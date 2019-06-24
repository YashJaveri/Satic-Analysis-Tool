package com.bankeen.ui.banklist;

import com.bankeen.data.entity.n;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

@Metadata(bv = {1, 0, 3}, d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0018\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001BS\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u0007\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00000\u0007\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\rJ\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0019\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0011\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010\u001b\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000f\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u00000\u0007H\u00c6\u0003J\u000b\u0010\u001d\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u001e\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003Je\u0010\u001f\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0010\b\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u00072\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u00052\u000e\b\u0002\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00000\u00072\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\u0013\u0010 \u001a\u00020!2\b\u0010\"\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\u0006\u0010#\u001a\u00020\u0003J\b\u0010$\u001a\u0004\u0018\u00010\u0005J\u0006\u0010%\u001a\u00020!J\u0006\u0010&\u001a\u00020!J\t\u0010'\u001a\u00020(H\u00d6\u0001J\t\u0010)\u001a\u00020\u0005H\u00d6\u0001R\u0017\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00000\u0007\u00a2\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0013\u0010\f\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0011R\u0019\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u0007\u00a2\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u000fR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0011R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0011\u00a8\u0006*"}, d2 = {"Lcom/bankeen/ui/banklist/VmBank;", "", "id", "", "name", "", "formFields", "", "Lcom/bankeen/data/entity/BankFormField;", "loginFormUrl", "children", "countryName", "countryIso2", "(JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V", "getChildren", "()Ljava/util/List;", "getCountryIso2", "()Ljava/lang/String;", "getCountryName", "getFormFields", "getId", "()J", "getLoginFormUrl", "getName", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "copy", "equals", "", "other", "getChildId", "getChildLoginFormUrl", "hasOneChild", "hasZeroChild", "hashCode", "", "toString", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
/* compiled from: VmBank.kt */
public final class o {
    private final long a;
    private final String b;
    private final List<n> c;
    private final String d;
    private final List<o> e;
    private final String f;
    private final String g;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof o) {
                o oVar = (o) obj;
                if (!((this.a == oVar.a ? 1 : null) != null && Intrinsics.areEqual(this.b, oVar.b) && Intrinsics.areEqual(this.c, oVar.c) && Intrinsics.areEqual(this.d, oVar.d) && Intrinsics.areEqual(this.e, oVar.e) && Intrinsics.areEqual(this.f, oVar.f) && Intrinsics.areEqual(this.g, oVar.g))) {
                    return false;
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
        List list = this.c;
        i = (i + (list != null ? list.hashCode() : 0)) * 31;
        str = this.d;
        i = (i + (str != null ? str.hashCode() : 0)) * 31;
        list = this.e;
        i = (i + (list != null ? list.hashCode() : 0)) * 31;
        str = this.f;
        i = (i + (str != null ? str.hashCode() : 0)) * 31;
        str = this.g;
        if (str != null) {
            i2 = str.hashCode();
        }
        return i + i2;
    }

    public String toString() {
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("VmBank(id=");
        stringBuilder.append(this.a);
        stringBuilder.append(", name=");
        stringBuilder.append(this.b);
        stringBuilder.append(", formFields=");
        stringBuilder.append(this.c);
        stringBuilder.append(", loginFormUrl=");
        stringBuilder.append(this.d);
        stringBuilder.append(", children=");
        stringBuilder.append(this.e);
        stringBuilder.append(", countryName=");
        stringBuilder.append(this.f);
        stringBuilder.append(", countryIso2=");
        stringBuilder.append(this.g);
        stringBuilder.append(")");
        return stringBuilder.toString();
    }

    public o(long j, String str, List<n> list, String str2, List<o> list2, String str3, String str4) {
        Intrinsics.checkParameterIsNotNull(list2, "children");
        this.a = j;
        this.b = str;
        this.c = list;
        this.d = str2;
        this.e = list2;
        this.f = str3;
        this.g = str4;
    }

    public final long e() {
        return this.a;
    }

    public final String f() {
        return this.b;
    }

    public final String g() {
        return this.d;
    }

    public final String h() {
        return this.f;
    }

    public final String i() {
        return this.g;
    }

    public final boolean a() {
        return this.e.size() == 1;
    }

    public final boolean b() {
        return this.e.isEmpty();
    }

    public final long c() {
        return ((o) this.e.get(0)).a;
    }

    public final String d() {
        return ((o) this.e.get(0)).d;
    }
}