<?php

namespace App\Filament\Resources;
use Auth;
use App\Filament\Resources\UserResource\Pages;
use App\Filament\Resources\UserResource\Pages\CreateUser;
use App\Filament\Resources\UserResource\RelationManagers;
use Filament\Forms\Components\Select;
use App\Models\User;
use Filament\Forms;
use Filament\Pages\Page;
use Filament\Forms\Form;
use Filament\Resources\Resource;
use Filament\Forms\Components\Card;
use Filament\Resources\Pages\CreateRecord;
use Filament\Tables;
use Filament\Tables\Table;
use Illuminate\Database\Eloquent\Builder;
use Illuminate\Database\Eloquent\SoftDeletingScope;
use Illuminate\Support\Facades\Hash;


class UserResource extends Resource
{
    protected static ?string $model = User::class;

    //Source: https://heroicons.com/
    protected static ?string $navigationIcon = 'heroicon-o-users';

    //order in the sidebar
    protected static ?int $navigationSort = 1;

    public static function getEloquentQuery(): Builder
    {

        //dd(Auth::user()->roles->pluck('name'));

    if( Auth::user()->roles->pluck('name')->first()=="Writer" ){

        return parent::getEloquentQuery()->where('id', auth()->id());

    }
    elseif( Auth::user()->roles->pluck('name')->first()=="Moderator" ){

        return parent::getEloquentQuery()->where('id','>','1' );

    }else{

        return parent::getEloquentQuery();

    }


    }

    public static function form(Form $form): Form
    {
        return $form
            ->schema([

                Card::make()->schema([

                Forms\Components\TextInput::make('name')
                    ->required()
                    ->maxLength(255),
                Forms\Components\TextInput::make('email')
                    ->email()
                    ->required()
                    ->maxLength(255),
                Forms\Components\DateTimePicker::make('email_verified_at'),
                Forms\Components\TextInput::make('password')
                    ->password()
                    ->dehydrateStateUsing(fn ($state) => Hash::make($state) )
                    ->dehydrated(fn ($state)=> filled ($state) )
                    ->required( fn (Page $livewire ) => ($livewire instanceof CreateUser) )
                    ->maxLength(255),
                    Select::make('roles')
                    ->multiple()
                    ->searchable()
                    ->relationship('roles','name')
                    ->preload(),

                    Select::make('permissions')
                    ->multiple()
                    ->searchable()
                    ->relationship('permissions','name')
                    ->preload()

                ])->columns(2)

            ]);
    }

    public static function table(Table $table): Table
    {
        return $table
            ->columns([
                Tables\Columns\TextColumn::make('name')
                    ->searchable(),
                Tables\Columns\TextColumn::make('email')
                    ->searchable(),
                Tables\Columns\TextColumn::make('email_verified_at')
                    ->dateTime()
                    ->sortable(),
                Tables\Columns\TextColumn::make('created_at')
                    ->dateTime()
                    ->sortable(),
                    //->toggleable(isToggledHiddenByDefault: true),
                Tables\Columns\TextColumn::make('updated_at')
                    ->dateTime()
                    ->sortable(),
                    //->toggleable(isToggledHiddenByDefault: true),
            ])
            ->filters([
                //
            ])
            ->actions([
                Tables\Actions\EditAction::make(),
                Tables\Actions\DeleteAction::make(),

            ])
            ->bulkActions([
                Tables\Actions\BulkActionGroup::make([
                    Tables\Actions\DeleteBulkAction::make(),
                ]),
            ]);
    }

    public static function getRelations(): array
    {
        return [
            //
        ];
    }

    public static function getPages(): array
    {
        return [
            'index' => Pages\ListUsers::route('/'),
            'create' => Pages\CreateUser::route('/create'),
            'edit' => Pages\EditUser::route('/{record}/edit'),
        ];
    }
}
