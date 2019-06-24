package com.bankeen.data.remote.apiv2;

import android.support.annotation.Keep;
import com.facebook.internal.FacebookRequestErrorClassification;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.KProperty;
import org.joda.time.ad;
import org.joda.time.ai;
import org.joda.time.p;
import org.joda.time.u;

@Keep
@Metadata(bv = {1, 0, 3}, d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0010\t\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u0000\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u0000 B2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001BB\u001f\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0006B\u000f\b\u0016\u0012\u0006\u0010\u0007\u001a\u00020\b\u00a2\u0006\u0002\u0010\tB\r\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\fJ\u0011\u0010'\u001a\u00020\u00032\u0006\u0010(\u001a\u00020\u0000H\u0096\u0002J\t\u0010)\u001a\u00020\u000bH\u00c6\u0003J\u0013\u0010*\u001a\u00020\u00002\b\b\u0002\u0010\n\u001a\u00020\u000bH\u00c6\u0001J\u0013\u0010+\u001a\u00020\u00122\b\u0010(\u001a\u0004\u0018\u00010,H\u0096\u0002J\b\u0010-\u001a\u00020\u0003H\u0016J\u000e\u0010.\u001a\u00020\u00122\u0006\u0010/\u001a\u00020\u0000J\u000e\u00100\u001a\u00020\u00122\u0006\u0010/\u001a\u00020\u0000J\u000e\u00101\u001a\u00020\u00122\u0006\u0010/\u001a\u00020\u0000J\u000e\u00102\u001a\u00020\u00122\u0006\u0010/\u001a\u00020\u0000J\u000e\u00103\u001a\u0002042\u0006\u0010/\u001a\u00020\u0000J\u000e\u00105\u001a\u00020\u00002\u0006\u00106\u001a\u00020\u0003J\u000e\u00107\u001a\u00020\u00002\u0006\u00108\u001a\u00020\u0003J\u000e\u00109\u001a\u00020\u00002\u0006\u0010:\u001a\u00020\u0003J\u000e\u0010;\u001a\u00020\u00002\u0006\u00106\u001a\u00020\u0003J\u000e\u0010<\u001a\u00020\u00002\u0006\u00108\u001a\u00020\u0003J\u000e\u0010=\u001a\u00020\u00002\u0006\u0010:\u001a\u00020\u0003J\u0006\u0010>\u001a\u00020\bJ\b\u0010?\u001a\u00020\bH\u0016J\u000e\u0010?\u001a\u00020\b2\u0006\u0010@\u001a\u00020\bJ\u000e\u0010?\u001a\u00020\b2\u0006\u0010@\u001a\u00020AR\u001b\u0010\u0005\u001a\u00020\u00038FX\u0086\u0084\u0002\u00a2\u0006\f\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\r\u0010\u000eR\u001b\u0010\u0011\u001a\u00020\u00128FX\u0086\u0084\u0002\u00a2\u0006\f\n\u0004\b\u0014\u0010\u0010\u001a\u0004\b\u0011\u0010\u0013R\u001b\u0010\u0015\u001a\u00020\u00128FX\u0086\u0084\u0002\u00a2\u0006\f\n\u0004\b\u0016\u0010\u0010\u001a\u0004\b\u0015\u0010\u0013R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0018R\u001b\u0010\u0019\u001a\u00020\u001a8FX\u0086\u0084\u0002\u00a2\u0006\f\n\u0004\b\u001d\u0010\u0010\u001a\u0004\b\u001b\u0010\u001cR\u001b\u0010\u0004\u001a\u00020\u00038FX\u0086\u0084\u0002\u00a2\u0006\f\n\u0004\b\u001f\u0010\u0010\u001a\u0004\b\u001e\u0010\u000eR\u001b\u0010\u0002\u001a\u00020\u00038FX\u0086\u0084\u0002\u00a2\u0006\f\n\u0004\b!\u0010\u0010\u001a\u0004\b \u0010\u000eR\u001b\u0010\"\u001a\u00020#8FX\u0086\u0084\u0002\u00a2\u0006\f\n\u0004\b&\u0010\u0010\u001a\u0004\b$\u0010%\u00a8\u0006C"}, d2 = {"Lcom/bankeen/data/remote/apiv2/BkLocalDate;", "", "year", "", "monthOfYear", "dayOfMonth", "(III)V", "text", "", "(Ljava/lang/String;)V", "localDate", "Lorg/joda/time/LocalDate;", "(Lorg/joda/time/LocalDate;)V", "getDayOfMonth", "()I", "dayOfMonth$delegate", "Lkotlin/Lazy;", "isAfterNow", "", "()Z", "isAfterNow$delegate", "isNow", "isNow$delegate", "getLocalDate", "()Lorg/joda/time/LocalDate;", "millis", "", "getMillis", "()J", "millis$delegate", "getMonthOfYear", "monthOfYear$delegate", "getYear", "year$delegate", "yearMonth", "Lorg/joda/time/YearMonth;", "getYearMonth", "()Lorg/joda/time/YearMonth;", "yearMonth$delegate", "compareTo", "other", "component1", "copy", "equals", "", "hashCode", "isAfter", "bkLocalDate", "isAfterOrEquals", "isBefore", "isBeforeOrEquals", "minus", "Lorg/joda/time/Period;", "minusDays", "days", "minusMonths", "months", "minusYears", "years", "plusDays", "plusMonths", "plusYears", "printMedium", "toString", "pattern", "Lorg/joda/time/format/DateTimeFormatter;", "Companion", "data_release"}, k = 1, mv = {1, 1, 13})
/* compiled from: BkLocalDate.kt */
public final class BkLocalDate implements Comparable<BkLocalDate> {
    static final /* synthetic */ KProperty[] $$delegatedProperties = new KProperty[]{Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(BkLocalDate.class), "isNow", "isNow()Z")), Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(BkLocalDate.class), "isAfterNow", "isAfterNow()Z")), Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(BkLocalDate.class), "year", "getYear()I")), Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(BkLocalDate.class), "monthOfYear", "getMonthOfYear()I")), Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(BkLocalDate.class), "dayOfMonth", "getDayOfMonth()I")), Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(BkLocalDate.class), "yearMonth", "getYearMonth()Lorg/joda/time/YearMonth;")), Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(BkLocalDate.class), "millis", "getMillis()J"))};
    public static final a Companion = new a();
    private static final Lazy formatter$delegate = LazyKt__LazyJVMKt.lazy(b.a);
    private final Lazy dayOfMonth$delegate;
    private final Lazy isAfterNow$delegate;
    private final Lazy isNow$delegate;
    private final p localDate;
    private final Lazy millis$delegate;
    private final Lazy monthOfYear$delegate;
    private final Lazy year$delegate;
    private final Lazy yearMonth$delegate;

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002\u00a2\u0006\u0002\u0010\u0002J\b\u0010\u000f\u001a\u00020\u000bH\u0007R#\u0010\u0003\u001a\n \u0005*\u0004\u0018\u00010\u00040\u00048BX\u0082\u0084\u0002\u00a2\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\u0006\u0010\u0007R\u001a\u0010\n\u001a\u00020\u000b8FX\u0087\u0004\u00a2\u0006\f\u0012\u0004\b\f\u0010\u0002\u001a\u0004\b\r\u0010\u000e\u00a8\u0006\u0010"}, d2 = {"Lcom/bankeen/data/remote/apiv2/BkLocalDate$Companion;", "", "()V", "formatter", "Lorg/joda/time/format/DateTimeFormatter;", "kotlin.jvm.PlatformType", "getFormatter", "()Lorg/joda/time/format/DateTimeFormatter;", "formatter$delegate", "Lkotlin/Lazy;", "min", "Lcom/bankeen/data/remote/apiv2/BkLocalDate;", "min$annotations", "getMin", "()Lcom/bankeen/data/remote/apiv2/BkLocalDate;", "now", "data_release"}, k = 1, mv = {1, 1, 13})
    /* compiled from: BkLocalDate.kt */
    public static final class a {
        static final /* synthetic */ KProperty[] a = new KProperty[]{Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(a.class), "formatter", "getFormatter()Lorg/joda/time/format/DateTimeFormatter;"))};

        private final org.joda.time.e.b c() {
            Lazy access$getFormatter$cp = BkLocalDate.formatter$delegate;
            a aVar = BkLocalDate.Companion;
            KProperty kProperty = a[0];
            return (org.joda.time.e.b) access$getFormatter$cp.getValue();
        }

        private a() {
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final BkLocalDate a() {
            return new BkLocalDate("1900-01-01");
        }

        @JvmStatic
        public final BkLocalDate b() {
            p a = p.a();
            Intrinsics.checkExpressionValueIsNotNull(a, "LocalDate.now()");
            return new BkLocalDate(a);
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\b\u0003"}, d2 = {"<anonymous>", "Lorg/joda/time/format/DateTimeFormatter;", "kotlin.jvm.PlatformType", "invoke"}, k = 3, mv = {1, 1, 13})
    /* compiled from: BkLocalDate.kt */
    static final class b extends Lambda implements Function0<org.joda.time.e.b> {
        public static final b a = new b();

        b() {
            super(0);
        }

        /* renamed from: a */
        public final org.joda.time.e.b invoke() {
            return org.joda.time.e.a.a("yyyy-MM-dd");
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\b\n\u0000\n\u0002\u0010\b\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "", "invoke"}, k = 3, mv = {1, 1, 13})
    /* compiled from: BkLocalDate.kt */
    static final class c extends Lambda implements Function0<Integer> {
        final /* synthetic */ BkLocalDate a;

        c(BkLocalDate bkLocalDate) {
            this.a = bkLocalDate;
            super(0);
        }

        public /* synthetic */ Object invoke() {
            return Integer.valueOf(a());
        }

        public final int a() {
            return this.a.getLocalDate().j();
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "", "invoke"}, k = 3, mv = {1, 1, 13})
    /* compiled from: BkLocalDate.kt */
    static final class d extends Lambda implements Function0<Boolean> {
        final /* synthetic */ BkLocalDate a;

        d(BkLocalDate bkLocalDate) {
            this.a = bkLocalDate;
            super(0);
        }

        public /* synthetic */ Object invoke() {
            return Boolean.valueOf(a());
        }

        public final boolean a() {
            return this.a.getLocalDate().b((ad) p.a());
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "", "invoke"}, k = 3, mv = {1, 1, 13})
    /* compiled from: BkLocalDate.kt */
    static final class e extends Lambda implements Function0<Boolean> {
        final /* synthetic */ BkLocalDate a;

        e(BkLocalDate bkLocalDate) {
            this.a = bkLocalDate;
            super(0);
        }

        public /* synthetic */ Object invoke() {
            return Boolean.valueOf(a());
        }

        public final boolean a() {
            return this.a.getLocalDate().d((ad) p.a());
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\b\n\u0000\n\u0002\u0010\t\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "", "invoke"}, k = 3, mv = {1, 1, 13})
    /* compiled from: BkLocalDate.kt */
    static final class f extends Lambda implements Function0<Long> {
        final /* synthetic */ BkLocalDate a;

        f(BkLocalDate bkLocalDate) {
            this.a = bkLocalDate;
            super(0);
        }

        public /* synthetic */ Object invoke() {
            return Long.valueOf(a());
        }

        public final long a() {
            org.joda.time.c e = this.a.getLocalDate().e();
            Intrinsics.checkExpressionValueIsNotNull(e, "localDate.toDateTimeAtStartOfDay()");
            return e.T_();
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\b\n\u0000\n\u0002\u0010\b\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "", "invoke"}, k = 3, mv = {1, 1, 13})
    /* compiled from: BkLocalDate.kt */
    static final class g extends Lambda implements Function0<Integer> {
        final /* synthetic */ BkLocalDate a;

        g(BkLocalDate bkLocalDate) {
            this.a = bkLocalDate;
            super(0);
        }

        public /* synthetic */ Object invoke() {
            return Integer.valueOf(a());
        }

        public final int a() {
            return this.a.getLocalDate().i();
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\b\n\u0000\n\u0002\u0010\b\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "", "invoke"}, k = 3, mv = {1, 1, 13})
    /* compiled from: BkLocalDate.kt */
    static final class h extends Lambda implements Function0<Integer> {
        final /* synthetic */ BkLocalDate a;

        h(BkLocalDate bkLocalDate) {
            this.a = bkLocalDate;
            super(0);
        }

        public /* synthetic */ Object invoke() {
            return Integer.valueOf(a());
        }

        public final int a() {
            return this.a.getLocalDate().h();
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "Lorg/joda/time/YearMonth;", "invoke"}, k = 3, mv = {1, 1, 13})
    /* compiled from: BkLocalDate.kt */
    static final class i extends Lambda implements Function0<ai> {
        final /* synthetic */ BkLocalDate a;

        i(BkLocalDate bkLocalDate) {
            this.a = bkLocalDate;
            super(0);
        }

        /* renamed from: a */
        public final ai invoke() {
            return new ai(this.a.getLocalDate().h(), this.a.getLocalDate().i());
        }
    }

    public static /* synthetic */ BkLocalDate copy$default(BkLocalDate bkLocalDate, p pVar, int i, Object obj) {
        if ((i & 1) != 0) {
            pVar = bkLocalDate.localDate;
        }
        return bkLocalDate.copy(pVar);
    }

    public static final BkLocalDate getMin() {
        return Companion.a();
    }

    @JvmStatic
    public static final BkLocalDate now() {
        return Companion.b();
    }

    public final p component1() {
        return this.localDate;
    }

    public final BkLocalDate copy(p pVar) {
        Intrinsics.checkParameterIsNotNull(pVar, "localDate");
        return new BkLocalDate(pVar);
    }

    public final int getDayOfMonth() {
        Lazy lazy = this.dayOfMonth$delegate;
        KProperty kProperty = $$delegatedProperties[4];
        return ((Number) lazy.getValue()).intValue();
    }

    public final long getMillis() {
        Lazy lazy = this.millis$delegate;
        KProperty kProperty = $$delegatedProperties[6];
        return ((Number) lazy.getValue()).longValue();
    }

    public final int getMonthOfYear() {
        Lazy lazy = this.monthOfYear$delegate;
        KProperty kProperty = $$delegatedProperties[3];
        return ((Number) lazy.getValue()).intValue();
    }

    public final int getYear() {
        Lazy lazy = this.year$delegate;
        KProperty kProperty = $$delegatedProperties[2];
        return ((Number) lazy.getValue()).intValue();
    }

    public final ai getYearMonth() {
        Lazy lazy = this.yearMonth$delegate;
        KProperty kProperty = $$delegatedProperties[5];
        return (ai) lazy.getValue();
    }

    public final boolean isAfterNow() {
        Lazy lazy = this.isAfterNow$delegate;
        KProperty kProperty = $$delegatedProperties[1];
        return ((Boolean) lazy.getValue()).booleanValue();
    }

    public final boolean isNow() {
        Lazy lazy = this.isNow$delegate;
        KProperty kProperty = $$delegatedProperties[0];
        return ((Boolean) lazy.getValue()).booleanValue();
    }

    public BkLocalDate(p pVar) {
        Intrinsics.checkParameterIsNotNull(pVar, "localDate");
        this.localDate = pVar;
        this.isNow$delegate = LazyKt__LazyJVMKt.lazy(new e(this));
        this.isAfterNow$delegate = LazyKt__LazyJVMKt.lazy(new d(this));
        this.year$delegate = LazyKt__LazyJVMKt.lazy(new h(this));
        this.monthOfYear$delegate = LazyKt__LazyJVMKt.lazy(new g(this));
        this.dayOfMonth$delegate = LazyKt__LazyJVMKt.lazy(new c(this));
        this.yearMonth$delegate = LazyKt__LazyJVMKt.lazy(new i(this));
        this.millis$delegate = LazyKt__LazyJVMKt.lazy(new f(this));
    }

    public final p getLocalDate() {
        return this.localDate;
    }

    public BkLocalDate(int i, int i2, int i3) {
        this(new p(i, i2, i3));
    }

    public BkLocalDate(String str) {
        Intrinsics.checkParameterIsNotNull(str, "text");
        p b = Companion.c().b(str);
        Intrinsics.checkExpressionValueIsNotNull(b, "formatter.parseLocalDate(text)");
        this(b);
    }

    public final boolean isAfter(BkLocalDate bkLocalDate) {
        Intrinsics.checkParameterIsNotNull(bkLocalDate, "bkLocalDate");
        return this.localDate.b((ad) bkLocalDate.localDate);
    }

    public final boolean isAfterOrEquals(BkLocalDate bkLocalDate) {
        Intrinsics.checkParameterIsNotNull(bkLocalDate, "bkLocalDate");
        return this.localDate.c((ad) bkLocalDate.localDate) ^ 1;
    }

    public final boolean isBefore(BkLocalDate bkLocalDate) {
        Intrinsics.checkParameterIsNotNull(bkLocalDate, "bkLocalDate");
        return this.localDate.c((ad) bkLocalDate.localDate);
    }

    public final boolean isBeforeOrEquals(BkLocalDate bkLocalDate) {
        Intrinsics.checkParameterIsNotNull(bkLocalDate, "bkLocalDate");
        return this.localDate.b((ad) bkLocalDate.localDate) ^ 1;
    }

    public final BkLocalDate minusDays(int i) {
        p g = this.localDate.g(i);
        Intrinsics.checkExpressionValueIsNotNull(g, "this.localDate.minusDays(days)");
        return new BkLocalDate(g);
    }

    public final BkLocalDate plusDays(int i) {
        p d = this.localDate.d(i);
        Intrinsics.checkExpressionValueIsNotNull(d, "this.localDate.plusDays(days)");
        return new BkLocalDate(d);
    }

    public final BkLocalDate minusMonths(int i) {
        p f = this.localDate.f(i);
        Intrinsics.checkExpressionValueIsNotNull(f, "this.localDate.minusMonths(months)");
        return new BkLocalDate(f);
    }

    public final BkLocalDate plusMonths(int i) {
        p c = this.localDate.c(i);
        Intrinsics.checkExpressionValueIsNotNull(c, "this.localDate.plusMonths(months)");
        return new BkLocalDate(c);
    }

    public final BkLocalDate plusYears(int i) {
        p b = this.localDate.b(i);
        Intrinsics.checkExpressionValueIsNotNull(b, "this.localDate.plusYears(years)");
        return new BkLocalDate(b);
    }

    public final BkLocalDate minusYears(int i) {
        p e = this.localDate.e(i);
        Intrinsics.checkExpressionValueIsNotNull(e, "this.localDate.minusYears(years)");
        return new BkLocalDate(e);
    }

    public final u minus(BkLocalDate bkLocalDate) {
        Intrinsics.checkParameterIsNotNull(bkLocalDate, "bkLocalDate");
        return new u((ad) this.localDate, (ad) bkLocalDate.localDate);
    }

    public final String printMedium() {
        String a = org.joda.time.e.a.b().a((ad) this.localDate);
        Intrinsics.checkExpressionValueIsNotNull(a, "DateTimeFormat.mediumDate().print(localDate)");
        return a;
    }

    public final String toString(org.joda.time.e.b bVar) {
        Intrinsics.checkParameterIsNotNull(bVar, "pattern");
        String a = this.localDate.a(bVar);
        Intrinsics.checkExpressionValueIsNotNull(a, "localDate.toString(pattern)");
        return a;
    }

    public final String toString(String str) {
        Intrinsics.checkParameterIsNotNull(str, "pattern");
        str = this.localDate.b(str);
        Intrinsics.checkExpressionValueIsNotNull(str, "localDate.toString(pattern)");
        return str;
    }

    public String toString() {
        String a = Companion.c().a((ad) this.localDate);
        Intrinsics.checkExpressionValueIsNotNull(a, "formatter.print(localDate)");
        return a;
    }

    public boolean equals(Object obj) {
        return obj instanceof BkLocalDate ? Intrinsics.areEqual(this.localDate, ((BkLocalDate) obj).localDate) : false;
    }

    public int hashCode() {
        return this.localDate.hashCode();
    }

    public int compareTo(BkLocalDate bkLocalDate) {
        Intrinsics.checkParameterIsNotNull(bkLocalDate, FacebookRequestErrorClassification.KEY_OTHER);
        return this.localDate.compareTo((ad) bkLocalDate.localDate);
    }
}