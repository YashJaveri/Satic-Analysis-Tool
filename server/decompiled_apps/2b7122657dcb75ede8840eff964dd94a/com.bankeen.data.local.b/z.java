package com.bankeen.data.local.b;

import io.realm.RealmObject;
import io.realm.annotations.PrimaryKey;
import io.realm.com_bankeen_data_local_model_RProductRealmProxyInterface;
import io.realm.internal.RealmObjectProxy;

/* compiled from: RProduct */
public class z extends RealmObject implements com_bankeen_data_local_model_RProductRealmProxyInterface {
    private String currency;
    private Integer discount;
    private String duration;
    @PrimaryKey
    private Long id;
    private String identifier;
    private Long order;
    private Double price;
    private Long trialPeriodDays;
    private String type;

    public String realmGet$currency() {
        return this.currency;
    }

    public Integer realmGet$discount() {
        return this.discount;
    }

    public String realmGet$duration() {
        return this.duration;
    }

    public Long realmGet$id() {
        return this.id;
    }

    public String realmGet$identifier() {
        return this.identifier;
    }

    public Long realmGet$order() {
        return this.order;
    }

    public Double realmGet$price() {
        return this.price;
    }

    public Long realmGet$trialPeriodDays() {
        return this.trialPeriodDays;
    }

    public String realmGet$type() {
        return this.type;
    }

    public void realmSet$currency(String str) {
        this.currency = str;
    }

    public void realmSet$discount(Integer num) {
        this.discount = num;
    }

    public void realmSet$duration(String str) {
        this.duration = str;
    }

    public void realmSet$id(Long l) {
        this.id = l;
    }

    public void realmSet$identifier(String str) {
        this.identifier = str;
    }

    public void realmSet$order(Long l) {
        this.order = l;
    }

    public void realmSet$price(Double d) {
        this.price = d;
    }

    public void realmSet$trialPeriodDays(Long l) {
        this.trialPeriodDays = l;
    }

    public void realmSet$type(String str) {
        this.type = str;
    }

    public z() {
        if (this instanceof RealmObjectProxy) {
            ((RealmObjectProxy) this).realm$injectObjectContext();
        }
    }

    public Long getId() {
        return realmGet$id();
    }

    public void setId(Long l) {
        realmSet$id(l);
    }

    public Long getOrder() {
        return realmGet$order();
    }

    public void setOrder(Long l) {
        realmSet$order(l);
    }

    public String getIdentifier() {
        return realmGet$identifier();
    }

    public void setIdentifier(String str) {
        realmSet$identifier(str);
    }

    public String getDuration() {
        return realmGet$duration();
    }

    public void setDuration(String str) {
        realmSet$duration(str);
    }

    public Double getPrice() {
        return realmGet$price();
    }

    public void setPrice(Double d) {
        realmSet$price(d);
    }

    public String getType() {
        return realmGet$type();
    }

    public void setType(String str) {
        realmSet$type(str);
    }

    public Long getTrialPeriodDays() {
        return realmGet$trialPeriodDays();
    }

    public void setTrialPeriodDays(Long l) {
        realmSet$trialPeriodDays(l);
    }

    public String getCurrency() {
        return realmGet$currency();
    }

    public void setCurrency(String str) {
        realmSet$currency(str);
    }

    public Integer getDiscount() {
        return realmGet$discount();
    }

    public void setDiscount(Integer num) {
        realmSet$discount(num);
    }
}