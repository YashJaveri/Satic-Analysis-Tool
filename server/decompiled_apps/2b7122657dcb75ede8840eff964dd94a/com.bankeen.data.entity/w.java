package com.bankeen.data.entity;

import com.bankeen.data.local.b.q;
import com.bankeen.data.remote.apiv2.services.h;
import kotlin.Metadata;

@Metadata(bv = {1, 0, 3}, d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\r\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B#\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0006J\t\u0010\n\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\f\u001a\u00020\u0003H\u00c6\u0003J'\u0010\r\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u00032\b\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001J\u0006\u0010\u0012\u001a\u00020\u0013J\u0006\u0010\u0014\u001a\u00020\u0015J\u0006\u0010\u0016\u001a\u00020\u0017J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\b\n\u0000\u001a\u0004\b\b\u0010\u0007R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\b\n\u0000\u001a\u0004\b\t\u0010\u0007\u00a8\u0006\u001a"}, d2 = {"Lcom/bankeen/data/entity/DailyNotificationSetting;", "", "mail", "", "push", "isShowBalancesEnabled", "(ZZZ)V", "()Z", "getMail", "getPush", "component1", "component2", "component3", "copy", "equals", "other", "hashCode", "", "toJson", "Lcom/bankeen/data/remote/apiv2/services/DailyNotificationSettingJson;", "toNotificationMethods", "Lcom/bankeen/data/entity/NotificationMethods;", "toRealmObject", "Lcom/bankeen/data/local/model/RDailyNotificationSetting;", "toString", "", "data_release"}, k = 1, mv = {1, 1, 13})
/* compiled from: DailyNotificationSetting.kt */
public final class w {
    private final boolean a;
    private final boolean b;
    private final boolean c;

    public w() {
        this(false, false, false, 7, null);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof w) {
                w wVar = (w) obj;
                if ((this.a == wVar.a ? 1 : null) != null) {
                    if ((this.b == wVar.b ? 1 : null) != null) {
                        if ((this.c == wVar.c ? 1 : null) != null) {
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
        boolean z = this.c;
        if (!z) {
            i2 = z;
        }
        return i + i2;
    }

    public String toString() {
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("DailyNotificationSetting(mail=");
        stringBuilder.append(this.a);
        stringBuilder.append(", push=");
        stringBuilder.append(this.b);
        stringBuilder.append(", isShowBalancesEnabled=");
        stringBuilder.append(this.c);
        stringBuilder.append(")");
        return stringBuilder.toString();
    }

    public w(boolean z, boolean z2, boolean z3) {
        this.a = z;
        this.b = z2;
        this.c = z3;
    }

    public final boolean d() {
        return this.a;
    }

    public final boolean e() {
        return this.b;
    }

    public /* synthetic */ w(boolean z, boolean z2, boolean z3, int i, DefaultConstructorMarker defaultConstructorMarker) {
        if ((i & 1) != 0) {
            z = false;
        }
        if ((i & 2) != 0) {
            z2 = false;
        }
        if ((i & 4) != 0) {
            z3 = false;
        }
        this(z, z2, z3);
    }

    public final boolean f() {
        return this.c;
    }

    public final ae a() {
        return new ae(false, this.a, this.b);
    }

    public final h b() {
        return new h(this.a, this.b, this.c);
    }

    public final q c() {
        return new q(this.a, this.b, this.c);
    }
}