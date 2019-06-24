package com.bankeen.ui.deleteaccount;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.support.design.button.MaterialButton;
import android.view.KeyEvent;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.EditText;
import android.widget.TextView;
import android.widget.TextView.OnEditorActionListener;
import com.bankeen.R;
import com.facebook.share.internal.MessengerShareContentUtility;
import com.google.android.gms.analytics.ecommerce.Promotion;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.KProperty;

@Metadata(bv = {1, 0, 3}, d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u0000 02\u00020\u0001:\u000201B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u001f\u001a\u00020 J\b\u0010!\u001a\u00020 H\u0002J\b\u0010\"\u001a\u00020 H\u0002J\b\u0010#\u001a\u00020 H\u0002J\u0012\u0010$\u001a\u00020 2\b\u0010%\u001a\u0004\u0018\u00010&H\u0016J\"\u0010'\u001a\u00020(2\u0006\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020,2\b\u0010-\u001a\u0004\u0018\u00010.H\u0002J\u0010\u0010/\u001a\u00020 2\u0006\u0010)\u001a\u00020*H\u0002R\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\f\n\u0004\b\u0007\u0010\b\u001a\u0004\b\u0005\u0010\u0006R\u001b\u0010\t\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\f\n\u0004\b\r\u0010\b\u001a\u0004\b\u000b\u0010\fR\u0014\u0010\u000e\u001a\u00020\u000f8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\b\u0010\u0010\u0011R\u001b\u0010\u0012\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\f\n\u0004\b\u0016\u0010\b\u001a\u0004\b\u0014\u0010\u0015R\u0014\u0010\u0017\u001a\u00020\u000fX\u0096D\u00a2\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0011R\u001b\u0010\u0019\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\f\n\u0004\b\u001b\u0010\b\u001a\u0004\b\u001a\u0010\u0006R\u001b\u0010\u001c\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\f\n\u0004\b\u001e\u0010\b\u001a\u0004\b\u001d\u0010\u0006\u00a8\u00062"}, d2 = {"Lcom/bankeen/ui/deleteaccount/DeletePasswordActivity;", "Lcom/bankeen/common/activities/BkConnectedActivity;", "()V", "btnClose", "Landroid/widget/TextView;", "getBtnClose", "()Landroid/widget/TextView;", "btnClose$delegate", "Lkotlin/Lazy;", "confirmButton", "Landroid/support/design/button/MaterialButton;", "getConfirmButton", "()Landroid/support/design/button/MaterialButton;", "confirmButton$delegate", "password", "", "getPassword", "()Ljava/lang/String;", "passwordField", "Landroid/widget/EditText;", "getPasswordField", "()Landroid/widget/EditText;", "passwordField$delegate", "screenName", "getScreenName", "subtitle", "getSubtitle", "subtitle$delegate", "title", "getTitle", "title$delegate", "bindViews", "", "cancel", "clickOnClose", "close", "onCreate", "savedInstanceState", "Landroid/os/Bundle;", "onEditorAction", "", "view", "Landroid/view/View;", "actionId", "", "event", "Landroid/view/KeyEvent;", "sendPassword", "Companion", "Extra", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
/* compiled from: DeletePasswordActivity.kt */
public final class DeletePasswordActivity extends com.bankeen.common.activities.c {
    static final /* synthetic */ KProperty[] a = new KProperty[]{Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(DeletePasswordActivity.class), "btnClose", "getBtnClose()Landroid/widget/TextView;")), Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(DeletePasswordActivity.class), "title", "getTitle()Landroid/widget/TextView;")), Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(DeletePasswordActivity.class), MessengerShareContentUtility.SUBTITLE, "getSubtitle()Landroid/widget/TextView;")), Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(DeletePasswordActivity.class), "passwordField", "getPasswordField()Landroid/widget/EditText;")), Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(DeletePasswordActivity.class), "confirmButton", "getConfirmButton()Landroid/support/design/button/MaterialButton;"))};
    public static final a b = new a();
    private final String c = "DeletePassword";
    private final Lazy d = com.bankeen.utils.b.a((Activity) this, (int) R.id.delete_password_close);
    private final Lazy e = com.bankeen.utils.b.a((Activity) this, (int) R.id.delete_password_title);
    private final Lazy f = com.bankeen.utils.b.a((Activity) this, (int) R.id.delete_password_subtitle);
    private final Lazy g = com.bankeen.utils.b.a((Activity) this, (int) R.id.delete_password_field);
    private final Lazy i = com.bankeen.utils.b.a((Activity) this, (int) R.id.delete_password_confirm);

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007\u00a8\u0006\u0007"}, d2 = {"Lcom/bankeen/ui/deleteaccount/DeletePasswordActivity$Companion;", "", "()V", "newIntent", "Landroid/content/Intent;", "context", "Landroid/content/Context;", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
    /* compiled from: DeletePasswordActivity.kt */
    public static final class a {
        private a() {
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @JvmStatic
        public final Intent a(Context context) {
            Intrinsics.checkParameterIsNotNull(context, "context");
            return new Intent(context, DeletePasswordActivity.class);
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\b\u0005"}, d2 = {"<anonymous>", "", "it", "Landroid/view/View;", "kotlin.jvm.PlatformType", "onClick"}, k = 3, mv = {1, 1, 13})
    /* compiled from: DeletePasswordActivity.kt */
    static final class b implements OnClickListener {
        final /* synthetic */ DeletePasswordActivity a;

        b(DeletePasswordActivity deletePasswordActivity) {
            this.a = deletePasswordActivity;
        }

        public final void onClick(View view) {
            this.a.o();
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u001c\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u000e\u0010\u0007\u001a\n \u0004*\u0004\u0018\u00010\b0\bH\n\u00a2\u0006\u0002\b\t"}, d2 = {"<anonymous>", "", "view", "Landroid/widget/TextView;", "kotlin.jvm.PlatformType", "actionId", "", "event", "Landroid/view/KeyEvent;", "onEditorAction"}, k = 3, mv = {1, 1, 13})
    /* compiled from: DeletePasswordActivity.kt */
    static final class c implements OnEditorActionListener {
        final /* synthetic */ DeletePasswordActivity a;

        c(DeletePasswordActivity deletePasswordActivity) {
            this.a = deletePasswordActivity;
        }

        public final boolean onEditorAction(TextView textView, int i, KeyEvent keyEvent) {
            DeletePasswordActivity deletePasswordActivity = this.a;
            Intrinsics.checkExpressionValueIsNotNull(textView, Promotion.ACTION_VIEW);
            return deletePasswordActivity.a(textView, i, keyEvent);
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\b\u0005"}, d2 = {"<anonymous>", "", "it", "Landroid/view/View;", "kotlin.jvm.PlatformType", "onClick"}, k = 3, mv = {1, 1, 13})
    /* compiled from: DeletePasswordActivity.kt */
    static final class d implements OnClickListener {
        final /* synthetic */ DeletePasswordActivity a;

        d(DeletePasswordActivity deletePasswordActivity) {
            this.a = deletePasswordActivity;
        }

        public final void onClick(View view) {
            DeletePasswordActivity deletePasswordActivity = this.a;
            Intrinsics.checkExpressionValueIsNotNull(view, "it");
            deletePasswordActivity.a(view);
        }
    }

    @JvmStatic
    public static final Intent a(Context context) {
        return b.a(context);
    }

    private final TextView d() {
        Lazy lazy = this.d;
        KProperty kProperty = a[0];
        return (TextView) lazy.getValue();
    }

    private final TextView j() {
        Lazy lazy = this.e;
        KProperty kProperty = a[1];
        return (TextView) lazy.getValue();
    }

    private final TextView k() {
        Lazy lazy = this.f;
        KProperty kProperty = a[2];
        return (TextView) lazy.getValue();
    }

    private final EditText l() {
        Lazy lazy = this.g;
        KProperty kProperty = a[3];
        return (EditText) lazy.getValue();
    }

    private final MaterialButton m() {
        Lazy lazy = this.i;
        KProperty kProperty = a[4];
        return (MaterialButton) lazy.getValue();
    }

    public String a() {
        return this.c;
    }

    private final String n() {
        return l().getText().toString();
    }

    public void onCreate(Bundle bundle) {
        setTheme(R.style.f628Theme.Dark);
        super.onCreate(bundle);
        setContentView((int) R.layout.delete_password);
        b();
    }

    public final void b() {
        com.bankeen.utils.b.d.a("fonts/BankinAndroidFont.ttf", d());
        com.bankeen.utils.b.d.a("fonts/OpenSans-Bold.ttf", j());
        com.bankeen.utils.b.d.a("fonts/OpenSans-Regular.ttf", k());
        com.bankeen.utils.b.d.a("fonts/OpenSans-Regular.ttf", (TextView) l());
        d().setOnClickListener(new b(this));
        l().setOnEditorActionListener(new c(this));
        m().setOnClickListener(new d(this));
    }

    private final void o() {
        p();
    }

    private final boolean a(View view, int i, KeyEvent keyEvent) {
        if (com.bankeen.tools.a.a.a(i, keyEvent)) {
            a(view);
        }
        return false;
    }

    private final void a(View view) {
        if ((((CharSequence) n()).length() == 0 ? 1 : null) != null) {
            com.bankeen.utils.b.a.d.d(view, (int) R.string.delete_password_empty);
            return;
        }
        Intent intent = new Intent();
        intent.putExtra("password", n());
        setResult(-1, intent);
        q();
    }

    private final void p() {
        setResult(0);
        q();
    }

    private final void q() {
        finish();
    }
}