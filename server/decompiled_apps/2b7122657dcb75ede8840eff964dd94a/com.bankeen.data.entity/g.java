package com.bankeen.data.entity;

import com.bankeen.data.remote.apiv2.BkDateTime;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

@Metadata(bv = {1, 0, 3}, d1 = {"\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0006\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0014\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0010\b\n\u0002\b\u0003\b\u0086\b\u0018\u00002\u00020\u0001B=\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0002\u0010\fJ\t\u0010@\u001a\u00020\u0003H\u00c6\u0003J\t\u0010A\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010B\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010C\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010D\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u0010\u0010E\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0002\u0010%JR\u0010F\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u000bH\u00c6\u0001\u00a2\u0006\u0002\u0010GJ\u0013\u0010H\u001a\u00020\u000b2\b\u0010I\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\u0006\u0010J\u001a\u00020\u000bJ\t\u0010K\u001a\u00020LH\u00d6\u0001J\u0006\u0010M\u001a\u00020\u000bJ\t\u0010N\u001a\u00020\u0007H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0011\u0010\u000f\u001a\u00020\u00108F\u00a2\u0006\u0006\u001a\u0004\b\u0011\u0010\u0012R\u0011\u0010\u0013\u001a\u00020\u00148F\u00a2\u0006\u0006\u001a\u0004\b\u0015\u0010\u0016R\u0013\u0010\u0017\u001a\u0004\u0018\u00010\u00188F\u00a2\u0006\u0006\u001a\u0004\b\u0019\u0010\u001aR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u001cR\u0013\u0010\b\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u001cR\u0013\u0010\t\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u001cR\u0011\u0010\u001f\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\b \u0010\u001cR\u0011\u0010!\u001a\u00020\u00188F\u00a2\u0006\u0006\u001a\u0004\b\"\u0010#R\u0013\u0010$\u001a\u0004\u0018\u00010\u000b8F\u00a2\u0006\u0006\u001a\u0004\b$\u0010%R\u0015\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\n\n\u0002\u0010&\u001a\u0004\b\n\u0010%R\u0013\u0010'\u001a\u0004\u0018\u00010\u000b8F\u00a2\u0006\u0006\u001a\u0004\b'\u0010%R\u0011\u0010(\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\b(\u0010)R\u0011\u0010*\u001a\u00020\u00188F\u00a2\u0006\u0006\u001a\u0004\b+\u0010#R\u0013\u0010,\u001a\u0004\u0018\u00010-8F\u00a2\u0006\u0006\u001a\u0004\b.\u0010/R\u0011\u00100\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\b1\u0010\u001cR\u0013\u00102\u001a\u0004\u0018\u0001038F\u00a2\u0006\u0006\u001a\u0004\b4\u00105R\u0011\u00106\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\b7\u0010)R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\b\n\u0000\u001a\u0004\b8\u00109R\u0011\u0010:\u001a\u00020;8F\u00a2\u0006\u0006\u001a\u0004\b<\u0010=R\u0013\u0010>\u001a\u0004\u0018\u00010-8F\u00a2\u0006\u0006\u001a\u0004\b?\u0010/\u00a8\u0006O"}, d2 = {"Lcom/bankeen/data/entity/AccountWithBank;", "", "account", "Lcom/bankeen/data/entity/Account;", "synchronizingStatus", "Lcom/bankeen/data/entity/SynchronizingStatus;", "bankName", "", "bankUrl", "bankUrlConnect", "isLastRefreshDateOutdated", "", "(Lcom/bankeen/data/entity/Account;Lcom/bankeen/data/entity/SynchronizingStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V", "getAccount", "()Lcom/bankeen/data/entity/Account;", "amount", "Lcom/bankeen/data/entity/Amount;", "getAmount", "()Lcom/bankeen/data/entity/Amount;", "amountValue", "", "getAmountValue", "()D", "bankId", "", "getBankId", "()Ljava/lang/Long;", "getBankName", "()Ljava/lang/String;", "getBankUrl", "getBankUrlConnect", "currencyCode", "getCurrencyCode", "id", "getId", "()J", "isHidden", "()Ljava/lang/Boolean;", "Ljava/lang/Boolean;", "isPro", "isSavingAccount", "()Z", "itemId", "getItemId", "lastRefreshDateTime", "Lcom/bankeen/data/remote/apiv2/BkDateTime;", "getLastRefreshDateTime", "()Lcom/bankeen/data/remote/apiv2/BkDateTime;", "name", "getName", "statusCode", "Lcom/bankeen/data/entity/AccountItemStatus;", "getStatusCode", "()Lcom/bankeen/data/entity/AccountItemStatus;", "supportTransfers", "getSupportTransfers", "getSynchronizingStatus", "()Lcom/bankeen/data/entity/SynchronizingStatus;", "type", "Lcom/bankeen/data/entity/AccountType;", "getType", "()Lcom/bankeen/data/entity/AccountType;", "updatedAt", "getUpdatedAt", "component1", "component2", "component3", "component4", "component5", "component6", "copy", "(Lcom/bankeen/data/entity/Account;Lcom/bankeen/data/entity/SynchronizingStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/bankeen/data/entity/AccountWithBank;", "equals", "other", "hasLoan", "hashCode", "", "shouldShowSyncDialog", "toString", "data_release"}, k = 1, mv = {1, 1, 13})
/* compiled from: AccountWithBank.kt */
public final class g {
    private final b a;
    private final ar b;
    private final String c;
    private final String d;
    private final String e;
    private final Boolean f;

    /* JADX WARNING: Missing block: B:14:0x0042, code skipped:
            if (kotlin.jvm.internal.Intrinsics.areEqual(r2.f, r3.f) != false) goto L_0x0047;
     */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof g) {
                g gVar = (g) obj;
                if (Intrinsics.areEqual(this.a, gVar.a)) {
                    if (Intrinsics.areEqual(this.b, gVar.b)) {
                        if (Intrinsics.areEqual(this.c, gVar.c)) {
                            if (Intrinsics.areEqual(this.d, gVar.d)) {
                                if (Intrinsics.areEqual(this.e, gVar.e)) {
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
        b bVar = this.a;
        int i = 0;
        int hashCode = (bVar != null ? bVar.hashCode() : 0) * 31;
        ar arVar = this.b;
        hashCode = (hashCode + (arVar != null ? arVar.hashCode() : 0)) * 31;
        String str = this.c;
        hashCode = (hashCode + (str != null ? str.hashCode() : 0)) * 31;
        str = this.d;
        hashCode = (hashCode + (str != null ? str.hashCode() : 0)) * 31;
        str = this.e;
        hashCode = (hashCode + (str != null ? str.hashCode() : 0)) * 31;
        Boolean bool = this.f;
        if (bool != null) {
            i = bool.hashCode();
        }
        return hashCode + i;
    }

    public String toString() {
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("AccountWithBank(account=");
        stringBuilder.append(this.a);
        stringBuilder.append(", synchronizingStatus=");
        stringBuilder.append(this.b);
        stringBuilder.append(", bankName=");
        stringBuilder.append(this.c);
        stringBuilder.append(", bankUrl=");
        stringBuilder.append(this.d);
        stringBuilder.append(", bankUrlConnect=");
        stringBuilder.append(this.e);
        stringBuilder.append(", isLastRefreshDateOutdated=");
        stringBuilder.append(this.f);
        stringBuilder.append(")");
        return stringBuilder.toString();
    }

    public g(b bVar, ar arVar, String str, String str2, String str3, Boolean bool) {
        Intrinsics.checkParameterIsNotNull(bVar, "account");
        Intrinsics.checkParameterIsNotNull(arVar, "synchronizingStatus");
        this.a = bVar;
        this.b = arVar;
        this.c = str;
        this.d = str2;
        this.e = str3;
        this.f = bool;
    }

    public final b p() {
        return this.a;
    }

    public final ar q() {
        return this.b;
    }

    public final String r() {
        return this.c;
    }

    public final String s() {
        return this.d;
    }

    public final String t() {
        return this.e;
    }

    public final Boolean u() {
        return this.f;
    }

    public final long a() {
        return this.a.e();
    }

    public final long b() {
        return this.a.f();
    }

    public final f c() {
        return this.a.g();
    }

    public final Boolean d() {
        return Boolean.valueOf(this.a.i());
    }

    public final String e() {
        return this.a.j();
    }

    public final h f() {
        return this.a.l();
    }

    public final String g() {
        return this.a.c();
    }

    public final e h() {
        return this.a.m();
    }

    public final Long i() {
        return Long.valueOf(this.a.n());
    }

    public final BkDateTime j() {
        return this.a.o();
    }

    public final boolean k() {
        return this.a.a();
    }

    public final double l() {
        return this.a.b();
    }

    public final boolean m() {
        return this.a.s();
    }

    public final boolean n() {
        return this.a.d();
    }

    public final boolean o() {
        return this.a.r() != null;
    }
}