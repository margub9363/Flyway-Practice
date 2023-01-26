package model;

import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.Id;
import lombok.Data;

@Data
@Entity(name = "REGISTRATION_USERS")
public class User {

    @Id
    @GeneratedValue
    private int id;
    private String userName;
    private String firstName;
    private String lastName;
    private String email;
}
