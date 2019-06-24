package com.bankeen.ui.transactionlist;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.support.v4.app.Fragment;
import com.bankeen.R;
import com.bankeen.common.activities.c;
import com.bankeen.data.common.currency.i;
import com.bankeen.data.local.a.f;
import com.bankeen.f.a.h;
import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
import dagger.android.DispatchingAndroidInjector;
import dagger.android.a.b;
import javax.inject.Inject;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.Intrinsics;

@Metadata(bv = {1, 0, 3}, d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u0000 \u001b2\u00020\u00012\u00020\u0002:\u0001\u001bB\u0005\u00a2\u0006\u0002\u0010\u0003J\u0012\u0010\u0015\u001a\u00020\u00162\b\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0014J\u000e\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u00060\u001aH\u0016R$\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u00058\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\b\u0007\u0010\b\"\u0004\b\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\fX\u0096D\u00a2\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u001e\u0010\u000f\u001a\u00020\u00108\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\b\u0011\u0010\u0012\"\u0004\b\u0013\u0010\u0014\u00a8\u0006\u001c"}, d2 = {"Lcom/bankeen/ui/transactionlist/TransactionListActivity;", "Lcom/bankeen/common/activities/BkConnectedActivity;", "Ldagger/android/support/HasSupportFragmentInjector;", "()V", "dispatchingFragmentInjector", "Ldagger/android/DispatchingAndroidInjector;", "Landroid/support/v4/app/Fragment;", "getDispatchingFragmentInjector", "()Ldagger/android/DispatchingAndroidInjector;", "setDispatchingFragmentInjector", "(Ldagger/android/DispatchingAndroidInjector;)V", "screenName", "", "getScreenName", "()Ljava/lang/String;", "viewModelFactory", "Lcom/bankeen/ui/transactionlist/TransactionListViewModel_AssistedFactory;", "getViewModelFactory$app_prodRelease", "()Lcom/bankeen/ui/transactionlist/TransactionListViewModel_AssistedFactory;", "setViewModelFactory$app_prodRelease", "(Lcom/bankeen/ui/transactionlist/TransactionListViewModel_AssistedFactory;)V", "onCreate", "", "savedInstanceState", "Landroid/os/Bundle;", "supportFragmentInjector", "Ldagger/android/AndroidInjector;", "Companion", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
/* compiled from: TransactionListActivity.kt */
public final class TransactionListActivity extends c implements b {
    public static final a c = new a();
    @Inject
    public ae a;
    @Inject
    public DispatchingAndroidInjector<Fragment> b;
    private final String d = "TransactionList";

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0016\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\bH\u0007JA\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\f2\b\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000f\u001a\u00020\f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0007\u00a2\u0006\u0002\u0010\u0012J \u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\f2\u0006\u0010\u0014\u001a\u00020\u0011H\u0007J \u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\f2\u0006\u0010\u0015\u001a\u00020\u0016H\u0007\u00a8\u0006\u0017"}, d2 = {"Lcom/bankeen/ui/transactionlist/TransactionListActivity$Companion;", "", "()V", "createIntent", "Landroid/content/Intent;", "context", "Landroid/content/Context;", "parameters", "Lcom/bankeen/models/entities/OverBudgetParameters;", "accountId", "", "accountName", "", "accountAmount", "", "accountCurrency", "transactionListArgs", "Landroid/os/Bundle;", "(Landroid/content/Context;JLjava/lang/String;Ljava/lang/Double;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;", "title", "arguments", "transactionIds", "", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
    /* compiled from: TransactionListActivity.kt */
    public static final class a {
        private a() {
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @JvmStatic
        public final Intent a(Context context, String str, Bundle bundle) {
            Intrinsics.checkParameterIsNotNull(context, "context");
            Intrinsics.checkParameterIsNotNull(str, "title");
            Intrinsics.checkParameterIsNotNull(bundle, "arguments");
            Intent intent = new Intent(context, TransactionListActivity.class);
            intent.putExtra("extra:title", str);
            intent.putExtras(bundle);
            return intent;
        }

        @JvmStatic
        public final Intent a(Context context, long j, String str, Double d, String str2, Bundle bundle) {
            Intrinsics.checkParameterIsNotNull(context, "context");
            Intrinsics.checkParameterIsNotNull(str, "accountName");
            Intrinsics.checkParameterIsNotNull(str2, "accountCurrency");
            Intent intent = new Intent(context, TransactionListActivity.class);
            Bundle a = n.a.a(j).a();
            a.putString("extra:title", str);
            a.putDouble("extra:amount", d != null ? d.doubleValue() : FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE);
            if (i.b(context)) {
                str2 = i.a(context);
            }
            a.putString("extra:amount_currency_code", str2);
            if (bundle != null) {
                if (bundle.containsKey("errorCode")) {
                    a.putInt("errorCode", bundle.getInt("errorCode"));
                }
                if (bundle.containsKey("errorBankId")) {
                    a.putLong("errorBankId", bundle.getLong("errorBankId"));
                }
                if (bundle.containsKey("errorItemId")) {
                    a.putLong("errorItemId", bundle.getLong("errorItemId"));
                }
                if (bundle.containsKey("errorBankName")) {
                    a.putString("errorBankName", bundle.getString("errorBankName"));
                }
                if (bundle.containsKey("errorBankUrl")) {
                    a.putString("errorBankUrl", bundle.getString("errorBankUrl"));
                }
                if (bundle.containsKey("errorBankUrlConnect")) {
                    a.putString("errorBankUrlConnect", bundle.getString("errorBankUrlConnect"));
                }
            }
            intent.putExtras(a);
            return intent;
        }

        @JvmStatic
        @Deprecated(message = "")
        public final Intent a(Context context, h hVar) {
            Intrinsics.checkParameterIsNotNull(context, "context");
            Intrinsics.checkParameterIsNotNull(hVar, "parameters");
            Intent intent = new Intent(context, TransactionListActivity.class);
            com.bankeen.ui.transactionlist.n.a aVar = n.a;
            long[] c = hVar.c();
            Boolean a = f.a().a(context);
            Intrinsics.checkExpressionValueIsNotNull(a, "PreferenceHelper.getInst\u2026InternalTransfer(context)");
            intent.putExtras(aVar.a(c, a.booleanValue(), hVar.d(), hVar.a(), hVar.b()).a());
            return intent;
        }

        @JvmStatic
        public final Intent a(Context context, String str, long[] jArr) {
            Intrinsics.checkParameterIsNotNull(context, "context");
            Intrinsics.checkParameterIsNotNull(str, "title");
            Intrinsics.checkParameterIsNotNull(jArr, "transactionIds");
            Intent intent = new Intent(context, TransactionListActivity.class);
            intent.putExtra("extra:title", str);
            intent.putExtras(n.a.a(jArr).a());
            return intent;
        }
    }

    @JvmStatic
    public static final Intent a(Context context, long j, String str, Double d, String str2, Bundle bundle) {
        return c.a(context, j, str, d, str2, bundle);
    }

    @JvmStatic
    @Deprecated(message = "")
    public static final Intent a(Context context, h hVar) {
        return c.a(context, hVar);
    }

    @JvmStatic
    public static final Intent a(Context context, String str, Bundle bundle) {
        return c.a(context, str, bundle);
    }

    public String a() {
        return this.d;
    }

    public final ae b() {
        ae aeVar = this.a;
        if (aeVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("viewModelFactory");
        }
        return aeVar;
    }

    public dagger.android.b<Fragment> d() {
        DispatchingAndroidInjector dispatchingAndroidInjector = this.b;
        if (dispatchingAndroidInjector == null) {
            Intrinsics.throwUninitializedPropertyAccessException("dispatchingFragmentInjector");
        }
        return dispatchingAndroidInjector;
    }

    /* Access modifiers changed, original: protected */
    public void onCreate(Bundle bundle) {
        dagger.android.a.a((Activity) this);
        super.onCreate(bundle);
        setContentView((int) R.layout.activity_container);
        if (bundle == null) {
            Intent intent = getIntent();
            Intrinsics.checkExpressionValueIsNotNull(intent, "intent");
            if (intent.getExtras() != null) {
                intent = getIntent();
                Intrinsics.checkExpressionValueIsNotNull(intent, "intent");
                bundle = intent.getExtras();
                if (bundle != null) {
                    getSupportFragmentManager().beginTransaction().add((int) R.id.container, (Fragment) q.i.a(bundle)).commit();
                }
            }
        }
    }
}