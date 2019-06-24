package com.bankeen.data;

import com.bankeen.data.f.e;
import com.bankeen.data.repository.h;
import com.bankeen.data.user.a.a;
import com.bankeen.data.user.n;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

@Metadata(bv = {1, 0, 3}, d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0082\b\u0018\u00002\u00020\u0001B'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\b\u0010\b\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0007H\u00c6\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\tH\u00c6\u0003J3\u0010\u0017\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\tH\u00c6\u0001J\u0013\u0010\u0018\u001a\u00020\u00192\b\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u001eH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0013\u0010\b\u001a\u0004\u0018\u00010\t\u00a2\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012\u00a8\u0006\u001f"}, d2 = {"Lcom/bankeen/data/State;", "", "applicationState", "Lcom/bankeen/data/user/ApplicationState$State;", "lockState", "Lcom/bankeen/data/pincode/LockState;", "userState", "Lcom/bankeen/data/user/UserCredentialsService$State;", "device", "Lcom/bankeen/data/repository/Device;", "(Lcom/bankeen/data/user/ApplicationState$State;Lcom/bankeen/data/pincode/LockState;Lcom/bankeen/data/user/UserCredentialsService$State;Lcom/bankeen/data/repository/Device;)V", "getApplicationState", "()Lcom/bankeen/data/user/ApplicationState$State;", "getDevice", "()Lcom/bankeen/data/repository/Device;", "getLockState", "()Lcom/bankeen/data/pincode/LockState;", "getUserState", "()Lcom/bankeen/data/user/UserCredentialsService$State;", "component1", "component2", "component3", "component4", "copy", "equals", "", "other", "hashCode", "", "toString", "", "data_release"}, k = 1, mv = {1, 1, 13})
/* compiled from: AuthenticateSpec.kt */
final class o {
    private final a a;
    private final e b;
    private final n.a c;
    private final h d;

    /* JADX WARNING: Missing block: B:10:0x002e, code skipped:
            if (kotlin.jvm.internal.Intrinsics.areEqual(r2.d, r3.d) != false) goto L_0x0033;
     */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof o) {
                o oVar = (o) obj;
                if (Intrinsics.areEqual(this.a, oVar.a)) {
                    if (Intrinsics.areEqual(this.b, oVar.b)) {
                        if (Intrinsics.areEqual(this.c, oVar.c)) {
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        a aVar = this.a;
        int i = 0;
        int hashCode = (aVar != null ? aVar.hashCode() : 0) * 31;
        e eVar = this.b;
        hashCode = (hashCode + (eVar != null ? eVar.hashCode() : 0)) * 31;
        n.a aVar2 = this.c;
        hashCode = (hashCode + (aVar2 != null ? aVar2.hashCode() : 0)) * 31;
        h hVar = this.d;
        if (hVar != null) {
            i = hVar.hashCode();
        }
        return hashCode + i;
    }

    public String toString() {
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("State(applicationState=");
        stringBuilder.append(this.a);
        stringBuilder.append(", lockState=");
        stringBuilder.append(this.b);
        stringBuilder.append(", userState=");
        stringBuilder.append(this.c);
        stringBuilder.append(", device=");
        stringBuilder.append(this.d);
        stringBuilder.append(")");
        return stringBuilder.toString();
    }

    public o(a aVar, e eVar, n.a aVar2, h hVar) {
        Intrinsics.checkParameterIsNotNull(aVar, "applicationState");
        Intrinsics.checkParameterIsNotNull(eVar, "lockState");
        Intrinsics.checkParameterIsNotNull(aVar2, "userState");
        this.a = aVar;
        this.b = eVar;
        this.c = aVar2;
        this.d = hVar;
    }

    public final a a() {
        return this.a;
    }

    public final e b() {
        return this.b;
    }

    public final n.a c() {
        return this.c;
    }

    public final h d() {
        return this.d;
    }
}