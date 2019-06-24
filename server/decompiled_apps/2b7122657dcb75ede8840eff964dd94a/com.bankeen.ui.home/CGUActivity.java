package com.bankeen.ui.home;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.app.ProgressDialog;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.support.design.button.MaterialButton;
import android.support.graphics.drawable.VectorDrawableCompat;
import android.support.v4.content.ContextCompat;
import android.view.MenuItem;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewTreeObserver.OnScrollChangedListener;
import android.webkit.JavascriptInterface;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import com.bankeen.R;
import com.bankeen.data.encryptedprefs.Entry;
import com.bankeen.data.entity.au;
import com.bankeen.data.user.l;
import com.bankeen.utils.i;
import com.google.android.gms.analytics.ecommerce.Promotion;
import io.reactivex.c.k;
import java.util.Locale;
import javax.inject.Inject;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.KProperty;

@Metadata(bv = {1, 0, 3}, d1 = {"\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u0000 <2\u00020\u0001:\u0003<=>B\u0005\u00a2\u0006\u0002\u0010\u0002J\b\u0010*\u001a\u00020+H\u0002J\b\u0010,\u001a\u00020+H\u0002J\b\u0010-\u001a\u00020+H\u0002J\b\u0010.\u001a\u00020+H\u0002J\b\u0010/\u001a\u00020+H\u0002J\u0016\u00100\u001a\u00020\u000e2\u0006\u00101\u001a\u00020&2\u0006\u00102\u001a\u00020\u000eJ\u0012\u00103\u001a\u00020+2\b\u00104\u001a\u0004\u0018\u000105H\u0014J\b\u00106\u001a\u00020+H\u0014J\u0010\u00107\u001a\u00020\u001c2\u0006\u00108\u001a\u000209H\u0016J\b\u0010:\u001a\u00020+H\u0002J\b\u0010;\u001a\u00020+H\u0002R\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\f\n\u0004\b\u0007\u0010\b\u001a\u0004\b\u0005\u0010\u0006R\u0014\u0010\t\u001a\u00020\n8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\b\u000b\u0010\fR\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0010\u001a\u00020\u00118\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\b\u0012\u0010\u0013\"\u0004\b\u0014\u0010\u0015R\u000e\u0010\u0016\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0019\u001a\u00020\nX\u0096D\u00a2\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\fR\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u001d\u001a\u00020\u001e8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\b\u001f\u0010 \"\u0004\b!\u0010\"R\u0010\u0010#\u001a\u0004\u0018\u00010$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010%\u001a\u00020&8BX\u0082\u0084\u0002\u00a2\u0006\f\n\u0004\b)\u0010\b\u001a\u0004\b'\u0010(\u00a8\u0006?"}, d2 = {"Lcom/bankeen/ui/home/CGUActivity;", "Lcom/bankeen/common/activities/BaseActivity;", "()V", "acceptButton", "Landroid/support/design/button/MaterialButton;", "getAcceptButton", "()Landroid/support/design/button/MaterialButton;", "acceptButton$delegate", "Lkotlin/Lazy;", "cguFile", "", "getCguFile", "()Ljava/lang/String;", "contentHeight", "", "email", "encryptedPreferences", "Lcom/bankeen/data/encryptedprefs/EncryptedPreferences;", "getEncryptedPreferences", "()Lcom/bankeen/data/encryptedprefs/EncryptedPreferences;", "setEncryptedPreferences", "(Lcom/bankeen/data/encryptedprefs/EncryptedPreferences;)V", "password", "progressDialog", "Landroid/app/ProgressDialog;", "screenName", "getScreenName", "triggered", "", "userAuthenticationService", "Lcom/bankeen/data/user/UserAuthenticationService;", "getUserAuthenticationService", "()Lcom/bankeen/data/user/UserAuthenticationService;", "setUserAuthenticationService", "(Lcom/bankeen/data/user/UserAuthenticationService;)V", "userRegisterQuery", "Lio/reactivex/disposables/Disposable;", "webViewCGU", "Landroid/webkit/WebView;", "getWebViewCGU", "()Landroid/webkit/WebView;", "webViewCGU$delegate", "bindViews", "", "clickOnAcceptButton", "createAccountCallBack", "enableButton", "finalizeRegister", "formatContentHeight", "webView", "height", "onCreate", "savedInstanceState", "Landroid/os/Bundle;", "onDestroy", "onOptionsItemSelected", "item", "Landroid/view/MenuItem;", "setupExtras", "startConfirmActivity", "Companion", "Extra", "WebAppInterface", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
/* compiled from: CGUActivity.kt */
public final class CGUActivity extends com.bankeen.common.activities.a {
    static final /* synthetic */ KProperty[] a = new KProperty[]{Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(CGUActivity.class), "webViewCGU", "getWebViewCGU()Landroid/webkit/WebView;")), Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(CGUActivity.class), "acceptButton", "getAcceptButton()Landroid/support/design/button/MaterialButton;"))};
    public static final a d = new a();
    @Inject
    public l b;
    @Inject
    public com.bankeen.data.encryptedprefs.c c;
    private final String e = "CGU";
    private final Lazy f = com.bankeen.utils.b.a((Activity) this, (int) R.id.webview_cgu);
    private final Lazy g = com.bankeen.utils.b.a((Activity) this, (int) R.id.accept_cgu_button);
    private String h;
    private String i;
    private int j;
    private boolean k;
    private ProgressDialog l;
    private io.reactivex.b.b m;

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\nR\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"}, d2 = {"Lcom/bankeen/ui/home/CGUActivity$Companion;", "", "()V", "PERCENT_TRIGGER", "", "start", "", "context", "Landroid/content/Context;", "userCredentials", "Lcom/bankeen/data/entity/UserCredentials;", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
    /* compiled from: CGUActivity.kt */
    public static final class a {
        private a() {
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final void a(Context context, au auVar) {
            Intrinsics.checkParameterIsNotNull(context, "context");
            Intrinsics.checkParameterIsNotNull(auVar, "userCredentials");
            Intent intent = new Intent(context, CGUActivity.class);
            intent.putExtra("email", auVar.a());
            intent.putExtra("password", auVar.b());
            intent.addFlags(67108864);
            intent.addFlags(268435456);
            context.startActivity(intent);
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\b\u0086\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\bH\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"}, d2 = {"Lcom/bankeen/ui/home/CGUActivity$WebAppInterface;", "", "webView", "Landroid/webkit/WebView;", "(Lcom/bankeen/ui/home/CGUActivity;Landroid/webkit/WebView;)V", "saveHeight", "", "height", "", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
    /* compiled from: CGUActivity.kt */
    public final class b {
        final /* synthetic */ CGUActivity a;
        private final WebView b;

        @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "", "run"}, k = 3, mv = {1, 1, 13})
        /* compiled from: CGUActivity.kt */
        static final class a implements Runnable {
            final /* synthetic */ b a;
            final /* synthetic */ float b;

            a(b bVar, float f) {
                this.a = bVar;
                this.b = f;
            }

            public final void run() {
                this.a.a.j = this.a.a.a(this.a.b, (int) this.b);
                WebSettings settings = this.a.b.getSettings();
                Intrinsics.checkExpressionValueIsNotNull(settings, "webView.settings");
                settings.setJavaScriptEnabled(false);
            }
        }

        public b(CGUActivity cGUActivity, WebView webView) {
            Intrinsics.checkParameterIsNotNull(webView, "webView");
            this.a = cGUActivity;
            this.b = webView;
        }

        @JavascriptInterface
        public final void saveHeight(float f) {
            this.b.post(new a(this, f));
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\b\u0005"}, d2 = {"<anonymous>", "", "it", "Landroid/view/View;", "kotlin.jvm.PlatformType", "onClick"}, k = 3, mv = {1, 1, 13})
    /* compiled from: CGUActivity.kt */
    static final class c implements OnClickListener {
        final /* synthetic */ CGUActivity a;

        c(CGUActivity cGUActivity) {
            this.a = cGUActivity;
        }

        public final void onClick(View view) {
            this.a.k();
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0017J\u0018\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u000b"}, d2 = {"com/bankeen/ui/home/CGUActivity$bindViews$2", "Landroid/webkit/WebViewClient;", "onPageFinished", "", "view", "Landroid/webkit/WebView;", "url", "", "shouldOverrideUrlLoading", "", "webView", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
    /* compiled from: CGUActivity.kt */
    public static final class d extends WebViewClient {
        final /* synthetic */ CGUActivity a;

        d(CGUActivity cGUActivity) {
            this.a = cGUActivity;
        }

        @SuppressLint({"SetJavaScriptEnabled"})
        public void onPageFinished(WebView webView, String str) {
            Intrinsics.checkParameterIsNotNull(webView, Promotion.ACTION_VIEW);
            Intrinsics.checkParameterIsNotNull(str, "url");
            com.bankeen.tools.a.b.b(this.a.l);
            WebSettings settings = webView.getSettings();
            Intrinsics.checkExpressionValueIsNotNull(settings, "it.settings");
            settings.setJavaScriptEnabled(true);
            webView.addJavascriptInterface(new b(this.a, webView), "getHeight");
            webView.loadUrl("javascript:getHeight.saveHeight(document.body.scrollHeight)");
        }

        public boolean shouldOverrideUrlLoading(WebView webView, String str) {
            Intent intent;
            Intrinsics.checkParameterIsNotNull(webView, "webView");
            Intrinsics.checkParameterIsNotNull(str, "url");
            Uri parse = Uri.parse(str);
            if (StringsKt__StringsJVMKt.startsWith$default(str, "mailto:", false, 2, null)) {
                intent = new Intent("android.intent.action.SENDTO", parse);
            } else {
                intent = new Intent("android.intent.action.VIEW", parse);
            }
            this.a.startActivity(intent);
            return true;
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "", "onScrollChanged"}, k = 3, mv = {1, 1, 13})
    /* compiled from: CGUActivity.kt */
    static final class e implements OnScrollChangedListener {
        final /* synthetic */ CGUActivity a;

        e(CGUActivity cGUActivity) {
            this.a = cGUActivity;
        }

        public final void onScrollChanged() {
            if ((((float) this.a.b().getScrollY()) / ((float) this.a.j)) * ((float) 100) > 80.0f && !this.a.k) {
                this.a.k = true;
                this.a.j();
            }
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003H\n\u00a2\u0006\u0002\b\u0005"}, d2 = {"<anonymous>", "", "it", "Lcom/bankeen/data/common/Result;", "Lcom/bankeen/data/entity/AccessToken;", "test"}, k = 3, mv = {1, 1, 13})
    /* compiled from: CGUActivity.kt */
    static final class f<T> implements k<com.bankeen.data.common.f<com.bankeen.data.entity.a>> {
        final /* synthetic */ CGUActivity a;

        f(CGUActivity cGUActivity) {
            this.a = cGUActivity;
        }

        /* renamed from: a */
        public final boolean test(com.bankeen.data.common.f<com.bankeen.data.entity.a> fVar) {
            Intrinsics.checkParameterIsNotNull(fVar, "it");
            return this.a.c() ^ 1;
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u001a\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004 \u0005*\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\b\u0006"}, d2 = {"<anonymous>", "", "result", "Lcom/bankeen/data/common/Result;", "Lcom/bankeen/data/entity/AccessToken;", "kotlin.jvm.PlatformType", "accept"}, k = 3, mv = {1, 1, 13})
    /* compiled from: CGUActivity.kt */
    static final class g<T> implements io.reactivex.c.f<com.bankeen.data.common.f<com.bankeen.data.entity.a>> {
        final /* synthetic */ CGUActivity a;

        g(CGUActivity cGUActivity) {
            this.a = cGUActivity;
        }

        /* renamed from: a */
        public final void accept(com.bankeen.data.common.f<com.bankeen.data.entity.a> fVar) {
            Intrinsics.checkExpressionValueIsNotNull(fVar, "result");
            if (fVar.f()) {
                com.bankeen.common.p.b.a(this.a, true);
                this.a.l();
            }
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\b\u0005"}, d2 = {"<anonymous>", "", "it", "", "kotlin.jvm.PlatformType", "accept"}, k = 3, mv = {1, 1, 13})
    /* compiled from: CGUActivity.kt */
    static final class h<T> implements io.reactivex.c.f<Throwable> {
        public static final h a = new h();

        h() {
        }

        /* renamed from: a */
        public final void accept(Throwable th) {
            i iVar = i.a;
            Intrinsics.checkExpressionValueIsNotNull(th, "it");
            iVar.a(th);
        }
    }

    private final WebView b() {
        Lazy lazy = this.f;
        KProperty kProperty = a[0];
        return (WebView) lazy.getValue();
    }

    private final MaterialButton d() {
        Lazy lazy = this.g;
        KProperty kProperty = a[1];
        return (MaterialButton) lazy.getValue();
    }

    public String a() {
        return this.e;
    }

    private final String f() {
        Locale locale = Locale.FRENCH;
        Intrinsics.checkExpressionValueIsNotNull(locale, "Locale.FRENCH");
        Object language = locale.getLanguage();
        Locale locale2 = Locale.getDefault();
        Intrinsics.checkExpressionValueIsNotNull(locale2, "Locale.getDefault()");
        return Intrinsics.areEqual(language, locale2.getLanguage()) ? "cgu_fr.html" : "cgu_en.html";
    }

    /* Access modifiers changed, original: protected */
    public void onCreate(Bundle bundle) {
        dagger.android.a.a((Activity) this);
        super.onCreate(bundle);
        setContentView((int) R.layout.cgu);
        g();
        com.bankeen.common.activities.a.a(this, null, 1, null);
        h();
    }

    private final void g() {
        Intent intent = getIntent();
        Intrinsics.checkExpressionValueIsNotNull(intent, "intent");
        Bundle extras = intent.getExtras();
        if (extras != null) {
            if (extras.containsKey("email")) {
                String string = extras.getString("email", "");
                Intrinsics.checkExpressionValueIsNotNull(string, "extras.getString(Extra.EMAIL, \"\")");
                this.h = string;
            }
            if (extras.containsKey("password")) {
                String string2 = extras.getString("password", "");
                Intrinsics.checkExpressionValueIsNotNull(string2, "extras.getString(Extra.PASSWORD, \"\")");
                this.i = string2;
            }
        }
    }

    public boolean onOptionsItemSelected(MenuItem menuItem) {
        Intrinsics.checkParameterIsNotNull(menuItem, "item");
        if (menuItem.getItemId() == 16908332) {
            finish();
        }
        return super.onOptionsItemSelected(menuItem);
    }

    private final void h() {
        a_((int) R.string.cgu);
        Context context = this;
        this.l = com.bankeen.tools.a.b.a(context);
        d().setIcon((Drawable) null);
        if (VERSION.SDK_INT < 21) {
            d().setBackground(ContextCompat.getDrawable(context, R.color.darkMint));
        }
        d().setOnClickListener(new c(this));
        WebSettings settings = b().getSettings();
        Intrinsics.checkExpressionValueIsNotNull(settings, "webSettings");
        settings.setAllowFileAccess(false);
        b().setWebViewClient(new d(this));
        b().getViewTreeObserver().addOnScrollChangedListener(new e(this));
        settings = b().getSettings();
        Intrinsics.checkExpressionValueIsNotNull(settings, "webViewCGU.settings");
        settings.setDefaultTextEncodingName("utf-8");
        WebView b = b();
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("file:///android_asset/cgu/");
        stringBuilder.append(f());
        b.loadUrl(stringBuilder.toString());
    }

    /* Access modifiers changed, original: protected */
    public void onDestroy() {
        com.bankeen.tools.a.b.b(this.l);
        io.reactivex.b.b bVar = this.m;
        if (bVar != null) {
            bVar.dispose();
        }
        super.onDestroy();
    }

    private final void i() {
        this.l = com.bankeen.tools.a.b.a((Context) this);
        com.bankeen.data.encryptedprefs.c cVar = this.c;
        if (cVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("encryptedPreferences");
        }
        Entry entry = Entry.EMAIL;
        String str = this.h;
        if (str == null) {
            Intrinsics.throwUninitializedPropertyAccessException("email");
        }
        cVar.b(entry, str);
        io.reactivex.b.b bVar = this.m;
        if (bVar != null) {
            bVar.dispose();
        }
        l lVar = this.b;
        if (lVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("userAuthenticationService");
        }
        String str2 = this.h;
        if (str2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("email");
        }
        str = this.i;
        if (str == null) {
            Intrinsics.throwUninitializedPropertyAccessException("password");
        }
        this.m = lVar.b(str2, str).b(io.reactivex.h.a.b()).a(io.reactivex.a.b.a.a()).a((k) new f(this)).a((io.reactivex.c.f) new g(this), (io.reactivex.c.f) h.a);
    }

    private final void j() {
        Drawable drawable;
        d().setText(R.string.cgu_accept_terms_label);
        MaterialButton d = d();
        if (VERSION.SDK_INT >= 21) {
            drawable = getDrawable(R.drawable.ic_done_white_24dp);
        } else {
            drawable = VectorDrawableCompat.create(getResources(), R.drawable.ic_done_white_24dp, null);
        }
        d.setIcon(drawable);
    }

    private final void k() {
        if (this.k) {
            d().setClickable(false);
            i();
            return;
        }
        b().flingScroll(0, ((int) Math.floor((double) (((float) b().getContentHeight()) * b().getScaleY()))) * 4);
        j();
    }

    private final void l() {
        m();
    }

    private final void m() {
        startActivity(new Intent(this, ConfirmCreationActivity.class));
    }

    public final int a(WebView webView, int i) {
        Intrinsics.checkParameterIsNotNull(webView, "webView");
        float f = (float) i;
        Context context = webView.getContext();
        Intrinsics.checkExpressionValueIsNotNull(context, "webView.context");
        Resources resources = context.getResources();
        Intrinsics.checkExpressionValueIsNotNull(resources, "webView.context.resources");
        return (int) Math.floor((double) (f * resources.getDisplayMetrics().density));
    }
}