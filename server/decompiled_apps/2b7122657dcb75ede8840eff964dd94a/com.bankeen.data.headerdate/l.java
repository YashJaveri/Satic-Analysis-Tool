package com.bankeen.data.headerdate;

import com.bankeen.data.remote.apiv2.BkLocalDate;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.KProperty;
import org.joda.time.ab;
import org.joda.time.ai;
import org.joda.time.n;

@Metadata(bv = {1, 0, 3}, d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u000b\u001a\u00020\u0003H\u00c2\u0003J\u0013\u0010\f\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\r\u001a\u00020\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\u0010\u0010\u0013\u001a\u00020\u00012\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u0010\u0010\u0016\u001a\u00020\u00012\u0006\u0010\u0017\u001a\u00020\u0015H\u0016J\b\u0010\u0018\u001a\u00020\u0001H\u0016J\b\u0010\u0019\u001a\u00020\u0001H\u0016J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001R\u001b\u0010\u0005\u001a\u00020\u00068TX\u0094\u0084\u0002\u00a2\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u0007\u0010\bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"}, d2 = {"Lcom/bankeen/data/headerdate/OneMonth;", "Lcom/bankeen/data/headerdate/BkInterval;", "yearMonth", "Lorg/joda/time/YearMonth;", "(Lorg/joda/time/YearMonth;)V", "interval", "Lorg/joda/time/Interval;", "getInterval", "()Lorg/joda/time/Interval;", "interval$delegate", "Lkotlin/Lazy;", "component1", "copy", "equals", "", "other", "", "hashCode", "", "moveEnd", "endDate", "Lcom/bankeen/data/remote/apiv2/BkLocalDate;", "moveStart", "startDate", "next", "previous", "toString", "", "data_release"}, k = 1, mv = {1, 1, 13})
/* compiled from: BkInterval.kt */
public final class l extends a {
    static final /* synthetic */ KProperty[] b = new KProperty[]{Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(l.class), "interval", "getInterval()Lorg/joda/time/Interval;"))};
    private final Lazy c = LazyKt__LazyJVMKt.lazy(new a(this));
    private final ai d;

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "Lorg/joda/time/Interval;", "invoke"}, k = 3, mv = {1, 1, 13})
    /* compiled from: BkInterval.kt */
    static final class a extends Lambda implements Function0<n> {
        final /* synthetic */ l a;

        a(l lVar) {
            this.a = lVar;
            super(0);
        }

        /* renamed from: a */
        public final n invoke() {
            n a = this.a.d.a();
            Intrinsics.checkExpressionValueIsNotNull(a, "jodaInterval");
            return new n((ab) a.c(), (ab) a.e().b(1));
        }
    }

    /* Access modifiers changed, original: protected */
    public n a() {
        Lazy lazy = this.c;
        KProperty kProperty = b[0];
        return (n) lazy.getValue();
    }

    /* JADX WARNING: Missing block: B:4:0x0010, code skipped:
            if (kotlin.jvm.internal.Intrinsics.areEqual(r1.d, ((com.bankeen.data.headerdate.l) r2).d) != false) goto L_0x0015;
     */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof l) {
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        ai aiVar = this.d;
        return aiVar != null ? aiVar.hashCode() : 0;
    }

    public String toString() {
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("OneMonth(yearMonth=");
        stringBuilder.append(this.d);
        stringBuilder.append(")");
        return stringBuilder.toString();
    }

    public l(ai aiVar) {
        Intrinsics.checkParameterIsNotNull(aiVar, "yearMonth");
        super();
        this.d = aiVar;
    }

    public a g() {
        ai b = this.d.b(1);
        Intrinsics.checkExpressionValueIsNotNull(b, "yearMonth.plusMonths(1)");
        return new l(b);
    }

    public a h() {
        ai c = this.d.c(1);
        Intrinsics.checkExpressionValueIsNotNull(c, "yearMonth.minusMonths(1)");
        return new l(c);
    }

    public a a(BkLocalDate bkLocalDate) {
        Intrinsics.checkParameterIsNotNull(bkLocalDate, "startDate");
        return new l(bkLocalDate.getYearMonth());
    }

    public a b(BkLocalDate bkLocalDate) {
        Intrinsics.checkParameterIsNotNull(bkLocalDate, "endDate");
        return new l(bkLocalDate.getYearMonth());
    }
}