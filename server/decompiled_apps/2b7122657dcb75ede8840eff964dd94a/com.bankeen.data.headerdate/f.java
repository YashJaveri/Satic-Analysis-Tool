package com.bankeen.data.headerdate;

import com.bankeen.data.remote.apiv2.BkLocalDate;
import defpackage.a;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.Intrinsics;

@Metadata(bv = {1, 0, 3}, d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u000b\n\u0002\u0010\u000e\n\u0002\b\u0016\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001BI\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\f\b\u0002\u0010\u0005\u001a\u0006\u0012\u0002\b\u00030\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\b\u0012\b\b\u0002\u0010\n\u001a\u00020\u000b\u0012\b\b\u0002\u0010\f\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\rJ\t\u0010\"\u001a\u00020\u0003H\u00c6\u0003J\t\u0010#\u001a\u00020\u0003H\u00c2\u0003J\r\u0010$\u001a\u0006\u0012\u0002\b\u00030\u0006H\u00c6\u0003J\t\u0010%\u001a\u00020\bH\u00c2\u0003J\t\u0010&\u001a\u00020\bH\u00c2\u0003J\t\u0010'\u001a\u00020\u000bH\u00c6\u0003J\t\u0010(\u001a\u00020\u000bH\u00c6\u0003J\u0010\u0010)\u001a\u00020\u00172\u0006\u0010\u0002\u001a\u00020\u0003H\u0002JS\u0010*\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\f\b\u0002\u0010\u0005\u001a\u0006\u0012\u0002\b\u00030\u00062\b\b\u0002\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\t\u001a\u00020\b2\b\b\u0002\u0010\n\u001a\u00020\u000b2\b\b\u0002\u0010\f\u001a\u00020\u000bH\u00c6\u0001J\u0013\u0010+\u001a\u00020\u000b2\b\u0010,\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010-\u001a\u00020.H\u00d6\u0001J\t\u0010/\u001a\u00020\u0017H\u00d6\u0001R\u0011\u0010\f\u001a\u00020\u000b\u00a2\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0011\u0010\u0010\u001a\u00020\b\u00a2\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u000fR\u0011\u0010\u0016\u001a\u00020\u0017\u00a2\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0019R\u0011\u0010\u001a\u001a\u00020\u000b\u00a2\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u000fR\u000e\u0010\t\u001a\u00020\bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u001c\u001a\u00020\u000b\u00a2\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u000fR\u0015\u0010\u0005\u001a\u0006\u0012\u0002\b\u00030\u0006\u00a2\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u001fR\u0011\u0010 \u001a\u00020\b\u00a2\u0006\b\n\u0000\u001a\u0004\b!\u0010\u0012R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00060"}, d2 = {"Lcom/bankeen/data/headerdate/HeaderDateState;", "", "interval", "Lcom/bankeen/data/headerdate/BkInterval;", "unboundedInterval", "selectedIntervalType", "Ljava/lang/Class;", "minDate", "Lcom/bankeen/data/remote/apiv2/BkLocalDate;", "maxDate", "intervalSelectionOpened", "", "customDialogPickerOpened", "(Lcom/bankeen/data/headerdate/BkInterval;Lcom/bankeen/data/headerdate/BkInterval;Ljava/lang/Class;Lcom/bankeen/data/remote/apiv2/BkLocalDate;Lcom/bankeen/data/remote/apiv2/BkLocalDate;ZZ)V", "getCustomDialogPickerOpened", "()Z", "endDate", "getEndDate", "()Lcom/bankeen/data/remote/apiv2/BkLocalDate;", "getInterval", "()Lcom/bankeen/data/headerdate/BkInterval;", "getIntervalSelectionOpened", "intervalText", "", "getIntervalText", "()Ljava/lang/String;", "leftArrowVisible", "getLeftArrowVisible", "rightArrowVisible", "getRightArrowVisible", "getSelectedIntervalType", "()Ljava/lang/Class;", "startDate", "getStartDate", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "computeText", "copy", "equals", "other", "hashCode", "", "toString", "data_release"}, k = 1, mv = {1, 1, 13})
/* compiled from: HeaderDateViewModel.kt */
public final class f {
    private final BkLocalDate a;
    private final BkLocalDate b;
    private final String c;
    private final boolean d;
    private final boolean e;
    private final a f;
    private final a g;
    private final Class<?> h;
    private final BkLocalDate i;
    private final BkLocalDate j;
    private final boolean k;
    private final boolean l;

    public static /* synthetic */ f a(f fVar, a aVar, a aVar2, Class cls, BkLocalDate bkLocalDate, BkLocalDate bkLocalDate2, boolean z, boolean z2, int i, Object obj) {
        if ((i & 1) != 0) {
            aVar = fVar.f;
        }
        if ((i & 2) != 0) {
            aVar2 = fVar.g;
        }
        a aVar3 = aVar2;
        if ((i & 4) != 0) {
            cls = fVar.h;
        }
        Class cls2 = cls;
        if ((i & 8) != 0) {
            bkLocalDate = fVar.i;
        }
        BkLocalDate bkLocalDate3 = bkLocalDate;
        if ((i & 16) != 0) {
            bkLocalDate2 = fVar.j;
        }
        BkLocalDate bkLocalDate4 = bkLocalDate2;
        if ((i & 32) != 0) {
            z = fVar.k;
        }
        boolean z3 = z;
        if ((i & 64) != 0) {
            z2 = fVar.l;
        }
        return fVar.a(aVar, aVar3, cls2, bkLocalDate3, bkLocalDate4, z3, z2);
    }

    public final f a(a aVar, a aVar2, Class<?> cls, BkLocalDate bkLocalDate, BkLocalDate bkLocalDate2, boolean z, boolean z2) {
        a aVar3 = aVar;
        Intrinsics.checkParameterIsNotNull(aVar, "interval");
        a aVar4 = aVar2;
        Intrinsics.checkParameterIsNotNull(aVar2, "unboundedInterval");
        Class<?> cls2 = cls;
        Intrinsics.checkParameterIsNotNull(cls, "selectedIntervalType");
        BkLocalDate bkLocalDate3 = bkLocalDate;
        Intrinsics.checkParameterIsNotNull(bkLocalDate, "minDate");
        BkLocalDate bkLocalDate4 = bkLocalDate2;
        Intrinsics.checkParameterIsNotNull(bkLocalDate2, "maxDate");
        return new f(aVar3, aVar4, cls2, bkLocalDate3, bkLocalDate4, z, z2);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof f) {
                f fVar = (f) obj;
                if (Intrinsics.areEqual(this.f, fVar.f) && Intrinsics.areEqual(this.g, fVar.g) && Intrinsics.areEqual(this.h, fVar.h) && Intrinsics.areEqual(this.i, fVar.i) && Intrinsics.areEqual(this.j, fVar.j)) {
                    if ((this.k == fVar.k ? 1 : null) != null) {
                        if ((this.l == fVar.l ? 1 : null) != null) {
                            return true;
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        a aVar = this.f;
        int i = 0;
        int hashCode = (aVar != null ? aVar.hashCode() : 0) * 31;
        a aVar2 = this.g;
        hashCode = (hashCode + (aVar2 != null ? aVar2.hashCode() : 0)) * 31;
        Class cls = this.h;
        hashCode = (hashCode + (cls != null ? cls.hashCode() : 0)) * 31;
        BkLocalDate bkLocalDate = this.i;
        hashCode = (hashCode + (bkLocalDate != null ? bkLocalDate.hashCode() : 0)) * 31;
        bkLocalDate = this.j;
        if (bkLocalDate != null) {
            i = bkLocalDate.hashCode();
        }
        hashCode = (hashCode + i) * 31;
        i = this.k;
        if (i != 0) {
            i = 1;
        }
        hashCode = (hashCode + i) * 31;
        i = this.l;
        if (i != 0) {
            i = 1;
        }
        return hashCode + i;
    }

    public String toString() {
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("HeaderDateState(interval=");
        stringBuilder.append(this.f);
        stringBuilder.append(", unboundedInterval=");
        stringBuilder.append(this.g);
        stringBuilder.append(", selectedIntervalType=");
        stringBuilder.append(this.h);
        stringBuilder.append(", minDate=");
        stringBuilder.append(this.i);
        stringBuilder.append(", maxDate=");
        stringBuilder.append(this.j);
        stringBuilder.append(", intervalSelectionOpened=");
        stringBuilder.append(this.k);
        stringBuilder.append(", customDialogPickerOpened=");
        stringBuilder.append(this.l);
        stringBuilder.append(")");
        return stringBuilder.toString();
    }

    public f(a aVar, a aVar2, Class<?> cls, BkLocalDate bkLocalDate, BkLocalDate bkLocalDate2, boolean z, boolean z2) {
        Intrinsics.checkParameterIsNotNull(aVar, "interval");
        Intrinsics.checkParameterIsNotNull(aVar2, "unboundedInterval");
        Intrinsics.checkParameterIsNotNull(cls, "selectedIntervalType");
        Intrinsics.checkParameterIsNotNull(bkLocalDate, "minDate");
        Intrinsics.checkParameterIsNotNull(bkLocalDate2, "maxDate");
        this.f = aVar;
        this.g = aVar2;
        this.h = cls;
        this.i = bkLocalDate;
        this.j = bkLocalDate2;
        this.k = z;
        this.l = z2;
        this.a = this.f.d();
        this.b = this.f.f();
        this.c = a(this.f);
        this.d = this.g.d().isAfter(this.i);
        this.e = this.g.f().isBefore(this.j);
    }

    public /* synthetic */ f(a aVar, a aVar2, Class cls, BkLocalDate bkLocalDate, BkLocalDate bkLocalDate2, boolean z, boolean z2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? new l(BkLocalDate.Companion.b().getYearMonth()) : aVar, aVar2, (i & 4) != 0 ? l.class : cls, bkLocalDate, bkLocalDate2, (i & 32) != 0 ? false : z, (i & 64) != 0 ? false : z2);
    }

    public final a d() {
        return this.f;
    }

    public final Class<?> e() {
        return this.h;
    }

    public final boolean f() {
        return this.k;
    }

    public final boolean g() {
        return this.l;
    }

    public final String a() {
        return this.c;
    }

    public final boolean b() {
        return this.d;
    }

    public final boolean c() {
        return this.e;
    }

    private final String a(a aVar) {
        String b;
        if (aVar instanceof l) {
            b = aVar.c().b("MMMM YYYY");
            Intrinsics.checkExpressionValueIsNotNull(b, "interval.startDateTime.toString(\"MMMM YYYY\")");
            return a.a(b);
        } else if (aVar instanceof n) {
            String b2 = aVar.c().b("MMM YYYY");
            Intrinsics.checkExpressionValueIsNotNull(b2, "interval.startDateTime.toString(\"MMM YYYY\")");
            b2 = a.a(b2);
            b = aVar.e().b("MMM YYYY");
            Intrinsics.checkExpressionValueIsNotNull(b, "interval.endDateTime.toString(\"MMM YYYY\")");
            b = a.a(b);
            StringBuilder stringBuilder = new StringBuilder();
            stringBuilder.append(b2);
            stringBuilder.append(" - ");
            stringBuilder.append(b);
            return stringBuilder.toString();
        } else if (aVar instanceof m) {
            b = aVar.c().b("YYYY");
            Intrinsics.checkExpressionValueIsNotNull(b, "interval.startDateTime.toString(\"YYYY\")");
            return b;
        } else if (aVar instanceof b) {
            StringBuilder stringBuilder2 = new StringBuilder();
            stringBuilder2.append(aVar.d().toString("dd MMM YY"));
            stringBuilder2.append(" - ");
            stringBuilder2.append(aVar.f().toString("dd MMM YY"));
            return stringBuilder2.toString();
        } else {
            throw new NoWhenBranchMatchedException();
        }
    }
}