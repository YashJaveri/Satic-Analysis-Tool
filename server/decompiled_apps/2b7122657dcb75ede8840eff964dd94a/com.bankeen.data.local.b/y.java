package com.bankeen.data.local.b;

import com.bankeen.data.local.r;
import io.realm.RealmObject;
import io.realm.Sort;
import io.realm.annotations.Index;
import io.realm.com_bankeen_data_local_model_ROpportunityDataFieldRealmProxyInterface;
import io.realm.internal.RealmObjectProxy;

/* compiled from: ROpportunityDataField */
public class y extends RealmObject implements com_bankeen_data_local_model_ROpportunityDataFieldRealmProxyInterface {
    public static final r REALM_SORT = new r(new r("ordinal", Sort.ASCENDING));
    private String imageUrl;
    private String label;
    @Index
    private long opportunityId;
    private int ordinal;
    private String value;

    public String realmGet$imageUrl() {
        return this.imageUrl;
    }

    public String realmGet$label() {
        return this.label;
    }

    public long realmGet$opportunityId() {
        return this.opportunityId;
    }

    public int realmGet$ordinal() {
        return this.ordinal;
    }

    public String realmGet$value() {
        return this.value;
    }

    public void realmSet$imageUrl(String str) {
        this.imageUrl = str;
    }

    public void realmSet$label(String str) {
        this.label = str;
    }

    public void realmSet$opportunityId(long j) {
        this.opportunityId = j;
    }

    public void realmSet$ordinal(int i) {
        this.ordinal = i;
    }

    public void realmSet$value(String str) {
        this.value = str;
    }

    public y() {
        if (this instanceof RealmObjectProxy) {
            ((RealmObjectProxy) this).realm$injectObjectContext();
        }
    }

    public long getOpportunityId() {
        return realmGet$opportunityId();
    }

    public void setOpportunityId(long j) {
        realmSet$opportunityId(j);
    }

    public int getOrdinal() {
        return realmGet$ordinal();
    }

    public void setOrdinal(int i) {
        realmSet$ordinal(i);
    }

    public String getLabel() {
        return realmGet$label();
    }

    public void setLabel(String str) {
        realmSet$label(str);
    }

    public String getImageUrl() {
        return realmGet$imageUrl();
    }

    public void setImageUrl(String str) {
        realmSet$imageUrl(str);
    }

    public String getValue() {
        return realmGet$value();
    }

    public void setValue(String str) {
        realmSet$value(str);
    }
}