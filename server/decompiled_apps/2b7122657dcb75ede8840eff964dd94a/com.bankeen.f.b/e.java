package com.bankeen.f.b;

import com.bankeen.data.entity.an;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

@Metadata(bv = {1, 0, 3}, d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u001e\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001Be\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u000b\u001a\u00020\t\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0010J\u0010\u0010 \u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0012J\u000b\u0010!\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u0010\u0010\"\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0012J\u0010\u0010#\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0012J\u000b\u0010$\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\t\u0010%\u001a\u00020\tH\u00c6\u0003J\u000b\u0010&\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\t\u0010'\u001a\u00020\tH\u00c6\u0003J\u000b\u0010(\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010)\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003J\u0082\u0001\u0010*\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\b\b\u0002\u0010\b\u001a\u00020\t2\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u00072\b\b\u0002\u0010\u000b\u001a\u00020\t2\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e2\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001\u00a2\u0006\u0002\u0010+J\u0013\u0010,\u001a\u00020-2\b\u0010.\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010/\u001a\u000200H\u00d6\u0001J\t\u00101\u001a\u00020\u0007H\u00d6\u0001R\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0013\u001a\u0004\b\u0011\u0010\u0012R\u0015\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0013\u001a\u0004\b\u0014\u0010\u0012R\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016R\u0013\u0010\f\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0016R\u0011\u0010\u000b\u001a\u00020\t\u00a2\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0019R\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0013\u001a\u0004\b\u001a\u0010\u0012R\u0013\u0010\n\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u0016R\u0011\u0010\b\u001a\u00020\t\u00a2\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u0019R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u0016R\u0013\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u001f\u00a8\u00062"}, d2 = {"Lcom/bankeen/models/helpers/VmBudgetLimit;", "", "id", "", "budgetId", "categoryId", "name", "", "limitAmountValue", "", "limitAmountText", "currentAmountValue", "currentAmountText", "percent", "Lcom/bankeen/data/entity/Percent;", "currencyCode", "(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;DLjava/lang/String;DLjava/lang/String;Lcom/bankeen/data/entity/Percent;Ljava/lang/String;)V", "getBudgetId", "()Ljava/lang/Long;", "Ljava/lang/Long;", "getCategoryId", "getCurrencyCode", "()Ljava/lang/String;", "getCurrentAmountText", "getCurrentAmountValue", "()D", "getId", "getLimitAmountText", "getLimitAmountValue", "getName", "getPercent", "()Lcom/bankeen/data/entity/Percent;", "component1", "component10", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "copy", "(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;DLjava/lang/String;DLjava/lang/String;Lcom/bankeen/data/entity/Percent;Ljava/lang/String;)Lcom/bankeen/models/helpers/VmBudgetLimit;", "equals", "", "other", "hashCode", "", "toString", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
/* compiled from: VmBudgetLimit.kt */
public final class e {
    private final Long a;
    private final Long b;
    private final Long c;
    private final String d;
    private final double e;
    private final String f;
    private final double g;
    private final String h;
    private final an i;
    private final String j;

    /* JADX WARNING: Missing block: B:22:0x006a, code skipped:
            if (kotlin.jvm.internal.Intrinsics.areEqual(r4.j, r5.j) != false) goto L_0x006f;
     */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof e) {
                e eVar = (e) obj;
                if (Intrinsics.areEqual(this.a, eVar.a)) {
                    if (Intrinsics.areEqual(this.b, eVar.b)) {
                        if (Intrinsics.areEqual(this.c, eVar.c)) {
                            if (Intrinsics.areEqual(this.d, eVar.d)) {
                                if (Double.compare(this.e, eVar.e) == 0) {
                                    if (Intrinsics.areEqual(this.f, eVar.f)) {
                                        if (Double.compare(this.g, eVar.g) == 0) {
                                            if (Intrinsics.areEqual(this.h, eVar.h)) {
                                                if (Intrinsics.areEqual(this.i, eVar.i)) {
                                                }
                                            }
                                        }
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
        Long l = this.a;
        int i = 0;
        int hashCode = (l != null ? l.hashCode() : 0) * 31;
        Long l2 = this.b;
        hashCode = (hashCode + (l2 != null ? l2.hashCode() : 0)) * 31;
        l2 = this.c;
        hashCode = (hashCode + (l2 != null ? l2.hashCode() : 0)) * 31;
        String str = this.d;
        hashCode = (hashCode + (str != null ? str.hashCode() : 0)) * 31;
        long doubleToLongBits = Double.doubleToLongBits(this.e);
        hashCode = (hashCode + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)))) * 31;
        str = this.f;
        hashCode = (hashCode + (str != null ? str.hashCode() : 0)) * 31;
        doubleToLongBits = Double.doubleToLongBits(this.g);
        hashCode = (hashCode + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)))) * 31;
        str = this.h;
        hashCode = (hashCode + (str != null ? str.hashCode() : 0)) * 31;
        an anVar = this.i;
        hashCode = (hashCode + (anVar != null ? anVar.hashCode() : 0)) * 31;
        str = this.j;
        if (str != null) {
            i = str.hashCode();
        }
        return hashCode + i;
    }

    public String toString() {
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("VmBudgetLimit(id=");
        stringBuilder.append(this.a);
        stringBuilder.append(", budgetId=");
        stringBuilder.append(this.b);
        stringBuilder.append(", categoryId=");
        stringBuilder.append(this.c);
        stringBuilder.append(", name=");
        stringBuilder.append(this.d);
        stringBuilder.append(", limitAmountValue=");
        stringBuilder.append(this.e);
        stringBuilder.append(", limitAmountText=");
        stringBuilder.append(this.f);
        stringBuilder.append(", currentAmountValue=");
        stringBuilder.append(this.g);
        stringBuilder.append(", currentAmountText=");
        stringBuilder.append(this.h);
        stringBuilder.append(", percent=");
        stringBuilder.append(this.i);
        stringBuilder.append(", currencyCode=");
        stringBuilder.append(this.j);
        stringBuilder.append(")");
        return stringBuilder.toString();
    }

    public e(Long l, Long l2, Long l3, String str, double d, String str2, double d2, String str3, an anVar, String str4) {
        this.a = l;
        this.b = l2;
        this.c = l3;
        this.d = str;
        this.e = d;
        this.f = str2;
        this.g = d2;
        this.h = str3;
        this.i = anVar;
        this.j = str4;
    }

    public final Long a() {
        return this.a;
    }

    public final Long b() {
        return this.b;
    }

    public final Long c() {
        return this.c;
    }

    public final String d() {
        return this.d;
    }

    public final double e() {
        return this.e;
    }

    public final String f() {
        return this.f;
    }

    public final double g() {
        return this.g;
    }

    public final String h() {
        return this.h;
    }

    public final an i() {
        return this.i;
    }

    public final String j() {
        return this.j;
    }
}