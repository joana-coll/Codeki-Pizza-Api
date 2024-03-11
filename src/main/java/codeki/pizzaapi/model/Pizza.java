package codeki.pizzaapi.model;

import jakarta.persistence.*;

@Entity
@Table(name = "pizza")
public class Pizza {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;
    private String name;
    private String category;
    private String atmosphere;
    private String phone;
    private String mail;
    private String hour;
    private String streetName;
    private String streetNumber;
    private String address;
    private String neighborhood;


    // -----------  COMPLETE CONSTRUCTOR  ------------
    public Pizza(Long id, String name, String category, String atmosphere, String phone, String mail, String hour, String streetName, String streetNumber, String address, String neighborhood) {
        this.id = id;
        this.name = name;
        this.category = category;
        this.atmosphere = atmosphere;
        this.phone = phone;
        this.mail = mail;
        this.hour = hour;
        this.streetName = streetName;
        this.streetNumber = streetNumber;
        this.address = address;
        this.neighborhood = neighborhood;
    }


    // ----------  CONSTRUCTOR WITHOUT ID  -----------
    public Pizza(String name, String category, String atmosphere, String phone, String mail, String hour, String streetName, String streetNumber, String address, String neighborhood) {
        this.name = name;
        this.category = category;
        this.atmosphere = atmosphere;
        this.phone = phone;
        this.mail = mail;
        this.hour = hour;
        this.streetName = streetName;
        this.streetNumber = streetNumber;
        this.address = address;
        this.neighborhood = neighborhood;
    }


    // -------------  CONSTRUCTOR EMPTY  -------------
    public Pizza() {
    }


    // ---------  GETTER AND SETTER METHODS  ---------
    public Long getId() {
        return id;
    }

    public void setId(Long id) {
        this.id = id;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getCategory() {
        return category;
    }

    public void setCategory(String category) {
        this.category = category;
    }

    public String getAtmosphere() {
        return atmosphere;
    }

    public void setAtmosphere(String atmosphere) {
        this.atmosphere = atmosphere;
    }

    public String getPhone() {
        return phone;
    }

    public void setPhone(String phone) {
        this.phone = phone;
    }

    public String getMail() {
        return mail;
    }

    public void setMail(String mail) {
        this.mail = mail;
    }

    public String getHour() {
        return hour;
    }

    public void setHour(String hour) {
        this.hour = hour;
    }

    public String getStreetName() {
        return streetName;
    }

    public void setStreetName(String streetName) {
        this.streetName = streetName;
    }

    public String getStreetNumber() {
        return streetNumber;
    }

    public void setStreetNumber(String streetNumber) {
        this.streetNumber = streetNumber;
    }

    public String getAddress() {
        return address;
    }

    public void setAddress(String address) {
        this.address = address;
    }

    public String getNeighborhood() {
        return neighborhood;
    }

    public void setNeighborhood(String neighborhood) {
        this.neighborhood = neighborhood;
    }


    // --------------  METHOD TOSTRING  --------------
    @Override
    public String toString() {
        return "Pizza{" +
                "name='" + name + '\'' +
                ", category='" + category + '\'' +
                ", atmosphere='" + atmosphere + '\'' +
                ", phone='" + phone + '\'' +
                ", mail='" + mail + '\'' +
                ", hour='" + hour + '\'' +
                ", streetName='" + streetName + '\'' +
                ", streetNumber='" + streetNumber + '\'' +
                ", address='" + address + '\'' +
                ", neighborhood='" + neighborhood + '\'' +
                '}';
    }
}