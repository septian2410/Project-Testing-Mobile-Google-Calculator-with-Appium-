package com.juaracoding.ujianappium.steps;

import io.cucumber.java.en.And;
import io.cucumber.java.en.Given;
import io.cucumber.java.en.Then;
import io.cucumber.java.en.When;
import org.testng.Assert;

public class PembagianDefinition {

    private int one;
    private int two;
    private int actual;

    @Given("saya memiliki angka {int} untuk pembagian")
    public void haveANumberOne(int one) {
        this.one = one;
    }

    @And("saya memiliki angka kedua {int} untuk pembagian")
    public void haveANumberTwo(int two) {
        this.two = two;
    }

    @When("saya membagi kedua angka tersebut")
    public void calculate() {
        this.actual = this.one / this.two;
    }

    @Then("hasil pembagian harus {int} untuk pembagian")
    public void resultMustBe(int expected) {
        Assert.assertEquals(actual, expected);

    }


}
