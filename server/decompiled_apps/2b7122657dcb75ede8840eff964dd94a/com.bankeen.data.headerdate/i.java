package com.bankeen.data.headerdate;

import com.bankeen.data.encryptedprefs.Entry;
import com.bankeen.data.remote.apiv2.BkLocalDate;
import javax.inject.Inject;
import javax.inject.Singleton;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.Intrinsics;

@Singleton
@Metadata(bv = {1, 0, 3}, d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0014B\u000f\b\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J \u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0006\u0010\f\u001a\u00020\u0006J\b\u0010\r\u001a\u00020\nH\u0002J\b\u0010\u000e\u001a\u00020\nH\u0002J\b\u0010\u000f\u001a\u00020\bH\u0002J\u000e\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0006J\u0010\u0010\u0013\u001a\u00020\b2\u0006\u0010\u0012\u001a\u00020\u0006H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"}, d2 = {"Lcom/bankeen/data/headerdate/IntervalStorage;", "", "preferences", "Lcom/bankeen/data/encryptedprefs/BkPreferences;", "(Lcom/bankeen/data/encryptedprefs/BkPreferences;)V", "fromStorage", "Lcom/bankeen/data/headerdate/BkInterval;", "type", "Lcom/bankeen/data/headerdate/IntervalStorage$Type;", "startDate", "Lcom/bankeen/data/remote/apiv2/BkLocalDate;", "endDate", "get", "getEndDate", "getStartDate", "getType", "save", "", "interval", "toType", "Type", "data_release"}, k = 1, mv = {1, 1, 13})
/* compiled from: IntervalStorage.kt */
public final class i {
    private final com.bankeen.data.encryptedprefs.a a;

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0006\b\u0082\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\b\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006\u00a8\u0006\u0007"}, d2 = {"Lcom/bankeen/data/headerdate/IntervalStorage$Type;", "", "(Ljava/lang/String;I)V", "ONE_MONTH", "THREE_MONTHS", "ONE_YEAR", "CUSTOM", "data_release"}, k = 1, mv = {1, 1, 13})
    /* compiled from: IntervalStorage.kt */
    private enum a {
        ONE_MONTH,
        THREE_MONTHS,
        ONE_YEAR,
        CUSTOM
    }

    @Inject
    public i(com.bankeen.data.encryptedprefs.a aVar) {
        Intrinsics.checkParameterIsNotNull(aVar, "preferences");
        this.a = aVar;
    }

    public final a a() {
        return a(b(), c(), d());
    }

    public final void a(a aVar) {
        Intrinsics.checkParameterIsNotNull(aVar, "interval");
        this.a.b(Entry.USER_ANALYZE_INTERVAL_TYPE, b(aVar).name());
        this.a.b(Entry.USER_ANALYZE_INTERVAL_START, aVar.d().toString());
        this.a.b(Entry.USER_ANALYZE_INTERVAL_END, aVar.f().toString());
    }

    private final a b(a aVar) {
        if (aVar instanceof l) {
            return a.ONE_MONTH;
        }
        if (aVar instanceof n) {
            return a.THREE_MONTHS;
        }
        if (aVar instanceof m) {
            return a.ONE_YEAR;
        }
        if (aVar instanceof b) {
            return a.CUSTOM;
        }
        throw new NoWhenBranchMatchedException();
    }

    private final a a(a aVar, BkLocalDate bkLocalDate, BkLocalDate bkLocalDate2) {
        switch (j.a[aVar.ordinal()]) {
            case 1:
                return new l(bkLocalDate.getYearMonth());
            case 2:
                return new n(bkLocalDate2.getYearMonth());
            case 3:
                return new m(bkLocalDate.getYear());
            case 4:
                return new b(bkLocalDate, bkLocalDate2);
            default:
                throw new NoWhenBranchMatchedException();
        }
    }

    private final a b() {
        Object a = this.a.a(Entry.USER_ANALYZE_INTERVAL_TYPE);
        for (a aVar : a.values()) {
            if (Intrinsics.areEqual(aVar.name(), a)) {
                break;
            }
        }
        a aVar2 = null;
        return aVar2 != null ? aVar2 : a.ONE_MONTH;
    }

    private final BkLocalDate c() {
        return new BkLocalDate(this.a.a(Entry.USER_ANALYZE_INTERVAL_START, BkLocalDate.Companion.b().toString()));
    }

    private final BkLocalDate d() {
        return new BkLocalDate(this.a.a(Entry.USER_ANALYZE_INTERVAL_END, BkLocalDate.Companion.b().toString()));
    }
}