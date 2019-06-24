package com.bankeen.ui.category;

import java.util.Collections;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.JvmOverloads;
import kotlin.jvm.internal.Intrinsics;

@Metadata(bv = {1, 0, 3}, d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0010\b\n\u0000\n\u0002\u0010\t\n\u0002\b\u0005\b\u0086\b\u0018\u00002\u00020\u0001B+\b\u0001\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u0007\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0005H\u00c6\u0003J\u000f\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\b0\u0007H\u00c6\u0003J-\u0010\u0014\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u0007H\u00c6\u0001J\u0013\u0010\u0015\u001a\u00020\u00052\b\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\u000e\u0010\u0017\u001a\u00020\b2\u0006\u0010\u0018\u001a\u00020\u0019J\u000e\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u0018\u001a\u00020\u0019J\u0006\u0010\u001c\u001a\u00020\u0005J\t\u0010\u001d\u001a\u00020\u0019H\u00d6\u0001J\u0006\u0010\u001e\u001a\u00020\u0019J\t\u0010\u001f\u001a\u00020\u0003H\u00d6\u0001R \u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\b\n\u0010\u000b\"\u0004\b\f\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\b\n\u0000\u001a\u0004\b\u0004\u0010\u000eR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010\u00a8\u0006 "}, d2 = {"Lcom/bankeen/ui/category/VmCategories;", "", "totalAmountText", "", "isVisible", "", "categories", "", "Lcom/bankeen/ui/category/VmCategory;", "(Ljava/lang/String;ZLjava/util/List;)V", "getCategories", "()Ljava/util/List;", "setCategories", "(Ljava/util/List;)V", "()Z", "getTotalAmountText", "()Ljava/lang/String;", "component1", "component2", "component3", "copy", "equals", "other", "get", "position", "", "getIdAt", "", "hasPercent", "hashCode", "size", "toString", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
/* compiled from: VmCategories.kt */
public final class ao {
    private final String a;
    private final boolean b;
    private List<ap> c;

    @JvmOverloads
    public ao() {
        this(null, false, null, 7, null);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ao) {
                ao aoVar = (ao) obj;
                if (Intrinsics.areEqual(this.a, aoVar.a)) {
                    if ((this.b == aoVar.b ? 1 : null) == null || !Intrinsics.areEqual(this.c, aoVar.c)) {
                        return false;
                    }
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        String str = this.a;
        int i = 0;
        int hashCode = (str != null ? str.hashCode() : 0) * 31;
        int i2 = this.b;
        if (i2 != 0) {
            i2 = 1;
        }
        hashCode = (hashCode + i2) * 31;
        List list = this.c;
        if (list != null) {
            i = list.hashCode();
        }
        return hashCode + i;
    }

    public String toString() {
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("VmCategories(totalAmountText=");
        stringBuilder.append(this.a);
        stringBuilder.append(", isVisible=");
        stringBuilder.append(this.b);
        stringBuilder.append(", categories=");
        stringBuilder.append(this.c);
        stringBuilder.append(")");
        return stringBuilder.toString();
    }

    @JvmOverloads
    public ao(String str, boolean z, List<ap> list) {
        Intrinsics.checkParameterIsNotNull(str, "totalAmountText");
        Intrinsics.checkParameterIsNotNull(list, "categories");
        this.a = str;
        this.b = z;
        this.c = list;
        List unmodifiableList = Collections.unmodifiableList(this.c);
        Intrinsics.checkExpressionValueIsNotNull(unmodifiableList, "Collections.unmodifiableList(categories)");
        this.c = unmodifiableList;
    }

    public final String c() {
        return this.a;
    }

    public final boolean d() {
        return this.b;
    }

    @JvmOverloads
    public /* synthetic */ ao(String str, boolean z, List list, int i, DefaultConstructorMarker defaultConstructorMarker) {
        if ((i & 1) != 0) {
            str = "";
        }
        if ((i & 2) != 0) {
            z = false;
        }
        if ((i & 4) != 0) {
            list = CollectionsKt__CollectionsKt.emptyList();
        }
        this(str, z, list);
    }

    public final List<ap> e() {
        return this.c;
    }

    public final boolean a() {
        for (ap b : this.c) {
            if (b.b()) {
                return true;
            }
        }
        return false;
    }

    public final int b() {
        return this.c.size();
    }

    public final ap a(int i) {
        return (ap) this.c.get(i);
    }

    public final long b(int i) {
        return ((ap) this.c.get(i)).c();
    }
}