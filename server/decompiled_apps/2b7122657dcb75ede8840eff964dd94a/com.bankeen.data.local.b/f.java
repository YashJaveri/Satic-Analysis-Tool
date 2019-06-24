package com.bankeen.data.local.b;

import android.text.TextUtils;
import io.realm.RealmList;
import io.realm.RealmObject;
import io.realm.annotations.Index;
import io.realm.annotations.PrimaryKey;
import io.realm.com_bankeen_data_local_model_RBankRealmProxyInterface;
import io.realm.internal.RealmObjectProxy;
import java.util.List;
import javax.annotation.Nullable;

/* compiled from: RBank */
public class f extends RealmObject implements com_bankeen_data_local_model_RBankRealmProxyInterface {
    private RealmList<f> children;
    private String countryIso2;
    private String countryName;
    private RealmList<g> formFields;
    @PrimaryKey
    private long id;
    private String loginFormUrl;
    private String logoUrl;
    private String name;
    @Index
    private String normalizedName;
    @Nullable
    private f parentBank;
    @Index
    private String parentName;
    @Index
    private boolean transferEnabled;
    private String websiteUrl;

    public RealmList realmGet$children() {
        return this.children;
    }

    public String realmGet$countryIso2() {
        return this.countryIso2;
    }

    public String realmGet$countryName() {
        return this.countryName;
    }

    public RealmList realmGet$formFields() {
        return this.formFields;
    }

    public long realmGet$id() {
        return this.id;
    }

    public String realmGet$loginFormUrl() {
        return this.loginFormUrl;
    }

    public String realmGet$logoUrl() {
        return this.logoUrl;
    }

    public String realmGet$name() {
        return this.name;
    }

    public String realmGet$normalizedName() {
        return this.normalizedName;
    }

    public f realmGet$parentBank() {
        return this.parentBank;
    }

    public String realmGet$parentName() {
        return this.parentName;
    }

    public boolean realmGet$transferEnabled() {
        return this.transferEnabled;
    }

    public String realmGet$websiteUrl() {
        return this.websiteUrl;
    }

    public void realmSet$children(RealmList realmList) {
        this.children = realmList;
    }

    public void realmSet$countryIso2(String str) {
        this.countryIso2 = str;
    }

    public void realmSet$countryName(String str) {
        this.countryName = str;
    }

    public void realmSet$formFields(RealmList realmList) {
        this.formFields = realmList;
    }

    public void realmSet$id(long j) {
        this.id = j;
    }

    public void realmSet$loginFormUrl(String str) {
        this.loginFormUrl = str;
    }

    public void realmSet$logoUrl(String str) {
        this.logoUrl = str;
    }

    public void realmSet$name(String str) {
        this.name = str;
    }

    public void realmSet$normalizedName(String str) {
        this.normalizedName = str;
    }

    public void realmSet$parentBank(f fVar) {
        this.parentBank = fVar;
    }

    public void realmSet$parentName(String str) {
        this.parentName = str;
    }

    public void realmSet$transferEnabled(boolean z) {
        this.transferEnabled = z;
    }

    public void realmSet$websiteUrl(String str) {
        this.websiteUrl = str;
    }

    public f() {
        if (this instanceof RealmObjectProxy) {
            ((RealmObjectProxy) this).realm$injectObjectContext();
        }
    }

    /* Access modifiers changed, original: 0000 */
    public boolean hasName() {
        return TextUtils.isEmpty(realmGet$name()) ^ 1;
    }

    public boolean hasLogoUrl() {
        return TextUtils.isEmpty(realmGet$logoUrl()) ^ 1;
    }

    public long getId() {
        return realmGet$id();
    }

    public void setId(long j) {
        realmSet$id(j);
    }

    public String getName() {
        return realmGet$name();
    }

    public void setName(String str) {
        realmSet$name(str);
    }

    public void setNormalizedName(String str) {
        realmSet$normalizedName(str);
    }

    public List<g> getFormFields() {
        return realmGet$formFields();
    }

    public void setFormFields(RealmList<g> realmList) {
        realmSet$formFields(realmList);
    }

    /* Access modifiers changed, original: 0000 */
    public String getWebsiteUrl() {
        return realmGet$websiteUrl();
    }

    public void setWebsiteUrl(String str) {
        realmSet$websiteUrl(str);
    }

    public String getLoginFormUrl() {
        return realmGet$loginFormUrl();
    }

    public void setLoginFormUrl(String str) {
        realmSet$loginFormUrl(str);
    }

    public void setParentBank(@Nullable f fVar) {
        realmSet$parentBank(fVar);
    }

    public void setParentName(String str) {
        realmSet$parentName(str);
    }

    public RealmList<f> getChildren() {
        return realmGet$children();
    }

    public void setChildren(RealmList<f> realmList) {
        realmSet$children(realmList);
    }

    public String getCountryIso2() {
        return realmGet$countryIso2();
    }

    public void setCountryIso2(String str) {
        realmSet$countryIso2(str);
    }

    public String getCountryName() {
        return realmGet$countryName();
    }

    public void setCountryName(String str) {
        realmSet$countryName(str);
    }

    /* Access modifiers changed, original: 0000 */
    public boolean isTransferEnabled() {
        return realmGet$transferEnabled();
    }

    public void setTransferEnabled(boolean z) {
        realmSet$transferEnabled(z);
    }

    public String getLogoUrl() {
        return realmGet$logoUrl();
    }

    public void setLogoUrl(String str) {
        realmSet$logoUrl(str);
    }

    public boolean equals(Object obj) {
        boolean z = true;
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        f fVar = (f) obj;
        if (realmGet$id() != fVar.realmGet$id() || realmGet$transferEnabled() != fVar.realmGet$transferEnabled()) {
            return false;
        }
        if (!realmGet$name() == null ? realmGet$name().equals(fVar.realmGet$name()) : fVar.realmGet$name() == null) {
            return false;
        }
        if (!realmGet$normalizedName() == null ? realmGet$normalizedName().equals(fVar.realmGet$normalizedName()) : fVar.realmGet$normalizedName() == null) {
            return false;
        }
        if (!realmGet$formFields() == null ? realmGet$formFields().equals(fVar.realmGet$formFields()) : fVar.realmGet$formFields() == null) {
            return false;
        }
        if (!realmGet$websiteUrl() == null ? realmGet$websiteUrl().equals(fVar.realmGet$websiteUrl()) : fVar.realmGet$websiteUrl() == null) {
            return false;
        }
        if (!realmGet$loginFormUrl() == null ? realmGet$loginFormUrl().equals(fVar.realmGet$loginFormUrl()) : fVar.realmGet$loginFormUrl() == null) {
            return false;
        }
        if (!realmGet$parentBank() == null ? realmGet$parentBank().equals(fVar.realmGet$parentBank()) : fVar.realmGet$parentBank() == null) {
            return false;
        }
        if (!realmGet$parentName() == null ? realmGet$parentName().equals(fVar.realmGet$parentName()) : fVar.realmGet$parentName() == null) {
            return false;
        }
        if (!realmGet$countryIso2() == null ? realmGet$countryIso2().equals(fVar.realmGet$countryIso2()) : fVar.realmGet$countryIso2() == null) {
            return false;
        }
        if (!realmGet$countryName() == null ? realmGet$countryName().equals(fVar.realmGet$countryName()) : fVar.realmGet$countryName() == null) {
            return false;
        }
        if (realmGet$logoUrl() != null) {
            z = realmGet$logoUrl().equals(fVar.realmGet$logoUrl());
        } else if (fVar.realmGet$logoUrl() != null) {
            z = false;
        }
        return z;
    }

    public int hashCode() {
        int i = 0;
        int realmGet$id = ((((((((((((((((((((((int) (realmGet$id() ^ (realmGet$id() >>> 32))) * 31) + (realmGet$name() != null ? realmGet$name().hashCode() : 0)) * 31) + (realmGet$normalizedName() != null ? realmGet$normalizedName().hashCode() : 0)) * 31) + (realmGet$formFields() != null ? realmGet$formFields().hashCode() : 0)) * 31) + (realmGet$websiteUrl() != null ? realmGet$websiteUrl().hashCode() : 0)) * 31) + (realmGet$loginFormUrl() != null ? realmGet$loginFormUrl().hashCode() : 0)) * 31) + (realmGet$parentBank() != null ? realmGet$parentBank().hashCode() : 0)) * 31) + (realmGet$parentName() != null ? realmGet$parentName().hashCode() : 0)) * 31) + (realmGet$countryIso2() != null ? realmGet$countryIso2().hashCode() : 0)) * 31) + (realmGet$countryName() != null ? realmGet$countryName().hashCode() : 0)) * 31) + realmGet$transferEnabled()) * 31;
        if (realmGet$logoUrl() != null) {
            i = realmGet$logoUrl().hashCode();
        }
        return realmGet$id + i;
    }
}