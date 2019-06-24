package com.bankeen.data.local.b;

import com.facebook.share.internal.ShareConstants;
import io.realm.Realm;
import io.realm.RealmObject;
import io.realm.annotations.PrimaryKey;
import io.realm.com_bankeen_data_local_model_RCategoryRealmProxyInterface;
import io.realm.internal.RealmObjectProxy;

/* compiled from: RCategory */
public class m extends RealmObject implements com_bankeen_data_local_model_RCategoryRealmProxyInterface {
    private boolean custom;
    private boolean ghost;
    @PrimaryKey
    private long id;
    private boolean isDeleted;
    private String name;
    private String normalizedName;
    private boolean other;
    private m parent;
    private long parentId;

    public boolean realmGet$custom() {
        return this.custom;
    }

    public boolean realmGet$ghost() {
        return this.ghost;
    }

    public long realmGet$id() {
        return this.id;
    }

    public boolean realmGet$isDeleted() {
        return this.isDeleted;
    }

    public String realmGet$name() {
        return this.name;
    }

    public String realmGet$normalizedName() {
        return this.normalizedName;
    }

    public boolean realmGet$other() {
        return this.other;
    }

    public m realmGet$parent() {
        return this.parent;
    }

    public long realmGet$parentId() {
        return this.parentId;
    }

    public void realmSet$custom(boolean z) {
        this.custom = z;
    }

    public void realmSet$ghost(boolean z) {
        this.ghost = z;
    }

    public void realmSet$id(long j) {
        this.id = j;
    }

    public void realmSet$isDeleted(boolean z) {
        this.isDeleted = z;
    }

    public void realmSet$name(String str) {
        this.name = str;
    }

    public void realmSet$normalizedName(String str) {
        this.normalizedName = str;
    }

    public void realmSet$other(boolean z) {
        this.other = z;
    }

    public void realmSet$parent(m mVar) {
        this.parent = mVar;
    }

    public void realmSet$parentId(long j) {
        this.parentId = j;
    }

    public m() {
        if (this instanceof RealmObjectProxy) {
            ((RealmObjectProxy) this).realm$injectObjectContext();
        }
    }

    public static m getUncategorizedCategory() {
        return (m) Realm.getDefaultInstance().where(m.class).equalTo(ShareConstants.WEB_DIALOG_PARAM_ID, Long.valueOf(1)).findFirst();
    }

    public long getId() {
        return realmGet$id();
    }

    public void setId(Long l) {
        realmSet$id(l.longValue());
    }

    public String getName() {
        return realmGet$name() == null ? "" : realmGet$name();
    }

    public void setName(String str) {
        realmSet$name(str);
    }

    public boolean hasParent() {
        return realmGet$parent() != null;
    }

    public boolean isParent() {
        return realmGet$parent() == null;
    }

    public Long getParentIdOrNull() {
        return hasParent() ? Long.valueOf(realmGet$parentId()) : null;
    }

    public long getParentId() {
        return realmGet$parentId();
    }

    public void setNullParent() {
        realmSet$parentId(0);
        realmSet$parent(null);
    }

    public boolean isCustom() {
        return realmGet$custom();
    }

    public void setCustom(boolean z) {
        realmSet$custom(z);
    }

    public boolean isOther() {
        return realmGet$other();
    }

    public void setOther(boolean z) {
        realmSet$other(z);
    }

    public boolean isDeleted() {
        return realmGet$isDeleted();
    }

    public void setDeleted(boolean z) {
        realmSet$isDeleted(z);
    }

    public boolean isGhost() {
        return realmGet$ghost();
    }

    public void setGhost(boolean z) {
        realmSet$ghost(z);
    }

    public m getParent() {
        return realmGet$parent();
    }

    public void setParent(m mVar) {
        if (mVar == null) {
            setNullParent();
            return;
        }
        realmSet$parentId(mVar.realmGet$id());
        realmSet$parent(mVar);
    }

    public void setNormalizedName(String str) {
        realmSet$normalizedName(str);
    }

    public boolean isUncategorized() {
        return 1 == realmGet$id();
    }

    public boolean isDivers() {
        return 160 == realmGet$id();
    }

    public String getParentName() {
        return realmGet$parent() != null ? realmGet$parent().getName() : "";
    }

    public boolean equals(Object obj) {
        boolean z = true;
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        m mVar = (m) obj;
        if (realmGet$id() != mVar.realmGet$id() || realmGet$parentId() != mVar.realmGet$parentId() || realmGet$custom() != mVar.realmGet$custom() || realmGet$other() != mVar.realmGet$other() || realmGet$isDeleted() != mVar.realmGet$isDeleted() || realmGet$ghost() != mVar.realmGet$ghost()) {
            return false;
        }
        if (!realmGet$name() == null ? realmGet$name().equals(mVar.realmGet$name()) : mVar.realmGet$name() == null) {
            return false;
        }
        if (!realmGet$normalizedName() == null ? realmGet$normalizedName().equals(mVar.realmGet$normalizedName()) : mVar.realmGet$normalizedName() == null) {
            return false;
        }
        if (realmGet$parent() != null) {
            z = realmGet$parent().equals(mVar.realmGet$parent());
        } else if (mVar.realmGet$parent() != null) {
            z = false;
        }
        return z;
    }

    public int hashCode() {
        int i = 0;
        int realmGet$id = ((((((((int) (realmGet$id() ^ (realmGet$id() >>> 32))) * 31) + (realmGet$name() != null ? realmGet$name().hashCode() : 0)) * 31) + (realmGet$normalizedName() != null ? realmGet$normalizedName().hashCode() : 0)) * 31) + ((int) ((realmGet$parentId() >>> 32) ^ realmGet$parentId()))) * 31;
        if (realmGet$parent() != null) {
            i = realmGet$parent().hashCode();
        }
        return ((((((((realmGet$id + i) * 31) + realmGet$custom()) * 31) + realmGet$other()) * 31) + realmGet$isDeleted()) * 31) + realmGet$ghost();
    }
}