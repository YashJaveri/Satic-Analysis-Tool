package com.bankeen.data.local.b;

import com.bankeen.data.entity.az;
import com.bankeen.data.entity.v;
import io.realm.RealmObject;
import io.realm.annotations.Index;
import io.realm.annotations.PrimaryKey;
import io.realm.com_bankeen_data_local_model_RBudgetLimitRealmProxyInterface;
import io.realm.internal.RealmObjectProxy;

/* compiled from: RBudgetLimit */
public class j extends RealmObject implements az, com_bankeen_data_local_model_RBudgetLimitRealmProxyInterface {
    private double amount;
    @Index
    private Long budgetId;
    private m category;
    private Long categoryId;
    @PrimaryKey
    private Long id;
    private boolean isActive;
    private Long lastUpdate;

    public double realmGet$amount() {
        return this.amount;
    }

    public Long realmGet$budgetId() {
        return this.budgetId;
    }

    public m realmGet$category() {
        return this.category;
    }

    public Long realmGet$categoryId() {
        return this.categoryId;
    }

    public Long realmGet$id() {
        return this.id;
    }

    public boolean realmGet$isActive() {
        return this.isActive;
    }

    public Long realmGet$lastUpdate() {
        return this.lastUpdate;
    }

    public void realmSet$amount(double d) {
        this.amount = d;
    }

    public void realmSet$budgetId(Long l) {
        this.budgetId = l;
    }

    public void realmSet$category(m mVar) {
        this.category = mVar;
    }

    public void realmSet$categoryId(Long l) {
        this.categoryId = l;
    }

    public void realmSet$id(Long l) {
        this.id = l;
    }

    public void realmSet$isActive(boolean z) {
        this.isActive = z;
    }

    public void realmSet$lastUpdate(Long l) {
        this.lastUpdate = l;
    }

    public j() {
        if (this instanceof RealmObjectProxy) {
            ((RealmObjectProxy) this).realm$injectObjectContext();
        }
    }

    public String toString() {
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append(realmGet$id());
        stringBuilder.append("#");
        stringBuilder.append(realmGet$budgetId());
        stringBuilder.append("#");
        stringBuilder.append(realmGet$categoryId());
        stringBuilder.append("#");
        stringBuilder.append(realmGet$amount());
        stringBuilder.append("#");
        stringBuilder.append(realmGet$isActive());
        stringBuilder.append("#");
        stringBuilder.append(realmGet$lastUpdate());
        return stringBuilder.toString();
    }

    public Long getId() {
        return realmGet$id();
    }

    public void setId(Long l) {
        realmSet$id(l);
    }

    public Long getBudgetId() {
        return realmGet$budgetId();
    }

    public void setBudgetId(Long l) {
        realmSet$budgetId(l);
    }

    public Long getCategoryId() {
        return realmGet$categoryId();
    }

    public void setCategoryId(Long l) {
        realmSet$categoryId(l);
    }

    public m getCategory() {
        return realmGet$category();
    }

    public void setCategory(m mVar) {
        realmSet$category(mVar);
    }

    public double getAmountInEuro() {
        return realmGet$amount();
    }

    public void setAmountInEuro(double d) {
        realmSet$amount(d);
    }

    public boolean isActive() {
        return realmGet$isActive();
    }

    public void setActive(boolean z) {
        realmSet$isActive(z);
    }

    public Long getLastUpdate() {
        return realmGet$lastUpdate();
    }

    public void setLastUpdate(Long l) {
        realmSet$lastUpdate(l);
    }

    public String getCategoryName() {
        return realmGet$category() != null ? realmGet$category().getName() : "";
    }

    public Long getCategoryParentId() {
        if (realmGet$category() != null) {
            return Long.valueOf(realmGet$category().getParentId());
        }
        return Long.valueOf(0);
    }

    public double getAmountValue() {
        return realmGet$amount();
    }

    public String getCurrencyCode() {
        return v.b.a();
    }
}