package website.example;

import website.example.Accounts;

public class Register extends ExampleSupport{
  public String execute(){

    Accounts.count +=1 ;

    return SUCCESS;
  }
}
