package com.bankeen.ui.ratedialog;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewTreeObserver;
import android.view.ViewTreeObserver.OnGlobalLayoutListener;
import android.view.animation.Animation;
import android.view.animation.Transformation;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.bankeen.R;
import com.bankeen.utils.i;
import com.google.android.gms.analytics.ecommerce.Promotion;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.KProperty;

@Metadata(bv = {1, 0, 3}, d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0012\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u00104\u001a\u000205J\u000e\u00106\u001a\u0002052\u0006\u00107\u001a\u000208J\u0012\u00109\u001a\u0002052\b\u0010:\u001a\u0004\u0018\u00010;H\u0014J\b\u0010<\u001a\u000205H\u0014R\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\f\n\u0004\b\u0007\u0010\b\u001a\u0004\b\u0005\u0010\u0006R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000b\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\f\n\u0004\b\r\u0010\b\u001a\u0004\b\f\u0010\u0006R\u001b\u0010\u000e\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\f\n\u0004\b\u0012\u0010\b\u001a\u0004\b\u0010\u0010\u0011R\u001b\u0010\u0013\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\f\n\u0004\b\u0015\u0010\b\u001a\u0004\b\u0014\u0010\u0006R\u001b\u0010\u0016\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\f\n\u0004\b\u0018\u0010\b\u001a\u0004\b\u0017\u0010\u0011R\u001b\u0010\u0019\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\f\n\u0004\b\u001b\u0010\b\u001a\u0004\b\u001a\u0010\u0011R\u001b\u0010\u001c\u001a\u00020\u001d8BX\u0082\u0084\u0002\u00a2\u0006\f\n\u0004\b \u0010\b\u001a\u0004\b\u001e\u0010\u001fR\u0014\u0010!\u001a\u00020\"X\u0096D\u00a2\u0006\b\n\u0000\u001a\u0004\b#\u0010$R\u001b\u0010%\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\f\n\u0004\b'\u0010\b\u001a\u0004\b&\u0010\u0011R\u001b\u0010(\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\f\n\u0004\b*\u0010\b\u001a\u0004\b)\u0010\u0011R\u001b\u0010+\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\f\n\u0004\b-\u0010\b\u001a\u0004\b,\u0010\u0006R\u001b\u0010.\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\f\n\u0004\b0\u0010\b\u001a\u0004\b/\u0010\u0011R\u001b\u00101\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\f\n\u0004\b3\u0010\b\u001a\u0004\b2\u0010\u0011\u00a8\u0006="}, d2 = {"Lcom/bankeen/ui/ratedialog/RateDialogActivity;", "Lcom/bankeen/common/activities/core/Core1_ConnectedActivity;", "()V", "dialogContent", "Landroid/widget/LinearLayout;", "getDialogContent", "()Landroid/widget/LinearLayout;", "dialogContent$delegate", "Lkotlin/Lazy;", "dialogContentHeight", "", "exit", "getExit", "exit$delegate", "exitCross", "Landroid/widget/TextView;", "getExitCross", "()Landroid/widget/TextView;", "exitCross$delegate", "no", "getNo", "no$delegate", "noDescription", "getNoDescription", "noDescription$delegate", "noTitle", "getNoTitle", "noTitle$delegate", "playStore", "Landroid/widget/Button;", "getPlayStore", "()Landroid/widget/Button;", "playStore$delegate", "screenName", "", "getScreenName", "()Ljava/lang/String;", "thankYou", "getThankYou", "thankYou$delegate", "title", "getTitle", "title$delegate", "yes", "getYes", "yes$delegate", "yesDescription", "getYesDescription", "yesDescription$delegate", "yesTitle", "getYesTitle", "yesTitle$delegate", "bindViews", "", "collapseView", "view", "Landroid/view/View;", "onCreate", "savedInstanceState", "Landroid/os/Bundle;", "onResume", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
/* compiled from: RateDialogActivity.kt */
public final class RateDialogActivity extends com.bankeen.common.activities.core.b {
    static final /* synthetic */ KProperty[] a = new KProperty[]{Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(RateDialogActivity.class), "dialogContent", "getDialogContent()Landroid/widget/LinearLayout;")), Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(RateDialogActivity.class), "exit", "getExit()Landroid/widget/LinearLayout;")), Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(RateDialogActivity.class), "exitCross", "getExitCross()Landroid/widget/TextView;")), Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(RateDialogActivity.class), "title", "getTitle()Landroid/widget/TextView;")), Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(RateDialogActivity.class), "yes", "getYes()Landroid/widget/LinearLayout;")), Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(RateDialogActivity.class), "yesTitle", "getYesTitle()Landroid/widget/TextView;")), Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(RateDialogActivity.class), "yesDescription", "getYesDescription()Landroid/widget/TextView;")), Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(RateDialogActivity.class), "no", "getNo()Landroid/widget/LinearLayout;")), Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(RateDialogActivity.class), "noTitle", "getNoTitle()Landroid/widget/TextView;")), Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(RateDialogActivity.class), "noDescription", "getNoDescription()Landroid/widget/TextView;")), Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(RateDialogActivity.class), "thankYou", "getThankYou()Landroid/widget/TextView;")), Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(RateDialogActivity.class), "playStore", "getPlayStore()Landroid/widget/Button;"))};
    private final String b = "RateDialog";
    private final Lazy c = com.bankeen.utils.b.a((Activity) this, (int) R.id.rate_dialog_content);
    private final Lazy d = com.bankeen.utils.b.a((Activity) this, (int) R.id.rate_dialog_exit);
    private final Lazy e = com.bankeen.utils.b.a((Activity) this, (int) R.id.rate_dialog_exit_cross);
    private final Lazy f = com.bankeen.utils.b.a((Activity) this, (int) R.id.rate_dialog_title);
    private final Lazy g = com.bankeen.utils.b.a((Activity) this, (int) R.id.rate_dialog_yes);
    private final Lazy i = com.bankeen.utils.b.a((Activity) this, (int) R.id.rate_dialog_yes_title);
    private final Lazy j = com.bankeen.utils.b.a((Activity) this, (int) R.id.rate_dialog_yes_description);
    private final Lazy k = com.bankeen.utils.b.a((Activity) this, (int) R.id.rate_dialog_no);
    private final Lazy l = com.bankeen.utils.b.a((Activity) this, (int) R.id.rate_dialog_no_title);
    private final Lazy m = com.bankeen.utils.b.a((Activity) this, (int) R.id.rate_dialog_no_description);
    private final Lazy n = com.bankeen.utils.b.a((Activity) this, (int) R.id.rate_thank_you);
    private final Lazy o = com.bankeen.utils.b.a((Activity) this, (int) R.id.rate_play_store);
    private int p;

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\b\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"}, d2 = {"com/bankeen/ui/ratedialog/RateDialogActivity$bindViews$1", "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;", "onGlobalLayout", "", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
    /* compiled from: RateDialogActivity.kt */
    public static final class a implements OnGlobalLayoutListener {
        final /* synthetic */ RateDialogActivity a;

        a(RateDialogActivity rateDialogActivity) {
            this.a = rateDialogActivity;
        }

        public void onGlobalLayout() {
            RateDialogActivity rateDialogActivity = this.a;
            rateDialogActivity.p = rateDialogActivity.d().getHeight();
            this.a.d().getViewTreeObserver().removeOnGlobalLayoutListener(this);
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\b\u0005"}, d2 = {"<anonymous>", "", "it", "Landroid/view/View;", "kotlin.jvm.PlatformType", "onClick"}, k = 3, mv = {1, 1, 13})
    /* compiled from: RateDialogActivity.kt */
    static final class b implements OnClickListener {
        final /* synthetic */ RateDialogActivity a;

        b(RateDialogActivity rateDialogActivity) {
            this.a = rateDialogActivity;
        }

        public final void onClick(View view) {
            this.a.finish();
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\b\u0005"}, d2 = {"<anonymous>", "", "it", "Landroid/view/View;", "kotlin.jvm.PlatformType", "onClick"}, k = 3, mv = {1, 1, 13})
    /* compiled from: RateDialogActivity.kt */
    static final class c implements OnClickListener {
        final /* synthetic */ RateDialogActivity a;

        c(RateDialogActivity rateDialogActivity) {
            this.a = rateDialogActivity;
        }

        public final void onClick(View view) {
            RateDialogActivity rateDialogActivity = this.a;
            rateDialogActivity.collapseView(rateDialogActivity.d());
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\b\u0005"}, d2 = {"<anonymous>", "", "it", "Landroid/view/View;", "kotlin.jvm.PlatformType", "onClick"}, k = 3, mv = {1, 1, 13})
    /* compiled from: RateDialogActivity.kt */
    static final class d implements OnClickListener {
        final /* synthetic */ RateDialogActivity a;

        d(RateDialogActivity rateDialogActivity) {
            this.a = rateDialogActivity;
        }

        public final void onClick(View view) {
            new a(this.a).a();
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\b\u0005"}, d2 = {"<anonymous>", "", "it", "Landroid/view/View;", "kotlin.jvm.PlatformType", "onClick"}, k = 3, mv = {1, 1, 13})
    /* compiled from: RateDialogActivity.kt */
    static final class e implements OnClickListener {
        final /* synthetic */ RateDialogActivity a;

        e(RateDialogActivity rateDialogActivity) {
            this.a = rateDialogActivity;
        }

        public final void onClick(View view) {
            try {
                new a(this.a).b();
            } catch (Exception e) {
                i.a.a((Throwable) e);
                this.a.finish();
            }
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0014J\b\u0010\b\u001a\u00020\tH\u0016\u00a8\u0006\n"}, d2 = {"com/bankeen/ui/ratedialog/RateDialogActivity$collapseView$a$1", "Landroid/view/animation/Animation;", "applyTransformation", "", "interpolatedTime", "", "t", "Landroid/view/animation/Transformation;", "willChangeBounds", "", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
    /* compiled from: RateDialogActivity.kt */
    public static final class f extends Animation {
        final /* synthetic */ RateDialogActivity a;
        final /* synthetic */ View b;

        public boolean willChangeBounds() {
            return true;
        }

        f(RateDialogActivity rateDialogActivity, View view) {
            this.a = rateDialogActivity;
            this.b = view;
        }

        /* Access modifiers changed, original: protected */
        public void applyTransformation(float f, Transformation transformation) {
            Intrinsics.checkParameterIsNotNull(transformation, "t");
            if (this.a.p > 0) {
                int a = this.a.p - ((int) (((float) this.a.p) * f));
                if (a < 1) {
                    a = 0;
                }
                this.b.getLayoutParams().height = a;
                this.b.requestLayout();
            }
        }
    }

    private final LinearLayout d() {
        Lazy lazy = this.c;
        KProperty kProperty = a[0];
        return (LinearLayout) lazy.getValue();
    }

    private final LinearLayout h() {
        Lazy lazy = this.d;
        KProperty kProperty = a[1];
        return (LinearLayout) lazy.getValue();
    }

    private final TextView i() {
        Lazy lazy = this.e;
        KProperty kProperty = a[2];
        return (TextView) lazy.getValue();
    }

    private final TextView j() {
        Lazy lazy = this.f;
        KProperty kProperty = a[3];
        return (TextView) lazy.getValue();
    }

    private final LinearLayout k() {
        Lazy lazy = this.g;
        KProperty kProperty = a[4];
        return (LinearLayout) lazy.getValue();
    }

    private final TextView l() {
        Lazy lazy = this.i;
        KProperty kProperty = a[5];
        return (TextView) lazy.getValue();
    }

    private final TextView m() {
        Lazy lazy = this.j;
        KProperty kProperty = a[6];
        return (TextView) lazy.getValue();
    }

    private final LinearLayout n() {
        Lazy lazy = this.k;
        KProperty kProperty = a[7];
        return (LinearLayout) lazy.getValue();
    }

    private final TextView o() {
        Lazy lazy = this.l;
        KProperty kProperty = a[8];
        return (TextView) lazy.getValue();
    }

    private final TextView p() {
        Lazy lazy = this.m;
        KProperty kProperty = a[9];
        return (TextView) lazy.getValue();
    }

    private final TextView q() {
        Lazy lazy = this.n;
        KProperty kProperty = a[10];
        return (TextView) lazy.getValue();
    }

    private final Button r() {
        Lazy lazy = this.o;
        KProperty kProperty = a[11];
        return (Button) lazy.getValue();
    }

    public String a() {
        return this.b;
    }

    /* Access modifiers changed, original: protected */
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView((int) R.layout.rate_dialog);
        b();
    }

    /* Access modifiers changed, original: protected */
    public void onResume() {
        super.onResume();
        com.bankeen.common.activities.b.a.b.a((Context) this);
    }

    public final void b() {
        com.bankeen.utils.b.d.a("fonts/OpenSans-Semibold.ttf", j());
        com.bankeen.utils.b.d.a("fonts/OpenSans-Semibold.ttf", l());
        com.bankeen.utils.b.d.a("fonts/OpenSans-Semibold.ttf", o());
        com.bankeen.utils.b.d.a("fonts/OpenSans-Semibold.ttf", (TextView) r());
        com.bankeen.utils.b.d.a("fonts/OpenSans-Regular.ttf", m());
        com.bankeen.utils.b.d.a("fonts/OpenSans-Regular.ttf", p());
        com.bankeen.utils.b.d.a("fonts/OpenSans-Regular.ttf", q());
        com.bankeen.utils.b.d.a("fonts/Bankin-font.ttf", i());
        ViewTreeObserver viewTreeObserver = d().getViewTreeObserver();
        Intrinsics.checkExpressionValueIsNotNull(viewTreeObserver, "dialogContent.viewTreeObserver");
        viewTreeObserver.addOnGlobalLayoutListener(new a(this));
        h().setOnClickListener(new b(this));
        k().setOnClickListener(new c(this));
        n().setOnClickListener(new d(this));
        r().setOnClickListener(new e(this));
    }

    public final void collapseView(View view) {
        Intrinsics.checkParameterIsNotNull(view, Promotion.ACTION_VIEW);
        try {
            view.getLayoutParams().height = 1;
            f fVar = new f(this, view);
            fVar.setDuration(500);
            view.startAnimation(fVar);
        } catch (Exception e) {
            i.a.a((Throwable) e);
        }
    }
}