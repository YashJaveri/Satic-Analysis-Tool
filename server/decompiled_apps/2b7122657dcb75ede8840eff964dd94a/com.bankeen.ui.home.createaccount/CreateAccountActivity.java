package com.bankeen.ui.home.createaccount;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.support.annotation.DrawableRes;
import android.support.annotation.StringRes;
import android.support.design.widget.FloatingActionButton;
import android.support.design.widget.TextInputLayout;
import android.support.v7.app.ActionBar;
import android.support.v7.app.AppCompatActivity;
import android.support.v7.content.res.AppCompatResources;
import android.support.v7.widget.AppCompatEditText;
import android.view.KeyEvent;
import android.view.MenuItem;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.TextView;
import android.widget.TextView.OnEditorActionListener;
import com.bankeen.R;
import com.bankeen.common.o;
import com.bankeen.data.entity.au;
import com.bankeen.data.user.n;
import com.bankeen.ui.home.CGUActivity;
import com.bankeen.utils.b.a.e;
import java.util.Arrays;
import javax.inject.Inject;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.StringCompanionObject;
import kotlin.reflect.KProperty;

@Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\u0018\u0000 P2\u00020\u00012\u00020\u0002:\u0001PB\u0005\u00a2\u0006\u0002\u0010\u0003J\u0010\u00104\u001a\u0002052\u0006\u00106\u001a\u000207H\u0016J\b\u00108\u001a\u000205H\u0002J\b\u00109\u001a\u000205H\u0002J\u0012\u0010:\u001a\u0002052\b\b\u0001\u0010;\u001a\u00020\u001dH\u0002J\u0010\u0010:\u001a\u0002052\u0006\u0010;\u001a\u00020\u0010H\u0002J\b\u0010<\u001a\u00020\u0010H\u0002J\b\u0010=\u001a\u000205H\u0002J\u0010\u0010>\u001a\u0002052\u0006\u0010?\u001a\u00020@H\u0002J\u0012\u0010A\u001a\u0002052\b\u0010B\u001a\u0004\u0018\u00010CH\u0014J\b\u0010D\u001a\u000205H\u0002J\u0010\u0010E\u001a\u00020F2\u0006\u0010G\u001a\u00020HH\u0016J\b\u0010I\u001a\u000205H\u0002J\b\u0010J\u001a\u000205H\u0014J\b\u0010K\u001a\u000205H\u0014J\b\u0010L\u001a\u000205H\u0002J\b\u0010M\u001a\u000205H\u0002J\b\u0010N\u001a\u000205H\u0002J\b\u0010O\u001a\u000205H\u0002R\u001b\u0010\u0004\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\u0006\u0010\u0007R\u001b\u0010\n\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\f\n\u0004\b\u000e\u0010\t\u001a\u0004\b\f\u0010\rR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0011\u001a\u00020\u00128BX\u0082\u0084\u0002\u00a2\u0006\f\n\u0004\b\u0015\u0010\t\u001a\u0004\b\u0013\u0010\u0014R\u001b\u0010\u0016\u001a\u00020\u00128BX\u0082\u0084\u0002\u00a2\u0006\f\n\u0004\b\u0018\u0010\t\u001a\u0004\b\u0017\u0010\u0014R\u001b\u0010\u0019\u001a\u00020\u00128BX\u0082\u0084\u0002\u00a2\u0006\f\n\u0004\b\u001b\u0010\t\u001a\u0004\b\u001a\u0010\u0014R\u0010\u0010\u001c\u001a\u00020\u001d8\u0002X\u0083D\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u001e\u001a\u00020\u001f8BX\u0082\u0084\u0002\u00a2\u0006\f\n\u0004\b\"\u0010\t\u001a\u0004\b \u0010!R\u001e\u0010#\u001a\u00020$8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\b%\u0010&\"\u0004\b'\u0010(R\u000e\u0010)\u001a\u00020*X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010+\u001a\u00020\u0010X\u0096D\u00a2\u0006\b\n\u0000\u001a\u0004\b,\u0010-R\u001e\u0010.\u001a\u00020/8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\b0\u00101\"\u0004\b2\u00103\u00a8\u0006Q"}, d2 = {"Lcom/bankeen/ui/home/createaccount/CreateAccountActivity;", "Lcom/bankeen/common/activities/BaseActivity;", "Lcom/bankeen/ui/home/createaccount/CreateAccountContract$View;", "()V", "createAccountButton", "Landroid/support/design/widget/FloatingActionButton;", "getCreateAccountButton", "()Landroid/support/design/widget/FloatingActionButton;", "createAccountButton$delegate", "Lkotlin/Lazy;", "editPassword", "Landroid/support/v7/widget/AppCompatEditText;", "getEditPassword", "()Landroid/support/v7/widget/AppCompatEditText;", "editPassword$delegate", "email", "", "labelPasswordTip", "Landroid/widget/TextView;", "getLabelPasswordTip", "()Landroid/widget/TextView;", "labelPasswordTip$delegate", "labelText", "getLabelText", "labelText$delegate", "labelTextEmail", "getLabelTextEmail", "labelTextEmail$delegate", "loader", "", "passwordInputLayout", "Landroid/support/design/widget/TextInputLayout;", "getPasswordInputLayout", "()Landroid/support/design/widget/TextInputLayout;", "passwordInputLayout$delegate", "preferences", "Lcom/bankeen/data/encryptedprefs/EncryptedPreferences;", "getPreferences", "()Lcom/bankeen/data/encryptedprefs/EncryptedPreferences;", "setPreferences", "(Lcom/bankeen/data/encryptedprefs/EncryptedPreferences;)V", "presenter", "Lcom/bankeen/ui/home/createaccount/CreateAccountContract$Presenter;", "screenName", "getScreenName", "()Ljava/lang/String;", "userCredentialsService", "Lcom/bankeen/data/user/UserCredentialsService;", "getUserCredentialsService", "()Lcom/bankeen/data/user/UserCredentialsService;", "setUserCredentialsService", "(Lcom/bankeen/data/user/UserCredentialsService;)V", "applyViewModel", "", "viewModel", "Lcom/bankeen/ui/home/createaccount/CreateAccountViewModel;", "bindViews", "closeKeyboard", "displayPasswordErrorMessage", "errorMessage", "getPassword", "hidePasswordErrorMessage", "launchCGU", "userCredentials", "Lcom/bankeen/data/entity/UserCredentials;", "onCreate", "savedInstanceState", "Landroid/os/Bundle;", "onCreateAccountButtonClicked", "onOptionsItemSelected", "", "item", "Landroid/view/MenuItem;", "onPasswordSuccess", "onStart", "onStop", "resetCreateAccountScreen", "setActionBar", "startButtonAnimation", "stopButtonAnimation", "Companion", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
/* compiled from: CreateAccountActivity.kt */
public final class CreateAccountActivity extends com.bankeen.common.activities.a implements com.bankeen.ui.home.createaccount.b.b {
    static final /* synthetic */ KProperty[] a = new KProperty[]{Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(CreateAccountActivity.class), "editPassword", "getEditPassword()Landroid/support/v7/widget/AppCompatEditText;")), Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(CreateAccountActivity.class), "labelText", "getLabelText()Landroid/widget/TextView;")), Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(CreateAccountActivity.class), "labelTextEmail", "getLabelTextEmail()Landroid/widget/TextView;")), Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(CreateAccountActivity.class), "createAccountButton", "getCreateAccountButton()Landroid/support/design/widget/FloatingActionButton;")), Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(CreateAccountActivity.class), "passwordInputLayout", "getPasswordInputLayout()Landroid/support/design/widget/TextInputLayout;")), Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(CreateAccountActivity.class), "labelPasswordTip", "getLabelPasswordTip()Landroid/widget/TextView;"))};
    public static final a d = new a();
    @Inject
    public com.bankeen.data.encryptedprefs.c b;
    @Inject
    public n c;
    private final String e = "CreateAccount";
    private final Lazy f = com.bankeen.utils.b.a((Activity) this, (int) R.id.create_account_password);
    private final Lazy g = com.bankeen.utils.b.a((Activity) this, (int) R.id.create_account_label_email);
    private final Lazy h = com.bankeen.utils.b.a((Activity) this, (int) R.id.create_account_label_email_value);
    private final Lazy i = com.bankeen.utils.b.a((Activity) this, (int) R.id.create_account_button);
    private final Lazy j = com.bankeen.utils.b.a((Activity) this, (int) R.id.create_account_input_layout_password);
    private final Lazy k = com.bankeen.utils.b.a((Activity) this, (int) R.id.create_account_password_tip);
    private final com.bankeen.ui.home.createaccount.b.a l = new d();
    private String m = "";
    @DrawableRes
    private final int n = R.drawable.loading_dot_white;

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\u0004H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"}, d2 = {"Lcom/bankeen/ui/home/createaccount/CreateAccountActivity$Companion;", "", "()V", "EXTRA_EMAIL", "", "start", "", "context", "Landroid/content/Context;", "email", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
    /* compiled from: CreateAccountActivity.kt */
    public static final class a {
        private a() {
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @JvmStatic
        public final void a(Context context, String str) {
            Intrinsics.checkParameterIsNotNull(context, "context");
            Intrinsics.checkParameterIsNotNull(str, "email");
            Intent intent = new Intent(context, CreateAccountActivity.class);
            intent.putExtra("email", str);
            context.startActivity(intent);
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u001c\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u000e\u0010\u0007\u001a\n \u0004*\u0004\u0018\u00010\b0\bH\n\u00a2\u0006\u0002\b\t"}, d2 = {"<anonymous>", "", "<anonymous parameter 0>", "Landroid/widget/TextView;", "kotlin.jvm.PlatformType", "actionId", "", "event", "Landroid/view/KeyEvent;", "onEditorAction"}, k = 3, mv = {1, 1, 13})
    /* compiled from: CreateAccountActivity.kt */
    static final class b implements OnEditorActionListener {
        final /* synthetic */ CreateAccountActivity a;

        b(CreateAccountActivity createAccountActivity) {
            this.a = createAccountActivity;
        }

        public final boolean onEditorAction(TextView textView, int i, KeyEvent keyEvent) {
            if (!com.bankeen.tools.a.a.a(i, keyEvent)) {
                return false;
            }
            this.a.g().performClick();
            return true;
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\b\u0005"}, d2 = {"<anonymous>", "", "it", "Landroid/view/View;", "kotlin.jvm.PlatformType", "onClick"}, k = 3, mv = {1, 1, 13})
    /* compiled from: CreateAccountActivity.kt */
    static final class c implements OnClickListener {
        final /* synthetic */ CreateAccountActivity a;

        c(CreateAccountActivity createAccountActivity) {
            this.a = createAccountActivity;
        }

        public final void onClick(View view) {
            this.a.p();
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J*\u0010\u0002\u001a\u00020\u00032\b\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0016\u00a8\u0006\n"}, d2 = {"com/bankeen/ui/home/createaccount/CreateAccountActivity$bindViews$3", "Lcom/bankeen/utils/tools/ui/TextWatcherImpl;", "onTextChanged", "", "s", "", "start", "", "before", "count", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
    /* compiled from: CreateAccountActivity.kt */
    public static final class d extends e {
        final /* synthetic */ CreateAccountActivity a;

        d(CreateAccountActivity createAccountActivity) {
            this.a = createAccountActivity;
        }

        public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
            super.onTextChanged(charSequence, i, i2, i3);
            this.a.l.b();
        }
    }

    @JvmStatic
    public static final void a(Context context, String str) {
        d.a(context, str);
    }

    private final AppCompatEditText b() {
        Lazy lazy = this.f;
        KProperty kProperty = a[0];
        return (AppCompatEditText) lazy.getValue();
    }

    private final TextView d() {
        Lazy lazy = this.g;
        KProperty kProperty = a[1];
        return (TextView) lazy.getValue();
    }

    private final TextView f() {
        Lazy lazy = this.h;
        KProperty kProperty = a[2];
        return (TextView) lazy.getValue();
    }

    private final FloatingActionButton g() {
        Lazy lazy = this.i;
        KProperty kProperty = a[3];
        return (FloatingActionButton) lazy.getValue();
    }

    private final TextInputLayout h() {
        Lazy lazy = this.j;
        KProperty kProperty = a[4];
        return (TextInputLayout) lazy.getValue();
    }

    private final TextView i() {
        Lazy lazy = this.k;
        KProperty kProperty = a[5];
        return (TextView) lazy.getValue();
    }

    public String a() {
        return this.e;
    }

    private final String j() {
        return String.valueOf(b().getText());
    }

    /* Access modifiers changed, original: protected */
    public void onCreate(Bundle bundle) {
        dagger.android.a.a((Activity) this);
        super.onCreate(bundle);
        setContentView((int) R.layout.activity_create_account);
        k();
        if (bundle == null) {
            o.a.a();
        }
    }

    /* Access modifiers changed, original: protected */
    public void onStart() {
        super.onStart();
        this.l.a((com.bankeen.ui.home.createaccount.b.b) this);
    }

    /* Access modifiers changed, original: protected */
    public void onStop() {
        this.l.a();
        super.onStop();
    }

    private final void k() {
        l();
        Intent intent = getIntent();
        Intrinsics.checkExpressionValueIsNotNull(intent, "intent");
        String string = intent.getExtras().getString("email");
        Intrinsics.checkExpressionValueIsNotNull(string, "intent.extras.getString(EXTRA_EMAIL)");
        this.m = string;
        if ((((CharSequence) this.m).length() == 0 ? 1 : null) != null) {
            finish();
        }
        com.bankeen.utils.b.d.a("fonts/OpenSans-Semibold.ttf", d());
        com.bankeen.utils.b.d.a("fonts/OpenSans-Regular.ttf", f());
        com.bankeen.utils.b.d.a("fonts/OpenSans-Regular.ttf", i());
        f().setText(this.m);
        b().setOnEditorActionListener(new b(this));
        g().setOnClickListener(new c(this));
        b().addTextChangedListener(new d(this));
    }

    private final void l() {
        ActionBar a = new com.bankeen.b.a().a((AppCompatActivity) this);
        if (a != null) {
            a.setDisplayHomeAsUpEnabled(true);
            a.setTitle((int) R.string.create_account);
        }
    }

    public void a(e eVar) {
        Intrinsics.checkParameterIsNotNull(eVar, "viewModel");
        Object a = eVar.a();
        if (Intrinsics.areEqual(a, f.a)) {
            n();
        } else if (Intrinsics.areEqual(a, h.a)) {
            b((int) R.string.error_password_not_completed);
        } else if (Intrinsics.areEqual(a, g.a)) {
            StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
            String string = getResources().getString(R.string.error_password_letter_numeric, new Object[]{Integer.valueOf(8)});
            Intrinsics.checkExpressionValueIsNotNull(string, "resources.getString(R.st\u2026ORD_MIN_LEN_REGISTRATION)");
            Object[] objArr = new Object[0];
            string = String.format(string, Arrays.copyOf(objArr, objArr.length));
            Intrinsics.checkExpressionValueIsNotNull(string, "java.lang.String.format(format, *args)");
            b(string);
        } else if (Intrinsics.areEqual(a, i.a)) {
            q();
        }
    }

    private final void m() {
        if (getCurrentFocus() != null) {
            com.bankeen.tools.a.a.a((Activity) this, null, 2, null);
        }
    }

    private final void b(@StringRes int i) {
        String string = getResources().getString(i);
        Intrinsics.checkExpressionValueIsNotNull(string, "resources.getString(errorMessage)");
        b(string);
    }

    private final void b(String str) {
        h().setError(str);
    }

    private final void n() {
        s();
        o();
    }

    private final void o() {
        h().setError("");
    }

    private final void p() {
        this.l.a(j());
    }

    private final void q() {
        au auVar = new au(this.m, j());
        r();
        a(auVar);
    }

    private final void r() {
        g().setClickable(false);
        com.bankeen.utils.b.a.b.a(this, g(), this.n);
    }

    private final void s() {
        g().setClickable(true);
        g().setImageDrawable(AppCompatResources.getDrawable(this, R.drawable.ic_arrow_forward_white_24dp));
    }

    private final void a(au auVar) {
        m();
        CGUActivity.d.a(this, auVar);
    }

    public boolean onOptionsItemSelected(MenuItem menuItem) {
        Intrinsics.checkParameterIsNotNull(menuItem, "item");
        if (menuItem.getItemId() == 16908332) {
            finish();
        }
        return super.onOptionsItemSelected(menuItem);
    }
}