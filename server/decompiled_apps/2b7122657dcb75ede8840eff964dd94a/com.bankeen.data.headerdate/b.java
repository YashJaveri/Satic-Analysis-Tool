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
import org.joda.time.ae;
import org.joda.time.n;
import org.joda.time.p;

@Metadata(bv = {1, 0, 3}, d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\u0011\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\b\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\u0010\u0010\u0018\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0019\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0016J\b\u0010\u001a\u001a\u00020\u0001H\u0016J\b\u0010\u001b\u001a\u00020\u0001H\u0016J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001R\u0014\u0010\u0004\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u001b\u0010\b\u001a\u00020\t8TX\u0094\u0084\u0002\u00a2\u0006\f\n\u0004\b\f\u0010\r\u001a\u0004\b\n\u0010\u000bR\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u0007\u00a8\u0006\u001e"}, d2 = {"Lcom/bankeen/data/headerdate/Custom;", "Lcom/bankeen/data/headerdate/BkInterval;", "startDate", "Lcom/bankeen/data/remote/apiv2/BkLocalDate;", "endDate", "(Lcom/bankeen/data/remote/apiv2/BkLocalDate;Lcom/bankeen/data/remote/apiv2/BkLocalDate;)V", "getEndDate", "()Lcom/bankeen/data/remote/apiv2/BkLocalDate;", "interval", "Lorg/joda/time/Interval;", "getInterval", "()Lorg/joda/time/Interval;", "interval$delegate", "Lkotlin/Lazy;", "getStartDate", "component1", "component2", "copy", "equals", "", "other", "", "hashCode", "", "moveEnd", "moveStart", "next", "previous", "toString", "", "data_release"}, k = 1, mv = {1, 1, 13})
/* compiled from: BkInterval.kt */
public final class b extends a {
    static final /* synthetic */ KProperty[] b = new KProperty[]{Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(b.class), "interval", "getInterval()Lorg/joda/time/Interval;"))};
    private final Lazy c;
    private final BkLocalDate d;
    private final BkLocalDate e;

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "Lorg/joda/time/Interval;", "invoke"}, k = 3, mv = {1, 1, 13})
    /* compiled from: BkInterval.kt */
    static final class a extends Lambda implements Function0<n> {
        final /* synthetic */ b a;

        a(b bVar) {
            this.a = bVar;
            super(0);
        }

        /* renamed from: a */
        public final n invoke() {
            return new n((ab) this.a.d().getLocalDate().e(), (ab) this.a.f().getLocalDate().e().c(1));
        }
    }

    /* Access modifiers changed, original: protected */
    public n a() {
        Lazy lazy = this.c;
        KProperty kProperty = b[0];
        return (n) lazy.getValue();
    }

    /* JADX WARNING: Missing block: B:6:0x0022, code skipped:
            if (kotlin.jvm.internal.Intrinsics.areEqual(f(), r3.f()) != false) goto L_0x0027;
     */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof b) {
                b bVar = (b) obj;
                if (Intrinsics.areEqual(d(), bVar.d())) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        BkLocalDate d = d();
        int i = 0;
        int hashCode = (d != null ? d.hashCode() : 0) * 31;
        BkLocalDate f = f();
        if (f != null) {
            i = f.hashCode();
        }
        return hashCode + i;
    }

    public String toString() {
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("Custom(startDate=");
        stringBuilder.append(d());
        stringBuilder.append(", endDate=");
        stringBuilder.append(f());
        stringBuilder.append(")");
        return stringBuilder.toString();
    }

    public BkLocalDate d() {
        return this.d;
    }

    public BkLocalDate f() {
        return this.e;
    }

    public b(BkLocalDate bkLocalDate, BkLocalDate bkLocalDate2) {
        Intrinsics.checkParameterIsNotNull(bkLocalDate, "startDate");
        Intrinsics.checkParameterIsNotNull(bkLocalDate2, "endDate");
        super();
        this.d = bkLocalDate;
        this.e = bkLocalDate2;
        if (d().isAfter(f()) || Intrinsics.areEqual(d(), f())) {
            throw new IllegalArgumentException("start date should be strictly before end date");
        }
        this.c = LazyKt__LazyJVMKt.lazy(new a(this));
    }

    public a g() {
        BkLocalDate plusDays = f().plusDays(1);
        p a = f().getLocalDate().a((ae) a().h());
        Intrinsics.checkExpressionValueIsNotNull(a, "endDate.localDate.plus(interval.toPeriod())");
        return new b(plusDays, new BkLocalDate(a));
    }

    public a h() {
        p b = d().getLocalDate().b((ae) a().h());
        Intrinsics.checkExpressionValueIsNotNull(b, "startDate.localDate.minus(interval.toPeriod())");
        return new b(new BkLocalDate(b), d().minusDays(1));
    }

    public a a(BkLocalDate bkLocalDate) {
        Intrinsics.checkParameterIsNotNull(bkLocalDate, "startDate");
        return new b(bkLocalDate, bkLocalDate.plusDays(((int) b().a()) - 1));
    }

    public a b(BkLocalDate bkLocalDate) {
        Intrinsics.checkParameterIsNotNull(bkLocalDate, "endDate");
        return new b(bkLocalDate.minusDays(((int) b().a()) - 1), bkLocalDate);
    }
}