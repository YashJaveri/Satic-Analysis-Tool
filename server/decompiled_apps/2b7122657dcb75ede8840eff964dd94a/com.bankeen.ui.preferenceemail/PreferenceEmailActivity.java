package com.bankeen.ui.preferenceemail;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.support.v7.app.ActionBar;
import android.support.v7.app.AppCompatActivity;
import android.view.KeyEvent;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.EditText;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.TextView;
import android.widget.TextView.OnEditorActionListener;
import com.bankeen.R;
import com.bankeen.data.entity.at;
import com.bankeen.utils.i;
import io.reactivex.c.f;
import javax.inject.Inject;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.KProperty;

@Metadata(bv = {1, 0, 3}, d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\u0018\u0000 ;2\u00020\u0001:\u0001;B\u0005\u00a2\u0006\u0002\u0010\u0002J\b\u00101\u001a\u000202H\u0002J\u0012\u00103\u001a\u0002022\b\u00104\u001a\u0004\u0018\u000105H\u0014J\u0018\u00106\u001a\u0002022\u0006\u00107\u001a\u00020.2\u0006\u00108\u001a\u00020.H\u0002J\b\u00109\u001a\u000202H\u0002J\b\u0010:\u001a\u000202H\u0002R\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\f\n\u0004\b\u0007\u0010\b\u001a\u0004\b\u0005\u0010\u0006R\u001b\u0010\t\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\f\n\u0004\b\r\u0010\b\u001a\u0004\b\u000b\u0010\fR\u001b\u0010\u000e\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\f\n\u0004\b\u0012\u0010\b\u001a\u0004\b\u0010\u0010\u0011R\u001b\u0010\u0013\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\f\n\u0004\b\u0015\u0010\b\u001a\u0004\b\u0014\u0010\fR\u001b\u0010\u0016\u001a\u00020\u00178BX\u0082\u0084\u0002\u00a2\u0006\f\n\u0004\b\u001a\u0010\b\u001a\u0004\b\u0018\u0010\u0019R\u001b\u0010\u001b\u001a\u00020\u00178BX\u0082\u0084\u0002\u00a2\u0006\f\n\u0004\b\u001d\u0010\b\u001a\u0004\b\u001c\u0010\u0019R\u001b\u0010\u001e\u001a\u00020\u00178BX\u0082\u0084\u0002\u00a2\u0006\f\n\u0004\b \u0010\b\u001a\u0004\b\u001f\u0010\u0019R\u001b\u0010!\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\f\n\u0004\b#\u0010\b\u001a\u0004\b\"\u0010\fR\u001b\u0010$\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\f\n\u0004\b&\u0010\b\u001a\u0004\b%\u0010\fR\u001e\u0010'\u001a\u00020(8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\b)\u0010*\"\u0004\b+\u0010,R\u0014\u0010-\u001a\u00020.X\u0096D\u00a2\u0006\b\n\u0000\u001a\u0004\b/\u00100\u00a8\u0006<"}, d2 = {"Lcom/bankeen/ui/preferenceemail/PreferenceEmailActivity;", "Lcom/bankeen/common/activities/BkConnectedActivity;", "()V", "btnChangeEmail", "Landroid/widget/LinearLayout;", "getBtnChangeEmail", "()Landroid/widget/LinearLayout;", "btnChangeEmail$delegate", "Lkotlin/Lazy;", "btnChangeEmailLabel", "Landroid/widget/TextView;", "getBtnChangeEmailLabel", "()Landroid/widget/TextView;", "btnChangeEmailLabel$delegate", "btnChangeEmailLoading", "Landroid/widget/ProgressBar;", "getBtnChangeEmailLoading", "()Landroid/widget/ProgressBar;", "btnChangeEmailLoading$delegate", "confirmLabel", "getConfirmLabel", "confirmLabel$delegate", "editViewConfirmEmail", "Landroid/widget/EditText;", "getEditViewConfirmEmail", "()Landroid/widget/EditText;", "editViewConfirmEmail$delegate", "editViewEmail", "getEditViewEmail", "editViewEmail$delegate", "editViewPassword", "getEditViewPassword", "editViewPassword$delegate", "emailLabel", "getEmailLabel", "emailLabel$delegate", "passwordLabel", "getPasswordLabel", "passwordLabel$delegate", "repository", "Lcom/bankeen/data/repository/user/UserRepository;", "getRepository", "()Lcom/bankeen/data/repository/user/UserRepository;", "setRepository", "(Lcom/bankeen/data/repository/user/UserRepository;)V", "screenName", "", "getScreenName", "()Ljava/lang/String;", "bindViews", "", "onCreate", "savedInstanceState", "Landroid/os/Bundle;", "updateUserEmailAsync", "email", "password", "updateUserEmailCallBack", "updateUserEmailCallBackError", "Companion", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
/* compiled from: PreferenceEmailActivity.kt */
public final class PreferenceEmailActivity extends com.bankeen.common.activities.c {
    static final /* synthetic */ KProperty[] a = new KProperty[]{Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(PreferenceEmailActivity.class), "editViewPassword", "getEditViewPassword()Landroid/widget/EditText;")), Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(PreferenceEmailActivity.class), "editViewEmail", "getEditViewEmail()Landroid/widget/EditText;")), Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(PreferenceEmailActivity.class), "editViewConfirmEmail", "getEditViewConfirmEmail()Landroid/widget/EditText;")), Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(PreferenceEmailActivity.class), "btnChangeEmail", "getBtnChangeEmail()Landroid/widget/LinearLayout;")), Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(PreferenceEmailActivity.class), "btnChangeEmailLoading", "getBtnChangeEmailLoading()Landroid/widget/ProgressBar;")), Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(PreferenceEmailActivity.class), "btnChangeEmailLabel", "getBtnChangeEmailLabel()Landroid/widget/TextView;")), Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(PreferenceEmailActivity.class), "emailLabel", "getEmailLabel()Landroid/widget/TextView;")), Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(PreferenceEmailActivity.class), "confirmLabel", "getConfirmLabel()Landroid/widget/TextView;")), Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(PreferenceEmailActivity.class), "passwordLabel", "getPasswordLabel()Landroid/widget/TextView;"))};
    public static final a c = new a();
    @Inject
    public com.bankeen.data.repository.i.e b;
    private final String d = "PreferenceEmail";
    private final Lazy e = com.bankeen.utils.b.a((Activity) this, (int) R.id.bankin_password);
    private final Lazy f = com.bankeen.utils.b.a((Activity) this, (int) R.id.email);
    private final Lazy g = com.bankeen.utils.b.a((Activity) this, (int) R.id.confirmEmail);
    private final Lazy i = com.bankeen.utils.b.a((Activity) this, (int) R.id.update_email_button);
    private final Lazy j = com.bankeen.utils.b.a((Activity) this, (int) R.id.update_email_button_loader);
    private final Lazy k = com.bankeen.utils.b.a((Activity) this, (int) R.id.update_email_button_label);
    private final Lazy l = com.bankeen.utils.b.a((Activity) this, (int) R.id.email_label);
    private final Lazy m = com.bankeen.utils.b.a((Activity) this, (int) R.id.confirm_label);
    private final Lazy n = com.bankeen.utils.b.a((Activity) this, (int) R.id.password_label);

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b\u00a8\u0006\t"}, d2 = {"Lcom/bankeen/ui/preferenceemail/PreferenceEmailActivity$Companion;", "", "()V", "startForResult", "", "activity", "Landroid/app/Activity;", "requestCode", "", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
    /* compiled from: PreferenceEmailActivity.kt */
    public static final class a {
        private a() {
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final void a(Activity activity, int i) {
            Intrinsics.checkParameterIsNotNull(activity, "activity");
            activity.startActivityForResult(new Intent(activity, PreferenceEmailActivity.class), i);
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u001c\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u000e\u0010\u0007\u001a\n \u0004*\u0004\u0018\u00010\b0\bH\n\u00a2\u0006\u0002\b\t"}, d2 = {"<anonymous>", "", "<anonymous parameter 0>", "Landroid/widget/TextView;", "kotlin.jvm.PlatformType", "actionId", "", "event", "Landroid/view/KeyEvent;", "onEditorAction"}, k = 3, mv = {1, 1, 13})
    /* compiled from: PreferenceEmailActivity.kt */
    static final class b implements OnEditorActionListener {
        final /* synthetic */ PreferenceEmailActivity a;

        b(PreferenceEmailActivity preferenceEmailActivity) {
            this.a = preferenceEmailActivity;
        }

        public final boolean onEditorAction(TextView textView, int i, KeyEvent keyEvent) {
            if (com.bankeen.tools.a.a.a(i, keyEvent)) {
                this.a.k().performClick();
            }
            return false;
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\b\u0005"}, d2 = {"<anonymous>", "", "it", "Landroid/view/View;", "kotlin.jvm.PlatformType", "onClick"}, k = 3, mv = {1, 1, 13})
    /* compiled from: PreferenceEmailActivity.kt */
    static final class c implements OnClickListener {
        final /* synthetic */ PreferenceEmailActivity a;

        c(PreferenceEmailActivity preferenceEmailActivity) {
            this.a = preferenceEmailActivity;
        }

        public final void onClick(View view) {
            Object obj = this.a.d().getText().toString();
            Object obj2 = this.a.j().getText().toString();
            String obj3 = this.a.b().getText().toString();
            if ((((CharSequence) obj).length() == 0 ? 1 : null) != null) {
                com.bankeen.utils.b.a.d.a(this.a.findViewById(R.id.globalContent), (int) R.string.error_invalid_email);
            } else if ((Intrinsics.areEqual(obj, obj2) ^ 1) != 0) {
                com.bankeen.utils.b.a.d.a(this.a.findViewById(R.id.globalContent), (int) R.string.error_email_same);
            } else if (obj3.length() < 6) {
                com.bankeen.utils.b.a.d.a(this.a.findViewById(R.id.globalContent), this.a.getString(R.string.error_password_short, new Object[]{Integer.valueOf(6)}));
            } else {
                this.a.k().setClickable(false);
                this.a.l().setVisibility(0);
                this.a.m().setVisibility(8);
                this.a.b(obj, obj3);
            }
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u001a\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004 \u0005*\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\b\u0006"}, d2 = {"<anonymous>", "", "result", "Lcom/bankeen/data/common/Result;", "Lcom/bankeen/data/entity/User;", "kotlin.jvm.PlatformType", "accept"}, k = 3, mv = {1, 1, 13})
    /* compiled from: PreferenceEmailActivity.kt */
    static final class d<T> implements f<com.bankeen.data.common.f<at>> {
        final /* synthetic */ PreferenceEmailActivity a;

        d(PreferenceEmailActivity preferenceEmailActivity) {
            this.a = preferenceEmailActivity;
        }

        /* renamed from: a */
        public final void accept(com.bankeen.data.common.f<at> fVar) {
            Intrinsics.checkExpressionValueIsNotNull(fVar, "result");
            if (fVar.f()) {
                this.a.r();
            }
            if (fVar.h()) {
                this.a.s();
            }
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\b\u0005"}, d2 = {"<anonymous>", "", "it", "", "kotlin.jvm.PlatformType", "accept"}, k = 3, mv = {1, 1, 13})
    /* compiled from: PreferenceEmailActivity.kt */
    static final class e<T> implements f<Throwable> {
        public static final e a = new e();

        e() {
        }

        /* renamed from: a */
        public final void accept(Throwable th) {
            i iVar = i.a;
            Intrinsics.checkExpressionValueIsNotNull(th, "it");
            iVar.a(th);
        }
    }

    private final EditText b() {
        Lazy lazy = this.e;
        KProperty kProperty = a[0];
        return (EditText) lazy.getValue();
    }

    private final EditText d() {
        Lazy lazy = this.f;
        KProperty kProperty = a[1];
        return (EditText) lazy.getValue();
    }

    private final EditText j() {
        Lazy lazy = this.g;
        KProperty kProperty = a[2];
        return (EditText) lazy.getValue();
    }

    private final LinearLayout k() {
        Lazy lazy = this.i;
        KProperty kProperty = a[3];
        return (LinearLayout) lazy.getValue();
    }

    private final ProgressBar l() {
        Lazy lazy = this.j;
        KProperty kProperty = a[4];
        return (ProgressBar) lazy.getValue();
    }

    private final TextView m() {
        Lazy lazy = this.k;
        KProperty kProperty = a[5];
        return (TextView) lazy.getValue();
    }

    private final TextView n() {
        Lazy lazy = this.l;
        KProperty kProperty = a[6];
        return (TextView) lazy.getValue();
    }

    private final TextView o() {
        Lazy lazy = this.m;
        KProperty kProperty = a[7];
        return (TextView) lazy.getValue();
    }

    private final TextView p() {
        Lazy lazy = this.n;
        KProperty kProperty = a[8];
        return (TextView) lazy.getValue();
    }

    public String a() {
        return this.d;
    }

    /* Access modifiers changed, original: protected */
    public void onCreate(Bundle bundle) {
        dagger.android.a.a((Activity) this);
        super.onCreate(bundle);
        setContentView((int) R.layout.change_email);
        q();
    }

    private final void q() {
        com.bankeen.b.a aVar = new com.bankeen.b.a();
        aVar.a((AppCompatActivity) this);
        ActionBar a = aVar.a();
        a.setDisplayHomeAsUpEnabled(true);
        Intrinsics.checkExpressionValueIsNotNull(a, "actionBar");
        a.setTitle((CharSequence) getString(R.string.change_email));
        com.bankeen.utils.b.d.a("fonts/OpenSans-Regular.ttf", n());
        com.bankeen.utils.b.d.a("fonts/OpenSans-Regular.ttf", o());
        com.bankeen.utils.b.d.a("fonts/OpenSans-Regular.ttf", p());
        com.bankeen.utils.b.d.a("fonts/OpenSans-Semibold.ttf", m());
        com.bankeen.utils.b.d.a("fonts/OpenSans-Regular.ttf", (TextView) d());
        com.bankeen.utils.b.d.a("fonts/OpenSans-Regular.ttf", (TextView) j());
        com.bankeen.utils.b.d.a("fonts/OpenSans-Regular.ttf", (TextView) b());
        b().setOnEditorActionListener(new b(this));
        k().setOnClickListener(new c(this));
    }

    private final void b(String str, String str2) {
        com.bankeen.data.repository.i.e eVar = this.b;
        if (eVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("repository");
        }
        eVar.b(str, str2).b(io.reactivex.h.a.b()).a(io.reactivex.a.b.a.a()).a((f) new d(this), (f) e.a);
    }

    private final void r() {
        k().setClickable(true);
        l().setVisibility(8);
        m().setVisibility(0);
        setResult(-1);
        finish();
    }

    private final void s() {
        com.bankeen.utils.b.a.d.a(findViewById(R.id.globalContent), (int) R.string.error_generic);
        k().setClickable(true);
        l().setVisibility(8);
        m().setVisibility(0);
    }
}