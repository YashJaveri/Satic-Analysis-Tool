package com.bankeen.data.entity;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

@Metadata(bv = {1, 0, 3}, d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b)\b\u0086\b\u0018\u00002\u00020\u0001B\u008d\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\r\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0014\u001a\u00020\u0012\u00a2\u0006\u0002\u0010\u0015J\t\u0010'\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010(\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u0010)\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u0010*\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\t\u0010+\u001a\u00020\u0012H\u00c6\u0003J\t\u0010,\u001a\u00020\u0012H\u00c6\u0003J\t\u0010-\u001a\u00020\u0012H\u00c6\u0003J\t\u0010.\u001a\u00020\u0003H\u00c6\u0003J\t\u0010/\u001a\u00020\u0006H\u00c6\u0003J\u000b\u00100\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u00101\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u00102\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\t\u00103\u001a\u00020\u000bH\u00c6\u0003J\u000b\u00104\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u00105\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u00af\u0001\u00106\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00062\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u00062\b\b\u0002\u0010\n\u001a\u00020\u000b2\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00062\b\b\u0002\u0010\u0011\u001a\u00020\u00122\b\b\u0002\u0010\u0013\u001a\u00020\u00122\b\b\u0002\u0010\u0014\u001a\u00020\u0012H\u00c6\u0001J\u0013\u00107\u001a\u00020\u00122\b\u00108\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00109\u001a\u00020\u000bH\u00d6\u0001J\t\u0010:\u001a\u00020\u0006H\u00d6\u0001R\u0011\u0010\u0014\u001a\u00020\u0012\u00a2\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017R\u0013\u0010\r\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0019R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u001bR\u0013\u0010\f\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u0019R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u001eR\u0013\u0010\t\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010\u0019R\u0011\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0017R\u0011\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0017R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\b\n\u0000\u001a\u0004\b \u0010\u0019R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\b\n\u0000\u001a\u0004\b!\u0010\u001eR\u0013\u0010\b\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\b\n\u0000\u001a\u0004\b\"\u0010\u0019R\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\b\n\u0000\u001a\u0004\b#\u0010\u0019R\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\b\n\u0000\u001a\u0004\b$\u0010\u0019R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\b\n\u0000\u001a\u0004\b%\u0010\u0019R\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\b\n\u0000\u001a\u0004\b&\u0010\u0019\u00a8\u0006;"}, d2 = {"Lcom/bankeen/data/entity/CoachAction;", "", "id", "", "ordinal", "name", "", "title", "subtitle", "imageUrl", "ctaType", "", "ctaUrl", "ctaLabel", "validationLabel", "themeColor", "themeName", "isShowValidation", "", "isCompleted", "animateThenComplete", "(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V", "getAnimateThenComplete", "()Z", "getCtaLabel", "()Ljava/lang/String;", "getCtaType", "()I", "getCtaUrl", "getId", "()J", "getImageUrl", "getName", "getOrdinal", "getSubtitle", "getThemeColor", "getThemeName", "getTitle", "getValidationLabel", "component1", "component10", "component11", "component12", "component13", "component14", "component15", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "copy", "equals", "other", "hashCode", "toString", "data_release"}, k = 1, mv = {1, 1, 13})
/* compiled from: CoachAction.kt */
public final class s {
    private final long a;
    private final long b;
    private final String c;
    private final String d;
    private final String e;
    private final String f;
    private final int g;
    private final String h;
    private final String i;
    private final String j;
    private final String k;
    private final String l;
    private final boolean m;
    private final boolean n;
    private final boolean o;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof s) {
                s sVar = (s) obj;
                if ((this.a == sVar.a ? 1 : null) != null) {
                    if ((this.b == sVar.b ? 1 : null) != null && Intrinsics.areEqual(this.c, sVar.c) && Intrinsics.areEqual(this.d, sVar.d) && Intrinsics.areEqual(this.e, sVar.e) && Intrinsics.areEqual(this.f, sVar.f)) {
                        if ((this.g == sVar.g ? 1 : null) != null && Intrinsics.areEqual(this.h, sVar.h) && Intrinsics.areEqual(this.i, sVar.i) && Intrinsics.areEqual(this.j, sVar.j) && Intrinsics.areEqual(this.k, sVar.k) && Intrinsics.areEqual(this.l, sVar.l)) {
                            if ((this.m == sVar.m ? 1 : null) != null) {
                                if ((this.n == sVar.n ? 1 : null) != null) {
                                    if ((this.o == sVar.o ? 1 : null) != null) {
                                        return true;
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
        String str = this.c;
        int i2 = 0;
        i = (i + (str != null ? str.hashCode() : 0)) * 31;
        str = this.d;
        i = (i + (str != null ? str.hashCode() : 0)) * 31;
        str = this.e;
        i = (i + (str != null ? str.hashCode() : 0)) * 31;
        str = this.f;
        i = (((i + (str != null ? str.hashCode() : 0)) * 31) + this.g) * 31;
        str = this.h;
        i = (i + (str != null ? str.hashCode() : 0)) * 31;
        str = this.i;
        i = (i + (str != null ? str.hashCode() : 0)) * 31;
        str = this.j;
        i = (i + (str != null ? str.hashCode() : 0)) * 31;
        str = this.k;
        i = (i + (str != null ? str.hashCode() : 0)) * 31;
        str = this.l;
        if (str != null) {
            i2 = str.hashCode();
        }
        i = (i + i2) * 31;
        int i3 = this.m;
        if (i3 != 0) {
            i3 = 1;
        }
        i = (i + i3) * 31;
        i3 = this.n;
        if (i3 != 0) {
            i3 = 1;
        }
        i = (i + i3) * 31;
        i3 = this.o;
        if (i3 != 0) {
            i3 = 1;
        }
        return i + i3;
    }

    public String toString() {
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("CoachAction(id=");
        stringBuilder.append(this.a);
        stringBuilder.append(", ordinal=");
        stringBuilder.append(this.b);
        stringBuilder.append(", name=");
        stringBuilder.append(this.c);
        stringBuilder.append(", title=");
        stringBuilder.append(this.d);
        stringBuilder.append(", subtitle=");
        stringBuilder.append(this.e);
        stringBuilder.append(", imageUrl=");
        stringBuilder.append(this.f);
        stringBuilder.append(", ctaType=");
        stringBuilder.append(this.g);
        stringBuilder.append(", ctaUrl=");
        stringBuilder.append(this.h);
        stringBuilder.append(", ctaLabel=");
        stringBuilder.append(this.i);
        stringBuilder.append(", validationLabel=");
        stringBuilder.append(this.j);
        stringBuilder.append(", themeColor=");
        stringBuilder.append(this.k);
        stringBuilder.append(", themeName=");
        stringBuilder.append(this.l);
        stringBuilder.append(", isShowValidation=");
        stringBuilder.append(this.m);
        stringBuilder.append(", isCompleted=");
        stringBuilder.append(this.n);
        stringBuilder.append(", animateThenComplete=");
        stringBuilder.append(this.o);
        stringBuilder.append(")");
        return stringBuilder.toString();
    }

    public s(long j, long j2, String str, String str2, String str3, String str4, int i, String str5, String str6, String str7, String str8, String str9, boolean z, boolean z2, boolean z3) {
        String str10 = str;
        Intrinsics.checkParameterIsNotNull(str, "name");
        this.a = j;
        this.b = j2;
        this.c = str10;
        this.d = str2;
        this.e = str3;
        this.f = str4;
        this.g = i;
        this.h = str5;
        this.i = str6;
        this.j = str7;
        this.k = str8;
        this.l = str9;
        this.m = z;
        this.n = z2;
        this.o = z3;
    }

    public final long a() {
        return this.a;
    }

    public final String b() {
        return this.c;
    }

    public final String c() {
        return this.d;
    }

    public final String d() {
        return this.e;
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

    public final String h() {
        return this.i;
    }

    public final String i() {
        return this.j;
    }

    public final String j() {
        return this.k;
    }

    public final String k() {
        return this.l;
    }

    public final boolean l() {
        return this.m;
    }

    public final boolean m() {
        return this.n;
    }

    public final boolean n() {
        return this.o;
    }
}