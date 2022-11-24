package com.automationpanda.example.stepdefs;

import com.automationpanda.example.pages.GooglePage;
import io.cucumber.java.After;
import io.cucumber.java.Before;
import io.cucumber.java.en.Given;
import io.cucumber.java.en.Then;
import io.cucumber.java.en.When;
import org.openqa.selenium.WebDriver;
import org.openqa.selenium.chrome.ChromeDriver;
import org.openqa.selenium.WebElement;

import static org.assertj.core.api.Assertions.assertThat;

public class GoogleSearchSteps {

    private WebDriver driver;
    private GooglePage googlePage;

    @Before(value = "@web", order = 1)
    public void initWebDriver() throws Throwable {
        System.setProperty("webdriver.chrome.driver","/opt/chromedriver");
        driver = new ChromeDriver();
    }

    @Before(value = "@google", order = 10)
    public void initGooglePage() throws Throwable {
        googlePage = new GooglePage(driver);
    }

    @Given("^a web browser is on the Google page$")
    public void aWebBrowserIsOnTheGooglePage() throws Throwable {
        googlePage.navigateToHomePage();
    }

    @When("^the search phrase \"([^\"]*)\" is entered$")
    public void theSearchPhraseIsEntered(String phrase) throws Throwable {
        googlePage.enterSearchPhrase(phrase);
    }

    @Then("^results for \"([^\"]*)\" are shown$")
    public void resultsForAreShown(String phrase) throws Throwable {
        assertThat(googlePage.pageTitleContains(phrase)).isTrue();
    }

    @After(value = "@web")
    public void disposeWebDriver() throws Throwable {
        driver.quit();
    }
}
