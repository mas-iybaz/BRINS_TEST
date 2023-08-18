<?php

use Illuminate\Support\Facades\Route;
use App\Models\User;
use App\Models\MsProduct;

/*
|--------------------------------------------------------------------------
| Web Routes
|--------------------------------------------------------------------------
|
| Here is where you can register web routes for your application. These
| routes are loaded by the RouteServiceProvider within a group which
| contains the "web" middleware group. Now create something great!
|
*/

Route::get('/', function () {
    return view('welcome');
});

Route::get('/dashboard', function () {
    $total_users = User::all()->count();
    $total_products = MsProduct::all()->count();

    return view('dashboard', compact(['total_users', 'total_products']));
})->middleware(['auth'])->name('dashboard');

require __DIR__ . '/auth.php';
