package com.bankeen.ui.category;

import com.bankeen.data.entity.h;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

@Metadata(bv = {1, 0, 3}, d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b=\b\u0086\b\u0018\u00002\u00020\u0001B\u00a9\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u0007\u0012\u0006\u0010\u000b\u001a\u00020\f\u0012\u0006\u0010\r\u001a\u00020\t\u0012\u0006\u0010\u000e\u001a\u00020\u0007\u0012\u0006\u0010\u000f\u001a\u00020\f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u0013\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0007\u0012\u0006\u0010\u0015\u001a\u00020\u0011\u0012\u0006\u0010\u0016\u001a\u00020\t\u0012\u0006\u0010\u0017\u001a\u00020\u0011\u0012\u0006\u0010\u0018\u001a\u00020\t\u0012\u0006\u0010\u0019\u001a\u00020\u0011\u0012\u0006\u0010\u001a\u001a\u00020\u0011\u0012\u0006\u0010\u001b\u001a\u00020\u0011\u00a2\u0006\u0002\u0010\u001cJ\t\u00102\u001a\u00020\u0003H\u00c6\u0003J\t\u00103\u001a\u00020\u0011H\u00c6\u0003J\u0010\u00104\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010)J\t\u00105\u001a\u00020\u0011H\u00c6\u0003J\t\u00106\u001a\u00020\u0007H\u00c6\u0003J\t\u00107\u001a\u00020\u0011H\u00c6\u0003J\t\u00108\u001a\u00020\tH\u00c6\u0003J\t\u00109\u001a\u00020\u0011H\u00c6\u0003J\t\u0010:\u001a\u00020\tH\u00c6\u0003J\t\u0010;\u001a\u00020\u0011H\u00c6\u0003J\t\u0010<\u001a\u00020\u0011H\u00c6\u0003J\t\u0010=\u001a\u00020\u0005H\u00c6\u0003J\t\u0010>\u001a\u00020\u0011H\u00c6\u0003J\u0010\u0010?\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010)J\t\u0010@\u001a\u00020\tH\u00c6\u0003J\t\u0010A\u001a\u00020\u0007H\u00c6\u0003J\t\u0010B\u001a\u00020\fH\u00c6\u0003J\t\u0010C\u001a\u00020\tH\u00c6\u0003J\t\u0010D\u001a\u00020\u0007H\u00c6\u0003J\t\u0010E\u001a\u00020\fH\u00c6\u0003J\u00da\u0001\u0010F\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\b\b\u0002\u0010\b\u001a\u00020\t2\b\b\u0002\u0010\n\u001a\u00020\u00072\b\b\u0002\u0010\u000b\u001a\u00020\f2\b\b\u0002\u0010\r\u001a\u00020\t2\b\b\u0002\u0010\u000e\u001a\u00020\u00072\b\b\u0002\u0010\u000f\u001a\u00020\f2\b\b\u0002\u0010\u0010\u001a\u00020\u00112\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00072\b\b\u0002\u0010\u0013\u001a\u00020\u00112\b\b\u0002\u0010\u0014\u001a\u00020\u00072\b\b\u0002\u0010\u0015\u001a\u00020\u00112\b\b\u0002\u0010\u0016\u001a\u00020\t2\b\b\u0002\u0010\u0017\u001a\u00020\u00112\b\b\u0002\u0010\u0018\u001a\u00020\t2\b\b\u0002\u0010\u0019\u001a\u00020\u00112\b\b\u0002\u0010\u001a\u001a\u00020\u00112\b\b\u0002\u0010\u001b\u001a\u00020\u0011H\u00c6\u0001\u00a2\u0006\u0002\u0010GJ\u0013\u0010H\u001a\u00020\u00112\b\u0010I\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\u0006\u0010J\u001a\u00020\fJ\u0006\u0010K\u001a\u00020\u0011J\t\u0010L\u001a\u00020\u0007H\u00d6\u0001J\t\u0010M\u001a\u00020\tH\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u001eR\u0011\u0010\u000f\u001a\u00020\f\u00a2\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010 R\u0011\u0010\r\u001a\u00020\t\u00a2\u0006\b\n\u0000\u001a\u0004\b!\u0010\"R\u0011\u0010\u000e\u001a\u00020\u0007\u00a2\u0006\b\n\u0000\u001a\u0004\b#\u0010$R\u0011\u0010\u0016\u001a\u00020\t\u00a2\u0006\b\n\u0000\u001a\u0004\b%\u0010\"R\u0011\u0010\u0018\u001a\u00020\t\u00a2\u0006\b\n\u0000\u001a\u0004\b&\u0010\"R\u0011\u0010\u0014\u001a\u00020\u0007\u00a2\u0006\b\n\u0000\u001a\u0004\b'\u0010$R\u0015\u0010\u0012\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\n\n\u0002\u0010*\u001a\u0004\b(\u0010)R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\b\n\u0000\u001a\u0004\b+\u0010,R\u0011\u0010\u001a\u001a\u00020\u0011\u00a2\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010-R\u0011\u0010\u0015\u001a\u00020\u0011\u00a2\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010-R\u0011\u0010\u0013\u001a\u00020\u0011\u00a2\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010-R\u0011\u0010\u0017\u001a\u00020\u0011\u00a2\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010-R\u0011\u0010\u001b\u001a\u00020\u0011\u00a2\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010-R\u0011\u0010\u0019\u001a\u00020\u0011\u00a2\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010-R\u0011\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010-R\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\n\n\u0002\u0010*\u001a\u0004\b.\u0010)R\u0011\u0010\u000b\u001a\u00020\f\u00a2\u0006\b\n\u0000\u001a\u0004\b/\u0010 R\u0011\u0010\b\u001a\u00020\t\u00a2\u0006\b\n\u0000\u001a\u0004\b0\u0010\"R\u0011\u0010\n\u001a\u00020\u0007\u00a2\u0006\b\n\u0000\u001a\u0004\b1\u0010$\u00a8\u0006N"}, d2 = {"Lcom/bankeen/ui/category/VmCategory;", "", "id", "", "amount", "Lcom/bankeen/data/entity/Amount;", "percent", "", "titleText", "", "titleTextColorRes", "titleAlpha", "", "balanceText", "balanceTextColorRes", "balanceAlpha", "isUncategorized", "", "iconText", "isIconVisible", "iconBackgroundColorRes", "isDetailsPercentageVisible", "detailsPercentageText", "isLayoutVisible", "detailsText", "isMainViewClickable", "isCategoryImageVisible", "isLineSeparator", "(JLcom/bankeen/data/entity/Amount;Ljava/lang/Integer;Ljava/lang/String;IFLjava/lang/String;IFZLjava/lang/Integer;ZIZLjava/lang/String;ZLjava/lang/String;ZZZ)V", "getAmount", "()Lcom/bankeen/data/entity/Amount;", "getBalanceAlpha", "()F", "getBalanceText", "()Ljava/lang/String;", "getBalanceTextColorRes", "()I", "getDetailsPercentageText", "getDetailsText", "getIconBackgroundColorRes", "getIconText", "()Ljava/lang/Integer;", "Ljava/lang/Integer;", "getId", "()J", "()Z", "getPercent", "getTitleAlpha", "getTitleText", "getTitleTextColorRes", "component1", "component10", "component11", "component12", "component13", "component14", "component15", "component16", "component17", "component18", "component19", "component2", "component20", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "copy", "(JLcom/bankeen/data/entity/Amount;Ljava/lang/Integer;Ljava/lang/String;IFLjava/lang/String;IFZLjava/lang/Integer;ZIZLjava/lang/String;ZLjava/lang/String;ZZZ)Lcom/bankeen/ui/category/VmCategory;", "equals", "other", "getDecimalPercent", "hasPercent", "hashCode", "toString", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
/* compiled from: VmCategory.kt */
public final class ap {
    private final long a;
    private final h b;
    private final Integer c;
    private final String d;
    private final int e;
    private final float f;
    private final String g;
    private final int h;
    private final float i;
    private final boolean j;
    private final Integer k;
    private final boolean l;
    private final int m;
    private final boolean n;
    private final String o;
    private final boolean p;
    private final String q;
    private final boolean r;
    private final boolean s;
    private final boolean t;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ap) {
                ap apVar = (ap) obj;
                if ((this.a == apVar.a ? 1 : null) != null && Intrinsics.areEqual(this.b, apVar.b) && Intrinsics.areEqual(this.c, apVar.c) && Intrinsics.areEqual(this.d, apVar.d)) {
                    if ((this.e == apVar.e ? 1 : null) != null && Float.compare(this.f, apVar.f) == 0 && Intrinsics.areEqual(this.g, apVar.g)) {
                        if ((this.h == apVar.h ? 1 : null) != null && Float.compare(this.i, apVar.i) == 0) {
                            if ((this.j == apVar.j ? 1 : null) != null && Intrinsics.areEqual(this.k, apVar.k)) {
                                if ((this.l == apVar.l ? 1 : null) != null) {
                                    if ((this.m == apVar.m ? 1 : null) != null) {
                                        if ((this.n == apVar.n ? 1 : null) != null && Intrinsics.areEqual(this.o, apVar.o)) {
                                            if ((this.p == apVar.p ? 1 : null) != null && Intrinsics.areEqual(this.q, apVar.q)) {
                                                if ((this.r == apVar.r ? 1 : null) != null) {
                                                    if ((this.s == apVar.s ? 1 : null) != null) {
                                                        if ((this.t == apVar.t ? 1 : null) != null) {
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
            return false;
        }
        return true;
    }

    public int hashCode() {
        long j = this.a;
        int i = ((int) (j ^ (j >>> 32))) * 31;
        h hVar = this.b;
        int i2 = 0;
        i = (i + (hVar != null ? hVar.hashCode() : 0)) * 31;
        Integer num = this.c;
        i = (i + (num != null ? num.hashCode() : 0)) * 31;
        String str = this.d;
        i = (((((i + (str != null ? str.hashCode() : 0)) * 31) + this.e) * 31) + Float.floatToIntBits(this.f)) * 31;
        str = this.g;
        i = (((((i + (str != null ? str.hashCode() : 0)) * 31) + this.h) * 31) + Float.floatToIntBits(this.i)) * 31;
        int i3 = this.j;
        if (i3 != 0) {
            i3 = 1;
        }
        i = (i + i3) * 31;
        num = this.k;
        i = (i + (num != null ? num.hashCode() : 0)) * 31;
        i3 = this.l;
        if (i3 != 0) {
            i3 = 1;
        }
        i = (((i + i3) * 31) + this.m) * 31;
        i3 = this.n;
        if (i3 != 0) {
            i3 = 1;
        }
        i = (i + i3) * 31;
        str = this.o;
        i = (i + (str != null ? str.hashCode() : 0)) * 31;
        i3 = this.p;
        if (i3 != 0) {
            i3 = 1;
        }
        i = (i + i3) * 31;
        str = this.q;
        if (str != null) {
            i2 = str.hashCode();
        }
        i = (i + i2) * 31;
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
        i3 = this.t;
        if (i3 != 0) {
            i3 = 1;
        }
        return i + i3;
    }

    public String toString() {
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("VmCategory(id=");
        stringBuilder.append(this.a);
        stringBuilder.append(", amount=");
        stringBuilder.append(this.b);
        stringBuilder.append(", percent=");
        stringBuilder.append(this.c);
        stringBuilder.append(", titleText=");
        stringBuilder.append(this.d);
        stringBuilder.append(", titleTextColorRes=");
        stringBuilder.append(this.e);
        stringBuilder.append(", titleAlpha=");
        stringBuilder.append(this.f);
        stringBuilder.append(", balanceText=");
        stringBuilder.append(this.g);
        stringBuilder.append(", balanceTextColorRes=");
        stringBuilder.append(this.h);
        stringBuilder.append(", balanceAlpha=");
        stringBuilder.append(this.i);
        stringBuilder.append(", isUncategorized=");
        stringBuilder.append(this.j);
        stringBuilder.append(", iconText=");
        stringBuilder.append(this.k);
        stringBuilder.append(", isIconVisible=");
        stringBuilder.append(this.l);
        stringBuilder.append(", iconBackgroundColorRes=");
        stringBuilder.append(this.m);
        stringBuilder.append(", isDetailsPercentageVisible=");
        stringBuilder.append(this.n);
        stringBuilder.append(", detailsPercentageText=");
        stringBuilder.append(this.o);
        stringBuilder.append(", isLayoutVisible=");
        stringBuilder.append(this.p);
        stringBuilder.append(", detailsText=");
        stringBuilder.append(this.q);
        stringBuilder.append(", isMainViewClickable=");
        stringBuilder.append(this.r);
        stringBuilder.append(", isCategoryImageVisible=");
        stringBuilder.append(this.s);
        stringBuilder.append(", isLineSeparator=");
        stringBuilder.append(this.t);
        stringBuilder.append(")");
        return stringBuilder.toString();
    }

    public ap(long j, h hVar, Integer num, String str, int i, float f, String str2, int i2, float f2, boolean z, Integer num2, boolean z2, int i3, boolean z3, String str3, boolean z4, String str4, boolean z5, boolean z6, boolean z7) {
        h hVar2 = hVar;
        String str5 = str;
        String str6 = str2;
        String str7 = str3;
        String str8 = str4;
        Intrinsics.checkParameterIsNotNull(hVar, "amount");
        Intrinsics.checkParameterIsNotNull(str, "titleText");
        Intrinsics.checkParameterIsNotNull(str6, "balanceText");
        Intrinsics.checkParameterIsNotNull(str7, "detailsPercentageText");
        Intrinsics.checkParameterIsNotNull(str8, "detailsText");
        this.a = j;
        this.b = hVar2;
        this.c = num;
        this.d = str5;
        this.e = i;
        this.f = f;
        this.g = str6;
        this.h = i2;
        this.i = f2;
        this.j = z;
        this.k = num2;
        this.l = z2;
        this.m = i3;
        this.n = z3;
        this.o = str7;
        this.p = z4;
        this.q = str8;
        this.r = z5;
        this.s = z6;
        this.t = z7;
    }

    public final long c() {
        return this.a;
    }

    public final Integer d() {
        return this.c;
    }

    public final String e() {
        return this.d;
    }

    public final int f() {
        return this.e;
    }

    public final float g() {
        return this.f;
    }

    public final String h() {
        return this.g;
    }

    public final int i() {
        return this.h;
    }

    public final float j() {
        return this.i;
    }

    public final Integer k() {
        return this.k;
    }

    public final boolean l() {
        return this.l;
    }

    public final int m() {
        return this.m;
    }

    public final boolean n() {
        return this.n;
    }

    public final String o() {
        return this.o;
    }

    public final boolean p() {
        return this.p;
    }

    public final String q() {
        return this.q;
    }

    public final boolean r() {
        return this.r;
    }

    public final boolean s() {
        return this.s;
    }

    public final boolean t() {
        return this.t;
    }

    public final float a() {
        Integer num = this.c;
        return num != null ? ((float) num.intValue()) / ((float) 100) : 0.0f;
    }

    public final boolean b() {
        return this.c != null;
    }
}