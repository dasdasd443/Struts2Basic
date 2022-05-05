package website.example;

public class About extends ExampleSupport{
  public String execute() {
    
    setDescription(descriptionAdditional());

    Account acc1 = new Account("John", "Doe");

    setActiveAccount(acc1);

    return "regular";
  }

  private Account activeAccount;

  public Account getActiveAccount() {
    return activeAccount;
  }

  public void setActiveAccount(Account activeAccount) {
    this.activeAccount = activeAccount;
  }

  private String username="";

  private String type = "regular";

  public String getType() {
    return type;
  }

  public void setType(String type) {
    this.type = type;
  }

  public String getUsername() {
    return username;
  }

  public void setUsername(String username) {
    this.username = username;
  }

  private String descriptionAdditional(){

    double num1, num2;
    num1 =  Math.floor( Math.random() * 100 + 20 );
    num2 =  Math.floor( Math.random() * 100 + 20 );
    double result = num1 + num2;
    return this.description + String.valueOf((int) result);
  }

  private String description = "This is a simple description ";

  public String getDescription() {
    return description;
  }

  public void setDescription(String description) {
    this.description = description;
  }

  
}
