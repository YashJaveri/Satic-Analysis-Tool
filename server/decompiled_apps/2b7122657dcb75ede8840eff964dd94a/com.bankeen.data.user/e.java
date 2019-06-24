package com.bankeen.data.user;

import kotlin.Metadata;

@Metadata(bv = {1, 0, 3}, d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\r\b\u0086\b\u0018\u00002\u00020\u0001B\u0019\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\t\u0010\u0013\u001a\u00020\u0003H\u00c2\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00c2\u0003J\u001d\u0010\u0015\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0016\u001a\u00020\r2\b\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u0007H\u00d6\u0001R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\b\b\u0010\tR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\n\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\b\u000b\u0010\tR\u0011\u0010\f\u001a\u00020\r\u00a2\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0011\u0010\u0010\u001a\u00020\r\u00a2\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u000fR\u000e\u0010\u0012\u001a\u00020\u0007X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"}, d2 = {"Lcom/bankeen/data/user/OpportunityState;", "", "coach", "", "action", "(II)V", "actionValue", "", "getActionValue", "()Ljava/lang/String;", "coachValue", "getCoachValue", "shouldDisplayActionBadge", "", "getShouldDisplayActionBadge", "()Z", "shouldDisplayCoachBadge", "getShouldDisplayCoachBadge", "tooMuchNotifications", "component1", "component2", "copy", "equals", "other", "hashCode", "toString", "data_release"}, k = 1, mv = {1, 1, 13})
/* compiled from: OpportunityState.kt */
public final class e {
    private final String a;
    private final boolean b;
    private final boolean c;
    private final int d;
    private final int e;

    public e() {
        this(0, 0, 3, null);
    }

    public static /* synthetic */ e a(e eVar, int i, int i2, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            i = eVar.d;
        }
        if ((i3 & 2) != 0) {
            i2 = eVar.e;
        }
        return eVar.a(i, i2);
    }

    public final e a(int i, int i2) {
        return new e(i, i2);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof e) {
                e eVar = (e) obj;
                if ((this.d == eVar.d ? 1 : null) != null) {
                    if ((this.e == eVar.e ? 1 : null) != null) {
                        return true;
                    }
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (this.d * 31) + this.e;
    }

    public String toString() {
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("OpportunityState(coach=");
        stringBuilder.append(this.d);
        stringBuilder.append(", action=");
        stringBuilder.append(this.e);
        stringBuilder.append(")");
        return stringBuilder.toString();
    }

    public e(int i, int i2) {
        this.d = i;
        this.e = i2;
        this.a = "9+";
        boolean z = true;
        this.b = this.d > 0;
        if (this.e <= 0) {
            z = false;
        }
        this.c = z;
    }

    public /* synthetic */ e(int i, int i2, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        if ((i3 & 1) != 0) {
            i = 0;
        }
        if ((i3 & 2) != 0) {
            i2 = 0;
        }
        this(i, i2);
    }

    public final String a() {
        int i = this.d;
        return i >= 10 ? this.a : String.valueOf(i);
    }

    public final String b() {
        int i = this.e;
        return i >= 10 ? this.a : String.valueOf(i);
    }

    public final boolean c() {
        return this.b;
    }

    public final boolean d() {
        return this.c;
    }
}