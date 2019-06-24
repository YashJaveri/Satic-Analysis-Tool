package com.bankeen.ui.feed.b;

import com.bankeen.data.entity.b;
import com.bankeen.data.entity.f;
import com.bankeen.data.entity.g;
import com.bankeen.data.entity.h;
import com.bankeen.utils.m;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

@Metadata(bv = {1, 0, 3}, d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\t\u0010%\u001a\u00020\u0003H\u00c6\u0003J\t\u0010&\u001a\u00020\u0005H\u00c6\u0003J\t\u0010'\u001a\u00020\u0003H\u00c6\u0003J\t\u0010(\u001a\u00020\u0005H\u00c6\u0003J\t\u0010)\u001a\u00020\tH\u00c6\u0003J;\u0010*\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00032\b\b\u0002\u0010\u0007\u001a\u00020\u00052\b\b\u0002\u0010\b\u001a\u00020\tH\u00c6\u0001J\u0013\u0010+\u001a\u00020\u001c2\b\u0010,\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\u0006\u0010-\u001a\u00020\u001cJ\u0006\u0010.\u001a\u00020\u001cJ\t\u0010/\u001a\u000200H\u00d6\u0001J\t\u00101\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u000b\u001a\u00020\f8F\u00a2\u0006\u0006\u001a\u0004\b\r\u0010\u000eR\u0011\u0010\b\u001a\u00020\t\u00a2\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u0013\u0010\u0015\u001a\u0004\u0018\u00010\u00058F\u00a2\u0006\u0006\u001a\u0004\b\u0016\u0010\u0014R\u0011\u0010\u0017\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\b\u0018\u0010\u0014R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u0012R\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u0014R\u0011\u0010\u001b\u001a\u00020\u001c8F\u00a2\u0006\u0006\u001a\u0004\b\u001b\u0010\u001dR\u0011\u0010\u001e\u001a\u00020\u001c8F\u00a2\u0006\u0006\u001a\u0004\b\u001e\u0010\u001dR\u0011\u0010\u001f\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\b \u0010\u0014R\u0011\u0010!\u001a\u00020\"8F\u00a2\u0006\u0006\u001a\u0004\b#\u0010$\u00a8\u00062"}, d2 = {"Lcom/bankeen/ui/feed/model/CardAccount;", "", "amount", "Lcom/bankeen/data/entity/Amount;", "amountText", "", "delta", "deltaText", "accountWithBank", "Lcom/bankeen/data/entity/AccountWithBank;", "(Lcom/bankeen/data/entity/Amount;Ljava/lang/String;Lcom/bankeen/data/entity/Amount;Ljava/lang/String;Lcom/bankeen/data/entity/AccountWithBank;)V", "account", "Lcom/bankeen/data/entity/Account;", "getAccount", "()Lcom/bankeen/data/entity/Account;", "getAccountWithBank", "()Lcom/bankeen/data/entity/AccountWithBank;", "getAmount", "()Lcom/bankeen/data/entity/Amount;", "getAmountText", "()Ljava/lang/String;", "bankName", "getBankName", "currencyCode", "getCurrencyCode", "getDelta", "getDeltaText", "isSupportTransfers", "", "()Z", "isValid", "name", "getName", "type", "Lcom/bankeen/data/entity/AccountType;", "getType", "()Lcom/bankeen/data/entity/AccountType;", "component1", "component2", "component3", "component4", "component5", "copy", "equals", "other", "hasAmount", "hasBankName", "hashCode", "", "toString", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
/* compiled from: CardAccount.kt */
public final class d {
    private final h a;
    private final String b;
    private final h c;
    private final String d;
    private final g e;

    /* JADX WARNING: Missing block: B:12:0x0038, code skipped:
            if (kotlin.jvm.internal.Intrinsics.areEqual(r2.e, r3.e) != false) goto L_0x003d;
     */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof d) {
                d dVar = (d) obj;
                if (Intrinsics.areEqual(this.a, dVar.a)) {
                    if (Intrinsics.areEqual(this.b, dVar.b)) {
                        if (Intrinsics.areEqual(this.c, dVar.c)) {
                            if (Intrinsics.areEqual(this.d, dVar.d)) {
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
        h hVar = this.a;
        int i = 0;
        int hashCode = (hVar != null ? hVar.hashCode() : 0) * 31;
        String str = this.b;
        hashCode = (hashCode + (str != null ? str.hashCode() : 0)) * 31;
        h hVar2 = this.c;
        hashCode = (hashCode + (hVar2 != null ? hVar2.hashCode() : 0)) * 31;
        str = this.d;
        hashCode = (hashCode + (str != null ? str.hashCode() : 0)) * 31;
        g gVar = this.e;
        if (gVar != null) {
            i = gVar.hashCode();
        }
        return hashCode + i;
    }

    public String toString() {
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("CardAccount(amount=");
        stringBuilder.append(this.a);
        stringBuilder.append(", amountText=");
        stringBuilder.append(this.b);
        stringBuilder.append(", delta=");
        stringBuilder.append(this.c);
        stringBuilder.append(", deltaText=");
        stringBuilder.append(this.d);
        stringBuilder.append(", accountWithBank=");
        stringBuilder.append(this.e);
        stringBuilder.append(")");
        return stringBuilder.toString();
    }

    public d(h hVar, String str, h hVar2, String str2, g gVar) {
        Intrinsics.checkParameterIsNotNull(hVar, "amount");
        Intrinsics.checkParameterIsNotNull(str, "amountText");
        Intrinsics.checkParameterIsNotNull(hVar2, "delta");
        Intrinsics.checkParameterIsNotNull(str2, "deltaText");
        Intrinsics.checkParameterIsNotNull(gVar, "accountWithBank");
        this.a = hVar;
        this.b = str;
        this.c = hVar2;
        this.d = str2;
        this.e = gVar;
    }

    public final h j() {
        return this.a;
    }

    public final String k() {
        return this.b;
    }

    public final h l() {
        return this.c;
    }

    public final String m() {
        return this.d;
    }

    public final g n() {
        return this.e;
    }

    public final b a() {
        return this.e.p();
    }

    public final String b() {
        return this.e.g();
    }

    public final String c() {
        return this.e.e();
    }

    public final String d() {
        return this.e.r();
    }

    public final boolean e() {
        return this.e.m();
    }

    public final f f() {
        return this.e.c();
    }

    public final boolean g() {
        return h();
    }

    public final boolean h() {
        return this.e.f() != null;
    }

    public final boolean i() {
        return m.a(this.e.r());
    }
}