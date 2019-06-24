package com.bankeen.data.entity;

import com.bankeen.data.remote.apiv2.BkDateTime;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

@Metadata(bv = {1, 0, 3}, d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0006\n\u0002\b1\n\u0002\u0010\b\n\u0002\b\u0003\b\u0086\b\u0018\u00002\u00020\u0001B\u009b\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0003\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u0012\b\u0010\u0014\u001a\u0004\u0018\u00010\t\u0012\b\u0010\u0015\u001a\u0004\u0018\u00010\u0013\u0012\b\u0010\u0016\u001a\u0004\u0018\u00010\t\u0012\b\u0010\u0017\u001a\u0004\u0018\u00010\u0018\u0012\u0006\u0010\u0019\u001a\u00020\t\u0012\b\u0010\u001a\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0002\u0010\u001bJ\t\u0010;\u001a\u00020\u0003H\u00c6\u0003J\t\u0010<\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010=\u001a\u0004\u0018\u00010\u0013H\u00c6\u0003J\u0010\u0010>\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0002\u0010(J\u000b\u0010?\u001a\u0004\u0018\u00010\u0013H\u00c6\u0003J\u0010\u0010@\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0002\u0010(J\u000b\u0010A\u001a\u0004\u0018\u00010\u0018H\u00c6\u0003J\t\u0010B\u001a\u00020\tH\u00c6\u0003J\u000b\u0010C\u001a\u0004\u0018\u00010\u0013H\u00c6\u0003J\t\u0010D\u001a\u00020\u0003H\u00c6\u0003J\t\u0010E\u001a\u00020\u0006H\u00c6\u0003J\t\u0010F\u001a\u00020\u0006H\u00c6\u0003J\t\u0010G\u001a\u00020\tH\u00c6\u0003J\t\u0010H\u001a\u00020\u000bH\u00c6\u0003J\t\u0010I\u001a\u00020\u000bH\u00c6\u0003J\t\u0010J\u001a\u00020\u000eH\u00c6\u0003J\u000b\u0010K\u001a\u0004\u0018\u00010\u0010H\u00c6\u0003J\u00c6\u0001\u0010L\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00062\b\b\u0002\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\b\u001a\u00020\t2\b\b\u0002\u0010\n\u001a\u00020\u000b2\b\b\u0002\u0010\f\u001a\u00020\u000b2\b\b\u0002\u0010\r\u001a\u00020\u000e2\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00102\b\b\u0002\u0010\u0011\u001a\u00020\u00032\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00132\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\t2\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00132\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\t2\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00182\b\b\u0002\u0010\u0019\u001a\u00020\t2\n\b\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0013H\u00c6\u0001\u00a2\u0006\u0002\u0010MJ\u0013\u0010N\u001a\u00020\t2\b\u0010O\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010P\u001a\u00020QH\u00d6\u0001J\u0006\u0010R\u001a\u00020\tJ\t\u0010S\u001a\u00020\u000bH\u00d6\u0001R\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u001dR\u0011\u0010\u001e\u001a\u00020\u001f8F\u00a2\u0006\u0006\u001a\u0004\b \u0010!R\u0011\u0010\u0011\u001a\u00020\u0003\u00a2\u0006\b\n\u0000\u001a\u0004\b\"\u0010#R\u0011\u0010$\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\b%\u0010&R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\b\n\u0000\u001a\u0004\b'\u0010#R\u0015\u0010\u0014\u001a\u0004\u0018\u00010\t\u00a2\u0006\n\n\u0002\u0010)\u001a\u0004\b\u0014\u0010(R\u0011\u0010\b\u001a\u00020\t\u00a2\u0006\b\n\u0000\u001a\u0004\b\b\u0010*R\u0011\u0010+\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\b+\u0010*R\u0015\u0010\u0016\u001a\u0004\u0018\u00010\t\u00a2\u0006\n\n\u0002\u0010)\u001a\u0004\b\u0016\u0010(R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\b\n\u0000\u001a\u0004\b,\u0010#R\u0013\u0010\u001a\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\b\n\u0000\u001a\u0004\b-\u0010.R\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\b\n\u0000\u001a\u0004\b/\u0010.R\u0013\u0010\u0017\u001a\u0004\u0018\u00010\u0018\u00a2\u0006\b\n\u0000\u001a\u0004\b0\u00101R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\b\n\u0000\u001a\u0004\b2\u0010&R\u0011\u0010\f\u001a\u00020\u000b\u00a2\u0006\b\n\u0000\u001a\u0004\b3\u0010&R\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\b\n\u0000\u001a\u0004\b4\u00105R\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\b\n\u0000\u001a\u0004\b6\u00107R\u0011\u0010\u0019\u001a\u00020\t\u00a2\u0006\b\n\u0000\u001a\u0004\b8\u0010*R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\b\n\u0000\u001a\u0004\b9\u00105R\u0013\u0010\u0015\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\b\n\u0000\u001a\u0004\b:\u0010.\u00a8\u0006T"}, d2 = {"Lcom/bankeen/data/entity/Account;", "", "id", "", "itemId", "type", "Lcom/bankeen/data/entity/AccountType;", "originalType", "isPro", "", "name", "", "originalName", "amount", "Lcom/bankeen/data/entity/Amount;", "statusCode", "Lcom/bankeen/data/entity/AccountItemStatus;", "bankId", "lastRefreshDateTime", "Lcom/bankeen/data/remote/apiv2/BkDateTime;", "isHidden", "updatedAt", "isUsedForAnalysis", "loanDetails", "Lcom/bankeen/data/entity/LoanDetails;", "supportTransfers", "itemLastRefresh", "(JJLcom/bankeen/data/entity/AccountType;Lcom/bankeen/data/entity/AccountType;ZLjava/lang/String;Ljava/lang/String;Lcom/bankeen/data/entity/Amount;Lcom/bankeen/data/entity/AccountItemStatus;JLcom/bankeen/data/remote/apiv2/BkDateTime;Ljava/lang/Boolean;Lcom/bankeen/data/remote/apiv2/BkDateTime;Ljava/lang/Boolean;Lcom/bankeen/data/entity/LoanDetails;ZLcom/bankeen/data/remote/apiv2/BkDateTime;)V", "getAmount", "()Lcom/bankeen/data/entity/Amount;", "amountValue", "", "getAmountValue", "()D", "getBankId", "()J", "currencyCode", "getCurrencyCode", "()Ljava/lang/String;", "getId", "()Ljava/lang/Boolean;", "Ljava/lang/Boolean;", "()Z", "isSavingAccount", "getItemId", "getItemLastRefresh", "()Lcom/bankeen/data/remote/apiv2/BkDateTime;", "getLastRefreshDateTime", "getLoanDetails", "()Lcom/bankeen/data/entity/LoanDetails;", "getName", "getOriginalName", "getOriginalType", "()Lcom/bankeen/data/entity/AccountType;", "getStatusCode", "()Lcom/bankeen/data/entity/AccountItemStatus;", "getSupportTransfers", "getType", "getUpdatedAt", "component1", "component10", "component11", "component12", "component13", "component14", "component15", "component16", "component17", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "copy", "(JJLcom/bankeen/data/entity/AccountType;Lcom/bankeen/data/entity/AccountType;ZLjava/lang/String;Ljava/lang/String;Lcom/bankeen/data/entity/Amount;Lcom/bankeen/data/entity/AccountItemStatus;JLcom/bankeen/data/remote/apiv2/BkDateTime;Ljava/lang/Boolean;Lcom/bankeen/data/remote/apiv2/BkDateTime;Ljava/lang/Boolean;Lcom/bankeen/data/entity/LoanDetails;ZLcom/bankeen/data/remote/apiv2/BkDateTime;)Lcom/bankeen/data/entity/Account;", "equals", "other", "hashCode", "", "shouldShowSyncDialog", "toString", "data_release"}, k = 1, mv = {1, 1, 13})
/* compiled from: Account.kt */
public final class b {
    private final long a;
    private final long b;
    private final f c;
    private final f d;
    private final boolean e;
    private final String f;
    private final String g;
    private final h h;
    private final e i;
    private final long j;
    private final BkDateTime k;
    private final Boolean l;
    private final BkDateTime m;
    private final Boolean n;
    private final ac o;
    private final boolean p;
    private final BkDateTime q;

    public static /* synthetic */ b a(b bVar, long j, long j2, f fVar, f fVar2, boolean z, String str, String str2, h hVar, e eVar, long j3, BkDateTime bkDateTime, Boolean bool, BkDateTime bkDateTime2, Boolean bool2, ac acVar, boolean z2, BkDateTime bkDateTime3, int i, Object obj) {
        boolean z3;
        b bVar2 = bVar;
        int i2 = i;
        long j4 = (i2 & 1) != 0 ? bVar2.a : j;
        long j5 = (i2 & 2) != 0 ? bVar2.b : j2;
        f fVar3 = (i2 & 4) != 0 ? bVar2.c : fVar;
        f fVar4 = (i2 & 8) != 0 ? bVar2.d : fVar2;
        boolean z4 = (i2 & 16) != 0 ? bVar2.e : z;
        String str3 = (i2 & 32) != 0 ? bVar2.f : str;
        String str4 = (i2 & 64) != 0 ? bVar2.g : str2;
        h hVar2 = (i2 & 128) != 0 ? bVar2.h : hVar;
        e eVar2 = (i2 & 256) != 0 ? bVar2.i : eVar;
        long j6 = (i2 & 512) != 0 ? bVar2.j : j3;
        bkDateTime = (i2 & 1024) != 0 ? bVar2.k : bkDateTime;
        bool = (i2 & 2048) != 0 ? bVar2.l : bool;
        bkDateTime2 = (i2 & 4096) != 0 ? bVar2.m : bkDateTime2;
        bool2 = (i2 & 8192) != 0 ? bVar2.n : bool2;
        ac acVar2 = (i2 & 16384) != 0 ? bVar2.o : acVar;
        if ((i2 & 32768) != 0) {
            acVar = acVar2;
            z3 = bVar2.p;
        } else {
            acVar = acVar2;
            z3 = z2;
        }
        return bVar.a(j4, j5, fVar3, fVar4, z4, str3, str4, hVar2, eVar2, j6, bkDateTime, bool, bkDateTime2, bool2, acVar, z3, (i2 & 65536) != 0 ? bVar2.q : bkDateTime3);
    }

    public final b a(long j, long j2, f fVar, f fVar2, boolean z, String str, String str2, h hVar, e eVar, long j3, BkDateTime bkDateTime, Boolean bool, BkDateTime bkDateTime2, Boolean bool2, ac acVar, boolean z2, BkDateTime bkDateTime3) {
        long j4 = j;
        long j5 = j2;
        f fVar3 = fVar;
        f fVar4 = fVar2;
        boolean z3 = z;
        String str3 = str;
        String str4 = str2;
        h hVar2 = hVar;
        e eVar2 = eVar;
        long j6 = j3;
        BkDateTime bkDateTime4 = bkDateTime;
        Boolean bool3 = bool;
        BkDateTime bkDateTime5 = bkDateTime2;
        Boolean bool4 = bool2;
        ac acVar2 = acVar;
        boolean z4 = z2;
        BkDateTime bkDateTime6 = bkDateTime3;
        Intrinsics.checkParameterIsNotNull(fVar, "type");
        Intrinsics.checkParameterIsNotNull(fVar2, "originalType");
        Intrinsics.checkParameterIsNotNull(str, "name");
        Intrinsics.checkParameterIsNotNull(str2, "originalName");
        Intrinsics.checkParameterIsNotNull(hVar, "amount");
        return new b(j, j5, fVar3, fVar4, z3, str3, str4, hVar2, eVar2, j6, bkDateTime4, bool3, bkDateTime5, bool4, acVar2, z4, bkDateTime6);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof b) {
                b bVar = (b) obj;
                if ((this.a == bVar.a ? 1 : null) != null) {
                    if ((this.b == bVar.b ? 1 : null) != null && Intrinsics.areEqual(this.c, bVar.c) && Intrinsics.areEqual(this.d, bVar.d)) {
                        if ((this.e == bVar.e ? 1 : null) != null && Intrinsics.areEqual(this.f, bVar.f) && Intrinsics.areEqual(this.g, bVar.g) && Intrinsics.areEqual(this.h, bVar.h) && Intrinsics.areEqual(this.i, bVar.i)) {
                            if ((this.j == bVar.j ? 1 : null) != null && Intrinsics.areEqual(this.k, bVar.k) && Intrinsics.areEqual(this.l, bVar.l) && Intrinsics.areEqual(this.m, bVar.m) && Intrinsics.areEqual(this.n, bVar.n) && Intrinsics.areEqual(this.o, bVar.o)) {
                                if ((this.p == bVar.p ? 1 : null) == null || !Intrinsics.areEqual(this.q, bVar.q)) {
                                    return false;
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
        long j = this.a;
        int i = ((int) (j ^ (j >>> 32))) * 31;
        long j2 = this.b;
        i = (i + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        f fVar = this.c;
        int i2 = 0;
        i = (i + (fVar != null ? fVar.hashCode() : 0)) * 31;
        fVar = this.d;
        i = (i + (fVar != null ? fVar.hashCode() : 0)) * 31;
        int i3 = this.e;
        if (i3 != 0) {
            i3 = 1;
        }
        i = (i + i3) * 31;
        String str = this.f;
        i = (i + (str != null ? str.hashCode() : 0)) * 31;
        str = this.g;
        i = (i + (str != null ? str.hashCode() : 0)) * 31;
        h hVar = this.h;
        i = (i + (hVar != null ? hVar.hashCode() : 0)) * 31;
        e eVar = this.i;
        i = (i + (eVar != null ? eVar.hashCode() : 0)) * 31;
        long j3 = this.j;
        i = (i + ((int) (j3 ^ (j3 >>> 32)))) * 31;
        BkDateTime bkDateTime = this.k;
        i = (i + (bkDateTime != null ? bkDateTime.hashCode() : 0)) * 31;
        Boolean bool = this.l;
        i = (i + (bool != null ? bool.hashCode() : 0)) * 31;
        bkDateTime = this.m;
        i = (i + (bkDateTime != null ? bkDateTime.hashCode() : 0)) * 31;
        bool = this.n;
        i = (i + (bool != null ? bool.hashCode() : 0)) * 31;
        ac acVar = this.o;
        i = (i + (acVar != null ? acVar.hashCode() : 0)) * 31;
        i3 = this.p;
        if (i3 != 0) {
            i3 = 1;
        }
        i = (i + i3) * 31;
        bkDateTime = this.q;
        if (bkDateTime != null) {
            i2 = bkDateTime.hashCode();
        }
        return i + i2;
    }

    public String toString() {
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("Account(id=");
        stringBuilder.append(this.a);
        stringBuilder.append(", itemId=");
        stringBuilder.append(this.b);
        stringBuilder.append(", type=");
        stringBuilder.append(this.c);
        stringBuilder.append(", originalType=");
        stringBuilder.append(this.d);
        stringBuilder.append(", isPro=");
        stringBuilder.append(this.e);
        stringBuilder.append(", name=");
        stringBuilder.append(this.f);
        stringBuilder.append(", originalName=");
        stringBuilder.append(this.g);
        stringBuilder.append(", amount=");
        stringBuilder.append(this.h);
        stringBuilder.append(", statusCode=");
        stringBuilder.append(this.i);
        stringBuilder.append(", bankId=");
        stringBuilder.append(this.j);
        stringBuilder.append(", lastRefreshDateTime=");
        stringBuilder.append(this.k);
        stringBuilder.append(", isHidden=");
        stringBuilder.append(this.l);
        stringBuilder.append(", updatedAt=");
        stringBuilder.append(this.m);
        stringBuilder.append(", isUsedForAnalysis=");
        stringBuilder.append(this.n);
        stringBuilder.append(", loanDetails=");
        stringBuilder.append(this.o);
        stringBuilder.append(", supportTransfers=");
        stringBuilder.append(this.p);
        stringBuilder.append(", itemLastRefresh=");
        stringBuilder.append(this.q);
        stringBuilder.append(")");
        return stringBuilder.toString();
    }

    public b(long j, long j2, f fVar, f fVar2, boolean z, String str, String str2, h hVar, e eVar, long j3, BkDateTime bkDateTime, Boolean bool, BkDateTime bkDateTime2, Boolean bool2, ac acVar, boolean z2, BkDateTime bkDateTime3) {
        f fVar3 = fVar;
        f fVar4 = fVar2;
        String str3 = str;
        String str4 = str2;
        h hVar2 = hVar;
        Intrinsics.checkParameterIsNotNull(fVar, "type");
        Intrinsics.checkParameterIsNotNull(fVar2, "originalType");
        Intrinsics.checkParameterIsNotNull(str3, "name");
        Intrinsics.checkParameterIsNotNull(str4, "originalName");
        Intrinsics.checkParameterIsNotNull(hVar2, "amount");
        this.a = j;
        this.b = j2;
        this.c = fVar3;
        this.d = fVar4;
        this.e = z;
        this.f = str3;
        this.g = str4;
        this.h = hVar2;
        this.i = eVar;
        this.j = j3;
        this.k = bkDateTime;
        this.l = bool;
        this.m = bkDateTime2;
        this.n = bool2;
        this.o = acVar;
        this.p = z2;
        this.q = bkDateTime3;
    }

    public final long e() {
        return this.a;
    }

    public final long f() {
        return this.b;
    }

    public final f g() {
        return this.c;
    }

    public final f h() {
        return this.d;
    }

    public final boolean i() {
        return this.e;
    }

    public final String j() {
        return this.f;
    }

    public final String k() {
        return this.g;
    }

    public final h l() {
        return this.h;
    }

    public final e m() {
        return this.i;
    }

    public final long n() {
        return this.j;
    }

    public final BkDateTime o() {
        return this.k;
    }

    public final Boolean p() {
        return this.l;
    }

    public final Boolean q() {
        return this.n;
    }

    public final ac r() {
        return this.o;
    }

    public final boolean s() {
        return this.p;
    }

    public final BkDateTime t() {
        return this.q;
    }

    public final boolean a() {
        return this.c.c();
    }

    public final double b() {
        return this.h.f();
    }

    public final String c() {
        return this.h.getCurrencyCode();
    }

    public final boolean d() {
        return this.i == e.NEED_HUMAN_ACTION || this.i == e.NEED_PASSWORD_ROTATION;
    }
}