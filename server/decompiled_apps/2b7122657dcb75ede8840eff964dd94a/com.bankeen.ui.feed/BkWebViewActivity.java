package com.bankeen.ui.feed;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.support.annotation.StringRes;
import android.support.v4.app.Fragment;
import android.support.v4.app.FragmentTransaction;
import android.support.v7.widget.Toolbar;
import com.bankeen.R;
import com.bankeen.common.activities.c;
import com.bankeen.utils.b;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.KProperty;

@Metadata(bv = {1, 0, 3}, d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u0005\u00a2\u0006\u0002\u0010\u0002J\b\u0010\u0011\u001a\u00020\u0012H\u0016J\u0012\u0010\u0013\u001a\u00020\u00122\b\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0014J\u0010\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u0004H\u0002R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096D\u00a2\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006R\u001b\u0010\u0007\u001a\u00020\b8BX\u0082\u0084\u0002\u00a2\u0006\f\n\u0004\b\u000b\u0010\f\u001a\u0004\b\t\u0010\nR\u0016\u0010\r\u001a\u0004\u0018\u00010\u000e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\b\u000f\u0010\u0010\u00a8\u0006\u0019"}, d2 = {"Lcom/bankeen/ui/feed/BkWebViewActivity;", "Lcom/bankeen/common/activities/BkConnectedActivity;", "()V", "screenName", "", "getScreenName", "()Ljava/lang/String;", "toolbar", "Landroid/support/v7/widget/Toolbar;", "getToolbar", "()Landroid/support/v7/widget/Toolbar;", "toolbar$delegate", "Lkotlin/Lazy;", "webViewFragment", "Lcom/bankeen/ui/feed/BkWebViewFragment;", "getWebViewFragment", "()Lcom/bankeen/ui/feed/BkWebViewFragment;", "onBackPressed", "", "onCreate", "savedInstanceState", "Landroid/os/Bundle;", "setupAppBar", "title", "Companion", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
/* compiled from: BkWebViewActivity.kt */
public final class BkWebViewActivity extends c {
    static final /* synthetic */ KProperty[] a = new KProperty[]{Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(BkWebViewActivity.class), "toolbar", "getToolbar()Landroid/support/v7/widget/Toolbar;"))};
    public static final a b = new a();
    private final String c = "BkWebView";
    private final Lazy d = b.a((Activity) this, (int) R.id.app_bar_toolbar);

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002\u00a2\u0006\u0002\u0010\u0002J\"\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\b\b\u0001\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u0004H\u0007J\u0018\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u0004H\u0007J \u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u0004H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"}, d2 = {"Lcom/bankeen/ui/feed/BkWebViewActivity$Companion;", "", "()V", "EXTRA_TITLE", "", "EXTRA_URL", "FRAGMENT_TAG_WEB_VIEW", "newIntent", "Landroid/content/Intent;", "context", "Landroid/content/Context;", "titleRes", "", "url", "title", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
    /* compiled from: BkWebViewActivity.kt */
    public static final class a {
        private a() {
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @JvmStatic
        public final Intent a(Context context, @StringRes int i, String str) {
            Intrinsics.checkParameterIsNotNull(context, "context");
            Intrinsics.checkParameterIsNotNull(str, "url");
            a aVar = this;
            String string = context.getString(i);
            Intrinsics.checkExpressionValueIsNotNull(string, "context.getString(titleRes)");
            return aVar.a(context, string, str);
        }

        @JvmStatic
        public final Intent a(Context context, String str) {
            Intrinsics.checkParameterIsNotNull(context, "context");
            Intrinsics.checkParameterIsNotNull(str, "url");
            return a(context, "Bankin'", str);
        }

        @JvmStatic
        public final Intent a(Context context, String str, String str2) {
            Intrinsics.checkParameterIsNotNull(context, "context");
            Intrinsics.checkParameterIsNotNull(str, "title");
            Intrinsics.checkParameterIsNotNull(str2, "url");
            Intent intent = new Intent(context, BkWebViewActivity.class);
            intent.putExtra("extra:title", str);
            intent.putExtra("extra:url", str2);
            return intent;
        }
    }

    @JvmStatic
    public static final Intent a(Context context, @StringRes int i, String str) {
        return b.a(context, i, str);
    }

    @JvmStatic
    public static final Intent a(Context context, String str) {
        return b.a(context, str);
    }

    @JvmStatic
    public static final Intent a(Context context, String str, String str2) {
        return b.a(context, str, str2);
    }

    private final Toolbar b() {
        Lazy lazy = this.d;
        KProperty kProperty = a[0];
        return (Toolbar) lazy.getValue();
    }

    public String a() {
        return this.c;
    }

    private final b d() {
        Fragment findFragmentByTag = getSupportFragmentManager().findFragmentByTag("fragment_tag:web_view");
        return findFragmentByTag != null ? (b) findFragmentByTag : null;
    }

    /* Access modifiers changed, original: protected */
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView((int) R.layout.activity_webview);
        String stringExtra = getIntent().getStringExtra("extra:title");
        String stringExtra2 = getIntent().getStringExtra("extra:url");
        if (bundle == null) {
            FragmentTransaction beginTransaction = getSupportFragmentManager().beginTransaction();
            com.bankeen.ui.feed.b.a aVar = b.c;
            Intrinsics.checkExpressionValueIsNotNull(stringExtra2, "url");
            beginTransaction.add(R.id.container, aVar.a(stringExtra2), "fragment_tag:web_view").commit();
        }
        Intrinsics.checkExpressionValueIsNotNull(stringExtra, "title");
        d(stringExtra);
    }

    private final void d(String str) {
        a(this);
        i();
        b().setNavigationIcon((int) R.drawable.ic_close_24dp);
        b(str);
    }

    public void onBackPressed() {
        b d = d();
        if (d == null || !d.b()) {
            super.onBackPressed();
        }
    }
}