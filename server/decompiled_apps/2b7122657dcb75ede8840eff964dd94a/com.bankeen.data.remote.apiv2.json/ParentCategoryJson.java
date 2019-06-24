package com.bankeen.data.remote.apiv2.json;

import com.google.gson.a.c;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

@Metadata(bv = {1, 0, 3}, d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0002\u0010\fJ\f\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00180\nJ\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0007H\u00c6\u0003J\u000f\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u000b0\nH\u00c6\u0003JA\u0010\u001e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\u00072\u000e\b\u0002\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u000b0\nH\u00c6\u0001J\u0013\u0010\u001f\u001a\u00020\u00072\b\u0010\u0015\u001a\u0004\u0018\u00010 H\u00d6\u0003J\t\u0010!\u001a\u00020\"H\u00d6\u0001J\t\u0010#\u001a\u00020\u0005H\u00d6\u0001R\u0017\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0016\u0010\u0006\u001a\u00020\u00078\u0016X\u0097\u0004\u00a2\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0016\u0010\u0002\u001a\u00020\u00038\u0016X\u0097\u0004\u00a2\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0016\u0010\b\u001a\u00020\u00078\u0016X\u0097\u0004\u00a2\u0006\b\n\u0000\u001a\u0004\b\b\u0010\u0010R\u0016\u0010\u0004\u001a\u00020\u00058\u0016X\u0097\u0004\u00a2\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\u0007X\u0096D\u00a2\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0010\u00a8\u0006$"}, d2 = {"Lcom/bankeen/data/remote/apiv2/json/ParentCategoryJson;", "Lcom/bankeen/data/remote/apiv2/json/CategoryJson;", "id", "", "name", "", "custom", "", "isDeleted", "categories", "", "Lcom/bankeen/data/remote/apiv2/json/BaseCategoryJson;", "(JLjava/lang/String;ZZLjava/util/List;)V", "getCategories", "()Ljava/util/List;", "getCustom", "()Z", "getId", "()J", "getName", "()Ljava/lang/String;", "other", "getOther", "children", "Lcom/bankeen/data/remote/apiv2/json/CategoryWithParentJson;", "component1", "component2", "component3", "component4", "component5", "copy", "equals", "", "hashCode", "", "toString", "data_release"}, k = 1, mv = {1, 1, 13})
/* compiled from: CategoryModel.kt */
public final class ParentCategoryJson implements CategoryJson {
    private final List<BaseCategoryJson> categories;
    @c(a = "custom")
    private final boolean custom;
    @c(a = "id")
    private final long id;
    @c(a = "is_deleted")
    private final boolean isDeleted;
    @c(a = "name")
    private final String name;
    private final boolean other;

    public static /* synthetic */ ParentCategoryJson copy$default(ParentCategoryJson parentCategoryJson, long j, String str, boolean z, boolean z2, List list, int i, Object obj) {
        if ((i & 1) != 0) {
            j = parentCategoryJson.getId();
        }
        long j2 = j;
        if ((i & 2) != 0) {
            str = parentCategoryJson.getName();
        }
        String str2 = str;
        if ((i & 4) != 0) {
            z = parentCategoryJson.getCustom();
        }
        boolean z3 = z;
        if ((i & 8) != 0) {
            z2 = parentCategoryJson.isDeleted();
        }
        boolean z4 = z2;
        if ((i & 16) != 0) {
            list = parentCategoryJson.categories;
        }
        return parentCategoryJson.copy(j2, str2, z3, z4, list);
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
        return isDeleted();
    }

    public final List<BaseCategoryJson> component5() {
        return this.categories;
    }

    public final ParentCategoryJson copy(long j, String str, boolean z, boolean z2, List<BaseCategoryJson> list) {
        Intrinsics.checkParameterIsNotNull(str, "name");
        Intrinsics.checkParameterIsNotNull(list, "categories");
        return new ParentCategoryJson(j, str, z, z2, list);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ParentCategoryJson) {
                ParentCategoryJson parentCategoryJson = (ParentCategoryJson) obj;
                if ((getId() == parentCategoryJson.getId() ? 1 : null) != null && Intrinsics.areEqual(getName(), parentCategoryJson.getName())) {
                    if ((getCustom() == parentCategoryJson.getCustom() ? 1 : null) != null) {
                        if ((isDeleted() == parentCategoryJson.isDeleted() ? 1 : null) == null || !Intrinsics.areEqual(this.categories, parentCategoryJson.categories)) {
                            return false;
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
        custom = isDeleted();
        if (custom != 0) {
            custom = 1;
        }
        i = (i + custom) * 31;
        List list = this.categories;
        if (list != null) {
            i2 = list.hashCode();
        }
        return i + i2;
    }

    public String toString() {
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("ParentCategoryJson(id=");
        stringBuilder.append(getId());
        stringBuilder.append(", name=");
        stringBuilder.append(getName());
        stringBuilder.append(", custom=");
        stringBuilder.append(getCustom());
        stringBuilder.append(", isDeleted=");
        stringBuilder.append(isDeleted());
        stringBuilder.append(", categories=");
        stringBuilder.append(this.categories);
        stringBuilder.append(")");
        return stringBuilder.toString();
    }

    public ParentCategoryJson(long j, String str, boolean z, boolean z2, List<BaseCategoryJson> list) {
        Intrinsics.checkParameterIsNotNull(str, "name");
        Intrinsics.checkParameterIsNotNull(list, "categories");
        this.id = j;
        this.name = str;
        this.custom = z;
        this.isDeleted = z2;
        this.categories = list;
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

    public boolean isDeleted() {
        return this.isDeleted;
    }

    public final List<BaseCategoryJson> getCategories() {
        return this.categories;
    }

    public boolean getOther() {
        return this.other;
    }

    public final List<CategoryWithParentJson> children() {
        Iterable<BaseCategoryJson> iterable = this.categories;
        Collection arrayList = new ArrayList(CollectionsKt__IterablesKt.collectionSizeOrDefault(iterable, 10));
        for (BaseCategoryJson baseCategoryJson : iterable) {
            arrayList.add(new CategoryWithParentJson(baseCategoryJson.getId(), baseCategoryJson.getName(), baseCategoryJson.getCustom(), baseCategoryJson.getOther(), baseCategoryJson.isDeleted(), new BaseCategoryJson(getId(), getName(), getCustom(), false, isDeleted())));
        }
        return (List) arrayList;
    }
}