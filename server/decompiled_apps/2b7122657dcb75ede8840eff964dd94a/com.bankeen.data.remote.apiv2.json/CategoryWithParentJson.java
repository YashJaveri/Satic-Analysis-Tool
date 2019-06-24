package com.bankeen.data.remote.apiv2.json;

import com.google.gson.a.c;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

@Metadata(bv = {1, 0, 3}, d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0012\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\fJ\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u000bH\u00c6\u0003JE\u0010\u001c\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\u00072\b\b\u0002\u0010\t\u001a\u00020\u00072\b\b\u0002\u0010\n\u001a\u00020\u000bH\u00c6\u0001J\u0013\u0010\u001d\u001a\u00020\u00072\b\u0010\b\u001a\u0004\u0018\u00010\u001eH\u00d6\u0003J\t\u0010\u001f\u001a\u00020 H\u00d6\u0001J\t\u0010!\u001a\u00020\u0005H\u00d6\u0001R\u0016\u0010\u0006\u001a\u00020\u00078\u0016X\u0097\u0004\u00a2\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0016\u0010\u0002\u001a\u00020\u00038\u0016X\u0097\u0004\u00a2\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0016\u0010\t\u001a\u00020\u00078\u0016X\u0097\u0004\u00a2\u0006\b\n\u0000\u001a\u0004\b\t\u0010\u000eR\u0016\u0010\u0004\u001a\u00020\u00058\u0016X\u0097\u0004\u00a2\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0016\u0010\b\u001a\u00020\u00078\u0016X\u0097\u0004\u00a2\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u000eR\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015\u00a8\u0006\""}, d2 = {"Lcom/bankeen/data/remote/apiv2/json/CategoryWithParentJson;", "Lcom/bankeen/data/remote/apiv2/json/CategoryJson;", "id", "", "name", "", "custom", "", "other", "isDeleted", "parent", "Lcom/bankeen/data/remote/apiv2/json/BaseCategoryJson;", "(JLjava/lang/String;ZZZLcom/bankeen/data/remote/apiv2/json/BaseCategoryJson;)V", "getCustom", "()Z", "getId", "()J", "getName", "()Ljava/lang/String;", "getOther", "getParent", "()Lcom/bankeen/data/remote/apiv2/json/BaseCategoryJson;", "component1", "component2", "component3", "component4", "component5", "component6", "copy", "equals", "", "hashCode", "", "toString", "data_release"}, k = 1, mv = {1, 1, 13})
/* compiled from: CategoryModel.kt */
public final class CategoryWithParentJson implements CategoryJson {
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
    private final BaseCategoryJson parent;

    public static /* synthetic */ CategoryWithParentJson copy$default(CategoryWithParentJson categoryWithParentJson, long j, String str, boolean z, boolean z2, boolean z3, BaseCategoryJson baseCategoryJson, int i, Object obj) {
        BaseCategoryJson baseCategoryJson2;
        long id = (i & 1) != 0 ? categoryWithParentJson.getId() : j;
        String name = (i & 2) != 0 ? categoryWithParentJson.getName() : str;
        boolean custom = (i & 4) != 0 ? categoryWithParentJson.getCustom() : z;
        boolean other = (i & 8) != 0 ? categoryWithParentJson.getOther() : z2;
        boolean isDeleted = (i & 16) != 0 ? categoryWithParentJson.isDeleted() : z3;
        if ((i & 32) != 0) {
            baseCategoryJson2 = categoryWithParentJson.parent;
        } else {
            CategoryWithParentJson categoryWithParentJson2 = categoryWithParentJson;
            baseCategoryJson2 = baseCategoryJson;
        }
        return categoryWithParentJson.copy(id, name, custom, other, isDeleted, baseCategoryJson2);
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

    public final BaseCategoryJson component6() {
        return this.parent;
    }

    public final CategoryWithParentJson copy(long j, String str, boolean z, boolean z2, boolean z3, BaseCategoryJson baseCategoryJson) {
        String str2 = str;
        Intrinsics.checkParameterIsNotNull(str, "name");
        BaseCategoryJson baseCategoryJson2 = baseCategoryJson;
        Intrinsics.checkParameterIsNotNull(baseCategoryJson2, "parent");
        return new CategoryWithParentJson(j, str2, z, z2, z3, baseCategoryJson2);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof CategoryWithParentJson) {
                CategoryWithParentJson categoryWithParentJson = (CategoryWithParentJson) obj;
                if ((getId() == categoryWithParentJson.getId() ? 1 : null) != null && Intrinsics.areEqual(getName(), categoryWithParentJson.getName())) {
                    if ((getCustom() == categoryWithParentJson.getCustom() ? 1 : null) != null) {
                        if ((getOther() == categoryWithParentJson.getOther() ? 1 : null) != null) {
                            if ((isDeleted() == categoryWithParentJson.isDeleted() ? 1 : null) == null || !Intrinsics.areEqual(this.parent, categoryWithParentJson.parent)) {
                                return false;
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
        int i2 = 0;
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
        i = (i + custom) * 31;
        BaseCategoryJson baseCategoryJson = this.parent;
        if (baseCategoryJson != null) {
            i2 = baseCategoryJson.hashCode();
        }
        return i + i2;
    }

    public String toString() {
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("CategoryWithParentJson(id=");
        stringBuilder.append(getId());
        stringBuilder.append(", name=");
        stringBuilder.append(getName());
        stringBuilder.append(", custom=");
        stringBuilder.append(getCustom());
        stringBuilder.append(", other=");
        stringBuilder.append(getOther());
        stringBuilder.append(", isDeleted=");
        stringBuilder.append(isDeleted());
        stringBuilder.append(", parent=");
        stringBuilder.append(this.parent);
        stringBuilder.append(")");
        return stringBuilder.toString();
    }

    public CategoryWithParentJson(long j, String str, boolean z, boolean z2, boolean z3, BaseCategoryJson baseCategoryJson) {
        Intrinsics.checkParameterIsNotNull(str, "name");
        Intrinsics.checkParameterIsNotNull(baseCategoryJson, "parent");
        this.id = j;
        this.name = str;
        this.custom = z;
        this.other = z2;
        this.isDeleted = z3;
        this.parent = baseCategoryJson;
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

    public final BaseCategoryJson getParent() {
        return this.parent;
    }
}