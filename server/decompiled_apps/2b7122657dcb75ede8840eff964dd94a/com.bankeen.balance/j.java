package com.bankeen.balance;

import com.bankeen.data.entity.aa;
import com.bankeen.data.user.p;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

@Metadata(bv = {1, 0, 3}, d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0010\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0080\b\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\bJ\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0007H\u00c6\u0003J'\u0010\u0017\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0018\u001a\u00020\u00072\b\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0011\u0010\u0011\u001a\u00020\u0007\u00a2\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u000eR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013\u00a8\u0006\u001e"}, d2 = {"Lcom/bankeen/balance/BalanceParameters;", "", "userEnvironment", "Lcom/bankeen/data/user/UserEnvironment;", "headerDateData", "Lcom/bankeen/data/entity/HeaderDateData;", "excludeInternalTransfer", "", "(Lcom/bankeen/data/user/UserEnvironment;Lcom/bankeen/data/entity/HeaderDateData;Z)V", "endDateTimestamp", "", "getEndDateTimestamp", "()J", "getExcludeInternalTransfer", "()Z", "getHeaderDateData", "()Lcom/bankeen/data/entity/HeaderDateData;", "isPro", "getUserEnvironment", "()Lcom/bankeen/data/user/UserEnvironment;", "component1", "component2", "component3", "copy", "equals", "other", "hashCode", "", "toString", "", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
/* compiled from: BalancePresenter.kt */
public final class j {
    private final boolean a;
    private final long b;
    private final p c;
    private final aa d;
    private final boolean e;

    public static /* synthetic */ j a(j jVar, p pVar, aa aaVar, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            pVar = jVar.c;
        }
        if ((i & 2) != 0) {
            aaVar = jVar.d;
        }
        if ((i & 4) != 0) {
            z = jVar.e;
        }
        return jVar.a(pVar, aaVar, z);
    }

    public final j a(p pVar, aa aaVar, boolean z) {
        Intrinsics.checkParameterIsNotNull(pVar, "userEnvironment");
        Intrinsics.checkParameterIsNotNull(aaVar, "headerDateData");
        return new j(pVar, aaVar, z);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof j) {
                j jVar = (j) obj;
                if (Intrinsics.areEqual(this.c, jVar.c) && Intrinsics.areEqual(this.d, jVar.d)) {
                    if ((this.e == jVar.e ? 1 : null) != null) {
                        return true;
                    }
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        p pVar = this.c;
        int i = 0;
        int hashCode = (pVar != null ? pVar.hashCode() : 0) * 31;
        aa aaVar = this.d;
        if (aaVar != null) {
            i = aaVar.hashCode();
        }
        hashCode = (hashCode + i) * 31;
        i = this.e;
        if (i != 0) {
            i = 1;
        }
        return hashCode + i;
    }

    public String toString() {
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("BalanceParameters(userEnvironment=");
        stringBuilder.append(this.c);
        stringBuilder.append(", headerDateData=");
        stringBuilder.append(this.d);
        stringBuilder.append(", excludeInternalTransfer=");
        stringBuilder.append(this.e);
        stringBuilder.append(")");
        return stringBuilder.toString();
    }

    public j(p pVar, aa aaVar, boolean z) {
        Intrinsics.checkParameterIsNotNull(pVar, "userEnvironment");
        Intrinsics.checkParameterIsNotNull(aaVar, "headerDateData");
        this.c = pVar;
        this.d = aaVar;
        this.e = z;
        this.a = this.c == p.PROFESSIONAL;
        this.b = this.d.b();
    }

    public final aa b() {
        return this.d;
    }

    public final boolean c() {
        return this.e;
    }

    public final long a() {
        return this.b;
    }
}