package com.bankeen.data.d;

import com.facebook.share.internal.ShareConstants;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

@Metadata(bv = {1, 0, 3}, d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u000e\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0010\u001a\u00020\u0003H\u00c2\u0003J\t\u0010\u0011\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\tH\u00c6\u0003J1\u0010\u0014\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\tH\u00c6\u0001J\u0013\u0010\u0015\u001a\u00020\t2\b\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\b\u001a\u00020\t\u00a2\u0006\b\n\u0000\u001a\u0004\b\b\u0010\u000f\u00a8\u0006\u001a"}, d2 = {"Lcom/bankeen/data/job/BundledBalanceThreshold;", "", "id", "", "accountId", "", "amount", "", "isLowerBound", "", "(Ljava/lang/String;JDZ)V", "getAccountId", "()J", "getAmount", "()D", "()Z", "component1", "component2", "component3", "component4", "copy", "equals", "other", "hashCode", "", "toString", "data_release"}, k = 1, mv = {1, 1, 13})
/* compiled from: BalanceThresholdJob.kt */
public final class j {
    private final String a;
    private final long b;
    private final double c;
    private final boolean d;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof j) {
                j jVar = (j) obj;
                if (Intrinsics.areEqual(this.a, jVar.a)) {
                    if ((this.b == jVar.b ? 1 : null) != null && Double.compare(this.c, jVar.c) == 0) {
                        if ((this.d == jVar.d ? 1 : null) != null) {
                            return true;
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        String str = this.a;
        int hashCode = (str != null ? str.hashCode() : 0) * 31;
        long j = this.b;
        hashCode = (hashCode + ((int) (j ^ (j >>> 32)))) * 31;
        j = Double.doubleToLongBits(this.c);
        hashCode = (hashCode + ((int) (j ^ (j >>> 32)))) * 31;
        int i = this.d;
        if (i != 0) {
            i = 1;
        }
        return hashCode + i;
    }

    public String toString() {
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("BundledBalanceThreshold(id=");
        stringBuilder.append(this.a);
        stringBuilder.append(", accountId=");
        stringBuilder.append(this.b);
        stringBuilder.append(", amount=");
        stringBuilder.append(this.c);
        stringBuilder.append(", isLowerBound=");
        stringBuilder.append(this.d);
        stringBuilder.append(")");
        return stringBuilder.toString();
    }

    public j(String str, long j, double d, boolean z) {
        Intrinsics.checkParameterIsNotNull(str, ShareConstants.WEB_DIALOG_PARAM_ID);
        this.a = str;
        this.b = j;
        this.c = d;
        this.d = z;
    }

    public final long a() {
        return this.b;
    }

    public final double b() {
        return this.c;
    }

    public final boolean c() {
        return this.d;
    }
}