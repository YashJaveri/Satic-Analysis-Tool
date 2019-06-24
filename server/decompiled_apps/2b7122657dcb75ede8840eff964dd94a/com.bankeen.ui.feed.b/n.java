package com.bankeen.ui.feed.b;

import com.bankeen.data.entity.h;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

@Metadata(bv = {1, 0, 3}, d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\b\u001e\b\u0086\b\u0018\u00002\u00020\u0001BY\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00030\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0002\u0010\u0011J\t\u0010 \u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010!\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\"\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010#\u001a\u00020\bH\u00c6\u0003J\u000b\u0010$\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010%\u001a\u00020\u000bH\u00c6\u0003J\t\u0010&\u001a\u00020\u000bH\u00c6\u0003J\u000f\u0010'\u001a\b\u0012\u0004\u0012\u00020\u00030\u000eH\u00c6\u0003J\t\u0010(\u001a\u00020\u0010H\u00c6\u0003Jo\u0010)\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\b\b\u0002\u0010\u0007\u001a\u00020\b2\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u00052\b\b\u0002\u0010\n\u001a\u00020\u000b2\b\b\u0002\u0010\f\u001a\u00020\u000b2\u000e\b\u0002\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00030\u000e2\b\b\u0002\u0010\u000f\u001a\u00020\u0010H\u00c6\u0001J\u0013\u0010*\u001a\u00020\b2\b\u0010+\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010,\u001a\u00020\u000bH\u00d6\u0001J\t\u0010-\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u0011\u0010\f\u001a\u00020\u000b\u00a2\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0017R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u0015R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u001bR\u0011\u0010\u0007\u001a\u00020\b\u00a2\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\u001cR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u0015R\u0017\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00030\u000e\u00a2\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u001f\u00a8\u0006."}, d2 = {"Lcom/bankeen/ui/feed/model/RecurringTransaction;", "", "id", "", "name", "", "amountText", "isCredit", "", "categoryName", "categoryIcon", "", "categoryColor", "transactionsIds", "", "amount", "Lcom/bankeen/data/entity/Amount;", "(JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;IILjava/util/List;Lcom/bankeen/data/entity/Amount;)V", "getAmount", "()Lcom/bankeen/data/entity/Amount;", "getAmountText", "()Ljava/lang/String;", "getCategoryColor", "()I", "getCategoryIcon", "getCategoryName", "getId", "()J", "()Z", "getName", "getTransactionsIds", "()Ljava/util/List;", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "copy", "equals", "other", "hashCode", "toString", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
/* compiled from: RecurringTransactions.kt */
public final class n {
    private final long a;
    private final String b;
    private final String c;
    private final boolean d;
    private final String e;
    private final int f;
    private final int g;
    private final List<Long> h;
    private final h i;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof n) {
                n nVar = (n) obj;
                if ((this.a == nVar.a ? 1 : null) != null && Intrinsics.areEqual(this.b, nVar.b) && Intrinsics.areEqual(this.c, nVar.c)) {
                    if ((this.d == nVar.d ? 1 : null) != null && Intrinsics.areEqual(this.e, nVar.e)) {
                        if ((this.f == nVar.f ? 1 : null) != null) {
                            if (!((this.g == nVar.g ? 1 : null) != null && Intrinsics.areEqual(this.h, nVar.h) && Intrinsics.areEqual(this.i, nVar.i))) {
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
        long j = this.a;
        int i = ((int) (j ^ (j >>> 32))) * 31;
        String str = this.b;
        int i2 = 0;
        i = (i + (str != null ? str.hashCode() : 0)) * 31;
        str = this.c;
        i = (i + (str != null ? str.hashCode() : 0)) * 31;
        int i3 = this.d;
        if (i3 != 0) {
            i3 = 1;
        }
        i = (i + i3) * 31;
        str = this.e;
        i = (((((i + (str != null ? str.hashCode() : 0)) * 31) + this.f) * 31) + this.g) * 31;
        List list = this.h;
        i = (i + (list != null ? list.hashCode() : 0)) * 31;
        h hVar = this.i;
        if (hVar != null) {
            i2 = hVar.hashCode();
        }
        return i + i2;
    }

    public String toString() {
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("RecurringTransaction(id=");
        stringBuilder.append(this.a);
        stringBuilder.append(", name=");
        stringBuilder.append(this.b);
        stringBuilder.append(", amountText=");
        stringBuilder.append(this.c);
        stringBuilder.append(", isCredit=");
        stringBuilder.append(this.d);
        stringBuilder.append(", categoryName=");
        stringBuilder.append(this.e);
        stringBuilder.append(", categoryIcon=");
        stringBuilder.append(this.f);
        stringBuilder.append(", categoryColor=");
        stringBuilder.append(this.g);
        stringBuilder.append(", transactionsIds=");
        stringBuilder.append(this.h);
        stringBuilder.append(", amount=");
        stringBuilder.append(this.i);
        stringBuilder.append(")");
        return stringBuilder.toString();
    }

    public n(long j, String str, String str2, boolean z, String str3, int i, int i2, List<Long> list, h hVar) {
        Intrinsics.checkParameterIsNotNull(list, "transactionsIds");
        Intrinsics.checkParameterIsNotNull(hVar, "amount");
        this.a = j;
        this.b = str;
        this.c = str2;
        this.d = z;
        this.e = str3;
        this.f = i;
        this.g = i2;
        this.h = list;
        this.i = hVar;
    }

    public final long a() {
        return this.a;
    }

    public final String b() {
        return this.b;
    }

    public final String c() {
        return this.c;
    }

    public final boolean d() {
        return this.d;
    }

    public final String e() {
        return this.e;
    }

    public final int f() {
        return this.f;
    }

    public final int g() {
        return this.g;
    }

    public final List<Long> h() {
        return this.h;
    }

    public final h i() {
        return this.i;
    }
}