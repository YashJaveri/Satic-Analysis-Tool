package com.bankeen.ui.pincode;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

@Metadata(bv = {1, 0, 3}, d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u000e\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B#\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0005H\u00c6\u0003J'\u0010\u0010\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00052\b\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\b\n\u0000\u001a\u0004\b\n\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\f\u00a8\u0006\u0017"}, d2 = {"Lcom/bankeen/ui/pincode/BiometryState;", "", "result", "Lcom/bankeen/ui/pincode/BiometryResult;", "listening", "", "locked", "(Lcom/bankeen/ui/pincode/BiometryResult;ZZ)V", "getListening", "()Z", "getLocked", "getResult", "()Lcom/bankeen/ui/pincode/BiometryResult;", "component1", "component2", "component3", "copy", "equals", "other", "hashCode", "", "toString", "", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
/* compiled from: PincodeFingerprint.kt */
public final class j {
    private final e a;
    private final boolean b;
    private final boolean c;

    public j() {
        this(null, false, false, 7, null);
    }

    public static /* synthetic */ j a(j jVar, e eVar, boolean z, boolean z2, int i, Object obj) {
        if ((i & 1) != 0) {
            eVar = jVar.a;
        }
        if ((i & 2) != 0) {
            z = jVar.b;
        }
        if ((i & 4) != 0) {
            z2 = jVar.c;
        }
        return jVar.a(eVar, z, z2);
    }

    public final j a(e eVar, boolean z, boolean z2) {
        Intrinsics.checkParameterIsNotNull(eVar, "result");
        return new j(eVar, z, z2);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof j) {
                j jVar = (j) obj;
                if (Intrinsics.areEqual(this.a, jVar.a)) {
                    if ((this.b == jVar.b ? 1 : null) != null) {
                        if ((this.c == jVar.c ? 1 : null) != null) {
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
        e eVar = this.a;
        int hashCode = (eVar != null ? eVar.hashCode() : 0) * 31;
        int i = this.b;
        if (i != 0) {
            i = 1;
        }
        hashCode = (hashCode + i) * 31;
        i = this.c;
        if (i != 0) {
            i = 1;
        }
        return hashCode + i;
    }

    public String toString() {
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("BiometryState(result=");
        stringBuilder.append(this.a);
        stringBuilder.append(", listening=");
        stringBuilder.append(this.b);
        stringBuilder.append(", locked=");
        stringBuilder.append(this.c);
        stringBuilder.append(")");
        return stringBuilder.toString();
    }

    public j(e eVar, boolean z, boolean z2) {
        Intrinsics.checkParameterIsNotNull(eVar, "result");
        this.a = eVar;
        this.b = z;
        this.c = z2;
    }

    public /* synthetic */ j(e eVar, boolean z, boolean z2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        if ((i & 1) != 0) {
            eVar = h.a;
        }
        if ((i & 2) != 0) {
            z = false;
        }
        if ((i & 4) != 0) {
            z2 = false;
        }
        this(eVar, z, z2);
    }

    public final e a() {
        return this.a;
    }

    public final boolean b() {
        return this.b;
    }

    public final boolean c() {
        return this.c;
    }
}