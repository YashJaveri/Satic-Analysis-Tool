package com.bankeen.ui.feed;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.net.http.SslError;
import android.os.Bundle;
import android.os.Parcelable;
import android.support.v4.app.Fragment;
import android.support.v4.app.FragmentActivity;
import android.util.DisplayMetrics;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.webkit.SslErrorHandler;
import android.webkit.ValueCallback;
import android.webkit.WebChromeClient;
import android.webkit.WebChromeClient.FileChooserParams;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import android.widget.ProgressBar;
import com.bankeen.R;
import com.bankeen.utils.b.e;
import com.bankeen.utils.i;
import com.facebook.share.internal.ShareConstants;
import com.google.android.gms.analytics.ecommerce.Promotion;
import java.io.File;
import java.io.IOException;
import javax.inject.Inject;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.KProperty;
import org.springframework.http.MediaType;
import org.springframework.util.ResourceUtils;

@Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0093\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u001e\u0018\u0000 E2\u00020\u00012\u00020\u0002:\u0001EB\u0005\u00a2\u0006\u0002\u0010\u0003J\n\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0002J\r\u0010\u001d\u001a\u00020\u001eH\u0002\u00a2\u0006\u0002\u0010\u001fJ\b\u0010 \u001a\u00020!H\u0002J\u0018\u0010\"\u001a\u00020!2\u0006\u0010#\u001a\u00020\u00052\u0006\u0010$\u001a\u00020%H\u0002J\u0006\u0010&\u001a\u00020%J\"\u0010'\u001a\u00020!2\u0006\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020)2\b\u0010+\u001a\u0004\u0018\u00010\u001cH\u0016J\u0012\u0010,\u001a\u00020!2\b\u0010-\u001a\u0004\u0018\u00010.H\u0016J\u0012\u0010/\u001a\u00020!2\b\u00100\u001a\u0004\u0018\u000101H\u0016J&\u00102\u001a\u0004\u0018\u0001032\u0006\u00104\u001a\u0002052\b\u00106\u001a\u0004\u0018\u0001072\b\u00100\u001a\u0004\u0018\u000101H\u0016J\b\u00108\u001a\u00020!H\u0016J\u0012\u00109\u001a\u00020%2\b\u0010:\u001a\u0004\u0018\u00010;H\u0016J\b\u0010<\u001a\u00020!H\u0016J\b\u0010=\u001a\u00020!H\u0016J\u001a\u0010>\u001a\u00020!2\u0006\u0010?\u001a\u0002032\b\u00100\u001a\u0004\u0018\u000101H\u0016J\b\u0010@\u001a\u00020!H\u0002J\b\u0010A\u001a\u00020!H\u0002J\u0010\u0010B\u001a\u00020!2\u0006\u0010C\u001a\u00020DH\u0016R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0006\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\t0\b\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\n\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\f\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\f\u0010\rR\u001e\u0010\u0010\u001a\u00020\u00118\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\b\u0012\u0010\u0013\"\u0004\b\u0014\u0010\u0015R\u001b\u0010\u0016\u001a\u00020\u00178BX\u0082\u0084\u0002\u00a2\u0006\f\n\u0004\b\u001a\u0010\u000f\u001a\u0004\b\u0018\u0010\u0019\u00a8\u0006F"}, d2 = {"Lcom/bankeen/ui/feed/BkWebViewFragment;", "Landroid/support/v4/app/Fragment;", "Lcom/bankeen/ui/feed/BkWebViewContract$View;", "()V", "cameraPhotoPath", "", "filePathCallback", "Landroid/webkit/ValueCallback;", "", "Landroid/net/Uri;", "loader", "Landroid/widget/ProgressBar;", "getLoader", "()Landroid/widget/ProgressBar;", "loader$delegate", "Lkotlin/Lazy;", "presenter", "Lcom/bankeen/ui/feed/BkWebViewContract$Presenter;", "getPresenter$app_prodRelease", "()Lcom/bankeen/ui/feed/BkWebViewContract$Presenter;", "setPresenter$app_prodRelease", "(Lcom/bankeen/ui/feed/BkWebViewContract$Presenter;)V", "webView", "Landroid/webkit/WebView;", "getWebView", "()Landroid/webkit/WebView;", "webView$delegate", "createTakePictureIntent", "Landroid/content/Intent;", "createWebChromeClientObject", "com/bankeen/ui/feed/BkWebViewFragment$createWebChromeClientObject$1", "()Lcom/bankeen/ui/feed/BkWebViewFragment$createWebChromeClientObject$1;", "hideProgress", "", "loadPage", "url", "domStorageEnabled", "", "manageBackNavigation", "onActivityResult", "requestCode", "", "resultCode", "data", "onAttach", "context", "Landroid/content/Context;", "onCreate", "savedInstanceState", "Landroid/os/Bundle;", "onCreateView", "Landroid/view/View;", "inflater", "Landroid/view/LayoutInflater;", "container", "Landroid/view/ViewGroup;", "onDestroy", "onOptionsItemSelected", "item", "Landroid/view/MenuItem;", "onStart", "onStop", "onViewCreated", "view", "setupWebView", "showProgress", "update", "viewModel", "Lcom/bankeen/ui/feed/ViewModel;", "Companion", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
/* compiled from: BkWebViewFragment.kt */
public final class b extends Fragment implements com.bankeen.ui.feed.a.b {
    static final /* synthetic */ KProperty[] a = new KProperty[]{Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(b.class), "webView", "getWebView()Landroid/webkit/WebView;")), Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(b.class), "loader", "getLoader()Landroid/widget/ProgressBar;"))};
    public static final a c = new a();
    @Inject
    public com.bankeen.ui.feed.a.a b;
    private final Lazy d = com.bankeen.utils.b.a((Fragment) this, (int) R.id.webview);
    private final Lazy e = com.bankeen.utils.b.a((Fragment) this, (int) R.id.pb);
    private ValueCallback<Uri[]> f;
    private String g;

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0004H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\b"}, d2 = {"Lcom/bankeen/ui/feed/BkWebViewFragment$Companion;", "", "()V", "ARG_URL", "", "newInstance", "Landroid/support/v4/app/Fragment;", "url", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
    /* compiled from: BkWebViewFragment.kt */
    public static final class a {
        private a() {
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @JvmStatic
        public final Fragment a(String str) {
            Intrinsics.checkParameterIsNotNull(str, "url");
            b bVar = new b();
            Bundle bundle = new Bundle();
            bundle.putString("arg:url", str);
            bVar.setArguments(bundle);
            return bVar;
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J,\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0012\u0010\u0006\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\t0\b0\u00072\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a8\u0006\f"}, d2 = {"com/bankeen/ui/feed/BkWebViewFragment$createWebChromeClientObject$1", "Landroid/webkit/WebChromeClient;", "onShowFileChooser", "", "webView", "Landroid/webkit/WebView;", "valueCallback", "Landroid/webkit/ValueCallback;", "", "Landroid/net/Uri;", "fileChooserParams", "Landroid/webkit/WebChromeClient$FileChooserParams;", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
    /* compiled from: BkWebViewFragment.kt */
    public static final class b extends WebChromeClient {
        final /* synthetic */ b a;

        b(b bVar) {
            this.a = bVar;
        }

        public boolean onShowFileChooser(WebView webView, ValueCallback<Uri[]> valueCallback, FileChooserParams fileChooserParams) {
            Intrinsics.checkParameterIsNotNull(webView, "webView");
            Intrinsics.checkParameterIsNotNull(valueCallback, "valueCallback");
            Intrinsics.checkParameterIsNotNull(fileChooserParams, "fileChooserParams");
            try {
                ValueCallback b = this.a.f;
                if (b != null) {
                    b.onReceiveValue(null);
                }
                this.a.f = valueCallback;
                Intent intent = new Intent("android.intent.action.GET_CONTENT");
                intent.addCategory("android.intent.category.OPENABLE");
                intent.setType(MediaType.ALL_VALUE);
                Intent[] intentArr = this.a.h() != null ? new Intent[]{this.a.h()} : new Intent[0];
                Intent intent2 = new Intent("android.intent.action.CHOOSER");
                intent2.putExtra("android.intent.extra.INTENT", intent);
                intent2.putExtra("android.intent.extra.TITLE", "Image Chooser");
                intent2.putExtra("android.intent.extra.INITIAL_INTENTS", (Parcelable[]) intentArr);
                this.a.startActivityForResult(intent2, 26);
                return true;
            } catch (Exception e) {
                i.a.a((Throwable) e);
                return false;
            }
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u00001\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J \u0010\b\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\fH\u0016J\u0018\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u000f"}, d2 = {"com/bankeen/ui/feed/BkWebViewFragment$setupWebView$1", "Landroid/webkit/WebViewClient;", "onPageFinished", "", "view", "Landroid/webkit/WebView;", "url", "", "onReceivedSslError", "handler", "Landroid/webkit/SslErrorHandler;", "error", "Landroid/net/http/SslError;", "shouldOverrideUrlLoading", "", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
    /* compiled from: BkWebViewFragment.kt */
    public static final class c extends WebViewClient {
        final /* synthetic */ b a;
        final /* synthetic */ float b;

        c(b bVar, float f) {
            this.a = bVar;
            this.b = f;
        }

        public void onPageFinished(WebView webView, String str) {
            Intrinsics.checkParameterIsNotNull(webView, Promotion.ACTION_VIEW);
            Intrinsics.checkParameterIsNotNull(str, "url");
            this.a.a().a(str);
            webView = this.a.c();
            StringBuilder stringBuilder = new StringBuilder();
            stringBuilder.append("javascript:var scale = ");
            stringBuilder.append(this.b);
            stringBuilder.append(" / document.body.scrollWidth; document.body.style.zoom = scale;");
            webView.loadUrl(stringBuilder.toString());
        }

        public boolean shouldOverrideUrlLoading(WebView webView, String str) {
            Intrinsics.checkParameterIsNotNull(webView, Promotion.ACTION_VIEW);
            Intrinsics.checkParameterIsNotNull(str, "url");
            if (au.a(str)) {
                au.a(this.a.getContext(), str);
                return true;
            } else if (StringsKt__StringsKt.contains$default((CharSequence) str, (CharSequence) "tel:", false, 2, null)) {
                this.a.startActivity(new Intent("android.intent.action.DIAL", Uri.parse(str)));
                return true;
            } else {
                Uri parse = Uri.parse(str);
                Intrinsics.checkExpressionValueIsNotNull(parse, ShareConstants.MEDIA_URI);
                return Intrinsics.areEqual(parse.getScheme(), (Object) "perspecteev://");
            }
        }

        public void onReceivedSslError(WebView webView, SslErrorHandler sslErrorHandler, SslError sslError) {
            Intrinsics.checkParameterIsNotNull(webView, Promotion.ACTION_VIEW);
            Intrinsics.checkParameterIsNotNull(sslErrorHandler, "handler");
            Intrinsics.checkParameterIsNotNull(sslError, "error");
            sslErrorHandler.cancel();
        }
    }

    private final WebView c() {
        Lazy lazy = this.d;
        KProperty kProperty = a[0];
        return (WebView) lazy.getValue();
    }

    private final ProgressBar d() {
        Lazy lazy = this.e;
        KProperty kProperty = a[1];
        return (ProgressBar) lazy.getValue();
    }

    public final com.bankeen.ui.feed.a.a a() {
        com.bankeen.ui.feed.a.a aVar = this.b;
        if (aVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("presenter");
        }
        return aVar;
    }

    public void onAttach(Context context) {
        dagger.android.a.a.a(this);
        super.onAttach(context);
    }

    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setHasOptionsMenu(true);
    }

    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (menuItem == null) {
            Intrinsics.throwNpe();
        }
        if (menuItem.getItemId() != 16908332) {
            return super.onOptionsItemSelected(menuItem);
        }
        FragmentActivity activity = getActivity();
        if (activity == null) {
            Intrinsics.throwNpe();
        }
        activity.finish();
        return true;
    }

    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        Intrinsics.checkParameterIsNotNull(layoutInflater, "inflater");
        return layoutInflater.inflate(R.layout.fragment_webview, viewGroup, false);
    }

    public void onViewCreated(View view, Bundle bundle) {
        Intrinsics.checkParameterIsNotNull(view, Promotion.ACTION_VIEW);
        super.onViewCreated(view, bundle);
        e();
    }

    private final void e() {
        DisplayMetrics displayMetrics = new DisplayMetrics();
        FragmentActivity activity = getActivity();
        if (activity == null) {
            Intrinsics.throwNpe();
        }
        Intrinsics.checkExpressionValueIsNotNull(activity, "activity!!");
        WindowManager windowManager = activity.getWindowManager();
        Intrinsics.checkExpressionValueIsNotNull(windowManager, "activity!!.windowManager");
        windowManager.getDefaultDisplay().getMetrics(displayMetrics);
        float f = ((float) displayMetrics.widthPixels) / displayMetrics.density;
        WebSettings settings = c().getSettings();
        Intrinsics.checkExpressionValueIsNotNull(settings, "webSettings");
        settings.setJavaScriptEnabled(true);
        settings.setAllowFileAccess(false);
        settings.setJavaScriptCanOpenWindowsAutomatically(true);
        c().setWebViewClient(new c(this, f));
        c().setWebChromeClient(i());
    }

    public void onStart() {
        super.onStart();
        com.bankeen.ui.feed.a.a aVar = this.b;
        if (aVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("presenter");
        }
        aVar.a((com.bankeen.ui.feed.a.b) this);
    }

    public void onStop() {
        com.bankeen.ui.feed.a.a aVar = this.b;
        if (aVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("presenter");
        }
        aVar.a();
        super.onStop();
    }

    public final boolean b() {
        if (!c().canGoBack()) {
            return false;
        }
        c().goBack();
        return true;
    }

    public void a(bf bfVar) {
        Intrinsics.checkParameterIsNotNull(bfVar, "viewModel");
        if (Intrinsics.areEqual((Object) bfVar, av.a)) {
            f();
        } else if (Intrinsics.areEqual((Object) bfVar, be.a)) {
            g();
        } else if (bfVar instanceof aw) {
            aw awVar = (aw) bfVar;
            a(awVar.a(), awVar.b());
        } else if (bfVar instanceof ax) {
            g();
        }
    }

    private final void a(String str, boolean z) {
        WebSettings settings = c().getSettings();
        Intrinsics.checkExpressionValueIsNotNull(settings, "webView.settings");
        settings.setDomStorageEnabled(z);
        c().loadUrl(str);
    }

    private final void f() {
        d().setVisibility(0);
    }

    private final void g() {
        d().setVisibility(8);
    }

    public void onDestroy() {
        com.bankeen.ui.feed.a.a aVar = this.b;
        if (aVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("presenter");
        }
        aVar.b();
        super.onDestroy();
    }

    private final Intent h() {
        Intent intent = new Intent("android.media.action.IMAGE_CAPTURE");
        FragmentActivity activity = getActivity();
        if (intent.resolveActivity(activity != null ? activity.getPackageManager() : null) == null) {
            return null;
        }
        try {
            File a = e.a.a();
            intent.putExtra("PhotoPath", this.g);
            StringBuilder stringBuilder = new StringBuilder();
            stringBuilder.append(ResourceUtils.FILE_URL_PREFIX);
            stringBuilder.append(a.getAbsolutePath());
            this.g = stringBuilder.toString();
            intent.putExtra("output", Uri.fromFile(a));
            return intent;
        } catch (IOException e) {
            i.a.a((Throwable) e);
            return null;
        }
    }

    private final b i() {
        return new b(this);
    }

    public void onActivityResult(int i, int i2, Intent intent) {
        if (i != 26 || this.f == null) {
            super.onActivityResult(i, i2, intent);
            return;
        }
        Object obj = (Uri[]) null;
        if (i2 == -1) {
            String str;
            Uri parse;
            if (intent == null) {
                str = this.g;
                if (str != null) {
                    obj = new Uri[1];
                    parse = Uri.parse(str);
                    Intrinsics.checkExpressionValueIsNotNull(parse, "Uri.parse(cameraPhotoPath)");
                    obj[0] = parse;
                }
            } else {
                str = intent.getDataString();
                if (str != null) {
                    obj = new Uri[1];
                    parse = Uri.parse(str);
                    Intrinsics.checkExpressionValueIsNotNull(parse, "Uri.parse(dataString)");
                    obj[0] = parse;
                }
            }
        }
        ValueCallback valueCallback = this.f;
        if (valueCallback != null) {
            valueCallback.onReceiveValue(obj);
        }
        this.f = (ValueCallback) null;
    }
}