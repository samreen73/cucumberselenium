package runner;

import org.junit.runner.RunWith;
import cucumber.api.CucumberOptions;
import cucumber.api.junit.Cucumber;

@RunWith(Cucumber.class)
@CucumberOptions(features="features",glue={"stepDefinition"},tags={"@validlogin,@invalidlogin"})
public class Testrunner
{

}
