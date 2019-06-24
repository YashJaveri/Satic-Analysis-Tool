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
import org.joda.time.i;
import org.joda.time.n;
import org.joda.time.p;

@Metadata(bv = {1, 0, 3}, d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b6\u0018\u00002\u00020\u0001B\u0007\b\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\n2\u0006\u0010 \u001a\u00020\nJ\u0010\u0010!\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\nH&J\u0010\u0010\"\u001a\u00020\u00002\u0006\u0010\u0017\u001a\u00020\nH&J\b\u0010#\u001a\u00020\u0000H&J\b\u0010$\u001a\u00020\u0000H&R\u001b\u0010\u0003\u001a\u00020\u00048FX\u0086\u0084\u0002\u00a2\u0006\f\n\u0004\b\u0007\u0010\b\u001a\u0004\b\u0005\u0010\u0006R\u001b\u0010\t\u001a\u00020\n8VX\u0096\u0084\u0002\u00a2\u0006\f\n\u0004\b\r\u0010\b\u001a\u0004\b\u000b\u0010\fR\u001b\u0010\u000e\u001a\u00020\u000f8FX\u0086\u0084\u0002\u00a2\u0006\f\n\u0004\b\u0012\u0010\b\u001a\u0004\b\u0010\u0010\u0011R\u0012\u0010\u0013\u001a\u00020\u0014X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\b\u0015\u0010\u0016R\u001b\u0010\u0017\u001a\u00020\n8VX\u0096\u0084\u0002\u00a2\u0006\f\n\u0004\b\u0019\u0010\b\u001a\u0004\b\u0018\u0010\fR\u001b\u0010\u001a\u001a\u00020\u000f8FX\u0086\u0084\u0002\u00a2\u0006\f\n\u0004\b\u001c\u0010\b\u001a\u0004\b\u001b\u0010\u0011\u0082\u0001\u0004%&'(\u00a8\u0006)"}, d2 = {"Lcom/bankeen/data/headerdate/BkInterval;", "", "()V", "duration", "Lorg/joda/time/Duration;", "getDuration", "()Lorg/joda/time/Duration;", "duration$delegate", "Lkotlin/Lazy;", "endDate", "Lcom/bankeen/data/remote/apiv2/BkLocalDate;", "getEndDate", "()Lcom/bankeen/data/remote/apiv2/BkLocalDate;", "endDate$delegate", "endDateTime", "Lorg/joda/time/DateTime;", "getEndDateTime", "()Lorg/joda/time/DateTime;", "endDateTime$delegate", "interval", "Lorg/joda/time/Interval;", "getInterval", "()Lorg/joda/time/Interval;", "startDate", "getStartDate", "startDate$delegate", "startDateTime", "getStartDateTime", "startDateTime$delegate", "isBetween", "", "minDate", "maxDate", "moveEnd", "moveStart", "next", "previous", "Lcom/bankeen/data/headerdate/OneMonth;", "Lcom/bankeen/data/headerdate/ThreeMonths;", "Lcom/bankeen/data/headerdate/OneYear;", "Lcom/bankeen/data/headerdate/Custom;", "data_release"}, k = 1, mv = {1, 1, 13})
/* compiled from: BkInterval.kt */
public abstract class a {
    static final /* synthetic */ KProperty[] a = new KProperty[]{Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(a.class), "duration", "getDuration()Lorg/joda/time/Duration;")), Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(a.class), "startDateTime", "getStartDateTime()Lorg/joda/time/DateTime;")), Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(a.class), "startDate", "getStartDate()Lcom/bankeen/data/remote/apiv2/BkLocalDate;")), Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(a.class), "endDateTime", "getEndDateTime()Lorg/joda/time/DateTime;")), Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(a.class), "endDate", "getEndDate()Lcom/bankeen/data/remote/apiv2/BkLocalDate;"))};
    private final Lazy b;
    private final Lazy c;
    private final Lazy d;
    private final Lazy e;
    private final Lazy f;

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\b\u0003"}, d2 = {"<anonymous>", "Lorg/joda/time/Duration;", "kotlin.jvm.PlatformType", "invoke"}, k = 3, mv = {1, 1, 13})
    /* compiled from: BkInterval.kt */
    static final class a extends Lambda implements Function0<i> {
        final /* synthetic */ a a;

        a(a aVar) {
            this.a = aVar;
            super(0);
        }

        /* renamed from: a */
        public final i invoke() {
            return this.a.a().g();
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "Lcom/bankeen/data/remote/apiv2/BkLocalDate;", "invoke"}, k = 3, mv = {1, 1, 13})
    /* compiled from: BkInterval.kt */
    static final class b extends Lambda implements Function0<BkLocalDate> {
        final /* synthetic */ a a;

        b(a aVar) {
            this.a = aVar;
            super(0);
        }

        /* renamed from: a */
        public final BkLocalDate invoke() {
            p f = this.a.a().e().f();
            Intrinsics.checkExpressionValueIsNotNull(f, "interval.end.toLocalDate()");
            return new BkLocalDate(f);
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\b\u0003"}, d2 = {"<anonymous>", "Lorg/joda/time/DateTime;", "kotlin.jvm.PlatformType", "invoke"}, k = 3, mv = {1, 1, 13})
    /* compiled from: BkInterval.kt */
    static final class c extends Lambda implements Function0<org.joda.time.c> {
        final /* synthetic */ a a;

        c(a aVar) {
            this.a = aVar;
            super(0);
        }

        /* renamed from: a */
        public final org.joda.time.c invoke() {
            return this.a.a().e();
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "Lcom/bankeen/data/remote/apiv2/BkLocalDate;", "invoke"}, k = 3, mv = {1, 1, 13})
    /* compiled from: BkInterval.kt */
    static final class d extends Lambda implements Function0<BkLocalDate> {
        final /* synthetic */ a a;

        d(a aVar) {
            this.a = aVar;
            super(0);
        }

        /* renamed from: a */
        public final BkLocalDate invoke() {
            p f = this.a.a().c().f();
            Intrinsics.checkExpressionValueIsNotNull(f, "interval.start.toLocalDate()");
            return new BkLocalDate(f);
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\b\u0003"}, d2 = {"<anonymous>", "Lorg/joda/time/DateTime;", "kotlin.jvm.PlatformType", "invoke"}, k = 3, mv = {1, 1, 13})
    /* compiled from: BkInterval.kt */
    static final class e extends Lambda implements Function0<org.joda.time.c> {
        final /* synthetic */ a a;

        e(a aVar) {
            this.a = aVar;
            super(0);
        }

        /* renamed from: a */
        public final org.joda.time.c invoke() {
            return this.a.a().c();
        }
    }

    public abstract a a(BkLocalDate bkLocalDate);

    public abstract n a();

    public abstract a b(BkLocalDate bkLocalDate);

    public final i b() {
        Lazy lazy = this.b;
        KProperty kProperty = a[0];
        return (i) lazy.getValue();
    }

    public final org.joda.time.c c() {
        Lazy lazy = this.c;
        KProperty kProperty = a[1];
        return (org.joda.time.c) lazy.getValue();
    }

    public BkLocalDate d() {
        Lazy lazy = this.d;
        KProperty kProperty = a[2];
        return (BkLocalDate) lazy.getValue();
    }

    public final org.joda.time.c e() {
        Lazy lazy = this.e;
        KProperty kProperty = a[3];
        return (org.joda.time.c) lazy.getValue();
    }

    public BkLocalDate f() {
        Lazy lazy = this.f;
        KProperty kProperty = a[4];
        return (BkLocalDate) lazy.getValue();
    }

    public abstract a g();

    public abstract a h();

    private a() {
        this.b = LazyKt__LazyJVMKt.lazy(new a(this));
        this.c = LazyKt__LazyJVMKt.lazy(new e(this));
        this.d = LazyKt__LazyJVMKt.lazy(new d(this));
        this.e = LazyKt__LazyJVMKt.lazy(new c(this));
        this.f = LazyKt__LazyJVMKt.lazy(new b(this));
    }

    public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public final boolean a(BkLocalDate bkLocalDate, BkLocalDate bkLocalDate2) {
        Intrinsics.checkParameterIsNotNull(bkLocalDate, "minDate");
        Intrinsics.checkParameterIsNotNull(bkLocalDate2, "maxDate");
        return (d().isBefore(bkLocalDate) || f().isAfter(bkLocalDate2)) ? false : true;
    }
}