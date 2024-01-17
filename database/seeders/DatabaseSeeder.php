<?php

namespace Database\Seeders;

// use Illuminate\Database\Console\Seeds\WithoutModelEvents;
use Illuminate\Database\Seeder;
use Spatie\Permission\Models\Role;
use Spatie\Permission\Models\Permission;


class DatabaseSeeder extends Seeder
{
    /**
     * Seed the application's database.
     */
    public function run(): void
    {
        // \App\Models\User::factory(10)->create();

         $user= \App\Models\User::factory()->create([
             'name' => 'Admin',
             'email' => 'admin@gmail.com',
         ]);

         $role = Role::create(['name' => 'admin']);

         $user->assignRole($role);

         $user= \App\Models\User::factory()->create([
            'name' => 'Writer',
            'email' => 'writer@gmail.com',
        ]);

        $role = Role::create(['name' => 'writer']);

        $user->assignRole($role);


    }






}
