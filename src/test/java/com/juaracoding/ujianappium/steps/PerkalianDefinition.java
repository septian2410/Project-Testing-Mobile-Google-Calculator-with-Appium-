package com.juaracoding.ujianappium.steps;

import io.cucumber.java.en.And;
import io.cucumber.java.en.Given;
import io.cucumber.java.en.Then;
import io.cucumber.java.en.When;
import org.testng.Assert;

public class PerkalianDefinition {

    private int one;
    private int two;
    private int actual;

    @Given("saya memiliki angka {int} untuk perkalian")
    public void haveANumberOne(int one) {
        this.one = one;
    }

    @And("saya memiliki angka kedua {int} untuk perkalian")
    public void haveANumberTwo(int two) {
        this.two = two;
    }

    @When("saya mengalikan kedua angka tersebut")
    public void calculate() {
        this.actual = this.one * this.two;
    }

    @Then("hasil perkalian harus {int} untuk perkalian")
    public void resultMustBe(int expected) {
        Assert.assertEquals(actual, expected);

    }

}
