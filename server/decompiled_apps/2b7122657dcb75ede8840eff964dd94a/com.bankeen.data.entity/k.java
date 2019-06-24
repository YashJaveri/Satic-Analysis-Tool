package com.bankeen.data.entity;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

@Metadata(bv = {1, 0, 3}, d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\b\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\t\u001a\u00020\n2\b\u0010\u000b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\f\u001a\u00020\rH\u00d6\u0001J\u0006\u0010\u000e\u001a\u00020\nJ\u0006\u0010\u000f\u001a\u00020\nJ\u0006\u0010\u0010\u001a\u00020\nJ\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006\u00a8\u0006\u0013"}, d2 = {"Lcom/bankeen/data/entity/BalanceNotificationSetting;", "", "notificationMethods", "Lcom/bankeen/data/entity/NotificationMethods;", "(Lcom/bankeen/data/entity/NotificationMethods;)V", "getNotificationMethods", "()Lcom/bankeen/data/entity/NotificationMethods;", "component1", "copy", "equals", "", "other", "hashCode", "", "isFeed", "isMail", "isPush", "toString", "", "data_release"}, k = 1, mv = {1, 1, 13})
/* compiled from: BalanceNotificationSetting.kt */
public final class k {
    private final ae a;

    /* JADX WARNING: Missing block: B:4:0x0010, code skipped:
            if (kotlin.jvm.internal.Intrinsics.areEqual(r1.a, ((com.bankeen.data.entity.k) r2).a) != false) goto L_0x0015;
     */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof k) {
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        ae aeVar = this.a;
        return aeVar != null ? aeVar.hashCode() : 0;
    }

    public String toString() {
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("BalanceNotificationSetting(notificationMethods=");
        stringBuilder.append(this.a);
        stringBuilder.append(")");
        return stringBuilder.toString();
    }

    public k(ae aeVar) {
        Intrinsics.checkParameterIsNotNull(aeVar, "notificationMethods");
        this.a = aeVar;
    }

    public final ae d() {
        return this.a;
    }

    public final boolean a() {
        return this.a.d();
    }

    public final boolean b() {
        return this.a.e();
    }

    public final boolean c() {
        return this.a.f();
    }
}