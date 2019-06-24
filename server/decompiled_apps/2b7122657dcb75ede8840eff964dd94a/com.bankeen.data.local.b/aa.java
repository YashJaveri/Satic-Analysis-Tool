package com.bankeen.data.local.b;

import com.bankeen.data.local.r;
import com.facebook.share.internal.ShareConstants;
import io.realm.RealmList;
import io.realm.RealmObject;
import io.realm.Sort;
import io.realm.annotations.PrimaryKey;
import io.realm.com_bankeen_data_local_model_RRecurringTransactionRealmProxyInterface;
import io.realm.internal.RealmObjectProxy;

/* compiled from: RRecurringTransaction */
public class aa extends RealmObject implements com_bankeen_data_local_model_RRecurringTransactionRealmProxyInterface {
    public static final r REALM_SORT = new r(new r(ShareConstants.WEB_DIALOG_PARAM_ID, Sort.DESCENDING));
    private boolean ghost;
    @PrimaryKey
    private Long id;
    private String name;
    private String period;
    private RealmList<ae> transactions;

    public boolean realmGet$ghost() {
        return this.ghost;
    }

    public Long realmGet$id() {
        return this.id;
    }

    public String realmGet$name() {
        return this.name;
    }

    public String realmGet$period() {
        return this.period;
    }

    public RealmList realmGet$transactions() {
        return this.transactions;
    }

    public void realmSet$ghost(boolean z) {
        this.ghost = z;
    }

    public void realmSet$id(Long l) {
        this.id = l;
    }

    public void realmSet$name(String str) {
        this.name = str;
    }

    public void realmSet$period(String str) {
        this.period = str;
    }

    public void realmSet$transactions(RealmList realmList) {
        this.transactions = realmList;
    }

    public aa() {
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

    public String getName() {
        return realmGet$name();
    }

    public void setName(String str) {
        realmSet$name(str);
    }

    private boolean hasName() {
        return (realmGet$name() == null || realmGet$name().isEmpty()) ? false : true;
    }

    public String getPeriod() {
        return realmGet$period();
    }

    public void setPeriod(String str) {
        realmSet$period(str);
    }

    public boolean hasTransactions() {
        return (realmGet$transactions() == null || realmGet$transactions().isEmpty()) ? false : true;
    }

    public RealmList<ae> getTransactions() {
        return realmGet$transactions();
    }

    public void setTransactions(RealmList<ae> realmList) {
        realmSet$transactions(realmList);
    }

    public boolean isValidRecurringTransaction() {
        return hasName() && hasTransactions() && !isGhost();
    }

    public boolean isGhost() {
        return realmGet$ghost();
    }

    public void setGhost(boolean z) {
        realmSet$ghost(z);
    }

    public boolean equals(Object obj) {
        boolean z = true;
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        aa aaVar = (aa) obj;
        if (realmGet$ghost() != aaVar.realmGet$ghost()) {
            return false;
        }
        if (!realmGet$id() == null ? realmGet$id().equals(aaVar.realmGet$id()) : aaVar.realmGet$id() == null) {
            return false;
        }
        if (!realmGet$name() == null ? realmGet$name().equals(aaVar.realmGet$name()) : aaVar.realmGet$name() == null) {
            return false;
        }
        if (!realmGet$period() == null ? realmGet$period().equals(aaVar.realmGet$period()) : aaVar.realmGet$period() == null) {
            return false;
        }
        if (realmGet$transactions() != null) {
            z = realmGet$transactions().equals(aaVar.realmGet$transactions());
        } else if (aaVar.realmGet$transactions() != null) {
            z = false;
        }
        return z;
    }

    public int hashCode() {
        int i = 0;
        int hashCode = (((((realmGet$id() != null ? realmGet$id().hashCode() : 0) * 31) + (realmGet$name() != null ? realmGet$name().hashCode() : 0)) * 31) + (realmGet$period() != null ? realmGet$period().hashCode() : 0)) * 31;
        if (realmGet$transactions() != null) {
            i = realmGet$transactions().hashCode();
        }
        return ((hashCode + i) * 31) + realmGet$ghost();
    }

    public String toString() {
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("RRecurringTransaction{id=");
        stringBuilder.append(realmGet$id());
        stringBuilder.append(", name='");
        stringBuilder.append(realmGet$name());
        stringBuilder.append('\'');
        stringBuilder.append(", period='");
        stringBuilder.append(realmGet$period());
        stringBuilder.append('\'');
        stringBuilder.append(", transactions=");
        stringBuilder.append(realmGet$transactions());
        stringBuilder.append(", ghost=");
        stringBuilder.append(realmGet$ghost());
        stringBuilder.append('}');
        return stringBuilder.toString();
    }
}