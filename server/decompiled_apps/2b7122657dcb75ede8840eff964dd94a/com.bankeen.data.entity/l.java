package com.bankeen.data.entity;

import com.facebook.share.internal.ShareConstants;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

@Metadata(bv = {1, 0, 3}, d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u001d\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B!\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\bBQ\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\b\u0010\r\u001a\u0004\u0018\u00010\u000b\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\b\b\u0002\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000fJ\t\u0010\u001c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0003H\u00c6\u0003J\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0018J\u000b\u0010\u001f\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003J\u000b\u0010 \u001a\u0004\u0018\u00010\u000bH\u00c6\u0003J\u000b\u0010!\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003J\t\u0010\"\u001a\u00020\u0007H\u00c6\u0003J\t\u0010#\u001a\u00020\u000bH\u00c6\u0003Jf\u0010$\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\t\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000b2\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u000b2\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\u000e\u001a\u00020\u000bH\u00c6\u0001\u00a2\u0006\u0002\u0010%J\u0013\u0010&\u001a\u00020\u00072\b\u0010'\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010(\u001a\u00020)H\u00d6\u0001J\t\u0010*\u001a\u00020\u000bH\u00d6\u0001R\u0013\u0010\r\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0011R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0014R\u0013\u0010\f\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0011R\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\u0019\u001a\u0004\b\u0017\u0010\u0018R\u0011\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u0011R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u001b\u00a8\u0006+"}, d2 = {"Lcom/bankeen/data/entity/BalanceThreshold;", "", "accountId", "", "amount", "", "isLowerBound", "", "(JLjava/lang/Double;Z)V", "accountItemId", "accountCurrency", "", "accountName", "accountBankName", "id", "(JJLjava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V", "getAccountBankName", "()Ljava/lang/String;", "getAccountCurrency", "getAccountId", "()J", "getAccountItemId", "getAccountName", "getAmount", "()Ljava/lang/Double;", "Ljava/lang/Double;", "getId", "()Z", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "copy", "(JJLjava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lcom/bankeen/data/entity/BalanceThreshold;", "equals", "other", "hashCode", "", "toString", "data_release"}, k = 1, mv = {1, 1, 13})
/* compiled from: BalanceThreshold.kt */
public final class l {
    private final long a;
    private final long b;
    private final Double c;
    private final String d;
    private final String e;
    private final String f;
    private final boolean g;
    private final String h;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof l) {
                l lVar = (l) obj;
                if ((this.a == lVar.a ? 1 : null) != null) {
                    if ((this.b == lVar.b ? 1 : null) != null && Intrinsics.areEqual(this.c, lVar.c) && Intrinsics.areEqual(this.d, lVar.d) && Intrinsics.areEqual(this.e, lVar.e) && Intrinsics.areEqual(this.f, lVar.f)) {
                        if ((this.g == lVar.g ? 1 : null) == null || !Intrinsics.areEqual(this.h, lVar.h)) {
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
        long j = this.a;
        int i = ((int) (j ^ (j >>> 32))) * 31;
        long j2 = this.b;
        i = (i + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        Double d = this.c;
        int i2 = 0;
        i = (i + (d != null ? d.hashCode() : 0)) * 31;
        String str = this.d;
        i = (i + (str != null ? str.hashCode() : 0)) * 31;
        str = this.e;
        i = (i + (str != null ? str.hashCode() : 0)) * 31;
        str = this.f;
        i = (i + (str != null ? str.hashCode() : 0)) * 31;
        int i3 = this.g;
        if (i3 != 0) {
            i3 = 1;
        }
        i = (i + i3) * 31;
        str = this.h;
        if (str != null) {
            i2 = str.hashCode();
        }
        return i + i2;
    }

    public String toString() {
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("BalanceThreshold(accountId=");
        stringBuilder.append(this.a);
        stringBuilder.append(", accountItemId=");
        stringBuilder.append(this.b);
        stringBuilder.append(", amount=");
        stringBuilder.append(this.c);
        stringBuilder.append(", accountCurrency=");
        stringBuilder.append(this.d);
        stringBuilder.append(", accountName=");
        stringBuilder.append(this.e);
        stringBuilder.append(", accountBankName=");
        stringBuilder.append(this.f);
        stringBuilder.append(", isLowerBound=");
        stringBuilder.append(this.g);
        stringBuilder.append(", id=");
        stringBuilder.append(this.h);
        stringBuilder.append(")");
        return stringBuilder.toString();
    }

    public l(long j, long j2, Double d, String str, String str2, String str3, boolean z, String str4) {
        Intrinsics.checkParameterIsNotNull(str4, ShareConstants.WEB_DIALOG_PARAM_ID);
        this.a = j;
        this.b = j2;
        this.c = d;
        this.d = str;
        this.e = str2;
        this.f = str3;
        this.g = z;
        this.h = str4;
    }

    public final long a() {
        return this.a;
    }

    public final long b() {
        return this.b;
    }

    public /* synthetic */ l(long j, long j2, Double d, String str, String str2, String str3, boolean z, String str4, int i, DefaultConstructorMarker defaultConstructorMarker) {
        int i2 = i;
        this(j, j2, (i2 & 4) != 0 ? Double.valueOf(-1.0d) : d, str, str2, str3, z, (i2 & 128) != 0 ? String.valueOf((((long) 10) * j) + ((long) (z ^ 1))) : str4);
    }

    public final Double c() {
        return this.c;
    }

    public final String d() {
        return this.d;
    }

    public final String e() {
        return this.e;
    }

    public final String f() {
        return this.f;
    }

    public final boolean g() {
        return this.g;
    }

    public final String h() {
        return this.h;
    }

    public l(long j, Double d, boolean z) {
        this(j, -1, d, null, null, null, z, null, 128, null);
    }
}