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
import org.codehaus.jackson.util.BufferRecycler;
import org.joda.time.ab;
import org.joda.time.c;
import org.joda.time.n;

@Metadata(bv = {1, 0, 3}, d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0086\b\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u000b\u001a\u00020\u0003H\u00c2\u0003J\u0013\u0010\f\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\r\u001a\u00020\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00d6\u0001J\u0010\u0010\u0012\u001a\u00020\u00012\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0010\u0010\u0015\u001a\u00020\u00012\u0006\u0010\u0016\u001a\u00020\u0014H\u0016J\b\u0010\u0017\u001a\u00020\u0001H\u0016J\b\u0010\u0018\u001a\u00020\u0001H\u0016J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001R\u001b\u0010\u0005\u001a\u00020\u00068TX\u0094\u0084\u0002\u00a2\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u0007\u0010\bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"}, d2 = {"Lcom/bankeen/data/headerdate/OneYear;", "Lcom/bankeen/data/headerdate/BkInterval;", "year", "", "(I)V", "interval", "Lorg/joda/time/Interval;", "getInterval", "()Lorg/joda/time/Interval;", "interval$delegate", "Lkotlin/Lazy;", "component1", "copy", "equals", "", "other", "", "hashCode", "moveEnd", "endDate", "Lcom/bankeen/data/remote/apiv2/BkLocalDate;", "moveStart", "startDate", "next", "previous", "toString", "", "Companion", "data_release"}, k = 1, mv = {1, 1, 13})
/* compiled from: BkInterval.kt */
public final class m extends a {
    static final /* synthetic */ KProperty[] b = new KProperty[]{Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(m.class), "interval", "getInterval()Lorg/joda/time/Interval;"))};
    public static final a c = new a();
    private final Lazy d;
    private final int e;

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0006"}, d2 = {"Lcom/bankeen/data/headerdate/OneYear$Companion;", "", "()V", "MAX_YEAR", "", "MIN_YEAR", "data_release"}, k = 1, mv = {1, 1, 13})
    /* compiled from: BkInterval.kt */
    public static final class a {
        private a() {
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "Lorg/joda/time/Interval;", "invoke"}, k = 3, mv = {1, 1, 13})
    /* compiled from: BkInterval.kt */
    static final class b extends Lambda implements Function0<n> {
        final /* synthetic */ m a;

        b(m mVar) {
            this.a = mVar;
            super(0);
        }

        /* renamed from: a */
        public final n invoke() {
            c j = c.a().c().l(1).k(1).j(this.a.e);
            return new n((ab) j, (ab) j.a(1).b(1));
        }
    }

    /* Access modifiers changed, original: protected */
    public n a() {
        Lazy lazy = this.d;
        KProperty kProperty = b[0];
        return (n) lazy.getValue();
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof m) {
                if ((this.e == ((m) obj).e ? 1 : null) != null) {
                    return true;
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return this.e;
    }

    public String toString() {
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("OneYear(year=");
        stringBuilder.append(this.e);
        stringBuilder.append(")");
        return stringBuilder.toString();
    }

    public m(int i) {
        super();
        this.e = i;
        i = this.e;
        if (i < BufferRecycler.DEFAULT_WRITE_CONCAT_BUFFER_LEN) {
            throw new IllegalArgumentException("Minimum year is 2000");
        } else if (i <= 2050) {
            this.d = LazyKt__LazyJVMKt.lazy(new b(this));
        } else {
            throw new IllegalArgumentException("Maximum year is 2050");
        }
    }

    public a g() {
        return new m(this.e + 1);
    }

    public a h() {
        return new m(this.e - 1);
    }

    public a a(BkLocalDate bkLocalDate) {
        Intrinsics.checkParameterIsNotNull(bkLocalDate, "startDate");
        return new m(bkLocalDate.getYear());
    }

    public a b(BkLocalDate bkLocalDate) {
        Intrinsics.checkParameterIsNotNull(bkLocalDate, "endDate");
        return new m(bkLocalDate.getYear());
    }
}