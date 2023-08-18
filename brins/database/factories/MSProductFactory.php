<?php

namespace Database\Factories;

use App\Models\MS_Product;
use Illuminate\Database\Eloquent\Factories\Factory;
use Illuminate\Support\Str;

class MSProductFactory extends Factory
{
    /**
     * The name of the factory's corresponding model.
     *
     * @var string
     */
    protected $model = MS_Product::class;

    /**
     * Define the model's default state.
     *
     * @return array
     */
    public function definition()
    {
        return [
            'nama_produk' => $this->faker->firstName(),
            'qty' => rand(2, 5)
        ];
    }
}
