package com.bankeen.data.entity;

import com.google.firebase.analytics.FirebaseAnalytics.Param;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

@Metadata(bv = {1, 0, 3}, d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b!\b\u0086\b\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\b\u0012\b\b\u0002\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0006H\u00c6\u0003J\u0010\u0010\u0019\u001a\u0004\u0018\u00010\bH\u00c6\u0003\u00a2\u0006\u0002\u0010\u000eJ\t\u0010\u001a\u001a\u00020\u0003H\u00c6\u0003JB\u0010\u001b\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00062\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\b2\b\b\u0002\u0010\t\u001a\u00020\u0003H\u00c6\u0001\u00a2\u0006\u0002\u0010\u001cJ\u0013\u0010\u001d\u001a\u00020\u00062\b\u0010\u001e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001f\u001a\u00020\bH\u00d6\u0001J\u0006\u0010 \u001a\u00020\u0006J\u0006\u0010!\u001a\u00020\u0006J\u0006\u0010\"\u001a\u00020\u0006J\u0006\u0010#\u001a\u00020\u0006J\u0006\u0010$\u001a\u00020\u0006J\u0006\u0010%\u001a\u00020\u0006J\u0006\u0010&\u001a\u00020\u0006J\u0006\u0010'\u001a\u00020\u0006J\t\u0010(\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0015\u0010\u0007\u001a\u0004\u0018\u00010\b\u00a2\u0006\n\n\u0002\u0010\u000f\u001a\u0004\b\r\u0010\u000eR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\fR\u001a\u0010\t\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\b\u0013\u0010\f\"\u0004\b\u0014\u0010\u0015\u00a8\u0006)"}, d2 = {"Lcom/bankeen/data/entity/BankFormField;", "", "label", "", "type", "numerical", "", "maxLength", "", "value", "(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;)V", "getLabel", "()Ljava/lang/String;", "getMaxLength", "()Ljava/lang/Integer;", "Ljava/lang/Integer;", "getNumerical", "()Z", "getType", "getValue", "setValue", "(Ljava/lang/String;)V", "component1", "component2", "component3", "component4", "component5", "copy", "(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;)Lcom/bankeen/data/entity/BankFormField;", "equals", "other", "hashCode", "isFirstPassword", "isLogin", "isPassword", "isProValidationCompany", "isProValidationName", "isProValidationStatement", "isSecondPassword", "isThirdPassword", "toString", "data_release"}, k = 1, mv = {1, 1, 13})
/* compiled from: Bank.kt */
public final class n {
    private final String a;
    private final String b;
    private final boolean c;
    private final Integer d;
    private String e;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof n) {
                n nVar = (n) obj;
                if (Intrinsics.areEqual(this.a, nVar.a) && Intrinsics.areEqual(this.b, nVar.b)) {
                    if (!((this.c == nVar.c ? 1 : null) != null && Intrinsics.areEqual(this.d, nVar.d) && Intrinsics.areEqual(this.e, nVar.e))) {
                        return false;
                    }
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        String str = this.a;
        int i = 0;
        int hashCode = (str != null ? str.hashCode() : 0) * 31;
        String str2 = this.b;
        hashCode = (hashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
        int i2 = this.c;
        if (i2 != 0) {
            i2 = 1;
        }
        hashCode = (hashCode + i2) * 31;
        Integer num = this.d;
        hashCode = (hashCode + (num != null ? num.hashCode() : 0)) * 31;
        str2 = this.e;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return hashCode + i;
    }

    public String toString() {
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("BankFormField(label=");
        stringBuilder.append(this.a);
        stringBuilder.append(", type=");
        stringBuilder.append(this.b);
        stringBuilder.append(", numerical=");
        stringBuilder.append(this.c);
        stringBuilder.append(", maxLength=");
        stringBuilder.append(this.d);
        stringBuilder.append(", value=");
        stringBuilder.append(this.e);
        stringBuilder.append(")");
        return stringBuilder.toString();
    }

    public n(String str, String str2, boolean z, Integer num, String str3) {
        Intrinsics.checkParameterIsNotNull(str, "label");
        Intrinsics.checkParameterIsNotNull(str2, "type");
        Intrinsics.checkParameterIsNotNull(str3, Param.VALUE);
        this.a = str;
        this.b = str2;
        this.c = z;
        this.d = num;
        this.e = str3;
    }

    public final String i() {
        return this.a;
    }

    public final String j() {
        return this.b;
    }

    public final boolean k() {
        return this.c;
    }

    public /* synthetic */ n(String str, String str2, boolean z, Integer num, String str3, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, z, num, (i & 16) != 0 ? "" : str3);
    }

    public final void a(String str) {
        Intrinsics.checkParameterIsNotNull(str, "<set-?>");
        this.e = str;
    }

    public final String l() {
        return this.e;
    }

    public final boolean a() {
        return Intrinsics.areEqual((Object) "USER", this.b);
    }

    public final boolean b() {
        return StringsKt__StringsJVMKt.startsWith$default(this.b, "PWD", false, 2, null);
    }

    public final boolean c() {
        return Intrinsics.areEqual((Object) "PWD", this.b);
    }

    public final boolean d() {
        return Intrinsics.areEqual((Object) "PWD2", this.b);
    }

    public final boolean e() {
        return Intrinsics.areEqual((Object) "PWD3", this.b);
    }

    public final boolean f() {
        return Intrinsics.areEqual((Object) "PRO_COMPANY", this.b);
    }

    public final boolean g() {
        return Intrinsics.areEqual((Object) "PRO_NAME", this.b);
    }

    public final boolean h() {
        return Intrinsics.areEqual((Object) "PRO_STATEMENT", this.b);
    }
}