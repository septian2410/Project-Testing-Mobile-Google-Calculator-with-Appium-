Feature: Kalkulator ( Function Multiple )

  Scenario: Menjumlahkan dua angka positif
    Given saya memiliki angka 5
    And saya memiliki angka kedua 3
    When saya menjumlahkan kedua angka tersebut
    Then hasil penjumlahan harus 8

  Scenario: Menjumlahkan dua angka negatif
    Given saya memiliki angka -4
    And saya memiliki angka kedua -6
    When saya menjumlahkan kedua angka tersebut
    Then hasil penjumlahan harus -10

  Scenario: Menjumlahkan angka positif dan negatif
    Given saya memiliki angka 7
    And saya memiliki angka kedua -2
    When saya menjumlahkan kedua angka tersebut
    Then hasil penjumlahan harus 5



  Scenario: Mengurangkan dua angka positif
    Given saya memiliki angka 5 untuk pengurangan
    And saya memiliki angka kedua 3 untuk pengurangan
    When saya mengurangi kedua angka tersebut
    Then hasil pengurangan harus 2 untuk pengurangan

  Scenario: Mengurangkan dua angka negatif
    Given saya memiliki angka -4 untuk pengurangan
    And saya memiliki angka kedua -6 untuk pengurangan
    When saya mengurangi kedua angka tersebut
    Then hasil pengurangan harus 2 untuk pengurangan

  Scenario: Mengurangkan angka positif dan negatif
    Given saya memiliki angka 7 untuk pengurangan
    And saya memiliki angka kedua -2 untuk pengurangan
    When saya mengurangi kedua angka tersebut
    Then hasil pengurangan harus 9 untuk pengurangan



  Scenario: Mengalikan dua angka positif
    Given saya memiliki angka 5 untuk perkalian
    And saya memiliki angka kedua 3 untuk perkalian
    When saya mengalikan kedua angka tersebut
    Then hasil perkalian harus 15 untuk perkalian

  Scenario: Mengalikan dua angka negatif
    Given saya memiliki angka -4 untuk perkalian
    And saya memiliki angka kedua -6 untuk perkalian
    When saya mengalikan kedua angka tersebut
    Then hasil perkalian harus 24 untuk perkalian

  Scenario: Mengalikan angka positif dan negatif
    Given saya memiliki angka 7 untuk perkalian
    And saya memiliki angka kedua -2 untuk perkalian
    When saya mengalikan kedua angka tersebut
    Then hasil perkalian harus -14 untuk perkalian



  Scenario: Membagi dua angka positif
    Given saya memiliki angka 10 untuk pembagian
    And saya memiliki angka kedua 2 untuk pembagian
    When saya membagi kedua angka tersebut
    Then hasil pembagian harus 5 untuk pembagian

  Scenario: Membagi dua angka negatif
    Given saya memiliki angka -20 untuk pembagian
    And saya memiliki angka kedua -10 untuk pembagian
    When saya membagi kedua angka tersebut
    Then hasil pembagian harus 2 untuk pembagian
#
  Scenario: Membagi angka positif dan negatif
    Given saya memiliki angka 14 untuk pembagian
    And saya memiliki angka kedua -2 untuk pembagian
    When saya membagi kedua angka tersebut
    Then hasil pembagian harus -7 untuk pembagian




