package com.bankeen.data.headerdate;

import com.bankeen.data.remote.apiv2.BkLocalDate;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

@Metadata(bv = {1, 0, 3}, d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\b\n\u0002\b\u0017\b\u0086\b\u0018\u0000 +2\u00020\u0001:\u0001+B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0007\u001a\u00020\b\u00a2\u0006\u0002\u0010\tJ\t\u0010!\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\"\u001a\u00020\u0003H\u00c6\u0003J\t\u0010#\u001a\u00020\u0003H\u00c6\u0003J\t\u0010$\u001a\u00020\u0003H\u00c6\u0003J\t\u0010%\u001a\u00020\bH\u00c6\u0003J;\u0010&\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00032\b\b\u0002\u0010\u0007\u001a\u00020\bH\u00c6\u0001J\u0013\u0010'\u001a\u00020\b2\b\u0010(\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010)\u001a\u00020\u0015H\u00d6\u0001J\t\u0010*\u001a\u00020\rH\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0014\u0010\f\u001a\u00020\rX\u0080\u0004\u00a2\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u000bR\u0011\u0010\u0012\u001a\u00020\u0003\u00a2\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u000bR\u0014\u0010\u0014\u001a\u00020\u0015X\u0080\u0004\u00a2\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017R\u0014\u0010\u0018\u001a\u00020\u0015X\u0080\u0004\u00a2\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u0017R\u0014\u0010\u001a\u001a\u00020\u0015X\u0080\u0004\u00a2\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u0017R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u000bR\u0011\u0010\u0007\u001a\u00020\b\u00a2\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u001eR\u0014\u0010\u001f\u001a\u00020\rX\u0080\u0004\u00a2\u0006\b\n\u0000\u001a\u0004\b \u0010\u000f\u00a8\u0006,"}, d2 = {"Lcom/bankeen/data/headerdate/CustomDatePickerState;", "", "startDate", "Lcom/bankeen/data/remote/apiv2/BkLocalDate;", "endDate", "minDate", "maxDate", "startDateSelected", "", "(Lcom/bankeen/data/remote/apiv2/BkLocalDate;Lcom/bankeen/data/remote/apiv2/BkLocalDate;Lcom/bankeen/data/remote/apiv2/BkLocalDate;Lcom/bankeen/data/remote/apiv2/BkLocalDate;Z)V", "getEndDate", "()Lcom/bankeen/data/remote/apiv2/BkLocalDate;", "endDateText", "", "getEndDateText$data_release", "()Ljava/lang/String;", "getMaxDate", "getMinDate", "pickerDate", "getPickerDate", "pickerDayOfMonth", "", "getPickerDayOfMonth$data_release", "()I", "pickerMonthOfYear", "getPickerMonthOfYear$data_release", "pickerYear", "getPickerYear$data_release", "getStartDate", "getStartDateSelected", "()Z", "startDateText", "getStartDateText$data_release", "component1", "component2", "component3", "component4", "component5", "copy", "equals", "other", "hashCode", "toString", "Companion", "data_release"}, k = 1, mv = {1, 1, 13})
/* compiled from: CustomDatePicker.kt */
public final class d {
    public static final a a = new a();
    private final String b;
    private final String c;
    private final BkLocalDate d;
    private final int e;
    private final int f;
    private final int g;
    private final BkLocalDate h;
    private final BkLocalDate i;
    private final BkLocalDate j;
    private final BkLocalDate k;
    private final boolean l;

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0005"}, d2 = {"Lcom/bankeen/data/headerdate/CustomDatePickerState$Companion;", "", "()V", "DATE_FORMAT", "", "data_release"}, k = 1, mv = {1, 1, 13})
    /* compiled from: CustomDatePicker.kt */
    public static final class a {
        private a() {
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public static /* synthetic */ d a(d dVar, BkLocalDate bkLocalDate, BkLocalDate bkLocalDate2, BkLocalDate bkLocalDate3, BkLocalDate bkLocalDate4, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            bkLocalDate = dVar.h;
        }
        if ((i & 2) != 0) {
            bkLocalDate2 = dVar.i;
        }
        BkLocalDate bkLocalDate5 = bkLocalDate2;
        if ((i & 4) != 0) {
            bkLocalDate3 = dVar.j;
        }
        BkLocalDate bkLocalDate6 = bkLocalDate3;
        if ((i & 8) != 0) {
            bkLocalDate4 = dVar.k;
        }
        BkLocalDate bkLocalDate7 = bkLocalDate4;
        if ((i & 16) != 0) {
            z = dVar.l;
        }
        return dVar.a(bkLocalDate, bkLocalDate5, bkLocalDate6, bkLocalDate7, z);
    }

    public final d a(BkLocalDate bkLocalDate, BkLocalDate bkLocalDate2, BkLocalDate bkLocalDate3, BkLocalDate bkLocalDate4, boolean z) {
        Intrinsics.checkParameterIsNotNull(bkLocalDate, "startDate");
        Intrinsics.checkParameterIsNotNull(bkLocalDate2, "endDate");
        Intrinsics.checkParameterIsNotNull(bkLocalDate3, "minDate");
        Intrinsics.checkParameterIsNotNull(bkLocalDate4, "maxDate");
        return new d(bkLocalDate, bkLocalDate2, bkLocalDate3, bkLocalDate4, z);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof d) {
                d dVar = (d) obj;
                if (Intrinsics.areEqual(this.h, dVar.h) && Intrinsics.areEqual(this.i, dVar.i) && Intrinsics.areEqual(this.j, dVar.j) && Intrinsics.areEqual(this.k, dVar.k)) {
                    if ((this.l == dVar.l ? 1 : null) != null) {
                        return true;
                    }
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        BkLocalDate bkLocalDate = this.h;
        int i = 0;
        int hashCode = (bkLocalDate != null ? bkLocalDate.hashCode() : 0) * 31;
        BkLocalDate bkLocalDate2 = this.i;
        hashCode = (hashCode + (bkLocalDate2 != null ? bkLocalDate2.hashCode() : 0)) * 31;
        bkLocalDate2 = this.j;
        hashCode = (hashCode + (bkLocalDate2 != null ? bkLocalDate2.hashCode() : 0)) * 31;
        bkLocalDate2 = this.k;
        if (bkLocalDate2 != null) {
            i = bkLocalDate2.hashCode();
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
        stringBuilder.append("CustomDatePickerState(startDate=");
        stringBuilder.append(this.h);
        stringBuilder.append(", endDate=");
        stringBuilder.append(this.i);
        stringBuilder.append(", minDate=");
        stringBuilder.append(this.j);
        stringBuilder.append(", maxDate=");
        stringBuilder.append(this.k);
        stringBuilder.append(", startDateSelected=");
        stringBuilder.append(this.l);
        stringBuilder.append(")");
        return stringBuilder.toString();
    }

    public d(BkLocalDate bkLocalDate, BkLocalDate bkLocalDate2, BkLocalDate bkLocalDate3, BkLocalDate bkLocalDate4, boolean z) {
        Intrinsics.checkParameterIsNotNull(bkLocalDate, "startDate");
        Intrinsics.checkParameterIsNotNull(bkLocalDate2, "endDate");
        Intrinsics.checkParameterIsNotNull(bkLocalDate3, "minDate");
        Intrinsics.checkParameterIsNotNull(bkLocalDate4, "maxDate");
        this.h = bkLocalDate;
        this.i = bkLocalDate2;
        this.j = bkLocalDate3;
        this.k = bkLocalDate4;
        this.l = z;
        this.b = this.h.toString("dd MMM YYYY");
        this.c = this.i.toString("dd MMM YYYY");
        this.d = this.l ? this.h : this.i;
        this.e = this.d.getYear();
        this.f = this.d.getMonthOfYear();
        this.g = this.d.getDayOfMonth();
    }

    public final BkLocalDate g() {
        return this.h;
    }

    public final BkLocalDate h() {
        return this.i;
    }

    public final BkLocalDate i() {
        return this.j;
    }

    public final BkLocalDate j() {
        return this.k;
    }

    public /* synthetic */ d(BkLocalDate bkLocalDate, BkLocalDate bkLocalDate2, BkLocalDate bkLocalDate3, BkLocalDate bkLocalDate4, boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(bkLocalDate, bkLocalDate2, bkLocalDate3, bkLocalDate4, (i & 16) != 0 ? true : z);
    }

    public final boolean k() {
        return this.l;
    }

    public final String a() {
        return this.b;
    }

    public final String b() {
        return this.c;
    }

    public final BkLocalDate c() {
        return this.d;
    }

    public final int d() {
        return this.e;
    }

    public final int e() {
        return this.f;
    }

    public final int f() {
        return this.g;
    }
}