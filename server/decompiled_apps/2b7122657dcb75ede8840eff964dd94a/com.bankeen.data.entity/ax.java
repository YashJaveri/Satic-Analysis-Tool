package com.bankeen.data.entity;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

@Metadata(bv = {1, 0, 3}, d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u001b\b\u0086\b\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\b\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\nH\u00c6\u0003JE\u0010\u0018\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00062\b\b\u0002\u0010\u0007\u001a\u00020\u00032\b\b\u0002\u0010\b\u001a\u00020\u00062\b\b\u0002\u0010\t\u001a\u00020\nH\u00c6\u0001J\u0013\u0010\u0019\u001a\u00020\u00032\b\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001b\u001a\u00020\nH\u00d6\u0001J\u000e\u0010\u001c\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\nJ\u000e\u0010\u001d\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u001e\u001a\u00020\u00002\u0006\u0010\u001f\u001a\u00020\u0003J\u000e\u0010 \u001a\u00020\u00002\u0006\u0010!\u001a\u00020\u0003J\u000e\u0010\"\u001a\u00020\u00002\u0006\u0010#\u001a\u00020\u0003J\t\u0010$\u001a\u00020\u0006H\u00d6\u0001R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\b\n\u0000\u001a\u0004\b\u0002\u0010\u0010R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\b\n\u0000\u001a\u0004\b\u0004\u0010\u0010R\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\u0010R\u0011\u0010\b\u001a\u00020\u0006\u00a2\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u000f\u00a8\u0006%"}, d2 = {"Lcom/bankeen/data/entity/UserSettings;", "", "isHideInternalTransfer", "", "isMoveWagesNextMonth", "defaultCurrencyCode", "", "isOverrideCurrency", "mixpanelId", "budgetStartingDay", "", "(ZZLjava/lang/String;ZLjava/lang/String;I)V", "getBudgetStartingDay", "()I", "getDefaultCurrencyCode", "()Ljava/lang/String;", "()Z", "getMixpanelId", "component1", "component2", "component3", "component4", "component5", "component6", "copy", "equals", "other", "hashCode", "setBudgetStartingDay", "setDefaultCurrencyCode", "setHideInternalTransfer", "hideInternalTransfer", "setMoveWagesNextMonth", "moveWagesNextMonth", "setOverrideCurrency", "overrideCurrency", "toString", "data_release"}, k = 1, mv = {1, 1, 13})
/* compiled from: UserSettings.kt */
public final class ax {
    private final boolean a;
    private final boolean b;
    private final String c;
    private final boolean d;
    private final String e;
    private final int f;

    public static /* synthetic */ ax a(ax axVar, boolean z, boolean z2, String str, boolean z3, String str2, int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            z = axVar.a;
        }
        if ((i2 & 2) != 0) {
            z2 = axVar.b;
        }
        boolean z4 = z2;
        if ((i2 & 4) != 0) {
            str = axVar.c;
        }
        String str3 = str;
        if ((i2 & 8) != 0) {
            z3 = axVar.d;
        }
        boolean z5 = z3;
        if ((i2 & 16) != 0) {
            str2 = axVar.e;
        }
        String str4 = str2;
        if ((i2 & 32) != 0) {
            i = axVar.f;
        }
        return axVar.a(z, z4, str3, z5, str4, i);
    }

    public final ax a(boolean z, boolean z2, String str, boolean z3, String str2, int i) {
        Intrinsics.checkParameterIsNotNull(str, "defaultCurrencyCode");
        Intrinsics.checkParameterIsNotNull(str2, "mixpanelId");
        return new ax(z, z2, str, z3, str2, i);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ax) {
                ax axVar = (ax) obj;
                if ((this.a == axVar.a ? 1 : null) != null) {
                    if ((this.b == axVar.b ? 1 : null) != null && Intrinsics.areEqual(this.c, axVar.c)) {
                        if ((this.d == axVar.d ? 1 : null) != null && Intrinsics.areEqual(this.e, axVar.e)) {
                            if ((this.f == axVar.f ? 1 : null) != null) {
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
        int i = this.a;
        int i2 = 1;
        if (i != 0) {
            i = 1;
        }
        i *= 31;
        int i3 = this.b;
        if (i3 != 0) {
            i3 = 1;
        }
        i = (i + i3) * 31;
        String str = this.c;
        int i4 = 0;
        i = (i + (str != null ? str.hashCode() : 0)) * 31;
        boolean z = this.d;
        if (!z) {
            i2 = z;
        }
        i = (i + i2) * 31;
        String str2 = this.e;
        if (str2 != null) {
            i4 = str2.hashCode();
        }
        return ((i + i4) * 31) + this.f;
    }

    public String toString() {
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("UserSettings(isHideInternalTransfer=");
        stringBuilder.append(this.a);
        stringBuilder.append(", isMoveWagesNextMonth=");
        stringBuilder.append(this.b);
        stringBuilder.append(", defaultCurrencyCode=");
        stringBuilder.append(this.c);
        stringBuilder.append(", isOverrideCurrency=");
        stringBuilder.append(this.d);
        stringBuilder.append(", mixpanelId=");
        stringBuilder.append(this.e);
        stringBuilder.append(", budgetStartingDay=");
        stringBuilder.append(this.f);
        stringBuilder.append(")");
        return stringBuilder.toString();
    }

    public ax(boolean z, boolean z2, String str, boolean z3, String str2, int i) {
        Intrinsics.checkParameterIsNotNull(str, "defaultCurrencyCode");
        Intrinsics.checkParameterIsNotNull(str2, "mixpanelId");
        this.a = z;
        this.b = z2;
        this.c = str;
        this.d = z3;
        this.e = str2;
        this.f = i;
    }

    public final boolean a() {
        return this.a;
    }

    public final boolean b() {
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

    public final ax a(boolean z) {
        return a(this, z, false, null, false, null, 0, 62, null);
    }

    public final ax b(boolean z) {
        return a(this, false, z, null, false, null, 0, 61, null);
    }

    public final ax c(boolean z) {
        return a(this, false, false, null, z, null, 0, 55, null);
    }

    public final ax a(String str) {
        Intrinsics.checkParameterIsNotNull(str, "defaultCurrencyCode");
        return a(this, false, false, str, false, null, 0, 59, null);
    }

    public final ax a(int i) {
        return a(this, false, false, null, false, null, i, 31, null);
    }
}