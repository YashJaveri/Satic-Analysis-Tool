package com.bankeen.ui.home;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.animation.AlphaAnimation;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import android.view.animation.DecelerateInterpolator;
import android.widget.ImageView;
import android.widget.TextView;
import com.bankeen.R;
import com.bankeen.ui.banklist.BankListActivity;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.KProperty;

@Metadata(bv = {1, 0, 3}, d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u000e\n\u0002\b\u001e\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u0000 ;2\u00020\u0001:\u0001;B\u0005\u00a2\u0006\u0002\u0010\u0002J\b\u00103\u001a\u000204H\u0002J\b\u00105\u001a\u000204H\u0002J\b\u00106\u001a\u000204H\u0002J\b\u00107\u001a\u000204H\u0016J\u0012\u00108\u001a\u0002042\b\u00109\u001a\u0004\u0018\u00010:H\u0014R\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\f\n\u0004\b\u0007\u0010\b\u001a\u0004\b\u0005\u0010\u0006R\u001b\u0010\t\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\f\n\u0004\b\r\u0010\b\u001a\u0004\b\u000b\u0010\fR\u001b\u0010\u000e\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\f\n\u0004\b\u0010\u0010\b\u001a\u0004\b\u000f\u0010\fR\u001b\u0010\u0011\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\f\n\u0004\b\u0013\u0010\b\u001a\u0004\b\u0012\u0010\u0006R\u0014\u0010\u0014\u001a\u00020\u0015X\u0096D\u00a2\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017R\u001b\u0010\u0018\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\f\n\u0004\b\u001a\u0010\b\u001a\u0004\b\u0019\u0010\u0006R\u001b\u0010\u001b\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\f\n\u0004\b\u001d\u0010\b\u001a\u0004\b\u001c\u0010\u0006R\u001b\u0010\u001e\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\f\n\u0004\b \u0010\b\u001a\u0004\b\u001f\u0010\u0006R\u001b\u0010!\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\f\n\u0004\b#\u0010\b\u001a\u0004\b\"\u0010\u0006R\u001b\u0010$\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\f\n\u0004\b&\u0010\b\u001a\u0004\b%\u0010\u0006R\u001b\u0010'\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\f\n\u0004\b)\u0010\b\u001a\u0004\b(\u0010\u0006R\u001b\u0010*\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\f\n\u0004\b,\u0010\b\u001a\u0004\b+\u0010\u0006R\u001b\u0010-\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\f\n\u0004\b/\u0010\b\u001a\u0004\b.\u0010\u0006R\u001b\u00100\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\f\n\u0004\b2\u0010\b\u001a\u0004\b1\u0010\u0006\u00a8\u0006<"}, d2 = {"Lcom/bankeen/ui/home/ConfirmCreationActivity;", "Lcom/bankeen/common/activities/BkConnectedActivity;", "()V", "btnAddBank", "Landroid/widget/TextView;", "getBtnAddBank", "()Landroid/widget/TextView;", "btnAddBank$delegate", "Lkotlin/Lazy;", "circleBlue", "Landroid/widget/ImageView;", "getCircleBlue", "()Landroid/widget/ImageView;", "circleBlue$delegate", "circleWhite", "getCircleWhite", "circleWhite$delegate", "resultIcon", "getResultIcon", "resultIcon$delegate", "screenName", "", "getScreenName", "()Ljava/lang/String;", "txtFlag1", "getTxtFlag1", "txtFlag1$delegate", "txtFlag2", "getTxtFlag2", "txtFlag2$delegate", "txtGraph1", "getTxtGraph1", "txtGraph1$delegate", "txtGraph2", "getTxtGraph2", "txtGraph2$delegate", "txtLike1", "getTxtLike1", "txtLike1$delegate", "txtLike2", "getTxtLike2", "txtLike2$delegate", "txtLock1", "getTxtLock1", "txtLock1$delegate", "txtLock2", "getTxtLock2", "txtLock2$delegate", "txtTitle", "getTxtTitle", "txtTitle$delegate", "anim", "", "bindViews", "doneAnimation", "onBackPressed", "onCreate", "savedInstanceState", "Landroid/os/Bundle;", "Companion", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
/* compiled from: ConfirmCreationActivity.kt */
public final class ConfirmCreationActivity extends com.bankeen.common.activities.c {
    static final /* synthetic */ KProperty[] a = new KProperty[]{Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(ConfirmCreationActivity.class), "circleWhite", "getCircleWhite()Landroid/widget/ImageView;")), Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(ConfirmCreationActivity.class), "circleBlue", "getCircleBlue()Landroid/widget/ImageView;")), Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(ConfirmCreationActivity.class), "resultIcon", "getResultIcon()Landroid/widget/TextView;")), Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(ConfirmCreationActivity.class), "txtTitle", "getTxtTitle()Landroid/widget/TextView;")), Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(ConfirmCreationActivity.class), "txtLock1", "getTxtLock1()Landroid/widget/TextView;")), Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(ConfirmCreationActivity.class), "txtLock2", "getTxtLock2()Landroid/widget/TextView;")), Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(ConfirmCreationActivity.class), "txtLike1", "getTxtLike1()Landroid/widget/TextView;")), Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(ConfirmCreationActivity.class), "txtLike2", "getTxtLike2()Landroid/widget/TextView;")), Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(ConfirmCreationActivity.class), "txtFlag1", "getTxtFlag1()Landroid/widget/TextView;")), Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(ConfirmCreationActivity.class), "txtFlag2", "getTxtFlag2()Landroid/widget/TextView;")), Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(ConfirmCreationActivity.class), "txtGraph1", "getTxtGraph1()Landroid/widget/TextView;")), Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(ConfirmCreationActivity.class), "txtGraph2", "getTxtGraph2()Landroid/widget/TextView;")), Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(ConfirmCreationActivity.class), "btnAddBank", "getBtnAddBank()Landroid/widget/TextView;"))};
    public static final a b = new a();
    private final String c = "ConfirmCreation";
    private final Lazy d = com.bankeen.utils.b.a((Activity) this, (int) R.id.confirm_creation_circle_white);
    private final Lazy e = com.bankeen.utils.b.a((Activity) this, (int) R.id.confirm_creation_circle_blue);
    private final Lazy f = com.bankeen.utils.b.a((Activity) this, (int) R.id.confirm_creation_result_icon);
    private final Lazy g = com.bankeen.utils.b.a((Activity) this, (int) R.id.confirm_txt_title);
    private final Lazy i = com.bankeen.utils.b.a((Activity) this, (int) R.id.confirm_txt_lock_1);
    private final Lazy j = com.bankeen.utils.b.a((Activity) this, (int) R.id.confirm_txt_lock_2);
    private final Lazy k = com.bankeen.utils.b.a((Activity) this, (int) R.id.confirm_txt_like_1);
    private final Lazy l = com.bankeen.utils.b.a((Activity) this, (int) R.id.confirm_txt_like_2);
    private final Lazy m = com.bankeen.utils.b.a((Activity) this, (int) R.id.confirm_txt_flag_1);
    private final Lazy n = com.bankeen.utils.b.a((Activity) this, (int) R.id.confirm_txt_flag_2);
    private final Lazy o = com.bankeen.utils.b.a((Activity) this, (int) R.id.confirm_txt_graph_1);
    private final Lazy p = com.bankeen.utils.b.a((Activity) this, (int) R.id.confirm_txt_graph_2);
    private final Lazy q = com.bankeen.utils.b.a((Activity) this, (int) R.id.confirm_add_bank);

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007\u00a8\u0006\u0007"}, d2 = {"Lcom/bankeen/ui/home/ConfirmCreationActivity$Companion;", "", "()V", "start", "", "context", "Landroid/content/Context;", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
    /* compiled from: ConfirmCreationActivity.kt */
    public static final class a {
        private a() {
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\b\u0005"}, d2 = {"<anonymous>", "", "it", "Landroid/view/View;", "kotlin.jvm.PlatformType", "onClick"}, k = 3, mv = {1, 1, 13})
    /* compiled from: ConfirmCreationActivity.kt */
    static final class b implements OnClickListener {
        final /* synthetic */ ConfirmCreationActivity a;

        b(ConfirmCreationActivity confirmCreationActivity) {
            this.a = confirmCreationActivity;
        }

        public final void onClick(View view) {
            this.a.v();
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"}, d2 = {"com/bankeen/ui/home/ConfirmCreationActivity$doneAnimation$1", "Lcom/bankeen/utils/tools/ui/AnimationListenerImpl;", "onAnimationStart", "", "animation", "Landroid/view/animation/Animation;", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
    /* compiled from: ConfirmCreationActivity.kt */
    public static final class c extends com.bankeen.utils.b.a.a {
        final /* synthetic */ ConfirmCreationActivity a;

        c(ConfirmCreationActivity confirmCreationActivity) {
            this.a = confirmCreationActivity;
        }

        public void onAnimationStart(Animation animation) {
            Intrinsics.checkParameterIsNotNull(animation, "animation");
            this.a.j().setVisibility(0);
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"}, d2 = {"com/bankeen/ui/home/ConfirmCreationActivity$doneAnimation$2", "Lcom/bankeen/utils/tools/ui/AnimationListenerImpl;", "onAnimationStart", "", "animation", "Landroid/view/animation/Animation;", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
    /* compiled from: ConfirmCreationActivity.kt */
    public static final class d extends com.bankeen.utils.b.a.a {
        final /* synthetic */ ConfirmCreationActivity a;

        d(ConfirmCreationActivity confirmCreationActivity) {
            this.a = confirmCreationActivity;
        }

        public void onAnimationStart(Animation animation) {
            Intrinsics.checkParameterIsNotNull(animation, "animation");
            this.a.d().setVisibility(0);
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"}, d2 = {"com/bankeen/ui/home/ConfirmCreationActivity$doneAnimation$3", "Lcom/bankeen/utils/tools/ui/AnimationListenerImpl;", "onAnimationStart", "", "animation", "Landroid/view/animation/Animation;", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
    /* compiled from: ConfirmCreationActivity.kt */
    public static final class e extends com.bankeen.utils.b.a.a {
        final /* synthetic */ ConfirmCreationActivity a;

        e(ConfirmCreationActivity confirmCreationActivity) {
            this.a = confirmCreationActivity;
        }

        public void onAnimationStart(Animation animation) {
            Intrinsics.checkParameterIsNotNull(animation, "animation");
            this.a.b().setVisibility(0);
        }
    }

    private final ImageView b() {
        Lazy lazy = this.d;
        KProperty kProperty = a[0];
        return (ImageView) lazy.getValue();
    }

    private final ImageView d() {
        Lazy lazy = this.e;
        KProperty kProperty = a[1];
        return (ImageView) lazy.getValue();
    }

    private final TextView j() {
        Lazy lazy = this.f;
        KProperty kProperty = a[2];
        return (TextView) lazy.getValue();
    }

    private final TextView k() {
        Lazy lazy = this.g;
        KProperty kProperty = a[3];
        return (TextView) lazy.getValue();
    }

    private final TextView l() {
        Lazy lazy = this.i;
        KProperty kProperty = a[4];
        return (TextView) lazy.getValue();
    }

    private final TextView m() {
        Lazy lazy = this.j;
        KProperty kProperty = a[5];
        return (TextView) lazy.getValue();
    }

    private final TextView n() {
        Lazy lazy = this.k;
        KProperty kProperty = a[6];
        return (TextView) lazy.getValue();
    }

    private final TextView o() {
        Lazy lazy = this.l;
        KProperty kProperty = a[7];
        return (TextView) lazy.getValue();
    }

    private final TextView p() {
        Lazy lazy = this.m;
        KProperty kProperty = a[8];
        return (TextView) lazy.getValue();
    }

    private final TextView q() {
        Lazy lazy = this.n;
        KProperty kProperty = a[9];
        return (TextView) lazy.getValue();
    }

    private final TextView r() {
        Lazy lazy = this.o;
        KProperty kProperty = a[10];
        return (TextView) lazy.getValue();
    }

    private final TextView s() {
        Lazy lazy = this.p;
        KProperty kProperty = a[11];
        return (TextView) lazy.getValue();
    }

    private final TextView t() {
        Lazy lazy = this.q;
        KProperty kProperty = a[12];
        return (TextView) lazy.getValue();
    }

    public void onBackPressed() {
    }

    public String a() {
        return this.c;
    }

    /* Access modifiers changed, original: protected */
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView((int) R.layout.confirm_creation);
        u();
    }

    private final void u() {
        com.bankeen.utils.b.d.a("fonts/Bankin-font.ttf", j());
        com.bankeen.utils.b.d.a("fonts/OpenSans-Bold.ttf", k());
        com.bankeen.utils.b.d.a("fonts/OpenSans-Semibold.ttf", l());
        com.bankeen.utils.b.d.a("fonts/OpenSans-Regular.ttf", m());
        com.bankeen.utils.b.d.a("fonts/OpenSans-Semibold.ttf", n());
        com.bankeen.utils.b.d.a("fonts/OpenSans-Regular.ttf", o());
        com.bankeen.utils.b.d.a("fonts/OpenSans-Semibold.ttf", p());
        com.bankeen.utils.b.d.a("fonts/OpenSans-Regular.ttf", q());
        com.bankeen.utils.b.d.a("fonts/OpenSans-Semibold.ttf", r());
        com.bankeen.utils.b.d.a("fonts/OpenSans-Regular.ttf", s());
        com.bankeen.utils.b.d.a("fonts/OpenSans-Semibold.ttf", t());
        t().setOnClickListener(new b(this));
        b().setVisibility(4);
        d().setVisibility(4);
        j().setVisibility(4);
        w();
    }

    private final void v() {
        Intent intent = new Intent(this, BankListActivity.class);
        intent.putExtra("comeFromSignUp", true);
        intent.addFlags(67108864);
        intent.addFlags(32768);
        intent.addFlags(268435456);
        startActivity(intent);
    }

    private final void w() {
        AlphaAnimation alphaAnimation = new AlphaAnimation(0.0f, 1.0f);
        alphaAnimation.setDuration(300);
        alphaAnimation.setStartOffset(400);
        alphaAnimation.setAnimationListener(new c(this));
        Context context = this;
        Animation loadAnimation = AnimationUtils.loadAnimation(context, R.anim.expand_view);
        Intrinsics.checkExpressionValueIsNotNull(loadAnimation, "animCircleBlue");
        loadAnimation.setDuration(700);
        loadAnimation.setAnimationListener(new d(this));
        Animation loadAnimation2 = AnimationUtils.loadAnimation(context, R.anim.expand_view);
        Intrinsics.checkExpressionValueIsNotNull(loadAnimation2, "animCircleWhite");
        loadAnimation2.setDuration(400);
        loadAnimation2.setInterpolator(new DecelerateInterpolator());
        loadAnimation2.setStartOffset(300);
        loadAnimation2.setAnimationListener(new e(this));
        j().startAnimation(alphaAnimation);
        d().startAnimation(loadAnimation);
        b().startAnimation(loadAnimation2);
    }
}