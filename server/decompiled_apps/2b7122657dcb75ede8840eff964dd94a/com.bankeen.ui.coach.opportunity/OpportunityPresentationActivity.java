package com.bankeen.ui.coach.opportunity;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.support.design.button.MaterialButton;
import android.support.v4.content.ContextCompat;
import android.support.v7.app.ActionBar;
import android.support.v7.app.AppCompatActivity;
import android.support.v7.widget.Toolbar;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.Window;
import android.widget.TextView;
import com.bankeen.R;
import com.bankeen.common.activities.c;
import com.bankeen.utils.b.d;
import com.facebook.share.internal.MessengerShareContentUtility;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.KProperty;

@Metadata(bv = {1, 0, 3}, d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0018\u001a\u00020\u00192\b\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0014R\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\f\n\u0004\b\u0007\u0010\b\u001a\u0004\b\u0005\u0010\u0006R\u001b\u0010\t\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\f\n\u0004\b\r\u0010\b\u001a\u0004\b\u000b\u0010\fR\u001b\u0010\u000e\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\f\n\u0004\b\u0010\u0010\b\u001a\u0004\b\u000f\u0010\fR\u0014\u0010\u0011\u001a\u00020\u0012X\u0096D\u00a2\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u001b\u0010\u0015\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\f\n\u0004\b\u0017\u0010\b\u001a\u0004\b\u0016\u0010\f\u00a8\u0006\u001d"}, d2 = {"Lcom/bankeen/ui/coach/opportunity/OpportunityPresentationActivity;", "Lcom/bankeen/common/activities/BkConnectedActivity;", "()V", "button", "Landroid/support/design/button/MaterialButton;", "getButton", "()Landroid/support/design/button/MaterialButton;", "button$delegate", "Lkotlin/Lazy;", "paragraph1", "Landroid/widget/TextView;", "getParagraph1", "()Landroid/widget/TextView;", "paragraph1$delegate", "paragraph2", "getParagraph2", "paragraph2$delegate", "screenName", "", "getScreenName", "()Ljava/lang/String;", "subtitle", "getSubtitle", "subtitle$delegate", "onCreate", "", "savedInstanceState", "Landroid/os/Bundle;", "Companion", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
/* compiled from: OpportunityPresentationActivity.kt */
public final class OpportunityPresentationActivity extends c {
    static final /* synthetic */ KProperty[] a = new KProperty[]{Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(OpportunityPresentationActivity.class), MessengerShareContentUtility.SUBTITLE, "getSubtitle()Landroid/widget/TextView;")), Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(OpportunityPresentationActivity.class), "paragraph1", "getParagraph1()Landroid/widget/TextView;")), Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(OpportunityPresentationActivity.class), "paragraph2", "getParagraph2()Landroid/widget/TextView;")), Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(OpportunityPresentationActivity.class), "button", "getButton()Landroid/support/design/button/MaterialButton;"))};
    public static final a b = new a();
    private final String c = "OpportunityPresentation";
    private final Lazy d = com.bankeen.utils.b.a((Activity) this, (int) R.id.opportunity_presentation_subtitle);
    private final Lazy e = com.bankeen.utils.b.a((Activity) this, (int) R.id.opportunity_presentation_paragraph1);
    private final Lazy f = com.bankeen.utils.b.a((Activity) this, (int) R.id.opportunity_presentation_paragraph2);
    private final Lazy g = com.bankeen.utils.b.a((Activity) this, (int) R.id.opportunity_presentation_button);

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"}, d2 = {"Lcom/bankeen/ui/coach/opportunity/OpportunityPresentationActivity$Companion;", "", "()V", "start", "", "context", "Landroid/content/Context;", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
    /* compiled from: OpportunityPresentationActivity.kt */
    public static final class a {
        private a() {
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final void a(Context context) {
            Intrinsics.checkParameterIsNotNull(context, "context");
            context.startActivity(new Intent(context, OpportunityPresentationActivity.class));
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\b\u0005"}, d2 = {"<anonymous>", "", "it", "Landroid/view/View;", "kotlin.jvm.PlatformType", "onClick"}, k = 3, mv = {1, 1, 13})
    /* compiled from: OpportunityPresentationActivity.kt */
    static final class b implements OnClickListener {
        final /* synthetic */ OpportunityPresentationActivity a;

        b(OpportunityPresentationActivity opportunityPresentationActivity) {
            this.a = opportunityPresentationActivity;
        }

        public final void onClick(View view) {
            this.a.finish();
            com.bankeen.ui.coach.opportunity.OpportunityListActivity.a aVar = OpportunityListActivity.d;
            Intrinsics.checkExpressionValueIsNotNull(view, "it");
            Context context = view.getContext();
            Intrinsics.checkExpressionValueIsNotNull(context, "it.context");
            aVar.a(context, true);
        }
    }

    private final TextView b() {
        Lazy lazy = this.d;
        KProperty kProperty = a[0];
        return (TextView) lazy.getValue();
    }

    private final TextView d() {
        Lazy lazy = this.e;
        KProperty kProperty = a[1];
        return (TextView) lazy.getValue();
    }

    private final TextView j() {
        Lazy lazy = this.f;
        KProperty kProperty = a[2];
        return (TextView) lazy.getValue();
    }

    private final MaterialButton k() {
        Lazy lazy = this.g;
        KProperty kProperty = a[3];
        return (MaterialButton) lazy.getValue();
    }

    public String a() {
        return this.c;
    }

    /* Access modifiers changed, original: protected */
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView((int) R.layout.opportunity_presentation);
        Toolbar toolbar = (Toolbar) findViewById(R.id.opportunity_presentation_toolbar);
        AppCompatActivity appCompatActivity = !(this instanceof AppCompatActivity) ? null : this;
        if (appCompatActivity != null) {
            Intrinsics.checkExpressionValueIsNotNull(toolbar, "toolbar");
            toolbar.setTitle((CharSequence) "");
            appCompatActivity.setSupportActionBar(toolbar);
            ActionBar supportActionBar = appCompatActivity.getSupportActionBar();
            if (supportActionBar != null) {
                supportActionBar.setDisplayHomeAsUpEnabled(true);
            }
        }
        if (VERSION.SDK_INT >= 21) {
            Window window = getWindow();
            Intrinsics.checkExpressionValueIsNotNull(window, "window");
            window.setStatusBarColor(ContextCompat.getColor(this, R.color.coach_opps_status_bar));
        }
        d.a("fonts/OpenSans-Regular.ttf", b());
        d.a("fonts/OpenSans-Regular.ttf", d());
        d.a("fonts/OpenSans-Regular.ttf", j());
        k().setOnClickListener(new b(this));
    }
}