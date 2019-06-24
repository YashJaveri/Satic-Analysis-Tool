package com.bankeen.ui.home.createaccount;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

@Metadata(bv = {1, 0, 3}, d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\u000f\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\b\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\t\u001a\u00020\n2\b\u0010\u000b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\f\u001a\u00020\rH\u00d6\u0001J\t\u0010\u000e\u001a\u00020\u000fH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006\u00a8\u0006\u0010"}, d2 = {"Lcom/bankeen/ui/home/createaccount/CreateAccountViewModel;", "", "createAccountError", "Lcom/bankeen/ui/home/createaccount/CreateAccountError;", "(Lcom/bankeen/ui/home/createaccount/CreateAccountError;)V", "getCreateAccountError", "()Lcom/bankeen/ui/home/createaccount/CreateAccountError;", "component1", "copy", "equals", "", "other", "hashCode", "", "toString", "", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
/* compiled from: CreateAccountPresenter.kt */
public final class e {
    private final c a;

    public e() {
        this(null, 1, null);
    }

    /* JADX WARNING: Missing block: B:4:0x0010, code skipped:
            if (kotlin.jvm.internal.Intrinsics.areEqual(r1.a, ((com.bankeen.ui.home.createaccount.e) r2).a) != false) goto L_0x0015;
     */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof e) {
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        c cVar = this.a;
        return cVar != null ? cVar.hashCode() : 0;
    }

    public String toString() {
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("CreateAccountViewModel(createAccountError=");
        stringBuilder.append(this.a);
        stringBuilder.append(")");
        return stringBuilder.toString();
    }

    public e(c cVar) {
        Intrinsics.checkParameterIsNotNull(cVar, "createAccountError");
        this.a = cVar;
    }

    public /* synthetic */ e(c cVar, int i, DefaultConstructorMarker defaultConstructorMarker) {
        if ((i & 1) != 0) {
            cVar = f.a;
        }
        this(cVar);
    }

    public final c a() {
        return this.a;
    }
}