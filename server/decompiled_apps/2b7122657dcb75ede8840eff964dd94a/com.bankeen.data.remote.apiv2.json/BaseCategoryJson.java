package com.bankeen.data.remote.apiv2.json;

import com.google.gson.a.c;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

@Metadata(bv = {1, 0, 3}, d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0011\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0007H\u00c6\u0003J;\u0010\u0017\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\u00072\b\b\u0002\u0010\t\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0018\u001a\u00020\u00072\b\u0010\b\u001a\u0004\u0018\u00010\u0019H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u0005H\u00d6\u0001R\u0016\u0010\u0006\u001a\u00020\u00078\u0016X\u0097\u0004\u00a2\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0016\u0010\u0002\u001a\u00020\u00038\u0016X\u0097\u0004\u00a2\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0016\u0010\t\u001a\u00020\u00078\u0016X\u0097\u0004\u00a2\u0006\b\n\u0000\u001a\u0004\b\t\u0010\fR\u0016\u0010\u0004\u001a\u00020\u00058\u0016X\u0097\u0004\u00a2\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0016\u0010\b\u001a\u00020\u00078\u0016X\u0097\u0004\u00a2\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\f\u00a8\u0006\u001d"}, d2 = {"Lcom/bankeen/data/remote/apiv2/json/BaseCategoryJson;", "Lcom/bankeen/data/remote/apiv2/json/CategoryJson;", "id", "", "name", "", "custom", "", "other", "isDeleted", "(JLjava/lang/String;ZZZ)V", "getCustom", "()Z", "getId", "()J", "getName", "()Ljava/lang/String;", "getOther", "component1", "component2", "component3", "component4", "component5", "copy", "equals", "", "hashCode", "", "toString", "data_release"}, k = 1, mv = {1, 1, 13})
/* compiled from: CategoryModel.kt */
public final class BaseCategoryJson implements CategoryJson {
    @c(a = "custom")
    private final boolean custom;
    @c(a = "id")
    private final long id;
    @c(a = "is_deleted")
    private final boolean isDeleted;
    @c(a = "name")
    private final String name;
    @c(a = "other")
    private final boolean other;

    public static /* synthetic */ BaseCategoryJson copy$default(BaseCategoryJson baseCategoryJson, long j, String str, boolean z, boolean z2, boolean z3, int i, Object obj) {
        if ((i & 1) != 0) {
            j = baseCategoryJson.getId();
        }
        long j2 = j;
        if ((i & 2) != 0) {
            str = baseCategoryJson.getName();
        }
        String str2 = str;
        if ((i & 4) != 0) {
            z = baseCategoryJson.getCustom();
        }
        boolean z4 = z;
        if ((i & 8) != 0) {
            z2 = baseCategoryJson.getOther();
        }
        boolean z5 = z2;
        if ((i & 16) != 0) {
            z3 = baseCategoryJson.isDeleted();
        }
        return baseCategoryJson.copy(j2, str2, z4, z5, z3);
    }

    public final long component1() {
        return getId();
    }

    public final String component2() {
        return getName();
    }

    public final boolean component3() {
        return getCustom();
    }

    public final boolean component4() {
        return getOther();
    }

    public final boolean component5() {
        return isDeleted();
    }

    public final BaseCategoryJson copy(long j, String str, boolean z, boolean z2, boolean z3) {
        Intrinsics.checkParameterIsNotNull(str, "name");
        return new BaseCategoryJson(j, str, z, z2, z3);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof BaseCategoryJson) {
                BaseCategoryJson baseCategoryJson = (BaseCategoryJson) obj;
                if ((getId() == baseCategoryJson.getId() ? 1 : null) != null && Intrinsics.areEqual(getName(), baseCategoryJson.getName())) {
                    if ((getCustom() == baseCategoryJson.getCustom() ? 1 : null) != null) {
                        if ((getOther() == baseCategoryJson.getOther() ? 1 : null) != null) {
                            if ((isDeleted() == baseCategoryJson.isDeleted() ? 1 : null) != null) {
                                return true;
                            }
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        long id = getId();
        int i = ((int) (id ^ (id >>> 32))) * 31;
        String name = getName();
        i = (i + (name != null ? name.hashCode() : 0)) * 31;
        int custom = getCustom();
        if (custom != 0) {
            custom = 1;
        }
        i = (i + custom) * 31;
        custom = getOther();
        if (custom != 0) {
            custom = 1;
        }
        i = (i + custom) * 31;
        custom = isDeleted();
        if (custom != 0) {
            custom = 1;
        }
        return i + custom;
    }

    public String toString() {
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("BaseCategoryJson(id=");
        stringBuilder.append(getId());
        stringBuilder.append(", name=");
        stringBuilder.append(getName());
        stringBuilder.append(", custom=");
        stringBuilder.append(getCustom());
        stringBuilder.append(", other=");
        stringBuilder.append(getOther());
        stringBuilder.append(", isDeleted=");
        stringBuilder.append(isDeleted());
        stringBuilder.append(")");
        return stringBuilder.toString();
    }

    public BaseCategoryJson(long j, String str, boolean z, boolean z2, boolean z3) {
        Intrinsics.checkParameterIsNotNull(str, "name");
        this.id = j;
        this.name = str;
        this.custom = z;
        this.other = z2;
        this.isDeleted = z3;
    }

    public long getId() {
        return this.id;
    }

    public String getName() {
        return this.name;
    }

    public boolean getCustom() {
        return this.custom;
    }

    public boolean getOther() {
        return this.other;
    }

    public boolean isDeleted() {
        return this.isDeleted;
    }
}