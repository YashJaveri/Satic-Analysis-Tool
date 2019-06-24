package com.bankeen.f.a;

import com.bankeen.R;
import com.bankeen.f.b.c;
import kotlin.Metadata;
import kotlin.TypeCastException;
import kotlin.jvm.internal.Intrinsics;

@Metadata(bv = {1, 0, 3}, d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u001b\b\u0086\b\u0018\u00002\u00020\u0001BI\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\b\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u000b\u001a\u00020\b\u0012\u0006\u0010\f\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ\t\u0010\u001b\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u001c\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\bH\u00c6\u0003J\t\u0010\u001f\u001a\u00020\bH\u00c6\u0003J\u000b\u0010 \u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010!\u001a\u00020\bH\u00c6\u0003J\t\u0010\"\u001a\u00020\rH\u00c6\u0003J]\u0010#\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00032\b\b\u0002\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\t\u001a\u00020\b2\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u00052\b\b\u0002\u0010\u000b\u001a\u00020\b2\b\b\u0002\u0010\f\u001a\u00020\rH\u00c6\u0001J\u0013\u0010$\u001a\u00020\b2\b\u0010%\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010&\u001a\u00020\rH\u00d6\u0001J\t\u0010'\u001a\u00020\u0005H\u00d6\u0001R\u0013\u0010\n\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0013\u0010\u0011\u001a\u0004\u0018\u00010\r8F\u00a2\u0006\u0006\u001a\u0004\b\u0012\u0010\u0013R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u0011\u0010\u000b\u001a\u00020\b\u00a2\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\u0016R\u0011\u0010\u0007\u001a\u00020\b\u00a2\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\u0016R\u0011\u0010\t\u001a\u00020\b\u00a2\u0006\b\n\u0000\u001a\u0004\b\t\u0010\u0016R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0015R\u0011\u0010\f\u001a\u00020\r\u00a2\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u001a\u00a8\u0006("}, d2 = {"Lcom/bankeen/models/entities/VmCategoryDetail;", "", "id", "", "name", "", "parentId", "isCustom", "", "isOther", "amountText", "isAmountPositive", "transactionCount", "", "(JLjava/lang/String;JZZLjava/lang/String;ZI)V", "getAmountText", "()Ljava/lang/String;", "icon", "getIcon", "()Ljava/lang/Integer;", "getId", "()J", "()Z", "getName", "getParentId", "getTransactionCount", "()I", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "copy", "equals", "other", "hashCode", "toString", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
/* compiled from: VmCategoryDetail.kt */
public final class k {
    private final long a;
    private final String b;
    private final long c;
    private final boolean d;
    private final boolean e;
    private final String f;
    private final boolean g;
    private final int h;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof k) {
                k kVar = (k) obj;
                if ((this.a == kVar.a ? 1 : null) != null && Intrinsics.areEqual(this.b, kVar.b)) {
                    if ((this.c == kVar.c ? 1 : null) != null) {
                        if ((this.d == kVar.d ? 1 : null) != null) {
                            if ((this.e == kVar.e ? 1 : null) != null && Intrinsics.areEqual(this.f, kVar.f)) {
                                if ((this.g == kVar.g ? 1 : null) != null) {
                                    if ((this.h == kVar.h ? 1 : null) != null) {
                                        return true;
                                    }
                                }
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
        long j = this.a;
        int i = ((int) (j ^ (j >>> 32))) * 31;
        String str = this.b;
        int i2 = 0;
        i = (i + (str != null ? str.hashCode() : 0)) * 31;
        long j2 = this.c;
        i = (i + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        int i3 = this.d;
        if (i3 != 0) {
            i3 = 1;
        }
        i = (i + i3) * 31;
        i3 = this.e;
        if (i3 != 0) {
            i3 = 1;
        }
        i = (i + i3) * 31;
        str = this.f;
        if (str != null) {
            i2 = str.hashCode();
        }
        i = (i + i2) * 31;
        i3 = this.g;
        if (i3 != 0) {
            i3 = 1;
        }
        return ((i + i3) * 31) + this.h;
    }

    public String toString() {
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("VmCategoryDetail(id=");
        stringBuilder.append(this.a);
        stringBuilder.append(", name=");
        stringBuilder.append(this.b);
        stringBuilder.append(", parentId=");
        stringBuilder.append(this.c);
        stringBuilder.append(", isCustom=");
        stringBuilder.append(this.d);
        stringBuilder.append(", isOther=");
        stringBuilder.append(this.e);
        stringBuilder.append(", amountText=");
        stringBuilder.append(this.f);
        stringBuilder.append(", isAmountPositive=");
        stringBuilder.append(this.g);
        stringBuilder.append(", transactionCount=");
        stringBuilder.append(this.h);
        stringBuilder.append(")");
        return stringBuilder.toString();
    }

    public k(long j, String str, long j2, boolean z, boolean z2, String str2, boolean z3, int i) {
        this.a = j;
        this.b = str;
        this.c = j2;
        this.d = z;
        this.e = z2;
        this.f = str2;
        this.g = z3;
        this.h = i;
    }

    public final long b() {
        return this.a;
    }

    public final String c() {
        return this.b;
    }

    public final long d() {
        return this.c;
    }

    public final boolean e() {
        return this.d;
    }

    public final boolean f() {
        return this.e;
    }

    public final String g() {
        return this.f;
    }

    public final boolean h() {
        return this.g;
    }

    public final int i() {
        return this.h;
    }

    public final Integer a() {
        if (this.d) {
            return Integer.valueOf(R.string.icon_custom_cat);
        }
        Integer num;
        if (c.a.get(this.a) != null) {
            Object obj = c.a.get(this.a);
            if (obj != null) {
                num = (Integer) obj;
            } else {
                throw new TypeCastException("null cannot be cast to non-null type kotlin.Int");
            }
        }
        num = Integer.valueOf(R.string.icon_misc);
        return num;
    }
}