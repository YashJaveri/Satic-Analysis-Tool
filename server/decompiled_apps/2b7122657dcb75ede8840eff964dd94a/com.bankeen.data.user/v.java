package com.bankeen.data.user;

import kotlin.Metadata;
import kotlin.jvm.JvmOverloads;
import kotlin.jvm.internal.Intrinsics;

@Metadata(bv = {1, 0, 3}, d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u000e\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\u001d\b\u0007\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000b\u0010\u000e\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0005H\u00c6\u0003J\u001f\u0010\u0010\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00052\b\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\b\u0004\u0010\u0007\"\u0004\b\b\u0010\tR\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\b\n\u0010\u000b\"\u0004\b\f\u0010\r\u00a8\u0006\u0017"}, d2 = {"Lcom/bankeen/data/user/UserEnvironmentSwitch;", "", "userEnvironment", "Lcom/bankeen/data/user/UserEnvironment;", "isVisible", "", "(Lcom/bankeen/data/user/UserEnvironment;Z)V", "()Z", "setVisible", "(Z)V", "getUserEnvironment", "()Lcom/bankeen/data/user/UserEnvironment;", "setUserEnvironment", "(Lcom/bankeen/data/user/UserEnvironment;)V", "component1", "component2", "copy", "equals", "other", "hashCode", "", "toString", "", "data_release"}, k = 1, mv = {1, 1, 13})
/* compiled from: UserEnvironmentSwitch.kt */
public final class v {
    private p a;
    private boolean b;

    @JvmOverloads
    public v() {
        this(null, false, 3, null);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof v) {
                v vVar = (v) obj;
                if (Intrinsics.areEqual(this.a, vVar.a)) {
                    if ((this.b == vVar.b ? 1 : null) != null) {
                        return true;
                    }
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        p pVar = this.a;
        int hashCode = (pVar != null ? pVar.hashCode() : 0) * 31;
        int i = this.b;
        if (i != 0) {
            i = 1;
        }
        return hashCode + i;
    }

    public String toString() {
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("UserEnvironmentSwitch(userEnvironment=");
        stringBuilder.append(this.a);
        stringBuilder.append(", isVisible=");
        stringBuilder.append(this.b);
        stringBuilder.append(")");
        return stringBuilder.toString();
    }

    @JvmOverloads
    public v(p pVar, boolean z) {
        this.a = pVar;
        this.b = z;
    }

    @JvmOverloads
    public /* synthetic */ v(p pVar, boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
        if ((i & 1) != 0) {
            pVar = p.PERSONAL;
        }
        if ((i & 2) != 0) {
            z = false;
        }
        this(pVar, z);
    }

    public final p a() {
        return this.a;
    }

    public final void a(p pVar) {
        this.a = pVar;
    }

    public final void a(boolean z) {
        this.b = z;
    }

    public final boolean b() {
        return this.b;
    }
}