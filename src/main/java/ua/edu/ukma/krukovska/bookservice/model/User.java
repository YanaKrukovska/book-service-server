package ua.edu.ukma.krukovska.bookservice.model;

import javax.persistence.*;


@Entity(name = "users")
public class User {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private long id;

    @Column(nullable = false, unique = true)
    private String name;

    @Column(nullable = false)
    private String email;

    public User() {
        super();
    }

    public User(String name, String email) {
        super();
        this.name = name;
        this.email = email;
    }

    public long getId() {
        return id;
    }

    public void setId(long id) {
        this.id = id;
    }

    public String getName() {
        return name;
    }

    public void setName(String title) {
        this.name = title;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String author) {
        this.email = author;
    }


    @Override
    public String toString() {
        return "Book [id=" + id + ", title=" + name + ", author=" + email + "]";
    }

}