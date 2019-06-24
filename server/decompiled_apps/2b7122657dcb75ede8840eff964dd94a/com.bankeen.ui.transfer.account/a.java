package com.bankeen.ui.transfer.account;

import android.text.TextUtils;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

@Metadata(bv = {1, 0, 3}, d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u001e\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001Ba\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\f\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000fJ\t\u0010\u001b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\rH\u00c6\u0003J\u000b\u0010\u001d\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u001e\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010 \u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010!\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\"\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010#\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010$\u001a\u00020\rH\u00c6\u0003Jy\u0010%\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\b\b\u0002\u0010\u0007\u001a\u00020\u00032\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00052\b\b\u0002\u0010\f\u001a\u00020\r2\b\b\u0002\u0010\u000e\u001a\u00020\rH\u00c6\u0001J\u0013\u0010&\u001a\u00020\r2\b\u0010'\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\u0006\u0010(\u001a\u00020\rJ\u0006\u0010)\u001a\u00020\rJ\u0006\u0010*\u001a\u00020\rJ\t\u0010+\u001a\u00020,H\u00d6\u0001J\t\u0010-\u001a\u00020\u0005H\u00d6\u0001R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0011R\u0013\u0010\n\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0011R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0011R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016R\u0011\u0010\u000e\u001a\u00020\r\u00a2\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u0017R\u0011\u0010\f\u001a\u00020\r\u00a2\u0006\b\n\u0000\u001a\u0004\b\f\u0010\u0017R\u0013\u0010\b\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0011R\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u0016R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u0011\u00a8\u0006."}, d2 = {"Lcom/bankeen/ui/transfer/account/VmTransferAccount;", "", "id", "", "name", "", "bankName", "itemId", "itemBankName", "iban", "formattedIban", "formattedAmount", "isTransferEnabled", "", "isInternal", "(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V", "getBankName", "()Ljava/lang/String;", "getFormattedAmount", "getFormattedIban", "getIban", "getId", "()J", "()Z", "getItemBankName", "getItemId", "getName", "component1", "component10", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "copy", "equals", "other", "hasAmount", "hasBankName", "hasIban", "hashCode", "", "toString", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
/* compiled from: VmTransferAccount.kt */
public final class a {
    private final long a;
    private final String b;
    private final String c;
    private final long d;
    private final String e;
    private final String f;
    private final String g;
    private final String h;
    private final boolean i;
    private final boolean j;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof a) {
                a aVar = (a) obj;
                if ((this.a == aVar.a ? 1 : null) != null && Intrinsics.areEqual(this.b, aVar.b) && Intrinsics.areEqual(this.c, aVar.c)) {
                    if ((this.d == aVar.d ? 1 : null) != null && Intrinsics.areEqual(this.e, aVar.e) && Intrinsics.areEqual(this.f, aVar.f) && Intrinsics.areEqual(this.g, aVar.g) && Intrinsics.areEqual(this.h, aVar.h)) {
                        if ((this.i == aVar.i ? 1 : null) != null) {
                            if ((this.j == aVar.j ? 1 : null) != null) {
                                return true;
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
        String str = this.b;
        int i2 = 0;
        i = (i + (str != null ? str.hashCode() : 0)) * 31;
        str = this.c;
        i = (i + (str != null ? str.hashCode() : 0)) * 31;
        long j2 = this.d;
        i = (i + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        str = this.e;
        i = (i + (str != null ? str.hashCode() : 0)) * 31;
        str = this.f;
        i = (i + (str != null ? str.hashCode() : 0)) * 31;
        str = this.g;
        i = (i + (str != null ? str.hashCode() : 0)) * 31;
        str = this.h;
        if (str != null) {
            i2 = str.hashCode();
        }
        i = (i + i2) * 31;
        int i3 = this.i;
        if (i3 != 0) {
            i3 = 1;
        }
        i = (i + i3) * 31;
        i3 = this.j;
        if (i3 != 0) {
            i3 = 1;
        }
        return i + i3;
    }

    public String toString() {
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("VmTransferAccount(id=");
        stringBuilder.append(this.a);
        stringBuilder.append(", name=");
        stringBuilder.append(this.b);
        stringBuilder.append(", bankName=");
        stringBuilder.append(this.c);
        stringBuilder.append(", itemId=");
        stringBuilder.append(this.d);
        stringBuilder.append(", itemBankName=");
        stringBuilder.append(this.e);
        stringBuilder.append(", iban=");
        stringBuilder.append(this.f);
        stringBuilder.append(", formattedIban=");
        stringBuilder.append(this.g);
        stringBuilder.append(", formattedAmount=");
        stringBuilder.append(this.h);
        stringBuilder.append(", isTransferEnabled=");
        stringBuilder.append(this.i);
        stringBuilder.append(", isInternal=");
        stringBuilder.append(this.j);
        stringBuilder.append(")");
        return stringBuilder.toString();
    }

    public a(long j, String str, String str2, long j2, String str3, String str4, String str5, String str6, boolean z, boolean z2) {
        this.a = j;
        this.b = str;
        this.c = str2;
        this.d = j2;
        this.e = str3;
        this.f = str4;
        this.g = str5;
        this.h = str6;
        this.i = z;
        this.j = z2;
    }

    public final long d() {
        return this.a;
    }

    public final String e() {
        return this.b;
    }

    public final String f() {
        return this.c;
    }

    public final long g() {
        return this.d;
    }

    public final String h() {
        return this.e;
    }

    public final String i() {
        return this.f;
    }

    public final String j() {
        return this.g;
    }

    public final String k() {
        return this.h;
    }

    public final boolean l() {
        return this.i;
    }

    public final boolean m() {
        return this.j;
    }

    public final boolean a() {
        return TextUtils.isEmpty(this.c) ^ 1;
    }

    public final boolean b() {
        return TextUtils.isEmpty(this.f) ^ 1;
    }

    public final boolean c() {
        return this.h != null;
    }
}