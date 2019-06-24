package com.bankeen.ui.sharesavingaccountdetail;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.support.v4.content.ContextCompat;
import android.support.v7.app.ActionBar;
import android.support.v7.app.AppCompatActivity;
import android.text.TextUtils;
import android.widget.TextView;
import com.bankeen.R;
import com.bankeen.common.activities.c;
import com.bankeen.common.j;
import com.bankeen.data.common.d;
import com.bankeen.data.local.b.ac;
import com.bankeen.utils.b;
import com.google.firebase.analytics.FirebaseAnalytics.Param;
import javax.inject.Inject;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.KProperty;

@Metadata(bv = {1, 0, 3}, d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0010\u0006\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0014\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u0000 J2\u00020\u00012\u00020\u0002:\u0002JKB\u0005\u00a2\u0006\u0002\u0010\u0003J\u0006\u0010?\u001a\u00020@J\u0010\u0010A\u001a\u00020@2\u0006\u0010B\u001a\u00020CH\u0016J\u0012\u0010D\u001a\u00020@2\b\u0010E\u001a\u0004\u0018\u00010FH\u0014J\b\u0010G\u001a\u00020@H\u0014J\b\u0010H\u001a\u00020@H\u0014J\b\u0010I\u001a\u00020@H\u0002R\u001b\u0010\u0004\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\u0006\u0010\u0007R\u001b\u0010\n\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\f\n\u0004\b\f\u0010\t\u001a\u0004\b\u000b\u0010\u0007R\u001b\u0010\r\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\f\n\u0004\b\u000f\u0010\t\u001a\u0004\b\u000e\u0010\u0007R\u001b\u0010\u0010\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\f\n\u0004\b\u0012\u0010\t\u001a\u0004\b\u0011\u0010\u0007R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082.\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0015\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\f\n\u0004\b\u0017\u0010\t\u001a\u0004\b\u0016\u0010\u0007R\u001e\u0010\u0018\u001a\u00020\u00198\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\b\u001a\u0010\u001b\"\u0004\b\u001c\u0010\u001dR\u001b\u0010\u001e\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\f\n\u0004\b \u0010\t\u001a\u0004\b\u001f\u0010\u0007R\u001b\u0010!\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\f\n\u0004\b#\u0010\t\u001a\u0004\b\"\u0010\u0007R\u0014\u0010$\u001a\u00020\u0014X\u0096D\u00a2\u0006\b\n\u0000\u001a\u0004\b%\u0010&R\u000e\u0010'\u001a\u00020(X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020\u0014X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020+X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020\u0014X\u0082.\u00a2\u0006\u0002\n\u0000R\u001b\u0010-\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\f\n\u0004\b/\u0010\t\u001a\u0004\b.\u0010\u0007R\u001b\u00100\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\f\n\u0004\b2\u0010\t\u001a\u0004\b1\u0010\u0007R\u001b\u00103\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\f\n\u0004\b5\u0010\t\u001a\u0004\b4\u0010\u0007R\u001b\u00106\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\f\n\u0004\b8\u0010\t\u001a\u0004\b7\u0010\u0007R\u001b\u00109\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\f\n\u0004\b;\u0010\t\u001a\u0004\b:\u0010\u0007R\u001b\u0010<\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\f\n\u0004\b>\u0010\t\u001a\u0004\b=\u0010\u0007\u00a8\u0006L"}, d2 = {"Lcom/bankeen/ui/sharesavingaccountdetail/ShareSavingAccountDetailActivity;", "Lcom/bankeen/common/activities/BkConnectedActivity;", "Lcom/bankeen/ui/sharesavingaccountdetail/ShareSavingAccountDetailContract$View;", "()V", "averagePurchasePrice", "Landroid/widget/TextView;", "getAveragePurchasePrice", "()Landroid/widget/TextView;", "averagePurchasePrice$delegate", "Lkotlin/Lazy;", "averagePurchasePriceLabel", "getAveragePurchasePriceLabel", "averagePurchasePriceLabel$delegate", "currentPrice", "getCurrentPrice", "currentPrice$delegate", "currentPriceLabel", "getCurrentPriceLabel", "currentPriceLabel$delegate", "lastRefreshText", "", "lastUpdate", "getLastUpdate", "lastUpdate$delegate", "presenter", "Lcom/bankeen/ui/sharesavingaccountdetail/ShareSavingAccountDetailPresenter;", "getPresenter$app_prodRelease", "()Lcom/bankeen/ui/sharesavingaccountdetail/ShareSavingAccountDetailPresenter;", "setPresenter$app_prodRelease", "(Lcom/bankeen/ui/sharesavingaccountdetail/ShareSavingAccountDetailPresenter;)V", "quantity", "getQuantity", "quantity$delegate", "quantityLabel", "getQuantityLabel", "quantityLabel$delegate", "screenName", "getScreenName", "()Ljava/lang/String;", "stockBalance", "", "stockCurrency", "stockId", "", "stockTitle", "totalValue", "getTotalValue", "totalValue$delegate", "totalValueLabel", "getTotalValueLabel", "totalValueLabel$delegate", "unrealizedGainLossPercentage", "getUnrealizedGainLossPercentage", "unrealizedGainLossPercentage$delegate", "unrealizedGainLossPercentageLabel", "getUnrealizedGainLossPercentageLabel", "unrealizedGainLossPercentageLabel$delegate", "unrealizedGainLossValue", "getUnrealizedGainLossValue", "unrealizedGainLossValue$delegate", "unrealizedGainLossValueLabel", "getUnrealizedGainLossValueLabel", "unrealizedGainLossValueLabel$delegate", "bindViews", "", "displayStock", "stock", "Lcom/bankeen/ui/sharesavingaccountdetail/StockVm;", "onCreate", "savedInstanceState", "Landroid/os/Bundle;", "onStart", "onStop", "updateLastRefreshText", "Companion", "Extra", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
/* compiled from: ShareSavingAccountDetailActivity.kt */
public final class ShareSavingAccountDetailActivity extends c implements b.c {
    static final /* synthetic */ KProperty[] a = new KProperty[]{Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(ShareSavingAccountDetailActivity.class), "lastUpdate", "getLastUpdate()Landroid/widget/TextView;")), Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(ShareSavingAccountDetailActivity.class), "totalValue", "getTotalValue()Landroid/widget/TextView;")), Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(ShareSavingAccountDetailActivity.class), "totalValueLabel", "getTotalValueLabel()Landroid/widget/TextView;")), Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(ShareSavingAccountDetailActivity.class), Param.QUANTITY, "getQuantity()Landroid/widget/TextView;")), Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(ShareSavingAccountDetailActivity.class), "quantityLabel", "getQuantityLabel()Landroid/widget/TextView;")), Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(ShareSavingAccountDetailActivity.class), "currentPrice", "getCurrentPrice()Landroid/widget/TextView;")), Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(ShareSavingAccountDetailActivity.class), "currentPriceLabel", "getCurrentPriceLabel()Landroid/widget/TextView;")), Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(ShareSavingAccountDetailActivity.class), "averagePurchasePrice", "getAveragePurchasePrice()Landroid/widget/TextView;")), Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(ShareSavingAccountDetailActivity.class), "averagePurchasePriceLabel", "getAveragePurchasePriceLabel()Landroid/widget/TextView;")), Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(ShareSavingAccountDetailActivity.class), "unrealizedGainLossValue", "getUnrealizedGainLossValue()Landroid/widget/TextView;")), Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(ShareSavingAccountDetailActivity.class), "unrealizedGainLossValueLabel", "getUnrealizedGainLossValueLabel()Landroid/widget/TextView;")), Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(ShareSavingAccountDetailActivity.class), "unrealizedGainLossPercentage", "getUnrealizedGainLossPercentage()Landroid/widget/TextView;")), Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(ShareSavingAccountDetailActivity.class), "unrealizedGainLossPercentageLabel", "getUnrealizedGainLossPercentageLabel()Landroid/widget/TextView;"))};
    public static final a c = new a();
    @Inject
    public g b;
    private final String d = "ShareSavingAccountDetail";
    private final Lazy e = b.a((Activity) this, (int) R.id.share_saving_account_detail_last_update);
    private final Lazy f = b.a((Activity) this, (int) R.id.share_saving_account_detail_total_value_content);
    private final Lazy g = b.a((Activity) this, (int) R.id.share_saving_account_detail_total_value_label);
    private final Lazy i = b.a((Activity) this, (int) R.id.share_saving_account_detail_quantity_content);
    private final Lazy j = b.a((Activity) this, (int) R.id.share_saving_account_detail_quantity_label);
    private final Lazy k = b.a((Activity) this, (int) R.id.share_saving_account_detail_current_price_content);
    private final Lazy l = b.a((Activity) this, (int) R.id.share_saving_account_detail_current_price_label);
    private final Lazy m = b.a((Activity) this, (int) R.id.share_saving_account_detail_average_purchase_price_content);
    private final Lazy n = b.a((Activity) this, (int) R.id.share_saving_account_detail_average_purchase_price_label);
    private final Lazy o = b.a((Activity) this, (int) R.id.share_saving_account_detail_unrealized_gain_loss_value_content);
    private final Lazy p = b.a((Activity) this, (int) R.id.share_saving_account_detail_unrealized_gain_loss_value_label);
    private final Lazy q = b.a((Activity) this, (int) R.id.share_saving_account_detail_unrealized_gain_loss_percentage_content);
    private final Lazy r = b.a((Activity) this, (int) R.id.share_saving_account_detail_unrealized_gain_loss_percentage_label);
    private long s;
    private String t;
    private double u;
    private String v;
    private String w;

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002\u00a2\u0006\u0002\u0010\u0002J \u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\nH\u0007\u00a8\u0006\u000b"}, d2 = {"Lcom/bankeen/ui/sharesavingaccountdetail/ShareSavingAccountDetailActivity$Companion;", "", "()V", "newIntent", "Landroid/content/Intent;", "context", "Landroid/content/Context;", "stock", "Lcom/bankeen/data/local/model/RStock;", "lastRefreshDateTime", "", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
    /* compiled from: ShareSavingAccountDetailActivity.kt */
    public static final class a {
        private a() {
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @JvmStatic
        public final Intent a(Context context, ac acVar, String str) {
            Intrinsics.checkParameterIsNotNull(context, "context");
            Intrinsics.checkParameterIsNotNull(acVar, "stock");
            Intrinsics.checkParameterIsNotNull(str, "lastRefreshDateTime");
            Intent intent = new Intent(context, ShareSavingAccountDetailActivity.class);
            Bundle bundle = new Bundle();
            bundle.putLong("extra:stockId", acVar.getId());
            bundle.putString("extra:title", acVar.getLabel());
            Double totalValue = acVar.getTotalValue();
            if (totalValue != null) {
                Intrinsics.checkExpressionValueIsNotNull(totalValue, "it");
                bundle.putDouble("extra:balance", totalValue.doubleValue());
            }
            bundle.putString("extra:currency", acVar.getCurrencyCode());
            bundle.putString("extra:last_refresh_date_time", str);
            intent.putExtras(bundle);
            return intent;
        }
    }

    @JvmStatic
    public static final Intent a(Context context, ac acVar, String str) {
        return c.a(context, acVar, str);
    }

    private final TextView d() {
        Lazy lazy = this.e;
        KProperty kProperty = a[0];
        return (TextView) lazy.getValue();
    }

    private final TextView j() {
        Lazy lazy = this.f;
        KProperty kProperty = a[1];
        return (TextView) lazy.getValue();
    }

    private final TextView k() {
        Lazy lazy = this.g;
        KProperty kProperty = a[2];
        return (TextView) lazy.getValue();
    }

    private final TextView l() {
        Lazy lazy = this.i;
        KProperty kProperty = a[3];
        return (TextView) lazy.getValue();
    }

    private final TextView m() {
        Lazy lazy = this.j;
        KProperty kProperty = a[4];
        return (TextView) lazy.getValue();
    }

    private final TextView n() {
        Lazy lazy = this.k;
        KProperty kProperty = a[5];
        return (TextView) lazy.getValue();
    }

    private final TextView o() {
        Lazy lazy = this.l;
        KProperty kProperty = a[6];
        return (TextView) lazy.getValue();
    }

    private final TextView p() {
        Lazy lazy = this.m;
        KProperty kProperty = a[7];
        return (TextView) lazy.getValue();
    }

    private final TextView q() {
        Lazy lazy = this.n;
        KProperty kProperty = a[8];
        return (TextView) lazy.getValue();
    }

    private final TextView r() {
        Lazy lazy = this.o;
        KProperty kProperty = a[9];
        return (TextView) lazy.getValue();
    }

    private final TextView s() {
        Lazy lazy = this.p;
        KProperty kProperty = a[10];
        return (TextView) lazy.getValue();
    }

    private final TextView t() {
        Lazy lazy = this.q;
        KProperty kProperty = a[11];
        return (TextView) lazy.getValue();
    }

    private final TextView u() {
        Lazy lazy = this.r;
        KProperty kProperty = a[12];
        return (TextView) lazy.getValue();
    }

    public String a() {
        return this.d;
    }

    /* Access modifiers changed, original: protected */
    public void onCreate(Bundle bundle) {
        dagger.android.a.a((Activity) this);
        super.onCreate(bundle);
        setContentView((int) R.layout.share_saving_account_detail);
        Intent intent = getIntent();
        Intrinsics.checkExpressionValueIsNotNull(intent, "intent");
        bundle = intent.getExtras();
        if (bundle != null) {
            this.s = bundle.getLong("extra:stockId");
            String string = bundle.getString("extra:title");
            Intrinsics.checkExpressionValueIsNotNull(string, "it.getString(ShareSaving\u2026tailActivity.Extra.TITLE)");
            this.t = string;
            this.u = bundle.getDouble("extra:balance");
            string = bundle.getString("extra:currency");
            Intrinsics.checkExpressionValueIsNotNull(string, "it.getString(ShareSaving\u2026lActivity.Extra.CURRENCY)");
            this.v = string;
            String string2 = bundle.getString("extra:last_refresh_date_time");
            Intrinsics.checkExpressionValueIsNotNull(string2, "it.getString(ShareSaving\u2026a.LAST_REFRESH_DATE_TIME)");
            this.w = string2;
        }
        b();
    }

    /* Access modifiers changed, original: protected */
    public void onStart() {
        super.onStart();
        g gVar = this.b;
        if (gVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("presenter");
        }
        gVar.a((b.c) this);
    }

    /* Access modifiers changed, original: protected */
    public void onStop() {
        g gVar = this.b;
        if (gVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("presenter");
        }
        gVar.a();
        super.onStop();
    }

    public final void b() {
        ActionBar a = new com.bankeen.b.a().a((AppCompatActivity) this);
        if (a != null) {
            a.setDisplayHomeAsUpEnabled(true);
            String str = this.t;
            if (str == null) {
                Intrinsics.throwUninitializedPropertyAccessException("stockTitle");
            }
            a.setTitle((CharSequence) str);
            Context context = this;
            double d = this.u;
            String str2 = this.v;
            if (str2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("stockCurrency");
            }
            a.setSubtitle((CharSequence) d.a(context, d, str2));
        }
        com.bankeen.utils.b.d.a("fonts/OpenSans-Semibold.ttf", d());
        com.bankeen.utils.b.d.a("fonts/OpenSans-Semibold.ttf", j());
        com.bankeen.utils.b.d.a("fonts/OpenSans-Semibold.ttf", k());
        com.bankeen.utils.b.d.a("fonts/OpenSans-Semibold.ttf", l());
        com.bankeen.utils.b.d.a("fonts/OpenSans-Semibold.ttf", m());
        com.bankeen.utils.b.d.a("fonts/OpenSans-Semibold.ttf", n());
        com.bankeen.utils.b.d.a("fonts/OpenSans-Semibold.ttf", o());
        com.bankeen.utils.b.d.a("fonts/OpenSans-Semibold.ttf", p());
        com.bankeen.utils.b.d.a("fonts/OpenSans-Semibold.ttf", q());
        com.bankeen.utils.b.d.a("fonts/OpenSans-Semibold.ttf", r());
        com.bankeen.utils.b.d.a("fonts/OpenSans-Semibold.ttf", s());
        com.bankeen.utils.b.d.a("fonts/OpenSans-Semibold.ttf", t());
        com.bankeen.utils.b.d.a("fonts/OpenSans-Semibold.ttf", u());
        v();
        g gVar = this.b;
        if (gVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("presenter");
        }
        gVar.a(this.s);
    }

    private final void v() {
        String str = this.w;
        if (str == null) {
            Intrinsics.throwUninitializedPropertyAccessException("lastRefreshText");
        }
        if (!TextUtils.isEmpty(str)) {
            String str2 = this.w;
            if (str2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("lastRefreshText");
            }
            j jVar = new j(str2);
            TextView d = d();
            r3 = new Object[2];
            Context context = this;
            r3[0] = jVar.a(context);
            r3[1] = jVar.b(context);
            d.setText(getString(R.string.share_saving_account_last_update, r3));
            d().setVisibility(0);
        }
    }

    public void a(h hVar) {
        Intrinsics.checkParameterIsNotNull(hVar, "stock");
        String a = hVar.a();
        if (a != null) {
            j().setText(a);
            j().setTextColor(ContextCompat.getColor(this, R.color.charcoalGrey));
        }
        Double b = hVar.b();
        if (b != null) {
            l().setText(String.valueOf(b.doubleValue()));
            l().setTextColor(ContextCompat.getColor(this, R.color.charcoalGrey));
        }
        a = hVar.c();
        if (a != null) {
            n().setText(a);
            n().setTextColor(ContextCompat.getColor(this, R.color.charcoalGrey));
        }
        a = hVar.d();
        if (a != null) {
            p().setText(a);
            j().setTextColor(ContextCompat.getColor(this, R.color.charcoalGrey));
        }
        a = hVar.e();
        if (a != null) {
            r().setText(a);
        }
        Integer f = hVar.f();
        if (f != null) {
            r().setTextColor(ContextCompat.getColor(this, f.intValue()));
        }
        a = hVar.g();
        if (a != null) {
            t().setText(a);
        }
        Integer h = hVar.h();
        if (h != null) {
            t().setTextColor(ContextCompat.getColor(this, h.intValue()));
        }
    }
}