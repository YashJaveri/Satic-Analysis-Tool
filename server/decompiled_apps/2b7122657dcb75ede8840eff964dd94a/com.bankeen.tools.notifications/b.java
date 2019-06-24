package com.bankeen.tools.notifications;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.support.v4.app.TaskStackBuilder;
import android.widget.Toast;
import com.bankeen.R;
import com.bankeen.balance.BalanceActivity;
import com.bankeen.common.activities.core.BankinMainConnectedActivity;
import com.bankeen.common.activities.core.LauncherActivity;
import com.bankeen.ui.banklist.BankListActivity;
import com.bankeen.ui.chat.CoachChatOrSupportActivity;
import com.bankeen.ui.coach.coachaction.CoachActionActivity;
import com.bankeen.ui.coach.coachtheme.CoachThemeActivity;
import com.bankeen.ui.coach.intercom.IntercomActivity;
import com.bankeen.ui.coach.opportunity.OpportunityDeepLinkActivity;
import com.bankeen.ui.explanation.ExplanationActivity;
import com.bankeen.ui.export.ExportActivity;
import com.bankeen.ui.feed.BkWebViewActivity;
import com.bankeen.ui.preferenceaccount.PreferenceAccountActivity;
import com.bankeen.ui.preferencepincode.PreferencePincodeActivity;
import com.bankeen.ui.preferences.alerts.PreferenceNotificationActivity;
import com.bankeen.ui.preferences.alerts.balance.AlertBalanceActivity;
import com.bankeen.ui.preferences.alerts.transaction.AlertTransactionActivity;
import com.bankeen.ui.search.SearchActivity;
import com.facebook.share.internal.ShareConstants;
import com.google.android.gms.common.Scopes;
import com.google.firebase.analytics.FirebaseAnalytics.Event;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

@Metadata(bv = {1, 0, 3}, d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u001f\b\u0080\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002\u00a2\u0006\u0002\u0010\u0002J\u0015\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H \u00a2\u0006\u0002\b\u0007J\u0018\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u0006H&J\u001d\u0010\f\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u0006H\u0010\u00a2\u0006\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016j\u0002\b\u0017j\u0002\b\u0018j\u0002\b\u0019j\u0002\b\u001aj\u0002\b\u001bj\u0002\b\u001cj\u0002\b\u001dj\u0002\b\u001ej\u0002\b\u001fj\u0002\b j\u0002\b!j\u0002\b\"j\u0002\b#j\u0002\b$j\u0002\b%j\u0002\b&j\u0002\b'j\u0002\b(j\u0002\b)j\u0002\b*j\u0002\b+\u00a8\u0006,"}, d2 = {"Lcom/bankeen/tools/notifications/BkDeepLinkMatcher;", "", "(Ljava/lang/String;I)V", "match", "", "uri", "Landroid/net/Uri;", "match$app_prodRelease", "newIntent", "Landroid/content/Intent;", "context", "Landroid/content/Context;", "newStack", "Landroid/support/v4/app/TaskStackBuilder;", "newStack$app_prodRelease", "ACCOUNTS", "ALERTS", "BALANCE", "BALANCE_ALERTS", "BANKS", "BANKIN_PLUS", "BANKIN_PRO", "BUDGETS", "CATEGORIES", "EXPORT", "EXPLANATION", "COACH_FEED", "COACH_THEMES", "COACH_THEME", "INTERCOM", "LIVE_CHAT", "MENU_BUDGETS", "MENU_CATEGORIES", "OPEN", "OPPORTUNITIES", "PINCODE", "PROFILE", "SEARCH", "SETTINGS", "SPONSORSHIP", "SUPPORT", "TRANSACTION_ALERTS", "TRANSFERS", "WEB_VIEW", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
/* compiled from: BkDeepLink.kt */
public enum b {
    ;

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u00c6\u0001\u0018\u00002\u00020\u0001J\u0015\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0010\u00a2\u0006\u0002\b\u0006J\u0018\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u000b"}, d2 = {"Lcom/bankeen/tools/notifications/BkDeepLinkMatcher$ACCOUNTS;", "Lcom/bankeen/tools/notifications/BkDeepLinkMatcher;", "match", "", "uri", "Landroid/net/Uri;", "match$app_prodRelease", "newIntent", "Landroid/content/Intent;", "context", "Landroid/content/Context;", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
    /* compiled from: BkDeepLink.kt */
    static final class a extends b {
        a(String str, int i) {
            super(str, i, null);
        }

        public boolean a(Uri uri) {
            Intrinsics.checkParameterIsNotNull(uri, ShareConstants.MEDIA_URI);
            return Intrinsics.areEqual(uri.getScheme(), (Object) "bankin") && Intrinsics.areEqual(uri.getHost(), (Object) "accounts");
        }

        public Intent a(Context context, Uri uri) {
            com.bankeen.ui.a.e.b bVar;
            Intent a;
            Intrinsics.checkParameterIsNotNull(context, "context");
            Intrinsics.checkParameterIsNotNull(uri, ShareConstants.MEDIA_URI);
            String path = uri.getPath();
            if (path != null) {
                int hashCode = path.hashCode();
                if (hashCode != -2114311766) {
                    if (hashCode != -246986102) {
                        if (hashCode == 1448713908 && path.equals("/loans")) {
                            bVar = com.bankeen.ui.a.e.b.LOANS;
                            a = BankinMainConnectedActivity.a(context, com.bankeen.common.activities.core.BankinMainConnectedActivity.a.ACCOUNTS, bVar);
                            Intrinsics.checkExpressionValueIsNotNull(a, "BankinMainConnectedActiv\u2026ure.ACCOUNTS, accountTab)");
                            return a;
                        }
                    } else if (path.equals("/checkings")) {
                        bVar = com.bankeen.ui.a.e.b.CHECKINGS;
                        a = BankinMainConnectedActivity.a(context, com.bankeen.common.activities.core.BankinMainConnectedActivity.a.ACCOUNTS, bVar);
                        Intrinsics.checkExpressionValueIsNotNull(a, "BankinMainConnectedActiv\u2026ure.ACCOUNTS, accountTab)");
                        return a;
                    }
                } else if (path.equals("/savings")) {
                    bVar = com.bankeen.ui.a.e.b.SAVINGS;
                    a = BankinMainConnectedActivity.a(context, com.bankeen.common.activities.core.BankinMainConnectedActivity.a.ACCOUNTS, bVar);
                    Intrinsics.checkExpressionValueIsNotNull(a, "BankinMainConnectedActiv\u2026ure.ACCOUNTS, accountTab)");
                    return a;
                }
            }
            bVar = com.bankeen.ui.a.e.b.ALL;
            a = BankinMainConnectedActivity.a(context, com.bankeen.common.activities.core.BankinMainConnectedActivity.a.ACCOUNTS, bVar);
            Intrinsics.checkExpressionValueIsNotNull(a, "BankinMainConnectedActiv\u2026ure.ACCOUNTS, accountTab)");
            return a;
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u00c6\u0001\u0018\u00002\u00020\u0001J\u0015\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0010\u00a2\u0006\u0002\b\u0006J\u0018\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u000b"}, d2 = {"Lcom/bankeen/tools/notifications/BkDeepLinkMatcher$TRANSACTION_ALERTS;", "Lcom/bankeen/tools/notifications/BkDeepLinkMatcher;", "match", "", "uri", "Landroid/net/Uri;", "match$app_prodRelease", "newIntent", "Landroid/content/Intent;", "context", "Landroid/content/Context;", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
    /* compiled from: BkDeepLink.kt */
    static final class aa extends b {
        aa(String str, int i) {
            super(str, i, null);
        }

        public boolean a(Uri uri) {
            Intrinsics.checkParameterIsNotNull(uri, ShareConstants.MEDIA_URI);
            return Intrinsics.areEqual(uri.getScheme(), (Object) "bankin") && (Intrinsics.areEqual(uri.getHost(), (Object) "transactionalerts") || (Intrinsics.areEqual(uri.getHost(), (Object) "settings") && Intrinsics.areEqual(uri.getPath(), (Object) "/notification/transactionalerts")));
        }

        public Intent a(Context context, Uri uri) {
            Intrinsics.checkParameterIsNotNull(context, "context");
            Intrinsics.checkParameterIsNotNull(uri, ShareConstants.MEDIA_URI);
            return AlertTransactionActivity.d.a(context);
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u00c6\u0001\u0018\u00002\u00020\u0001J\u0015\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0010\u00a2\u0006\u0002\b\u0006J\u0018\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u000b"}, d2 = {"Lcom/bankeen/tools/notifications/BkDeepLinkMatcher$TRANSFERS;", "Lcom/bankeen/tools/notifications/BkDeepLinkMatcher;", "match", "", "uri", "Landroid/net/Uri;", "match$app_prodRelease", "newIntent", "Landroid/content/Intent;", "context", "Landroid/content/Context;", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
    /* compiled from: BkDeepLink.kt */
    static final class ab extends b {
        ab(String str, int i) {
            super(str, i, null);
        }

        public boolean a(Uri uri) {
            Intrinsics.checkParameterIsNotNull(uri, ShareConstants.MEDIA_URI);
            return Intrinsics.areEqual(uri.getScheme(), (Object) "bankin") && Intrinsics.areEqual(uri.getHost(), (Object) "transfers");
        }

        public Intent a(Context context, Uri uri) {
            Intrinsics.checkParameterIsNotNull(context, "context");
            Intrinsics.checkParameterIsNotNull(uri, ShareConstants.MEDIA_URI);
            return new com.bankeen.ui.transfer.c(context).o();
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u00c6\u0001\u0018\u00002\u00020\u0001J\u0015\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0010\u00a2\u0006\u0002\b\u0006J\u0018\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u000b"}, d2 = {"Lcom/bankeen/tools/notifications/BkDeepLinkMatcher$WEB_VIEW;", "Lcom/bankeen/tools/notifications/BkDeepLinkMatcher;", "match", "", "uri", "Landroid/net/Uri;", "match$app_prodRelease", "newIntent", "Landroid/content/Intent;", "context", "Landroid/content/Context;", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
    /* compiled from: BkDeepLink.kt */
    static final class ac extends b {
        ac(String str, int i) {
            super(str, i, null);
        }

        public boolean a(Uri uri) {
            Intrinsics.checkParameterIsNotNull(uri, ShareConstants.MEDIA_URI);
            return Intrinsics.areEqual(uri.getScheme(), (Object) "bankin") && Intrinsics.areEqual(uri.getHost(), (Object) "webview");
        }

        public Intent a(Context context, Uri uri) {
            Intrinsics.checkParameterIsNotNull(context, "context");
            Intrinsics.checkParameterIsNotNull(uri, ShareConstants.MEDIA_URI);
            String queryParameter = uri.getQueryParameter("url");
            CharSequence charSequence = queryParameter;
            Object obj = (charSequence == null || StringsKt__StringsJVMKt.isBlank(charSequence)) ? 1 : null;
            if (obj == null && com.bankeen.utils.d.a.a(queryParameter) && !com.bankeen.utils.n.a(queryParameter)) {
                return BkWebViewActivity.b.a(context, queryParameter);
            }
            com.bankeen.utils.i iVar = com.bankeen.utils.i.a;
            StringBuilder stringBuilder = new StringBuilder();
            stringBuilder.append("empty or invalid url: ");
            stringBuilder.append(queryParameter);
            iVar.a((Throwable) new IllegalArgumentException(stringBuilder.toString()));
            Toast.makeText(context, R.string.error_occured, 1).show();
            return BkWebViewActivity.b.a(context, "");
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u00c6\u0001\u0018\u00002\u00020\u0001J\u0015\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0010\u00a2\u0006\u0002\b\u0006J\u0018\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u000b"}, d2 = {"Lcom/bankeen/tools/notifications/BkDeepLinkMatcher$ALERTS;", "Lcom/bankeen/tools/notifications/BkDeepLinkMatcher;", "match", "", "uri", "Landroid/net/Uri;", "match$app_prodRelease", "newIntent", "Landroid/content/Intent;", "context", "Landroid/content/Context;", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
    /* compiled from: BkDeepLink.kt */
    static final class b extends b {
        b(String str, int i) {
            super(str, i, null);
        }

        public boolean a(Uri uri) {
            Intrinsics.checkParameterIsNotNull(uri, ShareConstants.MEDIA_URI);
            return Intrinsics.areEqual(uri.getScheme(), (Object) "bankin") && Intrinsics.areEqual(uri.getHost(), (Object) "settings") && Intrinsics.areEqual(uri.getPath(), (Object) "/notification");
        }

        public Intent a(Context context, Uri uri) {
            Intrinsics.checkParameterIsNotNull(context, "context");
            Intrinsics.checkParameterIsNotNull(uri, ShareConstants.MEDIA_URI);
            Intent a = PreferenceNotificationActivity.a(context);
            Intrinsics.checkExpressionValueIsNotNull(a, "PreferenceNotificationActivity.newIntent(context)");
            return a;
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u00c6\u0001\u0018\u00002\u00020\u0001J\u0015\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0010\u00a2\u0006\u0002\b\u0006J\u0018\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u000b"}, d2 = {"Lcom/bankeen/tools/notifications/BkDeepLinkMatcher$BALANCE;", "Lcom/bankeen/tools/notifications/BkDeepLinkMatcher;", "match", "", "uri", "Landroid/net/Uri;", "match$app_prodRelease", "newIntent", "Landroid/content/Intent;", "context", "Landroid/content/Context;", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
    /* compiled from: BkDeepLink.kt */
    static final class c extends b {
        c(String str, int i) {
            super(str, i, null);
        }

        public boolean a(Uri uri) {
            Intrinsics.checkParameterIsNotNull(uri, ShareConstants.MEDIA_URI);
            return Intrinsics.areEqual(uri.getScheme(), (Object) "bankin") && (Intrinsics.areEqual(uri.getHost(), (Object) "balance") || (Intrinsics.areEqual(uri.getHost(), (Object) "menu") && Intrinsics.areEqual(uri.getPath(), (Object) "/balance")));
        }

        public Intent a(Context context, Uri uri) {
            Intrinsics.checkParameterIsNotNull(context, "context");
            Intrinsics.checkParameterIsNotNull(uri, ShareConstants.MEDIA_URI);
            return BalanceActivity.f.a(context);
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u00c6\u0001\u0018\u00002\u00020\u0001J\u0015\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0010\u00a2\u0006\u0002\b\u0006J\u0018\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u000b"}, d2 = {"Lcom/bankeen/tools/notifications/BkDeepLinkMatcher$BALANCE_ALERTS;", "Lcom/bankeen/tools/notifications/BkDeepLinkMatcher;", "match", "", "uri", "Landroid/net/Uri;", "match$app_prodRelease", "newIntent", "Landroid/content/Intent;", "context", "Landroid/content/Context;", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
    /* compiled from: BkDeepLink.kt */
    static final class d extends b {
        d(String str, int i) {
            super(str, i, null);
        }

        public boolean a(Uri uri) {
            Intrinsics.checkParameterIsNotNull(uri, ShareConstants.MEDIA_URI);
            return Intrinsics.areEqual(uri.getScheme(), (Object) "bankin") && (Intrinsics.areEqual(uri.getHost(), (Object) "balancealerts") || (Intrinsics.areEqual(uri.getHost(), (Object) "settings") && Intrinsics.areEqual(uri.getPath(), (Object) "/notification/balancealerts")));
        }

        public Intent a(Context context, Uri uri) {
            Intrinsics.checkParameterIsNotNull(context, "context");
            Intrinsics.checkParameterIsNotNull(uri, ShareConstants.MEDIA_URI);
            Intent a = AlertBalanceActivity.a(context);
            Intrinsics.checkExpressionValueIsNotNull(a, "AlertBalanceActivity.newIntent(context)");
            return a;
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u00c6\u0001\u0018\u00002\u00020\u0001J\u0015\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0010\u00a2\u0006\u0002\b\u0006J\u0018\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u000b"}, d2 = {"Lcom/bankeen/tools/notifications/BkDeepLinkMatcher$BANKIN_PLUS;", "Lcom/bankeen/tools/notifications/BkDeepLinkMatcher;", "match", "", "uri", "Landroid/net/Uri;", "match$app_prodRelease", "newIntent", "Landroid/content/Intent;", "context", "Landroid/content/Context;", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
    /* compiled from: BkDeepLink.kt */
    static final class e extends b {
        e(String str, int i) {
            super(str, i, null);
        }

        public boolean a(Uri uri) {
            Intrinsics.checkParameterIsNotNull(uri, ShareConstants.MEDIA_URI);
            return Intrinsics.areEqual(uri.getScheme(), (Object) "bankin") && Intrinsics.areEqual(uri.getHost(), (Object) "bplus");
        }

        public Intent a(Context context, Uri uri) {
            Intrinsics.checkParameterIsNotNull(context, "context");
            Intrinsics.checkParameterIsNotNull(uri, ShareConstants.MEDIA_URI);
            return com.bankeen.common.activities.a.b.e.a(context);
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u00c6\u0001\u0018\u00002\u00020\u0001J\u0015\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0010\u00a2\u0006\u0002\b\u0006J\u0018\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u000b"}, d2 = {"Lcom/bankeen/tools/notifications/BkDeepLinkMatcher$BANKIN_PRO;", "Lcom/bankeen/tools/notifications/BkDeepLinkMatcher;", "match", "", "uri", "Landroid/net/Uri;", "match$app_prodRelease", "newIntent", "Landroid/content/Intent;", "context", "Landroid/content/Context;", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
    /* compiled from: BkDeepLink.kt */
    static final class f extends b {
        f(String str, int i) {
            super(str, i, null);
        }

        public boolean a(Uri uri) {
            Intrinsics.checkParameterIsNotNull(uri, ShareConstants.MEDIA_URI);
            return Intrinsics.areEqual(uri.getScheme(), (Object) "bankin") && Intrinsics.areEqual(uri.getHost(), (Object) "bpro");
        }

        public Intent a(Context context, Uri uri) {
            Intrinsics.checkParameterIsNotNull(context, "context");
            Intrinsics.checkParameterIsNotNull(uri, ShareConstants.MEDIA_URI);
            return com.bankeen.common.activities.a.b.f.a(context);
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u00c6\u0001\u0018\u00002\u00020\u0001J\u0015\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0010\u00a2\u0006\u0002\b\u0006J\u0018\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u000b"}, d2 = {"Lcom/bankeen/tools/notifications/BkDeepLinkMatcher$BANKS;", "Lcom/bankeen/tools/notifications/BkDeepLinkMatcher;", "match", "", "uri", "Landroid/net/Uri;", "match$app_prodRelease", "newIntent", "Landroid/content/Intent;", "context", "Landroid/content/Context;", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
    /* compiled from: BkDeepLink.kt */
    static final class g extends b {
        g(String str, int i) {
            super(str, i, null);
        }

        public boolean a(Uri uri) {
            Intrinsics.checkParameterIsNotNull(uri, ShareConstants.MEDIA_URI);
            return Intrinsics.areEqual(uri.getScheme(), (Object) "bankin") && Intrinsics.areEqual(uri.getHost(), (Object) "banks");
        }

        public Intent a(Context context, Uri uri) {
            Intrinsics.checkParameterIsNotNull(context, "context");
            Intrinsics.checkParameterIsNotNull(uri, ShareConstants.MEDIA_URI);
            Intent a = BankListActivity.a(context);
            Intrinsics.checkExpressionValueIsNotNull(a, "BankListActivity.newIntent(context)");
            return a;
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u00c6\u0001\u0018\u00002\u00020\u0001J\u0015\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0010\u00a2\u0006\u0002\b\u0006J\u0018\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u000b"}, d2 = {"Lcom/bankeen/tools/notifications/BkDeepLinkMatcher$BUDGETS;", "Lcom/bankeen/tools/notifications/BkDeepLinkMatcher;", "match", "", "uri", "Landroid/net/Uri;", "match$app_prodRelease", "newIntent", "Landroid/content/Intent;", "context", "Landroid/content/Context;", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
    /* compiled from: BkDeepLink.kt */
    static final class h extends b {
        h(String str, int i) {
            super(str, i, null);
        }

        public boolean a(Uri uri) {
            Intrinsics.checkParameterIsNotNull(uri, ShareConstants.MEDIA_URI);
            return Intrinsics.areEqual(uri.getScheme(), (Object) "bankin") && Intrinsics.areEqual(uri.getHost(), (Object) "budgets");
        }

        public Intent a(Context context, Uri uri) {
            Intrinsics.checkParameterIsNotNull(context, "context");
            Intrinsics.checkParameterIsNotNull(uri, ShareConstants.MEDIA_URI);
            return BkDeepLinkActivity.a.a(context, com.bankeen.tools.notifications.BkDeepLinkActivity.b.BUDGETS);
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u00c6\u0001\u0018\u00002\u00020\u0001J\u0015\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0010\u00a2\u0006\u0002\b\u0006J\u0018\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u000b"}, d2 = {"Lcom/bankeen/tools/notifications/BkDeepLinkMatcher$CATEGORIES;", "Lcom/bankeen/tools/notifications/BkDeepLinkMatcher;", "match", "", "uri", "Landroid/net/Uri;", "match$app_prodRelease", "newIntent", "Landroid/content/Intent;", "context", "Landroid/content/Context;", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
    /* compiled from: BkDeepLink.kt */
    static final class i extends b {
        i(String str, int i) {
            super(str, i, null);
        }

        public boolean a(Uri uri) {
            Intrinsics.checkParameterIsNotNull(uri, ShareConstants.MEDIA_URI);
            return Intrinsics.areEqual(uri.getScheme(), (Object) "bankin") && Intrinsics.areEqual(uri.getHost(), (Object) "categories");
        }

        public Intent a(Context context, Uri uri) {
            Intrinsics.checkParameterIsNotNull(context, "context");
            Intrinsics.checkParameterIsNotNull(uri, ShareConstants.MEDIA_URI);
            return BkDeepLinkActivity.a.a(context, com.bankeen.tools.notifications.BkDeepLinkActivity.b.CATEGORIES);
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u00c6\u0001\u0018\u00002\u00020\u0001J\u0015\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0010\u00a2\u0006\u0002\b\u0006J\u0018\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u000b"}, d2 = {"Lcom/bankeen/tools/notifications/BkDeepLinkMatcher$COACH_FEED;", "Lcom/bankeen/tools/notifications/BkDeepLinkMatcher;", "match", "", "uri", "Landroid/net/Uri;", "match$app_prodRelease", "newIntent", "Landroid/content/Intent;", "context", "Landroid/content/Context;", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
    /* compiled from: BkDeepLink.kt */
    static final class j extends b {
        j(String str, int i) {
            super(str, i, null);
        }

        public boolean a(Uri uri) {
            Intrinsics.checkParameterIsNotNull(uri, ShareConstants.MEDIA_URI);
            if (Intrinsics.areEqual(uri.getScheme(), (Object) "bankin") && Intrinsics.areEqual(uri.getHost(), (Object) "feed")) {
                CharSequence path = uri.getPath();
                Object obj = (path == null || path.length() == 0) ? 1 : null;
                if (obj != null) {
                    return true;
                }
            }
            return false;
        }

        public Intent a(Context context, Uri uri) {
            Intrinsics.checkParameterIsNotNull(context, "context");
            Intrinsics.checkParameterIsNotNull(uri, ShareConstants.MEDIA_URI);
            Intent a = BankinMainConnectedActivity.a(context, com.bankeen.common.activities.core.BankinMainConnectedActivity.a.FEED);
            Intrinsics.checkExpressionValueIsNotNull(a, "BankinMainConnectedActiv\u2026ontext, MainFeature.FEED)");
            return a;
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u00c6\u0001\u0018\u00002\u00020\u0001J\u0015\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0010\u00a2\u0006\u0002\b\u0006J\u0018\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u000b"}, d2 = {"Lcom/bankeen/tools/notifications/BkDeepLinkMatcher$COACH_THEME;", "Lcom/bankeen/tools/notifications/BkDeepLinkMatcher;", "match", "", "uri", "Landroid/net/Uri;", "match$app_prodRelease", "newIntent", "Landroid/content/Intent;", "context", "Landroid/content/Context;", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
    /* compiled from: BkDeepLink.kt */
    static final class k extends b {
        k(String str, int i) {
            super(str, i, null);
        }

        public boolean a(Uri uri) {
            Intrinsics.checkParameterIsNotNull(uri, ShareConstants.MEDIA_URI);
            return Intrinsics.areEqual(uri.getScheme(), (Object) "bankin") && ((Intrinsics.areEqual(uri.getHost(), (Object) "feed") && Intrinsics.areEqual(uri.getPath(), (Object) "/themes/theme")) || (Intrinsics.areEqual(uri.getHost(), (Object) "themes") && Intrinsics.areEqual(uri.getPath(), (Object) "/theme")));
        }

        public Intent a(Context context, Uri uri) {
            Intrinsics.checkParameterIsNotNull(context, "context");
            Intrinsics.checkParameterIsNotNull(uri, ShareConstants.MEDIA_URI);
            String queryParameter = uri.getQueryParameter(ShareConstants.WEB_DIALOG_PARAM_ID);
            CharSequence charSequence = queryParameter;
            Object obj = (charSequence == null || StringsKt__StringsJVMKt.isBlank(charSequence)) ? 1 : null;
            if (obj == null) {
                return CoachActionActivity.d.a(context, Long.parseLong(queryParameter));
            }
            com.bankeen.utils.i iVar = com.bankeen.utils.i.a;
            StringBuilder stringBuilder = new StringBuilder();
            stringBuilder.append("bad id: ");
            stringBuilder.append(queryParameter);
            iVar.a((Throwable) new IllegalArgumentException(stringBuilder.toString()));
            return b.m.a(context, uri);
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u00c6\u0001\u0018\u00002\u00020\u0001J\u0015\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0010\u00a2\u0006\u0002\b\u0006J\u0018\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u000b"}, d2 = {"Lcom/bankeen/tools/notifications/BkDeepLinkMatcher$COACH_THEMES;", "Lcom/bankeen/tools/notifications/BkDeepLinkMatcher;", "match", "", "uri", "Landroid/net/Uri;", "match$app_prodRelease", "newIntent", "Landroid/content/Intent;", "context", "Landroid/content/Context;", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
    /* compiled from: BkDeepLink.kt */
    static final class l extends b {
        l(String str, int i) {
            super(str, i, null);
        }

        public boolean a(Uri uri) {
            Intrinsics.checkParameterIsNotNull(uri, ShareConstants.MEDIA_URI);
            if (Intrinsics.areEqual(uri.getScheme(), (Object) "bankin")) {
                if (Intrinsics.areEqual(uri.getHost(), (Object) "feed") && Intrinsics.areEqual(uri.getPath(), (Object) "/themes")) {
                    return true;
                }
                if (Intrinsics.areEqual(uri.getHost(), (Object) "themes")) {
                    CharSequence path = uri.getPath();
                    Object obj = (path == null || StringsKt__StringsJVMKt.isBlank(path)) ? 1 : null;
                    if (obj != null) {
                        return true;
                    }
                }
            }
            return false;
        }

        public Intent a(Context context, Uri uri) {
            Intrinsics.checkParameterIsNotNull(context, "context");
            Intrinsics.checkParameterIsNotNull(uri, ShareConstants.MEDIA_URI);
            return CoachThemeActivity.d.a(context);
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u00c6\u0001\u0018\u00002\u00020\u0001J\u0015\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0010\u00a2\u0006\u0002\b\u0006J\u0018\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u000b"}, d2 = {"Lcom/bankeen/tools/notifications/BkDeepLinkMatcher$EXPLANATION;", "Lcom/bankeen/tools/notifications/BkDeepLinkMatcher;", "match", "", "uri", "Landroid/net/Uri;", "match$app_prodRelease", "newIntent", "Landroid/content/Intent;", "context", "Landroid/content/Context;", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
    /* compiled from: BkDeepLink.kt */
    static final class m extends b {
        m(String str, int i) {
            super(str, i, null);
        }

        public boolean a(Uri uri) {
            Intrinsics.checkParameterIsNotNull(uri, ShareConstants.MEDIA_URI);
            return Intrinsics.areEqual(uri.getScheme(), (Object) "bankin") && Intrinsics.areEqual(uri.getHost(), (Object) "push_activation");
        }

        public Intent a(Context context, Uri uri) {
            Intrinsics.checkParameterIsNotNull(context, "context");
            Intrinsics.checkParameterIsNotNull(uri, ShareConstants.MEDIA_URI);
            return ExplanationActivity.c.a(context, uri);
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u00c6\u0001\u0018\u00002\u00020\u0001J\u0015\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0010\u00a2\u0006\u0002\b\u0006J\u0018\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u000b"}, d2 = {"Lcom/bankeen/tools/notifications/BkDeepLinkMatcher$EXPORT;", "Lcom/bankeen/tools/notifications/BkDeepLinkMatcher;", "match", "", "uri", "Landroid/net/Uri;", "match$app_prodRelease", "newIntent", "Landroid/content/Intent;", "context", "Landroid/content/Context;", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
    /* compiled from: BkDeepLink.kt */
    static final class n extends b {
        n(String str, int i) {
            super(str, i, null);
        }

        public boolean a(Uri uri) {
            Intrinsics.checkParameterIsNotNull(uri, ShareConstants.MEDIA_URI);
            return Intrinsics.areEqual(uri.getScheme(), (Object) "bankin") && Intrinsics.areEqual(uri.getHost(), (Object) "export");
        }

        public Intent a(Context context, Uri uri) {
            Intrinsics.checkParameterIsNotNull(context, "context");
            Intrinsics.checkParameterIsNotNull(uri, ShareConstants.MEDIA_URI);
            Intent a = ExportActivity.a(context);
            Intrinsics.checkExpressionValueIsNotNull(a, "ExportActivity.newIntent(context)");
            return a;
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u00c6\u0001\u0018\u00002\u00020\u0001J\u0015\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0010\u00a2\u0006\u0002\b\u0006J\u0018\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u000b"}, d2 = {"Lcom/bankeen/tools/notifications/BkDeepLinkMatcher$INTERCOM;", "Lcom/bankeen/tools/notifications/BkDeepLinkMatcher;", "match", "", "uri", "Landroid/net/Uri;", "match$app_prodRelease", "newIntent", "Landroid/content/Intent;", "context", "Landroid/content/Context;", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
    /* compiled from: BkDeepLink.kt */
    static final class o extends b {
        o(String str, int i) {
            super(str, i, null);
        }

        public boolean a(Uri uri) {
            Intrinsics.checkParameterIsNotNull(uri, ShareConstants.MEDIA_URI);
            return Intrinsics.areEqual(uri.getScheme(), (Object) "bankin") && Intrinsics.areEqual(uri.getHost(), (Object) "intercom");
        }

        public Intent a(Context context, Uri uri) {
            Intrinsics.checkParameterIsNotNull(context, "context");
            Intrinsics.checkParameterIsNotNull(uri, ShareConstants.MEDIA_URI);
            com.bankeen.ui.coach.intercom.IntercomActivity.a aVar = IntercomActivity.b;
            String queryParameter = uri.getQueryParameter("m");
            if (queryParameter == null) {
                queryParameter = "";
            }
            return aVar.a(context, queryParameter);
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u00c6\u0001\u0018\u00002\u00020\u0001J\u0015\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0010\u00a2\u0006\u0002\b\u0006J\u0018\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u001d\u0010\u000b\u001a\u00020\f2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u0005H\u0010\u00a2\u0006\u0002\b\r\u00a8\u0006\u000e"}, d2 = {"Lcom/bankeen/tools/notifications/BkDeepLinkMatcher$LIVE_CHAT;", "Lcom/bankeen/tools/notifications/BkDeepLinkMatcher;", "match", "", "uri", "Landroid/net/Uri;", "match$app_prodRelease", "newIntent", "Landroid/content/Intent;", "context", "Landroid/content/Context;", "newStack", "Landroid/support/v4/app/TaskStackBuilder;", "newStack$app_prodRelease", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
    /* compiled from: BkDeepLink.kt */
    static final class p extends b {
        p(String str, int i) {
            super(str, i, null);
        }

        public boolean a(Uri uri) {
            Intrinsics.checkParameterIsNotNull(uri, ShareConstants.MEDIA_URI);
            return Intrinsics.areEqual(uri.getScheme(), (Object) "bankin") && Intrinsics.areEqual(uri.getHost(), (Object) "livechat");
        }

        public Intent a(Context context, Uri uri) {
            Intrinsics.checkParameterIsNotNull(context, "context");
            Intrinsics.checkParameterIsNotNull(uri, ShareConstants.MEDIA_URI);
            return CoachChatOrSupportActivity.b.a(context);
        }

        public TaskStackBuilder b(Context context, Uri uri) {
            Intrinsics.checkParameterIsNotNull(context, "context");
            Intrinsics.checkParameterIsNotNull(uri, ShareConstants.MEDIA_URI);
            TaskStackBuilder create = TaskStackBuilder.create(context);
            Intrinsics.checkExpressionValueIsNotNull(create, "TaskStackBuilder.create(context)");
            create.addNextIntent(BankinMainConnectedActivity.a(context, com.bankeen.common.activities.core.BankinMainConnectedActivity.a.FEED));
            create.addNextIntent(a(context, uri));
            return create;
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u00c6\u0001\u0018\u00002\u00020\u0001J\u0015\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0010\u00a2\u0006\u0002\b\u0006J\u0018\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u000b"}, d2 = {"Lcom/bankeen/tools/notifications/BkDeepLinkMatcher$MENU_BUDGETS;", "Lcom/bankeen/tools/notifications/BkDeepLinkMatcher;", "match", "", "uri", "Landroid/net/Uri;", "match$app_prodRelease", "newIntent", "Landroid/content/Intent;", "context", "Landroid/content/Context;", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
    /* compiled from: BkDeepLink.kt */
    static final class q extends b {
        q(String str, int i) {
            super(str, i, null);
        }

        public boolean a(Uri uri) {
            Intrinsics.checkParameterIsNotNull(uri, ShareConstants.MEDIA_URI);
            return Intrinsics.areEqual(uri.getScheme(), (Object) "bankin") && Intrinsics.areEqual(uri.getHost(), (Object) "menu") && Intrinsics.areEqual(uri.getPath(), (Object) "/budgets");
        }

        public Intent a(Context context, Uri uri) {
            Intrinsics.checkParameterIsNotNull(context, "context");
            Intrinsics.checkParameterIsNotNull(uri, ShareConstants.MEDIA_URI);
            Intent a = BankinMainConnectedActivity.a(context, com.bankeen.common.activities.core.BankinMainConnectedActivity.a.BUDGETS);
            Intrinsics.checkExpressionValueIsNotNull(a, "BankinMainConnectedActiv\u2026ext, MainFeature.BUDGETS)");
            return a;
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u00c6\u0001\u0018\u00002\u00020\u0001J\u0015\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0010\u00a2\u0006\u0002\b\u0006J\u0018\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u000b"}, d2 = {"Lcom/bankeen/tools/notifications/BkDeepLinkMatcher$MENU_CATEGORIES;", "Lcom/bankeen/tools/notifications/BkDeepLinkMatcher;", "match", "", "uri", "Landroid/net/Uri;", "match$app_prodRelease", "newIntent", "Landroid/content/Intent;", "context", "Landroid/content/Context;", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
    /* compiled from: BkDeepLink.kt */
    static final class r extends b {
        r(String str, int i) {
            super(str, i, null);
        }

        public boolean a(Uri uri) {
            Intrinsics.checkParameterIsNotNull(uri, ShareConstants.MEDIA_URI);
            return Intrinsics.areEqual(uri.getScheme(), (Object) "bankin") && Intrinsics.areEqual(uri.getHost(), (Object) "menu") && Intrinsics.areEqual(uri.getPath(), (Object) "/categories");
        }

        public Intent a(Context context, Uri uri) {
            Intrinsics.checkParameterIsNotNull(context, "context");
            Intrinsics.checkParameterIsNotNull(uri, ShareConstants.MEDIA_URI);
            Intent a = BankinMainConnectedActivity.a(context, com.bankeen.common.activities.core.BankinMainConnectedActivity.a.CATEGORIES);
            Intrinsics.checkExpressionValueIsNotNull(a, "BankinMainConnectedActiv\u2026, MainFeature.CATEGORIES)");
            return a;
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u00c6\u0001\u0018\u00002\u00020\u0001J\u0015\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0010\u00a2\u0006\u0002\b\u0006J\u0018\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u000b"}, d2 = {"Lcom/bankeen/tools/notifications/BkDeepLinkMatcher$OPEN;", "Lcom/bankeen/tools/notifications/BkDeepLinkMatcher;", "match", "", "uri", "Landroid/net/Uri;", "match$app_prodRelease", "newIntent", "Landroid/content/Intent;", "context", "Landroid/content/Context;", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
    /* compiled from: BkDeepLink.kt */
    static final class s extends b {
        s(String str, int i) {
            super(str, i, null);
        }

        public boolean a(Uri uri) {
            Intrinsics.checkParameterIsNotNull(uri, ShareConstants.MEDIA_URI);
            return Intrinsics.areEqual(uri.getScheme(), (Object) "https") && Intrinsics.areEqual(uri.getHost(), (Object) "api.bankin.com") && Intrinsics.areEqual(uri.getPath(), (Object) "/goBankin");
        }

        public Intent a(Context context, Uri uri) {
            Intrinsics.checkParameterIsNotNull(context, "context");
            Intrinsics.checkParameterIsNotNull(uri, ShareConstants.MEDIA_URI);
            Intent a = LauncherActivity.a(context);
            Intrinsics.checkExpressionValueIsNotNull(a, "LauncherActivity.newIntent(context)");
            return a;
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u00c6\u0001\u0018\u00002\u00020\u0001J\u0015\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0010\u00a2\u0006\u0002\b\u0006J\u0018\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u000b"}, d2 = {"Lcom/bankeen/tools/notifications/BkDeepLinkMatcher$OPPORTUNITIES;", "Lcom/bankeen/tools/notifications/BkDeepLinkMatcher;", "match", "", "uri", "Landroid/net/Uri;", "match$app_prodRelease", "newIntent", "Landroid/content/Intent;", "context", "Landroid/content/Context;", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
    /* compiled from: BkDeepLink.kt */
    static final class t extends b {
        t(String str, int i) {
            super(str, i, null);
        }

        public boolean a(Uri uri) {
            Intrinsics.checkParameterIsNotNull(uri, ShareConstants.MEDIA_URI);
            return Intrinsics.areEqual(uri.getScheme(), (Object) "bankin") && Intrinsics.areEqual(uri.getHost(), (Object) "opportunities");
        }

        public Intent a(Context context, Uri uri) {
            Intrinsics.checkParameterIsNotNull(context, "context");
            Intrinsics.checkParameterIsNotNull(uri, ShareConstants.MEDIA_URI);
            return OpportunityDeepLinkActivity.b.a(context);
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u00c6\u0001\u0018\u00002\u00020\u0001J\u0015\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0010\u00a2\u0006\u0002\b\u0006J\u0018\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u000b"}, d2 = {"Lcom/bankeen/tools/notifications/BkDeepLinkMatcher$PINCODE;", "Lcom/bankeen/tools/notifications/BkDeepLinkMatcher;", "match", "", "uri", "Landroid/net/Uri;", "match$app_prodRelease", "newIntent", "Landroid/content/Intent;", "context", "Landroid/content/Context;", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
    /* compiled from: BkDeepLink.kt */
    static final class u extends b {
        u(String str, int i) {
            super(str, i, null);
        }

        public boolean a(Uri uri) {
            Intrinsics.checkParameterIsNotNull(uri, ShareConstants.MEDIA_URI);
            return Intrinsics.areEqual(uri.getScheme(), (Object) "bankin") && Intrinsics.areEqual(uri.getHost(), (Object) "pincode");
        }

        public Intent a(Context context, Uri uri) {
            Intrinsics.checkParameterIsNotNull(context, "context");
            Intrinsics.checkParameterIsNotNull(uri, ShareConstants.MEDIA_URI);
            return PreferencePincodeActivity.c.a(context);
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u00c6\u0001\u0018\u00002\u00020\u0001J\u0015\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0010\u00a2\u0006\u0002\b\u0006J\u0018\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u000b"}, d2 = {"Lcom/bankeen/tools/notifications/BkDeepLinkMatcher$PROFILE;", "Lcom/bankeen/tools/notifications/BkDeepLinkMatcher;", "match", "", "uri", "Landroid/net/Uri;", "match$app_prodRelease", "newIntent", "Landroid/content/Intent;", "context", "Landroid/content/Context;", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
    /* compiled from: BkDeepLink.kt */
    static final class v extends b {
        v(String str, int i) {
            super(str, i, null);
        }

        public boolean a(Uri uri) {
            Intrinsics.checkParameterIsNotNull(uri, ShareConstants.MEDIA_URI);
            return Intrinsics.areEqual(uri.getScheme(), (Object) "bankin") && (Intrinsics.areEqual(uri.getHost(), Scopes.PROFILE) || (Intrinsics.areEqual(uri.getHost(), (Object) "settings") && Intrinsics.areEqual(uri.getPath(), (Object) "/profile")));
        }

        public Intent a(Context context, Uri uri) {
            Intrinsics.checkParameterIsNotNull(context, "context");
            Intrinsics.checkParameterIsNotNull(uri, ShareConstants.MEDIA_URI);
            Intent a = PreferenceAccountActivity.a(context);
            Intrinsics.checkExpressionValueIsNotNull(a, "PreferenceAccountActivity.newIntent(context)");
            return a;
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u00c6\u0001\u0018\u00002\u00020\u0001J\u0015\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0010\u00a2\u0006\u0002\b\u0006J\u0018\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u000b"}, d2 = {"Lcom/bankeen/tools/notifications/BkDeepLinkMatcher$SEARCH;", "Lcom/bankeen/tools/notifications/BkDeepLinkMatcher;", "match", "", "uri", "Landroid/net/Uri;", "match$app_prodRelease", "newIntent", "Landroid/content/Intent;", "context", "Landroid/content/Context;", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
    /* compiled from: BkDeepLink.kt */
    static final class w extends b {
        w(String str, int i) {
            super(str, i, null);
        }

        public boolean a(Uri uri) {
            Intrinsics.checkParameterIsNotNull(uri, ShareConstants.MEDIA_URI);
            return Intrinsics.areEqual(uri.getScheme(), (Object) "bankin") && Intrinsics.areEqual(uri.getHost(), Event.SEARCH);
        }

        public Intent a(Context context, Uri uri) {
            Intrinsics.checkParameterIsNotNull(context, "context");
            Intrinsics.checkParameterIsNotNull(uri, ShareConstants.MEDIA_URI);
            return SearchActivity.e.a(context, uri.getQueryParameter("q"));
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u00c6\u0001\u0018\u00002\u00020\u0001J\u0015\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0010\u00a2\u0006\u0002\b\u0006J\u0018\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u000b"}, d2 = {"Lcom/bankeen/tools/notifications/BkDeepLinkMatcher$SETTINGS;", "Lcom/bankeen/tools/notifications/BkDeepLinkMatcher;", "match", "", "uri", "Landroid/net/Uri;", "match$app_prodRelease", "newIntent", "Landroid/content/Intent;", "context", "Landroid/content/Context;", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
    /* compiled from: BkDeepLink.kt */
    static final class x extends b {
        x(String str, int i) {
            super(str, i, null);
        }

        public boolean a(Uri uri) {
            Intrinsics.checkParameterIsNotNull(uri, ShareConstants.MEDIA_URI);
            if (Intrinsics.areEqual(uri.getScheme(), (Object) "bankin") && Intrinsics.areEqual(uri.getHost(), (Object) "settings")) {
                CharSequence path = uri.getPath();
                Object obj = (path == null || path.length() == 0) ? 1 : null;
                if (obj != null) {
                    return true;
                }
            }
            return false;
        }

        public Intent a(Context context, Uri uri) {
            Intrinsics.checkParameterIsNotNull(context, "context");
            Intrinsics.checkParameterIsNotNull(uri, ShareConstants.MEDIA_URI);
            return com.bankeen.common.activities.a.b.i.a(context);
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u00c6\u0001\u0018\u00002\u00020\u0001J\u0015\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0010\u00a2\u0006\u0002\b\u0006J\u0018\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u000b"}, d2 = {"Lcom/bankeen/tools/notifications/BkDeepLinkMatcher$SPONSORSHIP;", "Lcom/bankeen/tools/notifications/BkDeepLinkMatcher;", "match", "", "uri", "Landroid/net/Uri;", "match$app_prodRelease", "newIntent", "Landroid/content/Intent;", "context", "Landroid/content/Context;", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
    /* compiled from: BkDeepLink.kt */
    static final class y extends b {
        y(String str, int i) {
            super(str, i, null);
        }

        public boolean a(Uri uri) {
            Intrinsics.checkParameterIsNotNull(uri, ShareConstants.MEDIA_URI);
            return Intrinsics.areEqual(uri.getScheme(), (Object) "bankin") && Intrinsics.areEqual(uri.getHost(), (Object) "sponsorship");
        }

        public Intent a(Context context, Uri uri) {
            Intrinsics.checkParameterIsNotNull(context, "context");
            Intrinsics.checkParameterIsNotNull(uri, ShareConstants.MEDIA_URI);
            return com.bankeen.common.activities.a.b.c.a(context);
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u00c6\u0001\u0018\u00002\u00020\u0001J\u0015\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0010\u00a2\u0006\u0002\b\u0006J\u0018\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u000b"}, d2 = {"Lcom/bankeen/tools/notifications/BkDeepLinkMatcher$SUPPORT;", "Lcom/bankeen/tools/notifications/BkDeepLinkMatcher;", "match", "", "uri", "Landroid/net/Uri;", "match$app_prodRelease", "newIntent", "Landroid/content/Intent;", "context", "Landroid/content/Context;", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
    /* compiled from: BkDeepLink.kt */
    static final class z extends b {
        z(String str, int i) {
            super(str, i, null);
        }

        public boolean a(Uri uri) {
            Intrinsics.checkParameterIsNotNull(uri, ShareConstants.MEDIA_URI);
            return Intrinsics.areEqual(uri.getScheme(), (Object) "bankin") && Intrinsics.areEqual(uri.getHost(), (Object) "support");
        }

        public Intent a(Context context, Uri uri) {
            Intrinsics.checkParameterIsNotNull(context, "context");
            Intrinsics.checkParameterIsNotNull(uri, ShareConstants.MEDIA_URI);
            return com.bankeen.common.activities.a.b.g.a(context);
        }
    }

    public abstract Intent a(Context context, Uri uri);

    public abstract boolean a(Uri uri);

    public TaskStackBuilder b(Context context, Uri uri) {
        Intrinsics.checkParameterIsNotNull(context, "context");
        Intrinsics.checkParameterIsNotNull(uri, ShareConstants.MEDIA_URI);
        Intent a = a(context, uri);
        TaskStackBuilder create = TaskStackBuilder.create(context);
        Intrinsics.checkExpressionValueIsNotNull(create, "TaskStackBuilder.create(context)");
        create.addNextIntentWithParentStack(a);
        return create;
    }
}