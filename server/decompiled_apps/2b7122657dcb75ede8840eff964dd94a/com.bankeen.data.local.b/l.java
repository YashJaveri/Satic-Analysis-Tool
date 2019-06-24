package com.bankeen.data.local.b;

import io.realm.RealmObject;
import io.realm.annotations.PrimaryKey;
import io.realm.com_bankeen_data_local_model_RCardActionRealmProxyInterface;
import io.realm.internal.RealmObjectProxy;

/* compiled from: RCardAction */
public class l extends RealmObject implements com_bankeen_data_local_model_RCardActionRealmProxyInterface {
    private boolean animateThenComplete;
    private String backgroundColor;
    private String ctaLabel;
    private int ctaType;
    private String ctaUrl;
    @PrimaryKey
    private String id;
    private String imageUrl;
    private String leftDataLabel;
    private String leftDataValue;
    private String name;
    private String rightDataLabel;
    private String rightDataValue;
    private boolean showValidation;
    private String validationLabel;

    public boolean realmGet$animateThenComplete() {
        return this.animateThenComplete;
    }

    public String realmGet$backgroundColor() {
        return this.backgroundColor;
    }

    public String realmGet$ctaLabel() {
        return this.ctaLabel;
    }

    public int realmGet$ctaType() {
        return this.ctaType;
    }

    public String realmGet$ctaUrl() {
        return this.ctaUrl;
    }

    public String realmGet$id() {
        return this.id;
    }

    public String realmGet$imageUrl() {
        return this.imageUrl;
    }

    public String realmGet$leftDataLabel() {
        return this.leftDataLabel;
    }

    public String realmGet$leftDataValue() {
        return this.leftDataValue;
    }

    public String realmGet$name() {
        return this.name;
    }

    public String realmGet$rightDataLabel() {
        return this.rightDataLabel;
    }

    public String realmGet$rightDataValue() {
        return this.rightDataValue;
    }

    public boolean realmGet$showValidation() {
        return this.showValidation;
    }

    public String realmGet$validationLabel() {
        return this.validationLabel;
    }

    public void realmSet$animateThenComplete(boolean z) {
        this.animateThenComplete = z;
    }

    public void realmSet$backgroundColor(String str) {
        this.backgroundColor = str;
    }

    public void realmSet$ctaLabel(String str) {
        this.ctaLabel = str;
    }

    public void realmSet$ctaType(int i) {
        this.ctaType = i;
    }

    public void realmSet$ctaUrl(String str) {
        this.ctaUrl = str;
    }

    public void realmSet$id(String str) {
        this.id = str;
    }

    public void realmSet$imageUrl(String str) {
        this.imageUrl = str;
    }

    public void realmSet$leftDataLabel(String str) {
        this.leftDataLabel = str;
    }

    public void realmSet$leftDataValue(String str) {
        this.leftDataValue = str;
    }

    public void realmSet$name(String str) {
        this.name = str;
    }

    public void realmSet$rightDataLabel(String str) {
        this.rightDataLabel = str;
    }

    public void realmSet$rightDataValue(String str) {
        this.rightDataValue = str;
    }

    public void realmSet$showValidation(boolean z) {
        this.showValidation = z;
    }

    public void realmSet$validationLabel(String str) {
        this.validationLabel = str;
    }

    public l() {
        if (this instanceof RealmObjectProxy) {
            ((RealmObjectProxy) this).realm$injectObjectContext();
        }
    }

    public String getId() {
        return realmGet$id();
    }

    public void setId(String str) {
        realmSet$id(str);
    }

    public String getName() {
        return realmGet$name();
    }

    public void setName(String str) {
        realmSet$name(str);
    }

    public String getImageUrl() {
        return realmGet$imageUrl();
    }

    public void setImageUrl(String str) {
        realmSet$imageUrl(str);
    }

    public int getCtaType() {
        return realmGet$ctaType();
    }

    public void setCtaType(int i) {
        realmSet$ctaType(i);
    }

    public String getCtaUrl() {
        return realmGet$ctaUrl();
    }

    public void setCtaUrl(String str) {
        realmSet$ctaUrl(str);
    }

    public String getCtaLabel() {
        return realmGet$ctaLabel();
    }

    public void setCtaLabel(String str) {
        realmSet$ctaLabel(str);
    }

    public String getValidationLabel() {
        return realmGet$validationLabel();
    }

    public void setValidationLabel(String str) {
        realmSet$validationLabel(str);
    }

    /* Access modifiers changed, original: 0000 */
    public boolean hasShowValidation() {
        return realmGet$showValidation();
    }

    public void setShowValidation(boolean z) {
        realmSet$showValidation(z);
    }

    public String getBackgroundColor() {
        return realmGet$backgroundColor();
    }

    public void setBackgroundColor(String str) {
        realmSet$backgroundColor(str);
    }

    public String getLeftDataLabel() {
        return realmGet$leftDataLabel();
    }

    public void setLeftDataLabel(String str) {
        realmSet$leftDataLabel(str);
    }

    public String getLeftDataValue() {
        return realmGet$leftDataValue();
    }

    public void setLeftDataValue(String str) {
        realmSet$leftDataValue(str);
    }

    public String getRightDataLabel() {
        return realmGet$rightDataLabel();
    }

    public void setRightDataLabel(String str) {
        realmSet$rightDataLabel(str);
    }

    public String getRightDataValue() {
        return realmGet$rightDataValue();
    }

    public void setRightDataValue(String str) {
        realmSet$rightDataValue(str);
    }

    public boolean getAnimateThenComplete() {
        return realmGet$animateThenComplete();
    }

    public void setAnimateThenComplete(boolean z) {
        realmSet$animateThenComplete(z);
    }
}