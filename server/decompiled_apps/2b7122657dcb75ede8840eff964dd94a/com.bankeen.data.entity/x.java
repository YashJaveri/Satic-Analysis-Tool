package com.bankeen.data.entity;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

@Metadata(bv = {1, 0, 3}, d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0011\n\u0002\u0010\b\n\u0002\b\u0004\b\u0086\b\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\b\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\tH\u00c6\u0003J?\u0010\u0017\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\b\b\u0002\u0010\b\u001a\u00020\tH\u00c6\u0001J\u0013\u0010\u0018\u001a\u00020\t2\b\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001J\u000e\u0010\u001c\u001a\u00020\u00002\u0006\u0010\u001d\u001a\u00020\tJ\t\u0010\u001e\u001a\u00020\u0006H\u00d6\u0001R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u000eR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\fR\u0011\u0010\b\u001a\u00020\t\u00a2\u0006\b\n\u0000\u001a\u0004\b\b\u0010\u0011\u00a8\u0006\u001f"}, d2 = {"Lcom/bankeen/data/entity/DailyPush;", "", "accountId", "", "accountItemId", "accountName", "", "accountBankName", "isEnable", "", "(JJLjava/lang/String;Ljava/lang/String;Z)V", "getAccountBankName", "()Ljava/lang/String;", "getAccountId", "()J", "getAccountItemId", "getAccountName", "()Z", "component1", "component2", "component3", "component4", "component5", "copy", "equals", "other", "hashCode", "", "setEnable", "enable", "toString", "data_release"}, k = 1, mv = {1, 1, 13})
/* compiled from: DailyPush.kt */
public final class x {
    private final long a;
    private final long b;
    private final String c;
    private final String d;
    private final boolean e;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof x) {
                x xVar = (x) obj;
                if ((this.a == xVar.a ? 1 : null) != null) {
                    if ((this.b == xVar.b ? 1 : null) != null && Intrinsics.areEqual(this.c, xVar.c) && Intrinsics.areEqual(this.d, xVar.d)) {
                        if ((this.e == xVar.e ? 1 : null) != null) {
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
        long j = this.a;
        int i = ((int) (j ^ (j >>> 32))) * 31;
        long j2 = this.b;
        i = (i + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        String str = this.c;
        int i2 = 0;
        i = (i + (str != null ? str.hashCode() : 0)) * 31;
        str = this.d;
        if (str != null) {
            i2 = str.hashCode();
        }
        i = (i + i2) * 31;
        int i3 = this.e;
        if (i3 != 0) {
            i3 = 1;
        }
        return i + i3;
    }

    public String toString() {
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("DailyPush(accountId=");
        stringBuilder.append(this.a);
        stringBuilder.append(", accountItemId=");
        stringBuilder.append(this.b);
        stringBuilder.append(", accountName=");
        stringBuilder.append(this.c);
        stringBuilder.append(", accountBankName=");
        stringBuilder.append(this.d);
        stringBuilder.append(", isEnable=");
        stringBuilder.append(this.e);
        stringBuilder.append(")");
        return stringBuilder.toString();
    }

    public x(long j, long j2, String str, String str2, boolean z) {
        this.a = j;
        this.b = j2;
        this.c = str;
        this.d = str2;
        this.e = z;
    }

    public final long a() {
        return this.a;
    }

    public final long b() {
        return this.b;
    }

    public final String c() {
        return this.c;
    }

    public final String d() {
        return this.d;
    }

    public final boolean e() {
        return this.e;
    }

    public final x a(boolean z) {
        return new x(this.a, this.b, this.c, this.d, z);
    }
}