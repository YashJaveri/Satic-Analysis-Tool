package com.bankeen.data.headerdate;

import android.content.Context;
import android.support.v4.content.ContextCompat;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.Button;
import android.widget.DatePicker;
import android.widget.DatePicker.OnDateChangedListener;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.bankeen.data.remote.apiv2.BkLocalDate;
import com.bankeen.utils.o;
import com.facebook.internal.ServerProtocol;
import com.google.android.gms.analytics.ecommerce.Promotion;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.KProperty;

@Metadata(bv = {1, 0, 3}, d1 = {"\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0018\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010E\u001a\u00020FJ\b\u0010G\u001a\u00020HH\u0002J\u0006\u0010I\u001a\u00020FJ\u0015\u0010J\u001a\u00020F2\u0006\u0010K\u001a\u00020LH\u0000\u00a2\u0006\u0002\bMR\u001b\u0010\u0007\u001a\u00020\b8BX\u0082\u0084\u0002\u00a2\u0006\f\n\u0004\b\u000b\u0010\f\u001a\u0004\b\t\u0010\nR\u0014\u0010\r\u001a\u00020\u000e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\b\u000f\u0010\u0010R\u001b\u0010\u0011\u001a\u00020\b8BX\u0082\u0084\u0002\u00a2\u0006\f\n\u0004\b\u0013\u0010\f\u001a\u0004\b\u0012\u0010\nR#\u0010\u0014\u001a\n \u0016*\u0004\u0018\u00010\u00150\u00158BX\u0082\u0084\u0002\u00a2\u0006\f\n\u0004\b\u0019\u0010\f\u001a\u0004\b\u0017\u0010\u0018R#\u0010\u001a\u001a\n \u0016*\u0004\u0018\u00010\u001b0\u001b8BX\u0082\u0084\u0002\u00a2\u0006\f\n\u0004\b\u001e\u0010\f\u001a\u0004\b\u001c\u0010\u001dR#\u0010\u001f\u001a\n \u0016*\u0004\u0018\u00010 0 8BX\u0082\u0084\u0002\u00a2\u0006\f\n\u0004\b#\u0010\f\u001a\u0004\b!\u0010\"R#\u0010$\u001a\n \u0016*\u0004\u0018\u00010%0%8BX\u0082\u0084\u0002\u00a2\u0006\f\n\u0004\b(\u0010\f\u001a\u0004\b&\u0010'R#\u0010)\u001a\n \u0016*\u0004\u0018\u00010%0%8BX\u0082\u0084\u0002\u00a2\u0006\f\n\u0004\b+\u0010\f\u001a\u0004\b*\u0010'R#\u0010,\u001a\n \u0016*\u0004\u0018\u00010-0-8BX\u0082\u0084\u0002\u00a2\u0006\f\n\u0004\b0\u0010\f\u001a\u0004\b.\u0010/R#\u00101\u001a\n \u0016*\u0004\u0018\u00010 0 8BX\u0082\u0084\u0002\u00a2\u0006\f\n\u0004\b3\u0010\f\u001a\u0004\b2\u0010\"R#\u00104\u001a\n \u0016*\u0004\u0018\u00010%0%8BX\u0082\u0084\u0002\u00a2\u0006\f\n\u0004\b6\u0010\f\u001a\u0004\b5\u0010'R#\u00107\u001a\n \u0016*\u0004\u0018\u00010%0%8BX\u0082\u0084\u0002\u00a2\u0006\f\n\u0004\b9\u0010\f\u001a\u0004\b8\u0010'R\u001b\u0010:\u001a\u00020\b8BX\u0082\u0084\u0002\u00a2\u0006\f\n\u0004\b<\u0010\f\u001a\u0004\b;\u0010\nR\u001b\u0010=\u001a\u00020\b8BX\u0082\u0084\u0002\u00a2\u0006\f\n\u0004\b?\u0010\f\u001a\u0004\b>\u0010\nR\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\b\n\u0000\u001a\u0004\b@\u0010AR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010B\u001a\u00020\b8BX\u0082\u0084\u0002\u00a2\u0006\f\n\u0004\bD\u0010\f\u001a\u0004\bC\u0010\n\u00a8\u0006N"}, d2 = {"Lcom/bankeen/data/headerdate/CustomDatePicker;", "Lcom/bankeen/utils/HasView;", "view", "Landroid/view/View;", "viewModel", "Lcom/bankeen/data/headerdate/CustomDatePickerViewModel;", "(Landroid/view/View;Lcom/bankeen/data/headerdate/CustomDatePickerViewModel;)V", "charcoalGrey", "", "getCharcoalGrey", "()I", "charcoalGrey$delegate", "Lkotlin/Lazy;", "context", "Landroid/content/Context;", "getContext", "()Landroid/content/Context;", "greyBlue", "getGreyBlue", "greyBlue$delegate", "headerNavCustom", "Landroid/widget/RelativeLayout;", "kotlin.jvm.PlatformType", "getHeaderNavCustom", "()Landroid/widget/RelativeLayout;", "headerNavCustom$delegate", "headerNavCustomButton", "Landroid/widget/Button;", "getHeaderNavCustomButton", "()Landroid/widget/Button;", "headerNavCustomButton$delegate", "headerNavCustomDateFrom", "Landroid/widget/LinearLayout;", "getHeaderNavCustomDateFrom", "()Landroid/widget/LinearLayout;", "headerNavCustomDateFrom$delegate", "headerNavCustomDateFromLabel", "Landroid/widget/TextView;", "getHeaderNavCustomDateFromLabel", "()Landroid/widget/TextView;", "headerNavCustomDateFromLabel$delegate", "headerNavCustomDateFromValue", "getHeaderNavCustomDateFromValue", "headerNavCustomDateFromValue$delegate", "headerNavCustomDatePicker", "Landroid/widget/DatePicker;", "getHeaderNavCustomDatePicker", "()Landroid/widget/DatePicker;", "headerNavCustomDatePicker$delegate", "headerNavCustomDateTo", "getHeaderNavCustomDateTo", "headerNavCustomDateTo$delegate", "headerNavCustomDateToLabel", "getHeaderNavCustomDateToLabel", "headerNavCustomDateToLabel$delegate", "headerNavCustomDateToValue", "getHeaderNavCustomDateToValue", "headerNavCustomDateToValue$delegate", "lightBlueGrey", "getLightBlueGrey", "lightBlueGrey$delegate", "paleGrey", "getPaleGrey", "paleGrey$delegate", "getView", "()Landroid/view/View;", "white", "getWhite", "white$delegate", "close", "", "getDateFromPicker", "Lcom/bankeen/data/remote/apiv2/BkLocalDate;", "open", "setState", "state", "Lcom/bankeen/data/headerdate/CustomDatePickerState;", "setState$data_release", "data_release"}, k = 1, mv = {1, 1, 13})
/* compiled from: CustomDatePicker.kt */
public final class c implements o {
    static final /* synthetic */ KProperty[] a = new KProperty[]{Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(c.class), "headerNavCustom", "getHeaderNavCustom()Landroid/widget/RelativeLayout;")), Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(c.class), "headerNavCustomButton", "getHeaderNavCustomButton()Landroid/widget/Button;")), Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(c.class), "headerNavCustomDateFrom", "getHeaderNavCustomDateFrom()Landroid/widget/LinearLayout;")), Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(c.class), "headerNavCustomDateFromLabel", "getHeaderNavCustomDateFromLabel()Landroid/widget/TextView;")), Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(c.class), "headerNavCustomDateFromValue", "getHeaderNavCustomDateFromValue()Landroid/widget/TextView;")), Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(c.class), "headerNavCustomDateTo", "getHeaderNavCustomDateTo()Landroid/widget/LinearLayout;")), Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(c.class), "headerNavCustomDateToLabel", "getHeaderNavCustomDateToLabel()Landroid/widget/TextView;")), Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(c.class), "headerNavCustomDateToValue", "getHeaderNavCustomDateToValue()Landroid/widget/TextView;")), Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(c.class), "headerNavCustomDatePicker", "getHeaderNavCustomDatePicker()Landroid/widget/DatePicker;")), Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(c.class), "paleGrey", "getPaleGrey()I")), Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(c.class), "greyBlue", "getGreyBlue()I")), Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(c.class), "lightBlueGrey", "getLightBlueGrey()I")), Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(c.class), "charcoalGrey", "getCharcoalGrey()I")), Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(c.class), "white", "getWhite()I"))};
    private final Lazy b = com.bankeen.utils.b.a((o) this, com.bankeen.data.n.d.header_nav_custom);
    private final Lazy c = com.bankeen.utils.b.a((o) this, com.bankeen.data.n.d.header_nav_custom_button);
    private final Lazy d = com.bankeen.utils.b.a((o) this, com.bankeen.data.n.d.header_nav_custom_date_from);
    private final Lazy e = com.bankeen.utils.b.a((o) this, com.bankeen.data.n.d.header_nav_custom_date_from_label);
    private final Lazy f = com.bankeen.utils.b.a((o) this, com.bankeen.data.n.d.header_nav_custom_date_from_value);
    private final Lazy g = com.bankeen.utils.b.a((o) this, com.bankeen.data.n.d.header_nav_custom_date_to);
    private final Lazy h = com.bankeen.utils.b.a((o) this, com.bankeen.data.n.d.header_nav_custom_date_to_label);
    private final Lazy i = com.bankeen.utils.b.a((o) this, com.bankeen.data.n.d.header_nav_custom_date_to_value);
    private final Lazy j = com.bankeen.utils.b.a((o) this, com.bankeen.data.n.d.header_nav_custom_date_picker);
    private final Lazy k = LazyKt__LazyJVMKt.lazy(new e(this));
    private final Lazy l = LazyKt__LazyJVMKt.lazy(new b(this));
    private final Lazy m = LazyKt__LazyJVMKt.lazy(new c(this));
    private final Lazy n = LazyKt__LazyJVMKt.lazy(new a(this));
    private final Lazy o = LazyKt__LazyJVMKt.lazy(new f(this));
    private final View p;
    private final e q;

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\b\u0005"}, d2 = {"<anonymous>", "", "it", "Landroid/view/View;", "kotlin.jvm.PlatformType", "onClick"}, k = 3, mv = {1, 1, 13})
    /* compiled from: CustomDatePicker.kt */
    /* renamed from: com.bankeen.data.headerdate.c$1 */
    static final class AnonymousClass1 implements OnClickListener {
        final /* synthetic */ c a;

        AnonymousClass1(c cVar) {
            this.a = cVar;
        }

        public final void onClick(View view) {
            this.a.q.a();
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\b\u0005"}, d2 = {"<anonymous>", "", "it", "Landroid/view/View;", "kotlin.jvm.PlatformType", "onClick"}, k = 3, mv = {1, 1, 13})
    /* compiled from: CustomDatePicker.kt */
    /* renamed from: com.bankeen.data.headerdate.c$2 */
    static final class AnonymousClass2 implements OnClickListener {
        final /* synthetic */ c a;

        AnonymousClass2(c cVar) {
            this.a = cVar;
        }

        public final void onClick(View view) {
            this.a.q.b();
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\b\u0005"}, d2 = {"<anonymous>", "", "it", "Landroid/view/View;", "kotlin.jvm.PlatformType", "onClick"}, k = 3, mv = {1, 1, 13})
    /* compiled from: CustomDatePicker.kt */
    /* renamed from: com.bankeen.data.headerdate.c$3 */
    static final class AnonymousClass3 implements OnClickListener {
        final /* synthetic */ c a;

        AnonymousClass3(c cVar) {
            this.a = cVar;
        }

        public final void onClick(View view) {
            this.a.q.c();
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u0006H\n\u00a2\u0006\u0002\b\t"}, d2 = {"<anonymous>", "", "<anonymous parameter 0>", "Landroid/widget/DatePicker;", "kotlin.jvm.PlatformType", "year", "", "monthOfYear", "dayOfMonth", "onDateChanged"}, k = 3, mv = {1, 1, 13})
    /* compiled from: CustomDatePicker.kt */
    static final class d implements OnDateChangedListener {
        final /* synthetic */ c a;

        d(c cVar) {
            this.a = cVar;
        }

        public final void onDateChanged(DatePicker datePicker, int i, int i2, int i3) {
            this.a.q.a(new BkLocalDate(i, i2 + 1, i3));
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\b\n\u0000\n\u0002\u0010\b\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "", "invoke"}, k = 3, mv = {1, 1, 13})
    /* compiled from: CustomDatePicker.kt */
    static final class a extends Lambda implements Function0<Integer> {
        final /* synthetic */ c a;

        a(c cVar) {
            this.a = cVar;
            super(0);
        }

        public /* synthetic */ Object invoke() {
            return Integer.valueOf(a());
        }

        public final int a() {
            return ContextCompat.getColor(this.a.d(), com.bankeen.data.n.a.charcoalGrey);
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\b\n\u0000\n\u0002\u0010\b\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "", "invoke"}, k = 3, mv = {1, 1, 13})
    /* compiled from: CustomDatePicker.kt */
    static final class b extends Lambda implements Function0<Integer> {
        final /* synthetic */ c a;

        b(c cVar) {
            this.a = cVar;
            super(0);
        }

        public /* synthetic */ Object invoke() {
            return Integer.valueOf(a());
        }

        public final int a() {
            return ContextCompat.getColor(this.a.d(), com.bankeen.data.n.a.greyBlue);
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\b\n\u0000\n\u0002\u0010\b\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "", "invoke"}, k = 3, mv = {1, 1, 13})
    /* compiled from: CustomDatePicker.kt */
    static final class c extends Lambda implements Function0<Integer> {
        final /* synthetic */ c a;

        c(c cVar) {
            this.a = cVar;
            super(0);
        }

        public /* synthetic */ Object invoke() {
            return Integer.valueOf(a());
        }

        public final int a() {
            return ContextCompat.getColor(this.a.d(), com.bankeen.data.n.a.lightBlueGrey);
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\b\n\u0000\n\u0002\u0010\b\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "", "invoke"}, k = 3, mv = {1, 1, 13})
    /* compiled from: CustomDatePicker.kt */
    static final class e extends Lambda implements Function0<Integer> {
        final /* synthetic */ c a;

        e(c cVar) {
            this.a = cVar;
            super(0);
        }

        public /* synthetic */ Object invoke() {
            return Integer.valueOf(a());
        }

        public final int a() {
            return ContextCompat.getColor(this.a.d(), com.bankeen.data.n.a.paleGrey);
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\b\n\u0000\n\u0002\u0010\b\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "", "invoke"}, k = 3, mv = {1, 1, 13})
    /* compiled from: CustomDatePicker.kt */
    static final class f extends Lambda implements Function0<Integer> {
        final /* synthetic */ c a;

        f(c cVar) {
            this.a = cVar;
            super(0);
        }

        public /* synthetic */ Object invoke() {
            return Integer.valueOf(a());
        }

        public final int a() {
            return ContextCompat.getColor(this.a.d(), com.bankeen.data.n.a.white);
        }
    }

    private final RelativeLayout e() {
        Lazy lazy = this.b;
        KProperty kProperty = a[0];
        return (RelativeLayout) lazy.getValue();
    }

    private final Button f() {
        Lazy lazy = this.c;
        KProperty kProperty = a[1];
        return (Button) lazy.getValue();
    }

    private final LinearLayout g() {
        Lazy lazy = this.d;
        KProperty kProperty = a[2];
        return (LinearLayout) lazy.getValue();
    }

    private final TextView h() {
        Lazy lazy = this.e;
        KProperty kProperty = a[3];
        return (TextView) lazy.getValue();
    }

    private final TextView i() {
        Lazy lazy = this.f;
        KProperty kProperty = a[4];
        return (TextView) lazy.getValue();
    }

    private final LinearLayout j() {
        Lazy lazy = this.g;
        KProperty kProperty = a[5];
        return (LinearLayout) lazy.getValue();
    }

    private final TextView k() {
        Lazy lazy = this.h;
        KProperty kProperty = a[6];
        return (TextView) lazy.getValue();
    }

    private final TextView l() {
        Lazy lazy = this.i;
        KProperty kProperty = a[7];
        return (TextView) lazy.getValue();
    }

    private final DatePicker m() {
        Lazy lazy = this.j;
        KProperty kProperty = a[8];
        return (DatePicker) lazy.getValue();
    }

    private final int n() {
        Lazy lazy = this.k;
        KProperty kProperty = a[9];
        return ((Number) lazy.getValue()).intValue();
    }

    private final int o() {
        Lazy lazy = this.l;
        KProperty kProperty = a[10];
        return ((Number) lazy.getValue()).intValue();
    }

    private final int p() {
        Lazy lazy = this.m;
        KProperty kProperty = a[11];
        return ((Number) lazy.getValue()).intValue();
    }

    private final int q() {
        Lazy lazy = this.n;
        KProperty kProperty = a[12];
        return ((Number) lazy.getValue()).intValue();
    }

    private final int r() {
        Lazy lazy = this.o;
        KProperty kProperty = a[13];
        return ((Number) lazy.getValue()).intValue();
    }

    public c(View view, e eVar) {
        Intrinsics.checkParameterIsNotNull(view, Promotion.ACTION_VIEW);
        Intrinsics.checkParameterIsNotNull(eVar, "viewModel");
        this.p = view;
        this.q = eVar;
        com.bankeen.utils.b.d.a("fonts/OpenSans-Semibold.ttf", h());
        com.bankeen.utils.b.d.a("fonts/OpenSans-Semibold.ttf", i());
        com.bankeen.utils.b.d.a("fonts/OpenSans-Semibold.ttf", k());
        com.bankeen.utils.b.d.a("fonts/OpenSans-Semibold.ttf", l());
        com.bankeen.utils.b.d.a("fonts/Bankin-font.ttf", (TextView) f());
        g().setOnClickListener(new AnonymousClass1(this));
        j().setOnClickListener(new AnonymousClass2(this));
        f().setOnClickListener(new AnonymousClass3(this));
    }

    public View c() {
        return this.p;
    }

    private final Context d() {
        Context context = c().getContext();
        Intrinsics.checkExpressionValueIsNotNull(context, "view.context");
        return context;
    }

    public final void a() {
        BkLocalDate b = BkLocalDate.Companion.b();
        m().init(b.getYear(), b.getMonthOfYear(), b.getDayOfMonth(), new d(this));
        RelativeLayout e = e();
        Intrinsics.checkExpressionValueIsNotNull(e, "headerNavCustom");
        e.setVisibility(0);
        this.q.a(this);
    }

    public final void a(d dVar) {
        Intrinsics.checkParameterIsNotNull(dVar, ServerProtocol.DIALOG_PARAM_STATE);
        if ((Intrinsics.areEqual(dVar.c(), s()) ^ 1) != 0) {
            m().updateDate(dVar.d(), dVar.e() - 1, dVar.f());
        }
        DatePicker m = m();
        Intrinsics.checkExpressionValueIsNotNull(m, "headerNavCustomDatePicker");
        if (m.getMinDate() != dVar.i().getMillis()) {
            m = m();
            Intrinsics.checkExpressionValueIsNotNull(m, "headerNavCustomDatePicker");
            m.setMinDate(dVar.i().getMillis());
        }
        m = m();
        Intrinsics.checkExpressionValueIsNotNull(m, "headerNavCustomDatePicker");
        if (m.getMaxDate() != dVar.j().getMillis()) {
            m = m();
            Intrinsics.checkExpressionValueIsNotNull(m, "headerNavCustomDatePicker");
            m.setMaxDate(dVar.j().getMillis());
        }
        TextView i = i();
        Intrinsics.checkExpressionValueIsNotNull(i, "headerNavCustomDateFromValue");
        i.setText(dVar.a());
        i = l();
        Intrinsics.checkExpressionValueIsNotNull(i, "headerNavCustomDateToValue");
        i.setText(dVar.b());
        g().setBackgroundColor(dVar.k() ? n() : o());
        h().setTextColor(dVar.k() ? o() : p());
        i().setTextColor(dVar.k() ? q() : r());
        j().setBackgroundColor(!dVar.k() ? n() : o());
        k().setTextColor(!dVar.k() ? o() : p());
        l().setTextColor(!dVar.k() ? q() : r());
    }

    private final BkLocalDate s() {
        DatePicker m = m();
        Intrinsics.checkExpressionValueIsNotNull(m, "headerNavCustomDatePicker");
        int year = m.getYear();
        DatePicker m2 = m();
        Intrinsics.checkExpressionValueIsNotNull(m2, "headerNavCustomDatePicker");
        int month = m2.getMonth() + 1;
        DatePicker m3 = m();
        Intrinsics.checkExpressionValueIsNotNull(m3, "headerNavCustomDatePicker");
        return new BkLocalDate(year, month, m3.getDayOfMonth());
    }

    public final void b() {
        RelativeLayout e = e();
        Intrinsics.checkExpressionValueIsNotNull(e, "headerNavCustom");
        e.setVisibility(8);
        this.q.b(this);
    }
}