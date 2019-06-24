package com.bankeen.ui.a;

import android.support.annotation.ColorRes;
import com.bankeen.data.entity.f;
import com.bankeen.data.entity.h;
import com.bankeen.ui.a.s.a;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

@Metadata(bv = {1, 0, 3}, d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b>\b\u0086\b\u0018\u00002\u00020\u0001B\u00d9\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\b\u0010\t\u001a\u0004\u0018\u00010\n\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\b\b\u0001\u0010\f\u001a\u00020\r\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\n\u0012\b\b\u0001\u0010\u000f\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\n\u0012\b\b\u0001\u0010\u0013\u001a\u00020\r\u0012\b\u0010\u0014\u001a\u0004\u0018\u00010\n\u0012\b\b\u0001\u0010\u0015\u001a\u00020\r\u0012\b\u0010\u0016\u001a\u0004\u0018\u00010\u0017\u0012\u0006\u0010\u0018\u001a\u00020\u0011\u0012\u0006\u0010\u0019\u001a\u00020\u0011\u0012\u0006\u0010\u001a\u001a\u00020\u0011\u0012\u0006\u0010\u001b\u001a\u00020\u0011\u0012\b\u0010\u001c\u001a\u0004\u0018\u00010\n\u0012\b\b\u0001\u0010\u001d\u001a\u00020\r\u0012\b\u0010\u001e\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\u001f\u001a\u00020\u0011\u00a2\u0006\u0002\u0010 J\t\u00109\u001a\u00020\u0003H\u00c6\u0003J\t\u0010:\u001a\u00020\u0011H\u00c6\u0003J\u000b\u0010;\u001a\u0004\u0018\u00010\nH\u00c6\u0003J\t\u0010<\u001a\u00020\rH\u00c6\u0003J\u000b\u0010=\u001a\u0004\u0018\u00010\nH\u00c6\u0003J\t\u0010>\u001a\u00020\rH\u00c6\u0003J\u000b\u0010?\u001a\u0004\u0018\u00010\u0017H\u00c6\u0003J\t\u0010@\u001a\u00020\u0011H\u00c6\u0003J\t\u0010A\u001a\u00020\u0011H\u00c6\u0003J\t\u0010B\u001a\u00020\u0011H\u00c6\u0003J\t\u0010C\u001a\u00020\u0011H\u00c6\u0003J\t\u0010D\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010E\u001a\u0004\u0018\u00010\nH\u00c6\u0003J\t\u0010F\u001a\u00020\rH\u00c6\u0003J\u000b\u0010G\u001a\u0004\u0018\u00010\nH\u00c6\u0003J\t\u0010H\u001a\u00020\u0011H\u00c6\u0003J\u000b\u0010I\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\t\u0010J\u001a\u00020\bH\u00c6\u0003J\u000b\u0010K\u001a\u0004\u0018\u00010\nH\u00c6\u0003J\u000b\u0010L\u001a\u0004\u0018\u00010\nH\u00c6\u0003J\t\u0010M\u001a\u00020\rH\u00c6\u0003J\u000b\u0010N\u001a\u0004\u0018\u00010\nH\u00c6\u0003J\t\u0010O\u001a\u00020\rH\u00c6\u0003J\u0081\u0002\u0010P\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\b\b\u0002\u0010\u0007\u001a\u00020\b2\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\b\b\u0003\u0010\f\u001a\u00020\r2\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\n2\b\b\u0003\u0010\u000f\u001a\u00020\r2\b\b\u0002\u0010\u0010\u001a\u00020\u00112\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\n2\b\b\u0003\u0010\u0013\u001a\u00020\r2\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\n2\b\b\u0003\u0010\u0015\u001a\u00020\r2\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00172\b\b\u0002\u0010\u0018\u001a\u00020\u00112\b\b\u0002\u0010\u0019\u001a\u00020\u00112\b\b\u0002\u0010\u001a\u001a\u00020\u00112\b\b\u0002\u0010\u001b\u001a\u00020\u00112\n\b\u0002\u0010\u001c\u001a\u0004\u0018\u00010\n2\b\b\u0003\u0010\u001d\u001a\u00020\r2\n\b\u0002\u0010\u001e\u001a\u0004\u0018\u00010\n2\b\b\u0002\u0010\u001f\u001a\u00020\u0011H\u00c6\u0001J\u0013\u0010Q\u001a\u00020\u00112\b\u0010R\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010S\u001a\u00020\rH\u00d6\u0001J\t\u0010T\u001a\u00020\nH\u00d6\u0001R\u0013\u0010\u0016\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\b\n\u0000\u001a\u0004\b!\u0010\"R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\b\n\u0000\u001a\u0004\b#\u0010$R\u0011\u0010\f\u001a\u00020\r\u00a2\u0006\b\n\u0000\u001a\u0004\b%\u0010&R\u0013\u0010\u0014\u001a\u0004\u0018\u00010\n\u00a2\u0006\b\n\u0000\u001a\u0004\b'\u0010$R\u0011\u0010\u0015\u001a\u00020\r\u00a2\u0006\b\n\u0000\u001a\u0004\b(\u0010&R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\b\n\u0000\u001a\u0004\b)\u0010*R\u0013\u0010\u001e\u001a\u0004\u0018\u00010\n\u00a2\u0006\b\n\u0000\u001a\u0004\b+\u0010$R\u0013\u0010\u001c\u001a\u0004\u0018\u00010\n\u00a2\u0006\b\n\u0000\u001a\u0004\b,\u0010$R\u0011\u0010\u001d\u001a\u00020\r\u00a2\u0006\b\n\u0000\u001a\u0004\b-\u0010&R\u0013\u0010\u000e\u001a\u0004\u0018\u00010\n\u00a2\u0006\b\n\u0000\u001a\u0004\b.\u0010$R\u0011\u0010\u000f\u001a\u00020\r\u00a2\u0006\b\n\u0000\u001a\u0004\b/\u0010&R\u0013\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\b\n\u0000\u001a\u0004\b0\u0010$R\u0013\u0010\u0012\u001a\u0004\u0018\u00010\n\u00a2\u0006\b\n\u0000\u001a\u0004\b1\u0010$R\u0011\u0010\u0013\u001a\u00020\r\u00a2\u0006\b\n\u0000\u001a\u0004\b2\u0010&R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\b\n\u0000\u001a\u0004\b3\u00104R\u0011\u0010\u001f\u001a\u00020\u0011\u00a2\u0006\b\n\u0000\u001a\u0004\b\u001f\u00105R\u0011\u0010\u0018\u001a\u00020\u0011\u00a2\u0006\b\n\u0000\u001a\u0004\b\u0018\u00105R\u0011\u0010\u001b\u001a\u00020\u0011\u00a2\u0006\b\n\u0000\u001a\u0004\b\u001b\u00105R\u0011\u0010\u001a\u001a\u00020\u0011\u00a2\u0006\b\n\u0000\u001a\u0004\b\u001a\u00105R\u0011\u0010\u0019\u001a\u00020\u0011\u00a2\u0006\b\n\u0000\u001a\u0004\b\u0019\u00105R\u0011\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\b\n\u0000\u001a\u0004\b\u0010\u00105R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\b\n\u0000\u001a\u0004\b6\u00104R\u0011\u0010\u0007\u001a\u00020\b\u00a2\u0006\b\n\u0000\u001a\u0004\b7\u00108\u00a8\u0006U"}, d2 = {"Lcom/bankeen/ui/account/VmAccount;", "", "id", "", "itemId", "amount", "Lcom/bankeen/data/entity/Amount;", "type", "Lcom/bankeen/data/entity/AccountType;", "emailHash", "", "accountNameText", "accountNameTextColor", "", "bankNameText", "bankNameTextColor", "isForecastVisible", "", "forecastText", "forecastTextColor", "accountSoldeText", "accountSoldeTextColor", "accountInfo", "Lcom/bankeen/ui/account/AccountHolder$AccountInfo;", "isAlertVisible", "isBankPauseVisible", "isBankLoaderVisible", "isBankLastUpdateVisible", "bankLastUpdateText", "bankLastUpdateTextColor", "bankLastUpdateFont", "isAccountPauseVisible", "(JJLcom/bankeen/data/entity/Amount;Lcom/bankeen/data/entity/AccountType;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZLjava/lang/String;ILjava/lang/String;ILcom/bankeen/ui/account/AccountHolder$AccountInfo;ZZZZLjava/lang/String;ILjava/lang/String;Z)V", "getAccountInfo", "()Lcom/bankeen/ui/account/AccountHolder$AccountInfo;", "getAccountNameText", "()Ljava/lang/String;", "getAccountNameTextColor", "()I", "getAccountSoldeText", "getAccountSoldeTextColor", "getAmount", "()Lcom/bankeen/data/entity/Amount;", "getBankLastUpdateFont", "getBankLastUpdateText", "getBankLastUpdateTextColor", "getBankNameText", "getBankNameTextColor", "getEmailHash", "getForecastText", "getForecastTextColor", "getId", "()J", "()Z", "getItemId", "getType", "()Lcom/bankeen/data/entity/AccountType;", "component1", "component10", "component11", "component12", "component13", "component14", "component15", "component16", "component17", "component18", "component19", "component2", "component20", "component21", "component22", "component23", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "copy", "equals", "other", "hashCode", "toString", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
/* compiled from: VmAccount.kt */
public final class ao {
    private final long a;
    private final long b;
    private final h c;
    private final f d;
    private final String e;
    private final String f;
    private final int g;
    private final String h;
    private final int i;
    private final boolean j;
    private final String k;
    private final int l;
    private final String m;
    private final int n;
    private final a o;
    private final boolean p;
    private final boolean q;
    private final boolean r;
    private final boolean s;
    private final String t;
    private final int u;
    private final String v;
    private final boolean w;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ao) {
                ao aoVar = (ao) obj;
                if ((this.a == aoVar.a ? 1 : null) != null) {
                    if ((this.b == aoVar.b ? 1 : null) != null && Intrinsics.areEqual(this.c, aoVar.c) && Intrinsics.areEqual(this.d, aoVar.d) && Intrinsics.areEqual(this.e, aoVar.e) && Intrinsics.areEqual(this.f, aoVar.f)) {
                        if ((this.g == aoVar.g ? 1 : null) != null && Intrinsics.areEqual(this.h, aoVar.h)) {
                            if ((this.i == aoVar.i ? 1 : null) != null) {
                                if ((this.j == aoVar.j ? 1 : null) != null && Intrinsics.areEqual(this.k, aoVar.k)) {
                                    if ((this.l == aoVar.l ? 1 : null) != null && Intrinsics.areEqual(this.m, aoVar.m)) {
                                        if ((this.n == aoVar.n ? 1 : null) != null && Intrinsics.areEqual(this.o, aoVar.o)) {
                                            if ((this.p == aoVar.p ? 1 : null) != null) {
                                                if ((this.q == aoVar.q ? 1 : null) != null) {
                                                    if ((this.r == aoVar.r ? 1 : null) != null) {
                                                        if ((this.s == aoVar.s ? 1 : null) != null && Intrinsics.areEqual(this.t, aoVar.t)) {
                                                            if ((this.u == aoVar.u ? 1 : null) != null && Intrinsics.areEqual(this.v, aoVar.v)) {
                                                                if ((this.w == aoVar.w ? 1 : null) != null) {
                                                                    return true;
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
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
        h hVar = this.c;
        int i2 = 0;
        i = (i + (hVar != null ? hVar.hashCode() : 0)) * 31;
        f fVar = this.d;
        i = (i + (fVar != null ? fVar.hashCode() : 0)) * 31;
        String str = this.e;
        i = (i + (str != null ? str.hashCode() : 0)) * 31;
        str = this.f;
        i = (((i + (str != null ? str.hashCode() : 0)) * 31) + this.g) * 31;
        str = this.h;
        i = (((i + (str != null ? str.hashCode() : 0)) * 31) + this.i) * 31;
        int i3 = this.j;
        if (i3 != 0) {
            i3 = 1;
        }
        i = (i + i3) * 31;
        str = this.k;
        i = (((i + (str != null ? str.hashCode() : 0)) * 31) + this.l) * 31;
        str = this.m;
        i = (((i + (str != null ? str.hashCode() : 0)) * 31) + this.n) * 31;
        a aVar = this.o;
        i = (i + (aVar != null ? aVar.hashCode() : 0)) * 31;
        i3 = this.p;
        if (i3 != 0) {
            i3 = 1;
        }
        i = (i + i3) * 31;
        i3 = this.q;
        if (i3 != 0) {
            i3 = 1;
        }
        i = (i + i3) * 31;
        i3 = this.r;
        if (i3 != 0) {
            i3 = 1;
        }
        i = (i + i3) * 31;
        i3 = this.s;
        if (i3 != 0) {
            i3 = 1;
        }
        i = (i + i3) * 31;
        str = this.t;
        i = (((i + (str != null ? str.hashCode() : 0)) * 31) + this.u) * 31;
        str = this.v;
        if (str != null) {
            i2 = str.hashCode();
        }
        i = (i + i2) * 31;
        i3 = this.w;
        if (i3 != 0) {
            i3 = 1;
        }
        return i + i3;
    }

    public String toString() {
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("VmAccount(id=");
        stringBuilder.append(this.a);
        stringBuilder.append(", itemId=");
        stringBuilder.append(this.b);
        stringBuilder.append(", amount=");
        stringBuilder.append(this.c);
        stringBuilder.append(", type=");
        stringBuilder.append(this.d);
        stringBuilder.append(", emailHash=");
        stringBuilder.append(this.e);
        stringBuilder.append(", accountNameText=");
        stringBuilder.append(this.f);
        stringBuilder.append(", accountNameTextColor=");
        stringBuilder.append(this.g);
        stringBuilder.append(", bankNameText=");
        stringBuilder.append(this.h);
        stringBuilder.append(", bankNameTextColor=");
        stringBuilder.append(this.i);
        stringBuilder.append(", isForecastVisible=");
        stringBuilder.append(this.j);
        stringBuilder.append(", forecastText=");
        stringBuilder.append(this.k);
        stringBuilder.append(", forecastTextColor=");
        stringBuilder.append(this.l);
        stringBuilder.append(", accountSoldeText=");
        stringBuilder.append(this.m);
        stringBuilder.append(", accountSoldeTextColor=");
        stringBuilder.append(this.n);
        stringBuilder.append(", accountInfo=");
        stringBuilder.append(this.o);
        stringBuilder.append(", isAlertVisible=");
        stringBuilder.append(this.p);
        stringBuilder.append(", isBankPauseVisible=");
        stringBuilder.append(this.q);
        stringBuilder.append(", isBankLoaderVisible=");
        stringBuilder.append(this.r);
        stringBuilder.append(", isBankLastUpdateVisible=");
        stringBuilder.append(this.s);
        stringBuilder.append(", bankLastUpdateText=");
        stringBuilder.append(this.t);
        stringBuilder.append(", bankLastUpdateTextColor=");
        stringBuilder.append(this.u);
        stringBuilder.append(", bankLastUpdateFont=");
        stringBuilder.append(this.v);
        stringBuilder.append(", isAccountPauseVisible=");
        stringBuilder.append(this.w);
        stringBuilder.append(")");
        return stringBuilder.toString();
    }

    public ao(long j, long j2, h hVar, f fVar, String str, String str2, @ColorRes int i, String str3, @ColorRes int i2, boolean z, String str4, @ColorRes int i3, String str5, @ColorRes int i4, a aVar, boolean z2, boolean z3, boolean z4, boolean z5, String str6, @ColorRes int i5, String str7, boolean z6) {
        f fVar2 = fVar;
        Intrinsics.checkParameterIsNotNull(fVar, "type");
        this.a = j;
        this.b = j2;
        this.c = hVar;
        this.d = fVar2;
        this.e = str;
        this.f = str2;
        this.g = i;
        this.h = str3;
        this.i = i2;
        this.j = z;
        this.k = str4;
        this.l = i3;
        this.m = str5;
        this.n = i4;
        this.o = aVar;
        this.p = z2;
        this.q = z3;
        this.r = z4;
        this.s = z5;
        this.t = str6;
        this.u = i5;
        this.v = str7;
        this.w = z6;
    }

    public final long a() {
        return this.a;
    }

    public final long b() {
        return this.b;
    }

    public final h c() {
        return this.c;
    }

    public final f d() {
        return this.d;
    }

    public final String e() {
        return this.f;
    }

    public final int f() {
        return this.g;
    }

    public final String g() {
        return this.h;
    }

    public final int h() {
        return this.i;
    }

    public final boolean i() {
        return this.j;
    }

    public final String j() {
        return this.k;
    }

    public final int k() {
        return this.l;
    }

    public final String l() {
        return this.m;
    }

    public final int m() {
        return this.n;
    }

    public final a n() {
        return this.o;
    }

    public final boolean o() {
        return this.p;
    }

    public final boolean p() {
        return this.q;
    }

    public final boolean q() {
        return this.r;
    }

    public final boolean r() {
        return this.s;
    }

    public final String s() {
        return this.t;
    }

    public final int t() {
        return this.u;
    }

    public final String u() {
        return this.v;
    }

    public final boolean v() {
        return this.w;
    }
}