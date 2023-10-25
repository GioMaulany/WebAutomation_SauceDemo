package stepDefinitions;

import io.cucumber.java.en.And;
import io.cucumber.java.en.Given;
import io.cucumber.java.en.Then;
import io.cucumber.java.en.When;
import org.openqa.selenium.WebDriver;
import org.openqa.selenium.support.ui.ExpectedCondition;
import org.openqa.selenium.support.ui.ExpectedConditions;
import org.openqa.selenium.support.ui.WebDriverWait;

public class Login {

    public int duration = 10;
    WebDriverWait wait = new WebDriverWait(driver,duration);
    @Given("user is on saucedemo homepage")
    public void userIsOnSaucedemoHomepage() {
        wait.until(
                ExpectedConditions.visibilityOfElementLocated(elementLogin.getBtn_login())
        );
    }

    @When("user input <username> as username")
    public void userInputUsernameAsUsername() {
    }

    @And("user input <password> as password")
    public void userInputPasswordAsPassword() {
    }

    @And("user click enter")
    public void userClickEnter() {
    }

    @Then("user verify <status> login result")
    public void userVerifyStatusLoginResult() {
    }
}
