package com.codegym.model;

public class Customer {
    public int id;
    public String name;
    public String email;
    public String address;

    public Customer(){};
    public Customer(int id, String name, String  email, String address){
        this.id = id;
        this.name = name;
        this.email = email;
        this.address = address;
    };

    public void setId(int id){
        this.id = id;
    }
    public void setName(String name){
        this.name = name;
    }
    public void setEmail(String email){
        this.email = email;
    }
    public void setAddress(String address){
        this.address = address;
    }

    public int getId(){
        return this.id;
    }
    public String getName(){
        return this.name;
    }
    public String getEmail(){
        return this.email;
    }
    public String getAddress(){
        return this.address;
    }

}
