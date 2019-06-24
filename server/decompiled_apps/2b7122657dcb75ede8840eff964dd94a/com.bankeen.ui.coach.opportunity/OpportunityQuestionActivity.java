package com.bankeen.ui.coach.opportunity;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.support.v4.content.ContextCompat;
import android.support.v7.app.ActionBar;
import android.support.v7.app.AppCompatActivity;
import android.support.v7.widget.Toolbar;
import android.view.Menu;
import android.view.MenuItem;
import android.view.Window;
import android.webkit.JavascriptInterface;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import android.widget.ProgressBar;
import com.bankeen.R;
import com.bankeen.data.repository.bs;
import com.bankeen.data.repository.by;
import com.bankeen.utils.i;
import io.reactivex.c.f;
import javax.inject.Inject;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.TypeCastException;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.KProperty;

@Metadata(bv = {1, 0, 3}, d1 = {"\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u0000 12\u00020\u0001:\u000212B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\u0006\u0010\u001f\u001a\u00020\fH\u0002J\b\u0010 \u001a\u00020!H\u0002J\b\u0010\"\u001a\u00020!H\u0002J\b\u0010#\u001a\u00020!H\u0016J\u0012\u0010$\u001a\u00020!2\b\u0010%\u001a\u0004\u0018\u00010&H\u0014J\u0010\u0010'\u001a\u00020(2\u0006\u0010)\u001a\u00020*H\u0016J\b\u0010+\u001a\u00020!H\u0016J\u0012\u0010,\u001a\u00020(2\b\u0010-\u001a\u0004\u0018\u00010.H\u0016J\b\u0010/\u001a\u00020!H\u0002J\b\u00100\u001a\u00020!H\u0002R\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\f\n\u0004\b\u0007\u0010\b\u001a\u0004\b\u0005\u0010\u0006R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u00020\fX\u0096D\u00a2\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0012\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\f\n\u0004\b\u0016\u0010\b\u001a\u0004\b\u0014\u0010\u0015R\u001e\u0010\u0017\u001a\u00020\u00188\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\b\u0019\u0010\u001a\"\u0004\b\u001b\u0010\u001c\u00a8\u00063"}, d2 = {"Lcom/bankeen/ui/coach/opportunity/OpportunityQuestionActivity;", "Lcom/bankeen/common/activities/BkConnectedActivity;", "()V", "loader", "Landroid/widget/ProgressBar;", "getLoader", "()Landroid/widget/ProgressBar;", "loader$delegate", "Lkotlin/Lazy;", "opportunityId", "", "questionUrl", "", "screenName", "getScreenName", "()Ljava/lang/String;", "superTokenDisposable", "Lio/reactivex/disposables/Disposable;", "webView", "Landroid/webkit/WebView;", "getWebView", "()Landroid/webkit/WebView;", "webView$delegate", "webViewRepository", "Lcom/bankeen/data/repository/WebViewRepository;", "getWebViewRepository", "()Lcom/bankeen/data/repository/WebViewRepository;", "setWebViewRepository", "(Lcom/bankeen/data/repository/WebViewRepository;)V", "createDeepLink", "Landroid/content/Intent;", "url", "getSuperToken", "", "hideLoader", "onBackPressed", "onCreate", "savedInstanceState", "Landroid/os/Bundle;", "onCreateOptionsMenu", "", "menu", "Landroid/view/Menu;", "onDestroy", "onOptionsItemSelected", "item", "Landroid/view/MenuItem;", "setupAppBar", "setupWebView", "Companion", "FormInterface", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
/* compiled from: OpportunityQuestionActivity.kt */
public final class OpportunityQuestionActivity extends com.bankeen.common.activities.c {
    static final /* synthetic */ KProperty[] a = new KProperty[]{Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(OpportunityQuestionActivity.class), "webView", "getWebView()Landroid/webkit/WebView;")), Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(OpportunityQuestionActivity.class), "loader", "getLoader()Landroid/widget/ProgressBar;"))};
    public static final a c = new a();
    @Inject
    public by b;
    private final String d = "OpportunityQuestion";
    private io.reactivex.b.b e;
    private long f;
    private String g = "";
    private final Lazy i = com.bankeen.utils.b.a((Activity) this, (int) R.id.webview);
    private final Lazy j = com.bankeen.utils.b.a((Activity) this, (int) R.id.opp_loader);

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002\u00a2\u0006\u0002\u0010\u0002J \u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"}, d2 = {"Lcom/bankeen/ui/coach/opportunity/OpportunityQuestionActivity$Companion;", "", "()V", "ARG_OPPORTUNITY_ID", "", "ARG_QUESTION_URL", "QUESTION_PARAM_SERVER_ELEMENT_ID", "QUESTION_PARAM_TOKEN_UUID", "start", "", "activity", "Landroid/app/Activity;", "opportunityId", "", "url", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
    /* compiled from: OpportunityQuestionActivity.kt */
    public static final class a {
        private a() {
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final void a(Activity activity, long j, String str) {
            Intrinsics.checkParameterIsNotNull(activity, "activity");
            Intent intent = new Intent(activity, OpportunityQuestionActivity.class);
            intent.putExtra("arg:opportunityId", j);
            intent.putExtra("arg:questionUrl", str);
            activity.startActivityForResult(intent, 27);
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\b\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\b\u0010\u0007\u001a\u00020\bH\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"}, d2 = {"Lcom/bankeen/ui/coach/opportunity/OpportunityQuestionActivity$FormInterface;", "", "context", "Landroid/content/Context;", "opportunityId", "", "(Landroid/content/Context;J)V", "getResultFromWebView", "", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
    /* compiled from: OpportunityQuestionActivity.kt */
    private static final class b {
        private final Context a;
        private final long b;

        public b(Context context, long j) {
            Intrinsics.checkParameterIsNotNull(context, "context");
            this.a = context;
            this.b = j;
        }

        @JavascriptInterface
        public final void getResultFromWebView() {
            Intent intent = new Intent();
            intent.putExtra("arg:opportunityId", this.b);
            Context context = this.a;
            if (context != null) {
                ((Activity) context).setResult(-1, intent);
                ((Activity) this.a).finish();
                return;
            }
            throw new TypeCastException("null cannot be cast to non-null type android.app.Activity");
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\b\u0010\u0004\u001a\u0004\u0018\u00010\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016J\u001c\u0010\b\u001a\u00020\t2\b\u0010\u0004\u001a\u0004\u0018\u00010\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\n"}, d2 = {"com/bankeen/ui/coach/opportunity/OpportunityQuestionActivity$setupWebView$1", "Landroid/webkit/WebViewClient;", "onPageFinished", "", "view", "Landroid/webkit/WebView;", "url", "", "shouldOverrideUrlLoading", "", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
    /* compiled from: OpportunityQuestionActivity.kt */
    public static final class e extends WebViewClient {
        final /* synthetic */ OpportunityQuestionActivity a;

        e(OpportunityQuestionActivity opportunityQuestionActivity) {
            this.a = opportunityQuestionActivity;
        }

        public boolean shouldOverrideUrlLoading(WebView webView, String str) {
            if (str == null || !StringsKt__StringsJVMKt.startsWith$default(str, "bankin://", false, 2, null)) {
                return super.shouldOverrideUrlLoading(webView, str);
            }
            Intent a = this.a.d(str);
            if (a != null) {
                this.a.startActivity(a);
            }
            return true;
        }

        public void onPageFinished(WebView webView, String str) {
            this.a.m();
            super.onPageFinished(webView, str);
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u001a\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004 \u0005*\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\b\u0006"}, d2 = {"<anonymous>", "", "result", "Lcom/bankeen/data/common/Result;", "Lcom/bankeen/data/repository/SuperToken;", "kotlin.jvm.PlatformType", "accept"}, k = 3, mv = {1, 1, 13})
    /* compiled from: OpportunityQuestionActivity.kt */
    static final class c<T> implements f<com.bankeen.data.common.f<bs>> {
        final /* synthetic */ OpportunityQuestionActivity a;

        c(OpportunityQuestionActivity opportunityQuestionActivity) {
            this.a = opportunityQuestionActivity;
        }

        /* renamed from: a */
        public final void accept(com.bankeen.data.common.f<bs> fVar) {
            Intrinsics.checkExpressionValueIsNotNull(fVar, "result");
            if (fVar.f()) {
                this.a.b().loadUrl(Uri.parse(this.a.g).buildUpon().appendQueryParameter("token_uuid", ((bs) fVar.j()).a()).toString());
            }
            if (fVar.h()) {
                com.bankeen.utils.b.a.d.a(this.a.findViewById(16908290), (int) R.string.error_generic);
            }
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\b\u0005"}, d2 = {"<anonymous>", "", "it", "", "kotlin.jvm.PlatformType", "accept"}, k = 3, mv = {1, 1, 13})
    /* compiled from: OpportunityQuestionActivity.kt */
    static final class d<T> implements f<Throwable> {
        public static final d a = new d();

        d() {
        }

        /* renamed from: a */
        public final void accept(Throwable th) {
            i iVar = i.a;
            Intrinsics.checkExpressionValueIsNotNull(th, "it");
            iVar.a(th);
        }
    }

    private final WebView b() {
        Lazy lazy = this.i;
        KProperty kProperty = a[0];
        return (WebView) lazy.getValue();
    }

    private final ProgressBar d() {
        Lazy lazy = this.j;
        KProperty kProperty = a[1];
        return (ProgressBar) lazy.getValue();
    }

    public String a() {
        return this.d;
    }

    /* Access modifiers changed, original: protected */
    public void onCreate(Bundle bundle) {
        dagger.android.a.a((Activity) this);
        super.onCreate(bundle);
        setContentView((int) R.layout.opportunity_question);
        this.f = getIntent().getLongExtra("arg:opportunityId", 0);
        String stringExtra = getIntent().getStringExtra("arg:questionUrl");
        Intrinsics.checkExpressionValueIsNotNull(stringExtra, "intent.getStringExtra(ARG_QUESTION_URL)");
        this.g = stringExtra;
        j();
        if (com.bankeen.utils.d.a.a(this.g)) {
            k();
        } else {
            com.bankeen.utils.b.a.d.a(findViewById(16908290), (int) R.string.error_generic);
        }
    }

    public void onDestroy() {
        io.reactivex.b.b bVar = this.e;
        if (bVar != null) {
            bVar.dispose();
        }
        super.onDestroy();
    }

    public boolean onCreateOptionsMenu(Menu menu) {
        Intrinsics.checkParameterIsNotNull(menu, "menu");
        getMenuInflater().inflate(R.menu.menu_opportunity_question, menu);
        return true;
    }

    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (menuItem == null) {
            return super.onOptionsItemSelected(menuItem);
        }
        int itemId = menuItem.getItemId();
        boolean z = true;
        if (itemId == 16908332) {
            onBackPressed();
        } else if (itemId != R.id.menu_opportunity_question_close) {
            z = super.onOptionsItemSelected(menuItem);
        } else {
            finish();
        }
        return z;
    }

    public void onBackPressed() {
        if (b().canGoBack()) {
            b().goBack();
        } else {
            super.onBackPressed();
        }
    }

    private final void j() {
        Toolbar toolbar = (Toolbar) findViewById(R.id.opportunity_question_toolbar);
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
    }

    private final void k() {
        WebSettings settings = b().getSettings();
        Intrinsics.checkExpressionValueIsNotNull(settings, "webSettings");
        settings.setJavaScriptEnabled(true);
        settings.setAllowFileAccess(false);
        settings.setJavaScriptCanOpenWindowsAutomatically(true);
        b().setWebViewClient(new e(this));
        b().addJavascriptInterface(new b(this, this.f), "FormInterface");
        l();
    }

    private final void l() {
        if (com.bankeen.utils.d.a.a(this.g)) {
            by byVar = this.b;
            if (byVar == null) {
                Intrinsics.throwUninitializedPropertyAccessException("webViewRepository");
            }
            this.e = byVar.a().b(io.reactivex.h.a.b()).a(io.reactivex.a.b.a.a()).a((f) new c(this), (f) d.a);
        }
    }

    private final Intent d(String str) {
        Uri parse = Uri.parse(str);
        com.bankeen.tools.notifications.a.a aVar = com.bankeen.tools.notifications.a.a;
        parse = parse.buildUpon().build();
        Intrinsics.checkExpressionValueIsNotNull(parse, "uri.buildUpon().build()");
        com.bankeen.tools.notifications.a a = aVar.a(parse);
        if (a != null) {
            return a.a((Context) this);
        }
        i iVar = i.a;
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("unknown deep link: ");
        stringBuilder.append(str);
        iVar.a((Throwable) new IllegalArgumentException(stringBuilder.toString()));
        return null;
    }

    private final void m() {
        d().setVisibility(8);
    }
}