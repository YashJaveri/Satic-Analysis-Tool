package com.bankeen.data.local.b;

import io.realm.RealmObject;
import io.realm.annotations.PrimaryKey;
import io.realm.com_bankeen_data_local_model_RLoanDetailsRealmProxyInterface;
import io.realm.internal.RealmObjectProxy;

/* compiled from: RLoanDetails */
public class v extends RealmObject implements com_bankeen_data_local_model_RLoanDetailsRealmProxyInterface {
    @PrimaryKey
    private long accountId;
    private Double borrowedCapital;
    private Double interestRate;
    private String maturityDate;
    private Double nextPaymentAmount;
    private String nextPaymentDate;
    private String openingDate;
    private Double remainingCapital;
    private Double repaidCapital;
    private Double totalEstimatedInterests;
    private String type;

    public long realmGet$accountId() {
        return this.accountId;
    }

    public Double realmGet$borrowedCapital() {
        return this.borrowedCapital;
    }

    public Double realmGet$interestRate() {
        return this.interestRate;
    }

    public String realmGet$maturityDate() {
        return this.maturityDate;
    }

    public Double realmGet$nextPaymentAmount() {
        return this.nextPaymentAmount;
    }

    public String realmGet$nextPaymentDate() {
        return this.nextPaymentDate;
    }

    public String realmGet$openingDate() {
        return this.openingDate;
    }

    public Double realmGet$remainingCapital() {
        return this.remainingCapital;
    }

    public Double realmGet$repaidCapital() {
        return this.repaidCapital;
    }

    public Double realmGet$totalEstimatedInterests() {
        return this.totalEstimatedInterests;
    }

    public String realmGet$type() {
        return this.type;
    }

    public void realmSet$accountId(long j) {
        this.accountId = j;
    }

    public void realmSet$borrowedCapital(Double d) {
        this.borrowedCapital = d;
    }

    public void realmSet$interestRate(Double d) {
        this.interestRate = d;
    }

    public void realmSet$maturityDate(String str) {
        this.maturityDate = str;
    }

    public void realmSet$nextPaymentAmount(Double d) {
        this.nextPaymentAmount = d;
    }

    public void realmSet$nextPaymentDate(String str) {
        this.nextPaymentDate = str;
    }

    public void realmSet$openingDate(String str) {
        this.openingDate = str;
    }

    public void realmSet$remainingCapital(Double d) {
        this.remainingCapital = d;
    }

    public void realmSet$repaidCapital(Double d) {
        this.repaidCapital = d;
    }

    public void realmSet$totalEstimatedInterests(Double d) {
        this.totalEstimatedInterests = d;
    }

    public void realmSet$type(String str) {
        this.type = str;
    }

    public v() {
        if (this instanceof RealmObjectProxy) {
            ((RealmObjectProxy) this).realm$injectObjectContext();
        }
    }

    public long getAccountId() {
        return realmGet$accountId();
    }

    public void setAccountId(long j) {
        realmSet$accountId(j);
    }

    public String getOpeningDate() {
        return realmGet$openingDate();
    }

    public void setOpeningDate(String str) {
        realmSet$openingDate(str);
    }

    public Double getInterestRate() {
        return realmGet$interestRate();
    }

    public void setInterestRate(Double d) {
        realmSet$interestRate(d);
    }

    public String getType() {
        return realmGet$type();
    }

    public void setType(String str) {
        realmSet$type(str);
    }

    public Double getBorrowedCapital() {
        return realmGet$borrowedCapital();
    }

    public void setBorrowedCapital(Double d) {
        realmSet$borrowedCapital(d);
    }

    public Double getRepaidCapital() {
        return realmGet$repaidCapital();
    }

    public void setRepaidCapital(Double d) {
        realmSet$repaidCapital(d);
    }

    public Double getRemainingCapital() {
        return realmGet$remainingCapital();
    }

    public void setRemainingCapital(Double d) {
        realmSet$remainingCapital(d);
    }

    public String getNextPaymentDate() {
        return realmGet$nextPaymentDate();
    }

    public void setNextPaymentDate(String str) {
        realmSet$nextPaymentDate(str);
    }

    public Double getNextPaymentAmount() {
        return realmGet$nextPaymentAmount();
    }

    public void setNextPaymentAmount(Double d) {
        realmSet$nextPaymentAmount(d);
    }

    public String getMaturityDate() {
        return realmGet$maturityDate();
    }

    public void setMaturityDate(String str) {
        realmSet$maturityDate(str);
    }

    public Double getTotalEstimatedInterests() {
        return realmGet$totalEstimatedInterests();
    }

    public void setTotalEstimatedInterests(Double d) {
        realmSet$totalEstimatedInterests(d);
    }
}