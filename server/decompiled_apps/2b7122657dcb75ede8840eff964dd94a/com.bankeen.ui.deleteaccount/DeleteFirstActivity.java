package com.bankeen.ui.deleteaccount;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.Button;
import android.widget.TextView;
import com.bankeen.R;
import com.facebook.share.internal.MessengerShareContentUtility;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.KProperty;

@Metadata(bv = {1, 0, 3}, d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u0000 #2\u00020\u0001:\u0001#B\u0005\u00a2\u0006\u0002\u0010\u0002J\b\u0010\u001b\u001a\u00020\u001cH\u0002J\b\u0010\u001d\u001a\u00020\u001cH\u0002J\b\u0010\u001e\u001a\u00020\u001cH\u0002J\b\u0010\u001f\u001a\u00020\u001cH\u0002J\u0012\u0010 \u001a\u00020\u001c2\b\u0010!\u001a\u0004\u0018\u00010\"H\u0016R\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\f\n\u0004\b\u0007\u0010\b\u001a\u0004\b\u0005\u0010\u0006R\u001b\u0010\t\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\f\n\u0004\b\u000b\u0010\b\u001a\u0004\b\n\u0010\u0006R\u001b\u0010\f\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\f\n\u0004\b\u0010\u0010\b\u001a\u0004\b\u000e\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\u0012X\u0096D\u00a2\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u001b\u0010\u0015\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\f\n\u0004\b\u0017\u0010\b\u001a\u0004\b\u0016\u0010\u0006R\u001b\u0010\u0018\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\f\n\u0004\b\u001a\u0010\b\u001a\u0004\b\u0019\u0010\u0006\u00a8\u0006$"}, d2 = {"Lcom/bankeen/ui/deleteaccount/DeleteFirstActivity;", "Lcom/bankeen/common/activities/BkConnectedActivity;", "()V", "btnClose", "Landroid/widget/TextView;", "getBtnClose", "()Landroid/widget/TextView;", "btnClose$delegate", "Lkotlin/Lazy;", "btnContinue", "getBtnContinue", "btnContinue$delegate", "btnSupport", "Landroid/widget/Button;", "getBtnSupport", "()Landroid/widget/Button;", "btnSupport$delegate", "screenName", "", "getScreenName", "()Ljava/lang/String;", "subtitle", "getSubtitle", "subtitle$delegate", "title", "getTitle", "title$delegate", "bindViews", "", "clickOnClose", "clickOnContinue", "clickOnSupport", "onCreate", "savedInstanceState", "Landroid/os/Bundle;", "Companion", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
/* compiled from: DeleteFirstActivity.kt */
public final class DeleteFirstActivity extends com.bankeen.common.activities.c {
    static final /* synthetic */ KProperty[] a = new KProperty[]{Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(DeleteFirstActivity.class), "btnClose", "getBtnClose()Landroid/widget/TextView;")), Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(DeleteFirstActivity.class), "title", "getTitle()Landroid/widget/TextView;")), Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(DeleteFirstActivity.class), MessengerShareContentUtility.SUBTITLE, "getSubtitle()Landroid/widget/TextView;")), Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(DeleteFirstActivity.class), "btnSupport", "getBtnSupport()Landroid/widget/Button;")), Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(DeleteFirstActivity.class), "btnContinue", "getBtnContinue()Landroid/widget/TextView;"))};
    public static final a b = new a();
    private final String c = "DeleteFirst";
    private final Lazy d = com.bankeen.utils.b.a((Activity) this, (int) R.id.delete_first_close);
    private final Lazy e = com.bankeen.utils.b.a((Activity) this, (int) R.id.delete_first_title);
    private final Lazy f = com.bankeen.utils.b.a((Activity) this, (int) R.id.delete_first_subtitle);
    private final Lazy g = com.bankeen.utils.b.a((Activity) this, (int) R.id.delete_first_support);
    private final Lazy i = com.bankeen.utils.b.a((Activity) this, (int) R.id.delete_first_continue);

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007\u00a8\u0006\u0007"}, d2 = {"Lcom/bankeen/ui/deleteaccount/DeleteFirstActivity$Companion;", "", "()V", "start", "", "context", "Landroid/content/Context;", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
    /* compiled from: DeleteFirstActivity.kt */
    public static final class a {
        private a() {
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @JvmStatic
        public final void a(Context context) {
            Intrinsics.checkParameterIsNotNull(context, "context");
            context.startActivity(new Intent(context, DeleteFirstActivity.class));
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\b\u0005"}, d2 = {"<anonymous>", "", "it", "Landroid/view/View;", "kotlin.jvm.PlatformType", "onClick"}, k = 3, mv = {1, 1, 13})
    /* compiled from: DeleteFirstActivity.kt */
    static final class b implements OnClickListener {
        final /* synthetic */ DeleteFirstActivity a;

        b(DeleteFirstActivity deleteFirstActivity) {
            this.a = deleteFirstActivity;
        }

        public final void onClick(View view) {
            this.a.n();
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\b\u0005"}, d2 = {"<anonymous>", "", "it", "Landroid/view/View;", "kotlin.jvm.PlatformType", "onClick"}, k = 3, mv = {1, 1, 13})
    /* compiled from: DeleteFirstActivity.kt */
    static final class c implements OnClickListener {
        final /* synthetic */ DeleteFirstActivity a;

        c(DeleteFirstActivity deleteFirstActivity) {
            this.a = deleteFirstActivity;
        }

        public final void onClick(View view) {
            this.a.o();
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\b\u0005"}, d2 = {"<anonymous>", "", "it", "Landroid/view/View;", "kotlin.jvm.PlatformType", "onClick"}, k = 3, mv = {1, 1, 13})
    /* compiled from: DeleteFirstActivity.kt */
    static final class d implements OnClickListener {
        final /* synthetic */ DeleteFirstActivity a;

        d(DeleteFirstActivity deleteFirstActivity) {
            this.a = deleteFirstActivity;
        }

        public final void onClick(View view) {
            this.a.p();
        }
    }

    @JvmStatic
    public static final void a(Context context) {
        b.a(context);
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

    private final Button k() {
        Lazy lazy = this.g;
        KProperty kProperty = a[3];
        return (Button) lazy.getValue();
    }

    private final TextView l() {
        Lazy lazy = this.i;
        KProperty kProperty = a[4];
        return (TextView) lazy.getValue();
    }

    public String a() {
        return this.c;
    }

    public void onCreate(Bundle bundle) {
        setTheme(R.style.f628Theme.Dark);
        super.onCreate(bundle);
        setContentView((int) R.layout.delete_first);
        m();
    }

    private final void m() {
        com.bankeen.utils.b.d.a("fonts/BankinAndroidFont.ttf", b());
        com.bankeen.utils.b.d.a("fonts/OpenSans-Bold.ttf", d());
        com.bankeen.utils.b.d.a("fonts/OpenSans-Regular.ttf", j());
        com.bankeen.utils.b.d.a("fonts/OpenSans-Bold.ttf", (TextView) k());
        com.bankeen.utils.b.d.a("fonts/OpenSans-Regular.ttf", l());
        b().setOnClickListener(new b(this));
        l().setOnClickListener(new c(this));
        k().setOnClickListener(new d(this));
    }

    private final void n() {
        finish();
    }

    private final void o() {
        DeleteReasonActivity.b.a(this);
    }

    private final void p() {
        com.bankeen.common.activities.a.b.k.a((Context) this, com.bankeen.common.activities.a.b.g);
    }
}