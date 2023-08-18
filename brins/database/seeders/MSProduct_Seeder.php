<?php

namespace Database\Seeders;

use App\Models\MsProduct;
use Illuminate\Database\Seeder;
use Illuminate\Support\Str;
use Faker\Factory;

class MSProduct_Seeder extends Seeder
{
    /**
     * Run the database seeds.
     *
     * @return void
     */
    public function run()
    {
        $faker = Factory::create();

        for ($i = 0; $i <= 10; $i++) {
            MsProduct::create([
                'nama_produk' => $faker->firstName,
                'qty' => rand(2, 5)
            ]);
        }
    }
}
