package com.bankeen.tools.notifications;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.support.v4.app.Fragment;
import android.support.v7.app.ActionBar;
import android.support.v7.app.AppCompatActivity;
import android.view.MenuItem;
import com.bankeen.R;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

@Metadata(bv = {1, 0, 3}, d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u0000 \u000f2\u00020\u0001:\u0002\u000f\u0010B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0007\u001a\u00020\b2\b\u0010\t\u001a\u0004\u0018\u00010\nH\u0016J\u0012\u0010\u000b\u001a\u00020\f2\b\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096D\u00a2\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006\u00a8\u0006\u0011"}, d2 = {"Lcom/bankeen/tools/notifications/BkDeepLinkActivity;", "Lcom/bankeen/common/activities/BaseActivity;", "()V", "screenName", "", "getScreenName", "()Ljava/lang/String;", "onCreate", "", "savedInstanceState", "Landroid/os/Bundle;", "onOptionsItemSelected", "", "item", "Landroid/view/MenuItem;", "Companion", "DeepLinks", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
/* compiled from: BkDeepLinkActivity.kt */
public final class BkDeepLinkActivity extends com.bankeen.common.activities.a {
    public static final a a = new a();
    private final String b = "BkDeepLink";

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\f"}, d2 = {"Lcom/bankeen/tools/notifications/BkDeepLinkActivity$Companion;", "", "()V", "EXTRA_FRAGMENT_CLASS", "", "EXTRA_TITLE", "newIntent", "Landroid/content/Intent;", "context", "Landroid/content/Context;", "deepLink", "Lcom/bankeen/tools/notifications/BkDeepLinkActivity$DeepLinks;", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
    /* compiled from: BkDeepLinkActivity.kt */
    public static final class a {
        private a() {
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final Intent a(Context context, b bVar) {
            Intrinsics.checkParameterIsNotNull(context, "context");
            Intrinsics.checkParameterIsNotNull(bVar, "deepLink");
            Intent intent = new Intent(context, BkDeepLinkActivity.class);
            intent.putExtra("extra:title", context.getString(bVar.b()));
            intent.putExtra("extra:fragmentClass", bVar.a());
            return intent;
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\b\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0017\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nj\u0002\b\u000bj\u0002\b\f\u00a8\u0006\r"}, d2 = {"Lcom/bankeen/tools/notifications/BkDeepLinkActivity$DeepLinks;", "", "fragmentClass", "", "titleId", "", "(Ljava/lang/String;ILjava/lang/String;I)V", "getFragmentClass", "()Ljava/lang/String;", "getTitleId", "()I", "BUDGETS", "CATEGORIES", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
    /* compiled from: BkDeepLinkActivity.kt */
    public enum b {
        BUDGETS(r3, R.string.bottom_bar_budget),
        CATEGORIES(r3, R.string.bottom_bar_categories);
        
        private final String d;
        private final int e;

        private b(String str, int i) {
            this.d = str;
            this.e = i;
        }

        public final String a() {
            return this.d;
        }

        public final int b() {
            return this.e;
        }
    }

    public String a() {
        return this.b;
    }

    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView((int) R.layout.fragment_generic_activity);
        String stringExtra = getIntent().getStringExtra("extra:title");
        String stringExtra2 = getIntent().getStringExtra("extra:fragmentClass");
        com.bankeen.b.a aVar = new com.bankeen.b.a();
        aVar.a((AppCompatActivity) this);
        ActionBar a = aVar.a();
        if (a != null) {
            a.setHomeButtonEnabled(true);
        }
        if (a != null) {
            a.setDisplayHomeAsUpEnabled(true);
        }
        if (a != null) {
            a.setTitle((CharSequence) stringExtra);
        }
        Fragment instantiate = Fragment.instantiate(this, stringExtra2, new Bundle());
        if (instantiate != null) {
            getSupportFragmentManager().beginTransaction().replace(R.id.fragment_gen_container, instantiate, null).commit();
        }
    }

    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (menuItem == null || menuItem.getItemId() != 16908332) {
            return super.onOptionsItemSelected(menuItem);
        }
        onBackPressed();
        return true;
    }
}