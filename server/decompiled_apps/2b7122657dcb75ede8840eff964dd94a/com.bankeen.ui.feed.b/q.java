package com.bankeen.ui.feed.b;

import com.bankeen.data.entity.h;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

@Metadata(bv = {1, 0, 3}, d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u001a\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0086\b\u0018\u00002\u00020\u0001BW\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\b\u001a\u00020\u0003\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\f\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000fJ\t\u0010\u001d\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u001e\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u001f\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\t\u0010 \u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010!\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010\"\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010#\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\t\u0010$\u001a\u00020\rH\u00c6\u0003J\t\u0010%\u001a\u00020\rH\u00c6\u0003Jm\u0010&\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\b\b\u0002\u0010\b\u001a\u00020\u00032\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00072\b\b\u0002\u0010\f\u001a\u00020\r2\b\b\u0002\u0010\u000e\u001a\u00020\rH\u00c6\u0001J\u0013\u0010'\u001a\u00020(2\b\u0010)\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\u0006\u0010*\u001a\u00020(J\t\u0010+\u001a\u00020\rH\u00d6\u0001J\t\u0010,\u001a\u00020\u0007H\u00d6\u0001R\u0011\u0010\b\u001a\u00020\u0003\u00a2\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0013R\u0011\u0010\u000e\u001a\u00020\r\u00a2\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0018R\u0011\u0010\f\u001a\u00020\r\u00a2\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u0018R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u0013R\u0013\u0010\n\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u0013R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u0011\u00a8\u0006-"}, d2 = {"Lcom/bankeen/ui/feed/model/Transaction;", "", "id", "", "amount", "Lcom/bankeen/data/entity/Amount;", "amountText", "", "accountId", "accountName", "description", "categoryName", "categoryIcon", "", "categoryColor", "(JLcom/bankeen/data/entity/Amount;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V", "getAccountId", "()J", "getAccountName", "()Ljava/lang/String;", "getAmount", "()Lcom/bankeen/data/entity/Amount;", "getAmountText", "getCategoryColor", "()I", "getCategoryIcon", "getCategoryName", "getDescription", "getId", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "copy", "equals", "", "other", "hasCategory", "hashCode", "toString", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
/* compiled from: Transactions.kt */
public final class q {
    private final long a;
    private final h b;
    private final String c;
    private final long d;
    private final String e;
    private final String f;
    private final String g;
    private final int h;
    private final int i;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof q) {
                q qVar = (q) obj;
                if ((this.a == qVar.a ? 1 : null) != null && Intrinsics.areEqual(this.b, qVar.b) && Intrinsics.areEqual(this.c, qVar.c)) {
                    if ((this.d == qVar.d ? 1 : null) != null && Intrinsics.areEqual(this.e, qVar.e) && Intrinsics.areEqual(this.f, qVar.f) && Intrinsics.areEqual(this.g, qVar.g)) {
                        if ((this.h == qVar.h ? 1 : null) != null) {
                            if ((this.i == qVar.i ? 1 : null) != null) {
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
        long j = this.a;
        int i = ((int) (j ^ (j >>> 32))) * 31;
        h hVar = this.b;
        int i2 = 0;
        i = (i + (hVar != null ? hVar.hashCode() : 0)) * 31;
        String str = this.c;
        i = (i + (str != null ? str.hashCode() : 0)) * 31;
        long j2 = this.d;
        i = (i + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        str = this.e;
        i = (i + (str != null ? str.hashCode() : 0)) * 31;
        str = this.f;
        i = (i + (str != null ? str.hashCode() : 0)) * 31;
        str = this.g;
        if (str != null) {
            i2 = str.hashCode();
        }
        return ((((i + i2) * 31) + this.h) * 31) + this.i;
    }

    public String toString() {
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("Transaction(id=");
        stringBuilder.append(this.a);
        stringBuilder.append(", amount=");
        stringBuilder.append(this.b);
        stringBuilder.append(", amountText=");
        stringBuilder.append(this.c);
        stringBuilder.append(", accountId=");
        stringBuilder.append(this.d);
        stringBuilder.append(", accountName=");
        stringBuilder.append(this.e);
        stringBuilder.append(", description=");
        stringBuilder.append(this.f);
        stringBuilder.append(", categoryName=");
        stringBuilder.append(this.g);
        stringBuilder.append(", categoryIcon=");
        stringBuilder.append(this.h);
        stringBuilder.append(", categoryColor=");
        stringBuilder.append(this.i);
        stringBuilder.append(")");
        return stringBuilder.toString();
    }

    public q(long j, h hVar, String str, long j2, String str2, String str3, String str4, int i, int i2) {
        this.a = j;
        this.b = hVar;
        this.c = str;
        this.d = j2;
        this.e = str2;
        this.f = str3;
        this.g = str4;
        this.h = i;
        this.i = i2;
    }

    public final long b() {
        return this.a;
    }

    public final h c() {
        return this.b;
    }

    public final String d() {
        return this.c;
    }

    public final long e() {
        return this.d;
    }

    public final String f() {
        return this.e;
    }

    public final String g() {
        return this.f;
    }

    public final String h() {
        return this.g;
    }

    public final int i() {
        return this.h;
    }

    public final int j() {
        return this.i;
    }

    public final boolean a() {
        return this.g != null;
    }
}