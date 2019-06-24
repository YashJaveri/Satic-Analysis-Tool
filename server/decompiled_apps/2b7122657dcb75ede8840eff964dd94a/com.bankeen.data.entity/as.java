package com.bankeen.data.entity;

import com.bankeen.data.local.b.af;
import com.bankeen.data.remote.apiv2.json.TransactionNotificationSettingJson;
import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

@Metadata(bv = {1, 0, 3}, d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u0006\n\u0002\b\u0013\n\u0002\u0010\b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001BK\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007\u0012\b\b\u0002\u0010\b\u001a\u00020\u0003\u0012\b\b\u0002\u0010\t\u001a\u00020\u0007\u0012\b\b\u0002\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003JO\u0010\u0017\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\u00032\b\b\u0002\u0010\t\u001a\u00020\u00072\b\b\u0002\u0010\n\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0018\u001a\u00020\u00032\b\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001J\u000e\u0010\u001c\u001a\u00020\u00002\u0006\u0010\u001d\u001a\u00020\u0003J\u000e\u0010\u001e\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0007J\u000e\u0010\u001f\u001a\u00020\u00002\u0006\u0010 \u001a\u00020\u0003J\u000e\u0010!\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0007J\u000e\u0010\"\u001a\u00020\u00002\u0006\u0010#\u001a\u00020$J\u0006\u0010%\u001a\u00020&J\u0006\u0010'\u001a\u00020$J\u0006\u0010(\u001a\u00020)J\t\u0010*\u001a\u00020+H\u00d6\u0001R\u0011\u0010\t\u001a\u00020\u0007\u00a2\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\rR\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000fR\u0011\u0010\b\u001a\u00020\u0003\u00a2\u0006\b\n\u0000\u001a\u0004\b\b\u0010\u000fR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\b\n\u0000\u001a\u0004\b\u0002\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\b\n\u0000\u001a\u0004\b\u0004\u0010\u000fR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u000f\u00a8\u0006,"}, d2 = {"Lcom/bankeen/data/entity/TransactionNotificationSetting;", "", "isFeed", "", "isMail", "isPush", "debitThreshold", "", "isDebitActivated", "creditThreshold", "isCreditActivated", "(ZZZDZDZ)V", "getCreditThreshold", "()D", "getDebitThreshold", "()Z", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "copy", "equals", "other", "hashCode", "", "setCreditActivated", "creditActivated", "setCreditThreshold", "setDebitActivated", "debitActivated", "setDebitThreshold", "setNotificationMethods", "notificationMethods", "Lcom/bankeen/data/entity/NotificationMethods;", "toJson", "Lcom/bankeen/data/remote/apiv2/json/TransactionNotificationSettingJson;", "toNotificationMethods", "toRealmObject", "Lcom/bankeen/data/local/model/RTransactionNotificationSetting;", "toString", "", "data_release"}, k = 1, mv = {1, 1, 13})
/* compiled from: TransactionNotificationSetting.kt */
public final class as {
    private final boolean a;
    private final boolean b;
    private final boolean c;
    private final double d;
    private final boolean e;
    private final double f;
    private final boolean g;

    public as() {
        this(false, false, false, FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE, false, FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE, false, 127, null);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof as) {
                as asVar = (as) obj;
                if ((this.a == asVar.a ? 1 : null) != null) {
                    if ((this.b == asVar.b ? 1 : null) != null) {
                        if ((this.c == asVar.c ? 1 : null) != null && Double.compare(this.d, asVar.d) == 0) {
                            if ((this.e == asVar.e ? 1 : null) != null && Double.compare(this.f, asVar.f) == 0) {
                                if ((this.g == asVar.g ? 1 : null) != null) {
                                    return true;
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
        i3 = this.c;
        if (i3 != 0) {
            i3 = 1;
        }
        i = (i + i3) * 31;
        long doubleToLongBits = Double.doubleToLongBits(this.d);
        i = (i + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)))) * 31;
        i3 = this.e;
        if (i3 != 0) {
            i3 = 1;
        }
        i = (i + i3) * 31;
        doubleToLongBits = Double.doubleToLongBits(this.f);
        i = (i + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)))) * 31;
        boolean z = this.g;
        if (!z) {
            i2 = z;
        }
        return i + i2;
    }

    public String toString() {
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("TransactionNotificationSetting(isFeed=");
        stringBuilder.append(this.a);
        stringBuilder.append(", isMail=");
        stringBuilder.append(this.b);
        stringBuilder.append(", isPush=");
        stringBuilder.append(this.c);
        stringBuilder.append(", debitThreshold=");
        stringBuilder.append(this.d);
        stringBuilder.append(", isDebitActivated=");
        stringBuilder.append(this.e);
        stringBuilder.append(", creditThreshold=");
        stringBuilder.append(this.f);
        stringBuilder.append(", isCreditActivated=");
        stringBuilder.append(this.g);
        stringBuilder.append(")");
        return stringBuilder.toString();
    }

    public as(boolean z, boolean z2, boolean z3, double d, boolean z4, double d2, boolean z5) {
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.d = d;
        this.e = z4;
        this.f = d2;
        this.g = z5;
    }

    public final boolean d() {
        return this.a;
    }

    public final boolean e() {
        return this.b;
    }

    public final boolean f() {
        return this.c;
    }

    public final double g() {
        return this.d;
    }

    public final boolean h() {
        return this.e;
    }

    public final double i() {
        return this.f;
    }

    public /* synthetic */ as(boolean z, boolean z2, boolean z3, double d, boolean z4, double d2, boolean z5, int i, DefaultConstructorMarker defaultConstructorMarker) {
        boolean z6 = false;
        boolean z7 = (i & 1) != 0 ? false : z;
        boolean z8 = (i & 2) != 0 ? false : z2;
        boolean z9 = (i & 4) != 0 ? false : z3;
        int i2 = i & 8;
        double d3 = FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE;
        double d4 = i2 != 0 ? 0.0d : d;
        boolean z10 = (i & 16) != 0 ? false : z4;
        if ((i & 32) == 0) {
            d3 = d2;
        }
        if ((i & 64) == 0) {
            z6 = z5;
        }
        this(z7, z8, z9, d4, z10, d3, z6);
    }

    public final boolean j() {
        return this.g;
    }

    public final as a(ae aeVar) {
        Intrinsics.checkParameterIsNotNull(aeVar, "notificationMethods");
        return new as(aeVar.a(), aeVar.b(), aeVar.c(), this.d, this.e, this.f, this.g);
    }

    public final as a(double d) {
        return new as(this.a, this.b, this.c, d, this.e, this.f, this.g);
    }

    public final as a(boolean z) {
        return new as(this.a, this.b, this.c, this.d, z, this.f, this.g);
    }

    public final as b(double d) {
        return new as(this.a, this.b, this.c, this.d, this.e, d, this.g);
    }

    public final as b(boolean z) {
        return new as(this.a, this.b, this.c, this.d, this.e, this.f, z);
    }

    public final TransactionNotificationSettingJson a() {
        return new TransactionNotificationSettingJson(this.a, this.b, this.c, this.d, this.e, this.f, this.g);
    }

    public final af b() {
        return new af(this.a, this.b, this.c, Double.valueOf(this.d), this.e, Double.valueOf(this.f), this.g);
    }

    public final ae c() {
        return new ae(this.a, this.b, this.c);
    }
}