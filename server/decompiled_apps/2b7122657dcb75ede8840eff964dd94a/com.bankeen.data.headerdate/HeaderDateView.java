package com.bankeen.data.headerdate;

import android.content.Context;
import android.support.constraint.ConstraintLayout;
import android.support.constraint.ConstraintSet;
import android.support.transition.AutoTransition;
import android.support.transition.TransitionManager;
import android.support.v4.content.ContextCompat;
import android.util.AttributeSet;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.bankeen.data.n.d;
import com.bankeen.data.n.e;
import com.facebook.internal.ServerProtocol;
import javax.inject.Inject;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.KProperty;

@Metadata(bv = {1, 0, 3}, d1 = {"\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0013\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u0002\n\u0002\b\u0007\u0018\u00002\u00020\u0001B\u0017\b\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\b\u0010L\u001a\u00020MH\u0002J\u0006\u0010N\u001a\u00020\bJ\b\u0010O\u001a\u00020MH\u0014J\b\u0010P\u001a\u00020MH\u0014J\b\u0010Q\u001a\u00020MH\u0002J\u000e\u0010R\u001a\u00020M2\u0006\u0010S\u001a\u00020\nR\u000e\u0010\u0007\u001a\u00020\bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000b\u001a\u00020\fX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\b\r\u0010\u000e\"\u0004\b\u000f\u0010\u0010R#\u0010\u0011\u001a\n \u0013*\u0004\u0018\u00010\u00120\u00128BX\u0082\u0084\u0002\u00a2\u0006\f\n\u0004\b\u0016\u0010\u0017\u001a\u0004\b\u0014\u0010\u0015R\u001b\u0010\u0018\u001a\u00020\u00198BX\u0082\u0084\u0002\u00a2\u0006\f\n\u0004\b\u001c\u0010\u0017\u001a\u0004\b\u001a\u0010\u001bR#\u0010\u001d\u001a\n \u0013*\u0004\u0018\u00010\u001e0\u001e8BX\u0082\u0084\u0002\u00a2\u0006\f\n\u0004\b!\u0010\u0017\u001a\u0004\b\u001f\u0010 R#\u0010\"\u001a\n \u0013*\u0004\u0018\u00010\u00010\u00018BX\u0082\u0084\u0002\u00a2\u0006\f\n\u0004\b%\u0010\u0017\u001a\u0004\b#\u0010$R#\u0010&\u001a\n \u0013*\u0004\u0018\u00010'0'8BX\u0082\u0084\u0002\u00a2\u0006\f\n\u0004\b*\u0010\u0017\u001a\u0004\b(\u0010)R#\u0010+\u001a\n \u0013*\u0004\u0018\u00010\u00120\u00128BX\u0082\u0084\u0002\u00a2\u0006\f\n\u0004\b-\u0010\u0017\u001a\u0004\b,\u0010\u0015R#\u0010.\u001a\n \u0013*\u0004\u0018\u00010'0'8BX\u0082\u0084\u0002\u00a2\u0006\f\n\u0004\b0\u0010\u0017\u001a\u0004\b/\u0010)R#\u00101\u001a\n \u0013*\u0004\u0018\u00010'0'8BX\u0082\u0084\u0002\u00a2\u0006\f\n\u0004\b3\u0010\u0017\u001a\u0004\b2\u0010)R#\u00104\u001a\n \u0013*\u0004\u0018\u00010'0'8BX\u0082\u0084\u0002\u00a2\u0006\f\n\u0004\b6\u0010\u0017\u001a\u0004\b5\u0010)R#\u00107\u001a\n \u0013*\u0004\u0018\u00010'0'8BX\u0082\u0084\u0002\u00a2\u0006\f\n\u0004\b9\u0010\u0017\u001a\u0004\b8\u0010)R#\u0010:\u001a\n \u0013*\u0004\u0018\u00010;0;8BX\u0082\u0084\u0002\u00a2\u0006\f\n\u0004\b>\u0010\u0017\u001a\u0004\b<\u0010=R\u001b\u0010?\u001a\u00020\u00198BX\u0082\u0084\u0002\u00a2\u0006\f\n\u0004\bA\u0010\u0017\u001a\u0004\b@\u0010\u001bR(\u0010D\u001a\u0004\u0018\u00010C2\b\u0010B\u001a\u0004\u0018\u00010C@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\bE\u0010F\"\u0004\bG\u0010HR\u001b\u0010I\u001a\u00020\u00198BX\u0082\u0084\u0002\u00a2\u0006\f\n\u0004\bK\u0010\u0017\u001a\u0004\bJ\u0010\u001b\u00a8\u0006T"}, d2 = {"Lcom/bankeen/data/headerdate/HeaderDateView;", "Landroid/widget/LinearLayout;", "context", "Landroid/content/Context;", "attrs", "Landroid/util/AttributeSet;", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "attachedToWindow", "", "currentState", "Lcom/bankeen/data/headerdate/HeaderDateState;", "datePickerView", "Lcom/bankeen/data/headerdate/CustomDatePicker;", "getDatePickerView", "()Lcom/bankeen/data/headerdate/CustomDatePicker;", "setDatePickerView", "(Lcom/bankeen/data/headerdate/CustomDatePicker;)V", "leftArrowView", "Landroid/widget/RelativeLayout;", "kotlin.jvm.PlatformType", "getLeftArrowView", "()Landroid/widget/RelativeLayout;", "leftArrowView$delegate", "Lkotlin/Lazy;", "lightBlueGrey", "", "getLightBlueGrey", "()I", "lightBlueGrey$delegate", "monthTextArrow", "Landroid/widget/ImageView;", "getMonthTextArrow", "()Landroid/widget/ImageView;", "monthTextArrow$delegate", "monthTextContainer", "getMonthTextContainer", "()Landroid/widget/LinearLayout;", "monthTextContainer$delegate", "monthTextView", "Landroid/widget/TextView;", "getMonthTextView", "()Landroid/widget/TextView;", "monthTextView$delegate", "rightArrowView", "getRightArrowView", "rightArrowView$delegate", "selection1month", "getSelection1month", "selection1month$delegate", "selection1year", "getSelection1year", "selection1year$delegate", "selection3months", "getSelection3months", "selection3months$delegate", "selectionCustom", "getSelectionCustom", "selectionCustom$delegate", "selectionPeriod", "Landroid/support/constraint/ConstraintLayout;", "getSelectionPeriod", "()Landroid/support/constraint/ConstraintLayout;", "selectionPeriod$delegate", "selectionPeriodHeight", "getSelectionPeriodHeight", "selectionPeriodHeight$delegate", "value", "Lcom/bankeen/data/headerdate/HeaderDateViewModel;", "viewModel", "getViewModel", "()Lcom/bankeen/data/headerdate/HeaderDateViewModel;", "setViewModel", "(Lcom/bankeen/data/headerdate/HeaderDateViewModel;)V", "white", "getWhite", "white$delegate", "closeIntervalSelection", "", "getForceBoundsOfMonth", "onAttachedToWindow", "onDetachedFromWindow", "openIntervalSelection", "updateState", "state", "data_release"}, k = 1, mv = {1, 1, 13})
/* compiled from: HeaderDateView.kt */
public final class HeaderDateView extends LinearLayout {
    static final /* synthetic */ KProperty[] a = new KProperty[]{Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(HeaderDateView.class), "selectionPeriodHeight", "getSelectionPeriodHeight()I")), Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(HeaderDateView.class), "monthTextView", "getMonthTextView()Landroid/widget/TextView;")), Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(HeaderDateView.class), "monthTextArrow", "getMonthTextArrow()Landroid/widget/ImageView;")), Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(HeaderDateView.class), "monthTextContainer", "getMonthTextContainer()Landroid/widget/LinearLayout;")), Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(HeaderDateView.class), "leftArrowView", "getLeftArrowView()Landroid/widget/RelativeLayout;")), Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(HeaderDateView.class), "rightArrowView", "getRightArrowView()Landroid/widget/RelativeLayout;")), Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(HeaderDateView.class), "selectionPeriod", "getSelectionPeriod()Landroid/support/constraint/ConstraintLayout;")), Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(HeaderDateView.class), "selection1month", "getSelection1month()Landroid/widget/TextView;")), Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(HeaderDateView.class), "selection3months", "getSelection3months()Landroid/widget/TextView;")), Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(HeaderDateView.class), "selection1year", "getSelection1year()Landroid/widget/TextView;")), Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(HeaderDateView.class), "selectionCustom", "getSelectionCustom()Landroid/widget/TextView;")), Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(HeaderDateView.class), "white", "getWhite()I")), Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(HeaderDateView.class), "lightBlueGrey", "getLightBlueGrey()I"))};
    public c b;
    private boolean c;
    private g d;
    private final Lazy e;
    private final Lazy f = com.bankeen.utils.b.a((ViewGroup) this, d.header_nav_month_text);
    private final Lazy g = com.bankeen.utils.b.a((ViewGroup) this, d.header_nav_month_arrow);
    private final Lazy h = com.bankeen.utils.b.a((ViewGroup) this, d.header_nav_month_text_container);
    private final Lazy i = com.bankeen.utils.b.a((ViewGroup) this, d.header_nav_month_prev);
    private final Lazy j = com.bankeen.utils.b.a((ViewGroup) this, d.header_nav_month_next);
    private final Lazy k = com.bankeen.utils.b.a((ViewGroup) this, d.header_date_type_selection);
    private final Lazy l = com.bankeen.utils.b.a((ViewGroup) this, d.typeOneMonth);
    private final Lazy m = com.bankeen.utils.b.a((ViewGroup) this, d.typeThreeMonths);
    private final Lazy n = com.bankeen.utils.b.a((ViewGroup) this, d.typeOneYear);
    private final Lazy o = com.bankeen.utils.b.a((ViewGroup) this, d.typeCustom);
    private f p;
    private final Lazy q;
    private final Lazy r;

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\b\u0005"}, d2 = {"<anonymous>", "", "it", "Landroid/view/View;", "kotlin.jvm.PlatformType", "onClick"}, k = 3, mv = {1, 1, 13})
    /* compiled from: HeaderDateView.kt */
    /* renamed from: com.bankeen.data.headerdate.HeaderDateView$1 */
    static final class AnonymousClass1 implements OnClickListener {
        final /* synthetic */ HeaderDateView a;

        AnonymousClass1(HeaderDateView headerDateView) {
            this.a = headerDateView;
        }

        public final void onClick(View view) {
            g viewModel = this.a.getViewModel();
            if (viewModel != null) {
                viewModel.c();
            }
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\b\u0005"}, d2 = {"<anonymous>", "", "it", "Landroid/view/View;", "kotlin.jvm.PlatformType", "onClick"}, k = 3, mv = {1, 1, 13})
    /* compiled from: HeaderDateView.kt */
    /* renamed from: com.bankeen.data.headerdate.HeaderDateView$2 */
    static final class AnonymousClass2 implements OnClickListener {
        final /* synthetic */ HeaderDateView a;

        AnonymousClass2(HeaderDateView headerDateView) {
            this.a = headerDateView;
        }

        public final void onClick(View view) {
            g viewModel = this.a.getViewModel();
            if (viewModel != null) {
                viewModel.b();
            }
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\b\u0005"}, d2 = {"<anonymous>", "", "it", "Landroid/view/View;", "kotlin.jvm.PlatformType", "onClick"}, k = 3, mv = {1, 1, 13})
    /* compiled from: HeaderDateView.kt */
    /* renamed from: com.bankeen.data.headerdate.HeaderDateView$3 */
    static final class AnonymousClass3 implements OnClickListener {
        final /* synthetic */ HeaderDateView a;

        AnonymousClass3(HeaderDateView headerDateView) {
            this.a = headerDateView;
        }

        public final void onClick(View view) {
            g viewModel = this.a.getViewModel();
            if (viewModel != null) {
                viewModel.d();
            }
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\b\u0005"}, d2 = {"<anonymous>", "", "it", "Landroid/view/View;", "kotlin.jvm.PlatformType", "onClick"}, k = 3, mv = {1, 1, 13})
    /* compiled from: HeaderDateView.kt */
    /* renamed from: com.bankeen.data.headerdate.HeaderDateView$4 */
    static final class AnonymousClass4 implements OnClickListener {
        final /* synthetic */ HeaderDateView a;

        AnonymousClass4(HeaderDateView headerDateView) {
            this.a = headerDateView;
        }

        public final void onClick(View view) {
            g viewModel = this.a.getViewModel();
            if (viewModel != null) {
                viewModel.e();
            }
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\b\u0005"}, d2 = {"<anonymous>", "", "it", "Landroid/view/View;", "kotlin.jvm.PlatformType", "onClick"}, k = 3, mv = {1, 1, 13})
    /* compiled from: HeaderDateView.kt */
    /* renamed from: com.bankeen.data.headerdate.HeaderDateView$5 */
    static final class AnonymousClass5 implements OnClickListener {
        final /* synthetic */ HeaderDateView a;

        AnonymousClass5(HeaderDateView headerDateView) {
            this.a = headerDateView;
        }

        public final void onClick(View view) {
            g viewModel = this.a.getViewModel();
            if (viewModel != null) {
                viewModel.f();
            }
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\b\u0005"}, d2 = {"<anonymous>", "", "it", "Landroid/view/View;", "kotlin.jvm.PlatformType", "onClick"}, k = 3, mv = {1, 1, 13})
    /* compiled from: HeaderDateView.kt */
    /* renamed from: com.bankeen.data.headerdate.HeaderDateView$6 */
    static final class AnonymousClass6 implements OnClickListener {
        final /* synthetic */ HeaderDateView a;

        AnonymousClass6(HeaderDateView headerDateView) {
            this.a = headerDateView;
        }

        public final void onClick(View view) {
            g viewModel = this.a.getViewModel();
            if (viewModel != null) {
                viewModel.g();
            }
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\b\u0005"}, d2 = {"<anonymous>", "", "it", "Landroid/view/View;", "kotlin.jvm.PlatformType", "onClick"}, k = 3, mv = {1, 1, 13})
    /* compiled from: HeaderDateView.kt */
    /* renamed from: com.bankeen.data.headerdate.HeaderDateView$7 */
    static final class AnonymousClass7 implements OnClickListener {
        final /* synthetic */ HeaderDateView a;

        AnonymousClass7(HeaderDateView headerDateView) {
            this.a = headerDateView;
        }

        public final void onClick(View view) {
            g viewModel = this.a.getViewModel();
            if (viewModel != null) {
                viewModel.h();
            }
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\b\n\u0000\n\u0002\u0010\b\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "", "invoke"}, k = 3, mv = {1, 1, 13})
    /* compiled from: HeaderDateView.kt */
    static final class a extends Lambda implements Function0<Integer> {
        final /* synthetic */ Context a;

        a(Context context) {
            this.a = context;
            super(0);
        }

        public /* synthetic */ Object invoke() {
            return Integer.valueOf(a());
        }

        public final int a() {
            return ContextCompat.getColor(this.a, com.bankeen.data.n.a.lightBlueGrey);
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\b\n\u0000\n\u0002\u0010\b\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "", "invoke"}, k = 3, mv = {1, 1, 13})
    /* compiled from: HeaderDateView.kt */
    static final class b extends Lambda implements Function0<Integer> {
        final /* synthetic */ Context a;

        b(Context context) {
            this.a = context;
            super(0);
        }

        public /* synthetic */ Object invoke() {
            return Integer.valueOf(a());
        }

        public final int a() {
            return this.a.getResources().getDimensionPixelSize(com.bankeen.data.n.b.header_date_type_height);
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\b\n\u0000\n\u0002\u0010\b\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "", "invoke"}, k = 3, mv = {1, 1, 13})
    /* compiled from: HeaderDateView.kt */
    static final class c extends Lambda implements Function0<Integer> {
        final /* synthetic */ Context a;

        c(Context context) {
            this.a = context;
            super(0);
        }

        public /* synthetic */ Object invoke() {
            return Integer.valueOf(a());
        }

        public final int a() {
            return ContextCompat.getColor(this.a, com.bankeen.data.n.a.white);
        }
    }

    private final RelativeLayout getLeftArrowView() {
        Lazy lazy = this.i;
        KProperty kProperty = a[4];
        return (RelativeLayout) lazy.getValue();
    }

    private final int getLightBlueGrey() {
        Lazy lazy = this.r;
        KProperty kProperty = a[12];
        return ((Number) lazy.getValue()).intValue();
    }

    private final ImageView getMonthTextArrow() {
        Lazy lazy = this.g;
        KProperty kProperty = a[2];
        return (ImageView) lazy.getValue();
    }

    private final LinearLayout getMonthTextContainer() {
        Lazy lazy = this.h;
        KProperty kProperty = a[3];
        return (LinearLayout) lazy.getValue();
    }

    private final TextView getMonthTextView() {
        Lazy lazy = this.f;
        KProperty kProperty = a[1];
        return (TextView) lazy.getValue();
    }

    private final RelativeLayout getRightArrowView() {
        Lazy lazy = this.j;
        KProperty kProperty = a[5];
        return (RelativeLayout) lazy.getValue();
    }

    private final TextView getSelection1month() {
        Lazy lazy = this.l;
        KProperty kProperty = a[7];
        return (TextView) lazy.getValue();
    }

    private final TextView getSelection1year() {
        Lazy lazy = this.n;
        KProperty kProperty = a[9];
        return (TextView) lazy.getValue();
    }

    private final TextView getSelection3months() {
        Lazy lazy = this.m;
        KProperty kProperty = a[8];
        return (TextView) lazy.getValue();
    }

    private final TextView getSelectionCustom() {
        Lazy lazy = this.o;
        KProperty kProperty = a[10];
        return (TextView) lazy.getValue();
    }

    private final ConstraintLayout getSelectionPeriod() {
        Lazy lazy = this.k;
        KProperty kProperty = a[6];
        return (ConstraintLayout) lazy.getValue();
    }

    private final int getSelectionPeriodHeight() {
        Lazy lazy = this.e;
        KProperty kProperty = a[0];
        return ((Number) lazy.getValue()).intValue();
    }

    private final int getWhite() {
        Lazy lazy = this.q;
        KProperty kProperty = a[11];
        return ((Number) lazy.getValue()).intValue();
    }

    @Inject
    public HeaderDateView(Context context, AttributeSet attributeSet) {
        Intrinsics.checkParameterIsNotNull(context, "context");
        Intrinsics.checkParameterIsNotNull(attributeSet, "attrs");
        super(context, attributeSet);
        this.e = LazyKt__LazyJVMKt.lazy(new b(context));
        this.q = LazyKt__LazyJVMKt.lazy(new c(context));
        this.r = LazyKt__LazyJVMKt.lazy(new a(context));
        setBackgroundResource(com.bankeen.data.n.a.background);
        setOrientation(1);
        ViewGroup viewGroup = this;
        View.inflate(context, e.header_nav, viewGroup);
        View.inflate(context, e.header_nav_custom, viewGroup);
        com.bankeen.utils.b.d.a("fonts/OpenSans-Semibold.ttf", getMonthTextView());
        com.bankeen.utils.b.d.a("fonts/OpenSans-Semibold.ttf", getSelection1month());
        com.bankeen.utils.b.d.a("fonts/OpenSans-Semibold.ttf", getSelection3months());
        com.bankeen.utils.b.d.a("fonts/OpenSans-Semibold.ttf", getSelection1year());
        com.bankeen.utils.b.d.a("fonts/OpenSans-Semibold.ttf", getSelectionCustom());
        com.bankeen.utils.b.d.a("fonts/OpenSans-Semibold.ttf", getSelectionCustom());
        getLeftArrowView().setOnClickListener(new AnonymousClass1(this));
        getRightArrowView().setOnClickListener(new AnonymousClass2(this));
        LinearLayout monthTextContainer = getMonthTextContainer();
        Intrinsics.checkExpressionValueIsNotNull(monthTextContainer, "monthTextContainer");
        monthTextContainer.setDrawingCacheEnabled(true);
        getMonthTextContainer().setOnClickListener(new AnonymousClass3(this));
        getSelection1month().setOnClickListener(new AnonymousClass4(this));
        getSelection3months().setOnClickListener(new AnonymousClass5(this));
        getSelection1year().setOnClickListener(new AnonymousClass6(this));
        getSelectionCustom().setOnClickListener(new AnonymousClass7(this));
    }

    public final g getViewModel() {
        return this.d;
    }

    public final void setViewModel(g gVar) {
        this.d = gVar;
        if (this.c && gVar != null) {
            gVar.a(this);
        }
    }

    public final c getDatePickerView() {
        c cVar = this.b;
        if (cVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("datePickerView");
        }
        return cVar;
    }

    public final void setDatePickerView(c cVar) {
        Intrinsics.checkParameterIsNotNull(cVar, "<set-?>");
        this.b = cVar;
    }

    /* Access modifiers changed, original: protected */
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        g gVar = this.d;
        if (gVar != null) {
            gVar.a(this);
        }
        this.c = true;
    }

    /* Access modifiers changed, original: protected */
    public void onDetachedFromWindow() {
        g gVar = this.d;
        if (gVar != null) {
            gVar.b(this);
        }
        this.c = false;
        super.onDetachedFromWindow();
    }

    public final void a(f fVar) {
        Intrinsics.checkParameterIsNotNull(fVar, ServerProtocol.DIALOG_PARAM_STATE);
        TextView monthTextView = getMonthTextView();
        Intrinsics.checkExpressionValueIsNotNull(monthTextView, "monthTextView");
        monthTextView.setText(fVar.a());
        RelativeLayout leftArrowView = getLeftArrowView();
        Intrinsics.checkExpressionValueIsNotNull(leftArrowView, "leftArrowView");
        int i = 0;
        leftArrowView.setVisibility(fVar.b() ? 0 : 8);
        leftArrowView = getRightArrowView();
        Intrinsics.checkExpressionValueIsNotNull(leftArrowView, "rightArrowView");
        if (!fVar.c()) {
            i = 8;
        }
        leftArrowView.setVisibility(i);
        f fVar2 = this.p;
        if (fVar2 == null || fVar2.g() != fVar.g()) {
            c cVar;
            if (fVar.g()) {
                cVar = this.b;
                if (cVar == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("datePickerView");
                }
                cVar.a();
            } else {
                cVar = this.b;
                if (cVar == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("datePickerView");
                }
                cVar.b();
            }
        }
        fVar2 = this.p;
        if (fVar2 == null || fVar2.f() != fVar.f()) {
            if (fVar.f()) {
                a();
            } else {
                b();
            }
        }
        fVar2 = this.p;
        if ((Intrinsics.areEqual(fVar2 != null ? fVar2.e() : null, fVar.e()) ^ 1) != 0) {
            int i2;
            getSelection1month().setTextColor(getLightBlueGrey());
            getSelection3months().setTextColor(getLightBlueGrey());
            getSelection1year().setTextColor(getLightBlueGrey());
            getSelectionCustom().setTextColor(getLightBlueGrey());
            Object e = fVar.e();
            if (Intrinsics.areEqual(e, (Object) n.class)) {
                getSelection3months().setTextColor(getWhite());
                i2 = e.header_date_selection_three_months_selected;
            } else if (Intrinsics.areEqual(e, (Object) m.class)) {
                getSelection1year().setTextColor(getWhite());
                i2 = e.header_date_selection_one_year_selected;
            } else if (Intrinsics.areEqual(e, (Object) b.class)) {
                getSelectionCustom().setTextColor(getWhite());
                i2 = e.header_date_selection_custom_selected;
            } else {
                getSelection1month().setTextColor(getWhite());
                i2 = e.header_date_selection_one_month_selected;
            }
            ConstraintSet constraintSet = new ConstraintSet();
            constraintSet.clone(getContext(), i2);
            AutoTransition autoTransition = new AutoTransition();
            autoTransition.setDuration(150);
            TransitionManager.beginDelayedTransition(getSelectionPeriod(), autoTransition);
            constraintSet.applyTo(getSelectionPeriod());
        }
        this.p = fVar;
    }

    private final void a() {
        ConstraintLayout selectionPeriod = getSelectionPeriod();
        Intrinsics.checkExpressionValueIsNotNull(selectionPeriod, "selectionPeriod");
        getSelectionPeriod().startAnimation(new com.bankeen.utils.a.a(selectionPeriod, getSelectionPeriodHeight(), 0, 4, null));
        getMonthTextArrow().animate().rotation(180.0f);
    }

    private final void b() {
        ConstraintLayout selectionPeriod = getSelectionPeriod();
        Intrinsics.checkExpressionValueIsNotNull(selectionPeriod, "selectionPeriod");
        getSelectionPeriod().startAnimation(new com.bankeen.utils.a.a(selectionPeriod, 0, 0, 4, null));
        getMonthTextArrow().animate().rotation(0.0f);
    }

    public final boolean getForceBoundsOfMonth() {
        g gVar = this.d;
        return gVar != null ? gVar.k() : false;
    }
}