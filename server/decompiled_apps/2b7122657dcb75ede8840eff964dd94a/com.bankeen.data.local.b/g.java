package com.bankeen.data.local.b;

import android.support.annotation.Nullable;
import com.bankeen.data.entity.n;
import io.realm.RealmObject;
import io.realm.com_bankeen_data_local_model_RBankFormFieldRealmProxyInterface;
import io.realm.internal.RealmObjectProxy;

/* compiled from: RBankFormField */
public class g extends RealmObject implements com_bankeen_data_local_model_RBankFormFieldRealmProxyInterface {
    private String label;
    @Nullable
    private Integer maxLength;
    private boolean numerical;
    private String type;

    public String realmGet$label() {
        return this.label;
    }

    public Integer realmGet$maxLength() {
        return this.maxLength;
    }

    public boolean realmGet$numerical() {
        return this.numerical;
    }

    public String realmGet$type() {
        return this.type;
    }

    public void realmSet$label(String str) {
        this.label = str;
    }

    public void realmSet$maxLength(Integer num) {
        this.maxLength = num;
    }

    public void realmSet$numerical(boolean z) {
        this.numerical = z;
    }

    public void realmSet$type(String str) {
        this.type = str;
    }

    public g() {
        if (this instanceof RealmObjectProxy) {
            ((RealmObjectProxy) this).realm$injectObjectContext();
        }
    }

    public boolean isLogin() {
        return "USER".equals(realmGet$type());
    }

    public boolean isPassword() {
        return "PWD".equals(realmGet$type());
    }

    public String getLabel() {
        return realmGet$label();
    }

    public void setLabel(String str) {
        realmSet$label(str);
    }

    public String getType() {
        return realmGet$type();
    }

    public void setType(String str) {
        realmSet$type(str);
    }

    public boolean getNumerical() {
        return realmGet$numerical();
    }

    public void setNumerical(boolean z) {
        realmSet$numerical(z);
    }

    public Integer getMaxLength() {
        return realmGet$maxLength();
    }

    public void setMaxLength(Integer num) {
        realmSet$maxLength(num);
    }

    public n toEntity() {
        return new n(realmGet$label(), realmGet$type(), realmGet$numerical(), realmGet$maxLength(), "");
    }
}