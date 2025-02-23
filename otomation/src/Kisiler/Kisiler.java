package Kisiler;


public class Kisiler {
    private String Id;
    private String Name;
    private String Surname;
    private String BirthDay;
    private String Sex;
    private String Password;

    public Kisiler(String Id, String Name, String Surname, String BirthDay, String Sex, String Password) {
        this.Id = Id;
        this.Name = Name;
        this.Surname = Surname;
        this.BirthDay = BirthDay;
        this.Sex = Sex;
        this.Password = Password;
    }

    public String getId() {
        return Id;
    }

    public void setId(String Id) {
        this.Id = Id;
    }

    public String getName() {
        return Name;
    }

    public void setName(String Name) {
        this.Name = Name;
    }

    public String getSurname() {
        return Surname;
    }

    public void setSurname(String Surname) {
        this.Surname = Surname;
    }

    public String getBirthDay() {
        return BirthDay;
    }

    public void setBirthDay(String BirthDay) {
        this.BirthDay = BirthDay;
    }

    public String getSex() {
        return Sex;
    }

    public void setSex(String Sex) {
        this.Sex = Sex;
    }

    public String getPassword() {
        return Password;
    }

    public void setPassword(String Password) {
        this.Password = Password;
    }
    
    
    
    
    
    
    
}
