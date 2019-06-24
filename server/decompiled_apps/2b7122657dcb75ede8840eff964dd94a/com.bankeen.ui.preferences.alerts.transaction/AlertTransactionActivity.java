package com.bankeen.ui.preferences.alerts.transaction;

import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.os.Bundle;
import android.support.annotation.StringRes;
import android.support.v4.app.FragmentActivity;
import android.support.v7.app.AlertDialog;
import android.support.v7.app.AlertDialog.Builder;
import android.support.v7.widget.SwitchCompat;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.animation.DecelerateInterpolator;
import android.widget.CompoundButton;
import android.widget.CompoundButton.OnCheckedChangeListener;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.TextView;
import android.widget.TextView.OnEditorActionListener;
import com.bankeen.R;
import com.bankeen.data.entity.as;
import com.bankeen.tools.ui.AmountEditText;
import com.bankeen.tools.ui.AmountEditText.AmountFormatException;
import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
import io.intercom.android.sdk.metrics.MetricTracker.Object;
import javax.inject.Inject;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.TypeCastException;
import kotlin.Unit;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReference;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.KDeclarationContainer;
import kotlin.reflect.KProperty;

@Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u00a8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u0000 w2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u0002:\u0001wB\u0005\u00a2\u0006\u0002\u0010\u0004J\b\u0010R\u001a\u00020SH\u0002J\b\u0010T\u001a\u00020SH\u0002J\b\u0010U\u001a\u00020SH\u0016J\u0010\u0010V\u001a\u00020S2\u0006\u0010W\u001a\u00020XH\u0016J\b\u0010Y\u001a\u00020SH\u0016J\u0010\u0010Z\u001a\u00020[2\u0006\u0010\\\u001a\u00020]H\u0002J\b\u0010^\u001a\u00020SH\u0016J\b\u0010_\u001a\u00020SH\u0016J\u0012\u0010`\u001a\u00020S2\b\u0010a\u001a\u0004\u0018\u00010bH\u0014J\b\u0010c\u001a\u00020SH\u0016J\b\u0010d\u001a\u00020SH\u0002J\b\u0010e\u001a\u00020SH\u0002J\u0012\u0010f\u001a\u00020g2\b\u0010h\u001a\u0004\u0018\u00010iH\u0016J(\u0010j\u001a\u00020S2\u0006\u0010k\u001a\u00020\f2\u0006\u0010l\u001a\u0002032\u0006\u0010m\u001a\u00020g2\u0006\u0010\\\u001a\u00020\u0006H\u0002J\b\u0010n\u001a\u00020SH\u0002J.\u0010o\u001a\u00020S2\b\b\u0001\u0010p\u001a\u00020q2\u0006\u0010r\u001a\u0002032\u0012\u0010s\u001a\u000e\u0012\u0004\u0012\u00020[\u0012\u0004\u0012\u00020S0tH\u0002J\b\u0010u\u001a\u00020SH\u0016J\b\u0010v\u001a\u00020SH\u0016R\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u0007\u0010\bR\u001b\u0010\u000b\u001a\u00020\f8BX\u0082\u0084\u0002\u00a2\u0006\f\n\u0004\b\u000f\u0010\n\u001a\u0004\b\r\u0010\u000eR\u001e\u0010\u0010\u001a\u00020\u00118\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\b\u0012\u0010\u0013\"\u0004\b\u0014\u0010\u0015R\u001e\u0010\u0016\u001a\u00020\u00178\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\b\u0018\u0010\u0019\"\u0004\b\u001a\u0010\u001bR\u001b\u0010\u001c\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\f\n\u0004\b\u001e\u0010\n\u001a\u0004\b\u001d\u0010\bR\u001b\u0010\u001f\u001a\u00020\f8BX\u0082\u0084\u0002\u00a2\u0006\f\n\u0004\b!\u0010\n\u001a\u0004\b \u0010\u000eR\u001b\u0010\"\u001a\u00020#8BX\u0082\u0084\u0002\u00a2\u0006\f\n\u0004\b&\u0010\n\u001a\u0004\b$\u0010%R\u001b\u0010'\u001a\u00020(8BX\u0082\u0084\u0002\u00a2\u0006\f\n\u0004\b+\u0010\n\u001a\u0004\b)\u0010*R\u001b\u0010,\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\f\n\u0004\b.\u0010\n\u001a\u0004\b-\u0010\bR\u001b\u0010/\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\f\n\u0004\b1\u0010\n\u001a\u0004\b0\u0010\bR\u000e\u00102\u001a\u000203X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u00104\u001a\u00020(8BX\u0082\u0084\u0002\u00a2\u0006\f\n\u0004\b6\u0010\n\u001a\u0004\b5\u0010*R\u001b\u00107\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\f\n\u0004\b9\u0010\n\u001a\u0004\b8\u0010\bR\u001b\u0010:\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\f\n\u0004\b<\u0010\n\u001a\u0004\b;\u0010\bR\u000e\u0010=\u001a\u000203X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010>\u001a\u00020#8BX\u0082\u0084\u0002\u00a2\u0006\f\n\u0004\b@\u0010\n\u001a\u0004\b?\u0010%R\u000e\u0010A\u001a\u00020BX\u0082.\u00a2\u0006\u0002\n\u0000R\u001b\u0010C\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\f\n\u0004\bE\u0010\n\u001a\u0004\bD\u0010\bR\u001b\u0010F\u001a\u00020G8BX\u0082\u0084\u0002\u00a2\u0006\f\n\u0004\bJ\u0010\n\u001a\u0004\bH\u0010IR\u0014\u0010K\u001a\u00020LX\u0096D\u00a2\u0006\b\n\u0000\u001a\u0004\bM\u0010NR\u001b\u0010O\u001a\u00020#8BX\u0082\u0084\u0002\u00a2\u0006\f\n\u0004\bQ\u0010\n\u001a\u0004\bP\u0010%\u00a8\u0006x"}, d2 = {"Lcom/bankeen/ui/preferences/alerts/transaction/AlertTransactionActivity;", "Lcom/bankeen/common/viper/BkViperConnectedActivity;", "Lcom/bankeen/ui/preferences/alerts/transaction/AlertTransactionContract$View;", "Lcom/bankeen/ui/preferences/alerts/transaction/AlertTransactionContract$Presenter;", "()V", "creditAmountTv", "Landroid/widget/TextView;", "getCreditAmountTv", "()Landroid/widget/TextView;", "creditAmountTv$delegate", "Lkotlin/Lazy;", "creditSwitch", "Landroid/support/v7/widget/SwitchCompat;", "getCreditSwitch", "()Landroid/support/v7/widget/SwitchCompat;", "creditSwitch$delegate", "currencyFormatter", "Lcom/bankeen/common/CurrencyFormatter;", "getCurrencyFormatter", "()Lcom/bankeen/common/CurrencyFormatter;", "setCurrencyFormatter", "(Lcom/bankeen/common/CurrencyFormatter;)V", "currencyProvider", "Lcom/bankeen/data/common/currency/CurrencyProvider;", "getCurrencyProvider", "()Lcom/bankeen/data/common/currency/CurrencyProvider;", "setCurrencyProvider", "(Lcom/bankeen/data/common/currency/CurrencyProvider;)V", "debitAmountTv", "getDebitAmountTv", "debitAmountTv$delegate", "debitSwitch", "getDebitSwitch", "debitSwitch$delegate", "emptyView", "Landroid/view/View;", "getEmptyView", "()Landroid/view/View;", "emptyView$delegate", "expenseContainer", "Landroid/widget/LinearLayout;", "getExpenseContainer", "()Landroid/widget/LinearLayout;", "expenseContainer$delegate", "expenseTitle", "getExpenseTitle", "expenseTitle$delegate", "expenseTv", "getExpenseTv", "expenseTv$delegate", "expensesThreshold", "Lcom/bankeen/data/entity/Amount;", "incomeContainer", "getIncomeContainer", "incomeContainer$delegate", "incomeTitle", "getIncomeTitle", "incomeTitle$delegate", "incomeTv", "getIncomeTv", "incomeTv$delegate", "incomesThreshold", "notificationMethodsLayout", "getNotificationMethodsLayout", "notificationMethodsLayout$delegate", "notificationMethodsManager", "Lcom/bankeen/ui/preferences/alerts/daily/NotificationMethodsManager;", "notificationMethodsTitle", "getNotificationMethodsTitle", "notificationMethodsTitle$delegate", "progressBar", "Landroid/widget/ProgressBar;", "getProgressBar", "()Landroid/widget/ProgressBar;", "progressBar$delegate", "screenName", "", "getScreenName", "()Ljava/lang/String;", "scrollableContainer", "getScrollableContainer", "scrollableContainer$delegate", "bindViews", "", "buildViper", "displayError", "displaySettings", "settings", "Lcom/bankeen/data/entity/TransactionNotificationSetting;", "displaySuccess", "getAmountValue", "", "amountEt", "Lcom/bankeen/tools/ui/AmountEditText;", "hideEmptyState", "hideProgress", "onCreate", "savedInstanceState", "Landroid/os/Bundle;", "onDestroy", "onExpenseClicked", "onIncomeClicked", "onOptionsItemSelected", "", "item", "Landroid/view/MenuItem;", "refreshThreshold", "thresholdSwitch", "threshold", "activated", "setupAppBar", "showDialog", "title", "", "amount", "onThresholdChange", "Lkotlin/Function1;", "showEmptyState", "showProgress", "Companion", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
/* compiled from: AlertTransactionActivity.kt */
public final class AlertTransactionActivity extends com.bankeen.common.h.c<com.bankeen.ui.preferences.alerts.transaction.b.e, com.bankeen.ui.preferences.alerts.transaction.b.b> implements com.bankeen.ui.preferences.alerts.transaction.b.e {
    static final /* synthetic */ KProperty[] a = new KProperty[]{Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(AlertTransactionActivity.class), "progressBar", "getProgressBar()Landroid/widget/ProgressBar;")), Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(AlertTransactionActivity.class), "scrollableContainer", "getScrollableContainer()Landroid/view/View;")), Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(AlertTransactionActivity.class), "debitAmountTv", "getDebitAmountTv()Landroid/widget/TextView;")), Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(AlertTransactionActivity.class), "debitSwitch", "getDebitSwitch()Landroid/support/v7/widget/SwitchCompat;")), Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(AlertTransactionActivity.class), "creditAmountTv", "getCreditAmountTv()Landroid/widget/TextView;")), Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(AlertTransactionActivity.class), "creditSwitch", "getCreditSwitch()Landroid/support/v7/widget/SwitchCompat;")), Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(AlertTransactionActivity.class), "incomeTitle", "getIncomeTitle()Landroid/widget/TextView;")), Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(AlertTransactionActivity.class), "incomeTv", "getIncomeTv()Landroid/widget/TextView;")), Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(AlertTransactionActivity.class), "incomeContainer", "getIncomeContainer()Landroid/widget/LinearLayout;")), Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(AlertTransactionActivity.class), "expenseContainer", "getExpenseContainer()Landroid/widget/LinearLayout;")), Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(AlertTransactionActivity.class), "notificationMethodsTitle", "getNotificationMethodsTitle()Landroid/widget/TextView;")), Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(AlertTransactionActivity.class), "notificationMethodsLayout", "getNotificationMethodsLayout()Landroid/view/View;")), Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(AlertTransactionActivity.class), "expenseTitle", "getExpenseTitle()Landroid/widget/TextView;")), Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(AlertTransactionActivity.class), "expenseTv", "getExpenseTv()Landroid/widget/TextView;")), Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(AlertTransactionActivity.class), "emptyView", "getEmptyView()Landroid/view/View;"))};
    public static final a d = new a();
    @Inject
    public com.bankeen.data.common.currency.l b;
    @Inject
    public com.bankeen.common.d c;
    private final String e = "AlertTransaction";
    private com.bankeen.ui.preferences.alerts.daily.a f;
    private final Lazy g = com.bankeen.utils.b.a((Activity) this, (int) R.id.alerts_transaction_loader);
    private final Lazy i = com.bankeen.utils.b.a((Activity) this, (int) R.id.alerts_transaction_scrollable_container);
    private final Lazy j = com.bankeen.utils.b.a((Activity) this, (int) R.id.alerts_transaction_debit_amount);
    private final Lazy k = com.bankeen.utils.b.a((Activity) this, (int) R.id.alerts_transaction_debit_switch);
    private final Lazy l = com.bankeen.utils.b.a((Activity) this, (int) R.id.alerts_transaction_credit_amount);
    private final Lazy m = com.bankeen.utils.b.a((Activity) this, (int) R.id.alerts_transaction_credit_switch);
    private final Lazy n = com.bankeen.utils.b.a((Activity) this, (int) R.id.alerts_transaction_income_title);
    private final Lazy o = com.bankeen.utils.b.a((Activity) this, (int) R.id.alerts_transaction_income_text);
    private final Lazy p = com.bankeen.utils.b.a((Activity) this, (int) R.id.alerts_transaction_credit_container);
    private final Lazy q = com.bankeen.utils.b.a((Activity) this, (int) R.id.alerts_transaction_debit_container);
    private final Lazy r = com.bankeen.utils.b.a((Activity) this, (int) R.id.tv_notification_methods_title);
    private final Lazy s = com.bankeen.utils.b.a((Activity) this, (int) R.id.include_notification_methods);
    private final Lazy t = com.bankeen.utils.b.a((Activity) this, (int) R.id.alerts_transaction_expense_title);
    private final Lazy u = com.bankeen.utils.b.a((Activity) this, (int) R.id.alerts_transaction_expense_text);
    private final Lazy v = com.bankeen.utils.b.a((Activity) this, (int) R.id.view_coach_setting_empty);
    private com.bankeen.data.entity.h w = com.bankeen.data.entity.h.a;
    private com.bankeen.data.entity.h x = com.bankeen.data.entity.h.a;

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007\u00a8\u0006\u0007"}, d2 = {"Lcom/bankeen/ui/preferences/alerts/transaction/AlertTransactionActivity$Companion;", "", "()V", "newIntent", "Landroid/content/Intent;", "context", "Landroid/content/Context;", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
    /* compiled from: AlertTransactionActivity.kt */
    public static final class a {
        private a() {
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @JvmStatic
        public final Intent a(Context context) {
            Intrinsics.checkParameterIsNotNull(context, "context");
            return new Intent(context, AlertTransactionActivity.class);
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\b\u0005"}, d2 = {"<anonymous>", "", "it", "Landroid/view/View;", "kotlin.jvm.PlatformType", "onClick"}, k = 3, mv = {1, 1, 13})
    /* compiled from: AlertTransactionActivity.kt */
    static final class b implements OnClickListener {
        final /* synthetic */ AlertTransactionActivity a;

        b(AlertTransactionActivity alertTransactionActivity) {
            this.a = alertTransactionActivity;
        }

        public final void onClick(View view) {
            this.a.G();
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\b\u0005"}, d2 = {"<anonymous>", "", "it", "Landroid/view/View;", "kotlin.jvm.PlatformType", "onClick"}, k = 3, mv = {1, 1, 13})
    /* compiled from: AlertTransactionActivity.kt */
    static final class c implements OnClickListener {
        final /* synthetic */ AlertTransactionActivity a;

        c(AlertTransactionActivity alertTransactionActivity) {
            this.a = alertTransactionActivity;
        }

        public final void onClick(View view) {
            this.a.G();
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\b\u0005"}, d2 = {"<anonymous>", "", "it", "Landroid/view/View;", "kotlin.jvm.PlatformType", "onClick"}, k = 3, mv = {1, 1, 13})
    /* compiled from: AlertTransactionActivity.kt */
    static final class d implements OnClickListener {
        final /* synthetic */ AlertTransactionActivity a;

        d(AlertTransactionActivity alertTransactionActivity) {
            this.a = alertTransactionActivity;
        }

        public final void onClick(View view) {
            this.a.H();
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\b\u0005"}, d2 = {"<anonymous>", "", "it", "Landroid/view/View;", "kotlin.jvm.PlatformType", "onClick"}, k = 3, mv = {1, 1, 13})
    /* compiled from: AlertTransactionActivity.kt */
    static final class e implements OnClickListener {
        final /* synthetic */ AlertTransactionActivity a;

        e(AlertTransactionActivity alertTransactionActivity) {
            this.a = alertTransactionActivity;
        }

        public final void onClick(View view) {
            this.a.H();
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\b\u0007"}, d2 = {"<anonymous>", "", "<anonymous parameter 0>", "Landroid/widget/CompoundButton;", "kotlin.jvm.PlatformType", "isChecked", "", "onCheckedChanged"}, k = 3, mv = {1, 1, 13})
    /* compiled from: AlertTransactionActivity.kt */
    static final class f implements OnCheckedChangeListener {
        final /* synthetic */ AlertTransactionActivity a;

        f(AlertTransactionActivity alertTransactionActivity) {
            this.a = alertTransactionActivity;
        }

        public final void onCheckedChanged(CompoundButton compoundButton, boolean z) {
            ((com.bankeen.ui.preferences.alerts.transaction.b.b) this.a.b()).a(z);
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\b\u0007"}, d2 = {"<anonymous>", "", "<anonymous parameter 0>", "Landroid/widget/CompoundButton;", "kotlin.jvm.PlatformType", "isChecked", "", "onCheckedChanged"}, k = 3, mv = {1, 1, 13})
    /* compiled from: AlertTransactionActivity.kt */
    static final class g implements OnCheckedChangeListener {
        final /* synthetic */ AlertTransactionActivity a;

        g(AlertTransactionActivity alertTransactionActivity) {
            this.a = alertTransactionActivity;
        }

        public final void onCheckedChanged(CompoundButton compoundButton, boolean z) {
            ((com.bankeen.ui.preferences.alerts.transaction.b.b) this.a.b()).b(z);
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u001c\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u000e\u0010\u0007\u001a\n \u0004*\u0004\u0018\u00010\b0\bH\n\u00a2\u0006\u0002\b\t"}, d2 = {"<anonymous>", "", "v", "Landroid/widget/TextView;", "kotlin.jvm.PlatformType", "actionId", "", "event", "Landroid/view/KeyEvent;", "onEditorAction"}, k = 3, mv = {1, 1, 13})
    /* compiled from: AlertTransactionActivity.kt */
    static final class j implements OnEditorActionListener {
        final /* synthetic */ AlertDialog a;

        j(AlertDialog alertDialog) {
            this.a = alertDialog;
        }

        public final boolean onEditorAction(TextView textView, int i, KeyEvent keyEvent) {
            if (!com.bankeen.tools.a.a.a(i, keyEvent)) {
                return false;
            }
            this.a.getButton(-1).performClick();
            return true;
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\b\u0007"}, d2 = {"<anonymous>", "", "<anonymous parameter 0>", "Landroid/content/DialogInterface;", "kotlin.jvm.PlatformType", "<anonymous parameter 1>", "", "onClick"}, k = 3, mv = {1, 1, 13})
    /* compiled from: AlertTransactionActivity.kt */
    static final class k implements DialogInterface.OnClickListener {
        final /* synthetic */ AlertTransactionActivity a;
        final /* synthetic */ Function1 b;
        final /* synthetic */ AmountEditText c;

        k(AlertTransactionActivity alertTransactionActivity, Function1 function1, AmountEditText amountEditText) {
            this.a = alertTransactionActivity;
            this.b = function1;
            this.c = amountEditText;
        }

        public final void onClick(DialogInterface dialogInterface, int i) {
            Function1 function1 = this.b;
            AlertTransactionActivity alertTransactionActivity = this.a;
            AmountEditText amountEditText = this.c;
            Intrinsics.checkExpressionValueIsNotNull(amountEditText, Object.INPUT);
            function1.invoke(Double.valueOf(alertTransactionActivity.a(amountEditText)));
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\b\u0007"}, d2 = {"<anonymous>", "", "dialog", "Landroid/content/DialogInterface;", "kotlin.jvm.PlatformType", "<anonymous parameter 1>", "", "onClick"}, k = 3, mv = {1, 1, 13})
    /* compiled from: AlertTransactionActivity.kt */
    static final class l implements DialogInterface.OnClickListener {
        public static final l a = new l();

        l() {
        }

        public final void onClick(DialogInterface dialogInterface, int i) {
            dialogInterface.dismiss();
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0000\u001a\u00020\u00012\u0015\u0010\u0002\u001a\u00110\u0003\u00a2\u0006\f\b\u0004\u0012\b\b\u0005\u0012\u0004\b\b(\u0006\u00a2\u0006\u0002\b\u0007"}, d2 = {"<anonymous>", "", "p1", "", "Lkotlin/ParameterName;", "name", "debitThreshold", "invoke"}, k = 3, mv = {1, 1, 13})
    /* compiled from: AlertTransactionActivity.kt */
    static final class h extends FunctionReference implements Function1<Double, Unit> {
        h(com.bankeen.ui.preferences.alerts.transaction.b.b bVar) {
            super(1, bVar);
        }

        public final String getName() {
            return "onDebitThresholdChange";
        }

        public final KDeclarationContainer getOwner() {
            return Reflection.getOrCreateKotlinClass(com.bankeen.ui.preferences.alerts.transaction.b.b.class);
        }

        public final String getSignature() {
            return "onDebitThresholdChange(D)V";
        }

        public /* synthetic */ Object invoke(Object obj) {
            a(((Number) obj).doubleValue());
            return Unit.INSTANCE;
        }

        public final void a(double d) {
            ((com.bankeen.ui.preferences.alerts.transaction.b.b) this.receiver).a(d);
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0000\u001a\u00020\u00012\u0015\u0010\u0002\u001a\u00110\u0003\u00a2\u0006\f\b\u0004\u0012\b\b\u0005\u0012\u0004\b\b(\u0006\u00a2\u0006\u0002\b\u0007"}, d2 = {"<anonymous>", "", "p1", "", "Lkotlin/ParameterName;", "name", "creditThreshold", "invoke"}, k = 3, mv = {1, 1, 13})
    /* compiled from: AlertTransactionActivity.kt */
    static final class i extends FunctionReference implements Function1<Double, Unit> {
        i(com.bankeen.ui.preferences.alerts.transaction.b.b bVar) {
            super(1, bVar);
        }

        public final String getName() {
            return "onCreditThresholdChange";
        }

        public final KDeclarationContainer getOwner() {
            return Reflection.getOrCreateKotlinClass(com.bankeen.ui.preferences.alerts.transaction.b.b.class);
        }

        public final String getSignature() {
            return "onCreditThresholdChange(D)V";
        }

        public /* synthetic */ Object invoke(Object obj) {
            a(((Number) obj).doubleValue());
            return Unit.INSTANCE;
        }

        public final void a(double d) {
            ((com.bankeen.ui.preferences.alerts.transaction.b.b) this.receiver).b(d);
        }
    }

    private final TextView A() {
        Lazy lazy = this.t;
        KProperty kProperty = a[12];
        return (TextView) lazy.getValue();
    }

    private final TextView B() {
        Lazy lazy = this.u;
        KProperty kProperty = a[13];
        return (TextView) lazy.getValue();
    }

    private final View C() {
        Lazy lazy = this.v;
        KProperty kProperty = a[14];
        return (View) lazy.getValue();
    }

    @JvmStatic
    public static final Intent a(Context context) {
        return d.a(context);
    }

    private final ProgressBar o() {
        Lazy lazy = this.g;
        KProperty kProperty = a[0];
        return (ProgressBar) lazy.getValue();
    }

    private final View p() {
        Lazy lazy = this.i;
        KProperty kProperty = a[1];
        return (View) lazy.getValue();
    }

    private final TextView q() {
        Lazy lazy = this.j;
        KProperty kProperty = a[2];
        return (TextView) lazy.getValue();
    }

    private final SwitchCompat r() {
        Lazy lazy = this.k;
        KProperty kProperty = a[3];
        return (SwitchCompat) lazy.getValue();
    }

    private final TextView s() {
        Lazy lazy = this.l;
        KProperty kProperty = a[4];
        return (TextView) lazy.getValue();
    }

    private final SwitchCompat t() {
        Lazy lazy = this.m;
        KProperty kProperty = a[5];
        return (SwitchCompat) lazy.getValue();
    }

    private final TextView u() {
        Lazy lazy = this.n;
        KProperty kProperty = a[6];
        return (TextView) lazy.getValue();
    }

    private final TextView v() {
        Lazy lazy = this.o;
        KProperty kProperty = a[7];
        return (TextView) lazy.getValue();
    }

    private final LinearLayout w() {
        Lazy lazy = this.p;
        KProperty kProperty = a[8];
        return (LinearLayout) lazy.getValue();
    }

    private final LinearLayout x() {
        Lazy lazy = this.q;
        KProperty kProperty = a[9];
        return (LinearLayout) lazy.getValue();
    }

    private final TextView y() {
        Lazy lazy = this.r;
        KProperty kProperty = a[10];
        return (TextView) lazy.getValue();
    }

    private final View z() {
        Lazy lazy = this.s;
        KProperty kProperty = a[11];
        return (View) lazy.getValue();
    }

    public String a() {
        return this.e;
    }

    /* Access modifiers changed, original: protected */
    public void onCreate(Bundle bundle) {
        dagger.android.a.a((Activity) this);
        D();
        super.onCreate(bundle);
        setContentView((int) R.layout.alerts_transaction);
        E();
        F();
    }

    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (menuItem != null && menuItem.getItemId() == 16908332) {
            com.bankeen.tools.a.a.a((Activity) this, null, 2, null);
            finish();
        }
        return super.onOptionsItemSelected(menuItem);
    }

    private final void D() {
        c cVar = new c(new com.bankeen.data.repository.f(new com.bankeen.data.local.e(com.bankeen.data.common.b.a().c()), new com.bankeen.data.remote.apiv2.a(this), com.bankeen.data.common.b.a().d()));
        e eVar = new e();
        as asVar = new as(false, false, false, FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE, false, FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE, false, 127, null);
        this.f = new com.bankeen.ui.preferences.alerts.daily.a(asVar.c());
        a(this, new d(cVar, eVar, asVar));
    }

    private final void E() {
        x().setOnClickListener(new b(this));
        q().setOnClickListener(new c(this));
        w().setOnClickListener(new d(this));
        s().setOnClickListener(new e(this));
        r().setOnCheckedChangeListener(new f(this));
        t().setOnCheckedChangeListener(new g(this));
        com.bankeen.ui.preferences.alerts.daily.a aVar = this.f;
        if (aVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("notificationMethodsManager");
        }
        aVar.a(z(), (Object) b());
        com.bankeen.utils.b.d.a("fonts/OpenSans-Semibold.ttf", y());
        com.bankeen.utils.b.d.a("fonts/OpenSans-Semibold.ttf", A());
        com.bankeen.utils.b.d.a("fonts/OpenSans-Semibold.ttf", q());
        com.bankeen.utils.b.d.a("fonts/OpenSans-Italic.ttf", B());
        com.bankeen.utils.b.d.a("fonts/OpenSans-Semibold.ttf", u());
        com.bankeen.utils.b.d.a("fonts/OpenSans-Semibold.ttf", s());
        com.bankeen.utils.b.d.a("fonts/OpenSans-Italic.ttf", v());
        com.bumptech.glide.b a = com.bumptech.glide.e.a((FragmentActivity) this).a(Integer.valueOf(R.drawable.ic_coach_setting_empty));
        View findViewById = C().findViewById(R.id.iv_coachSetting_empty);
        if (findViewById != null) {
            a.a((ImageView) findViewById);
            return;
        }
        throw new TypeCastException("null cannot be cast to non-null type android.widget.ImageView");
    }

    private final void F() {
        a(this);
        i();
        b(getString(R.string.settings_alerts_transaction));
    }

    public void a(as asVar) {
        Intrinsics.checkParameterIsNotNull(asVar, "settings");
        try {
            double g = asVar.g();
            com.bankeen.data.common.currency.l lVar = this.b;
            if (lVar == null) {
                Intrinsics.throwUninitializedPropertyAccessException("currencyProvider");
            }
            this.w = new com.bankeen.data.entity.h(g, lVar.a());
            g = asVar.i();
            lVar = this.b;
            if (lVar == null) {
                Intrinsics.throwUninitializedPropertyAccessException("currencyProvider");
            }
            this.x = new com.bankeen.data.entity.h(g, lVar.a());
            com.bankeen.ui.preferences.alerts.daily.a aVar = this.f;
            if (aVar == null) {
                Intrinsics.throwUninitializedPropertyAccessException("notificationMethodsManager");
            }
            aVar.b(asVar.c());
            a(r(), this.w, asVar.h(), q());
            a(t(), this.x, asVar.j(), s());
        } catch (Exception e) {
            com.bankeen.utils.i.a.a((Throwable) e);
        }
    }

    public void d() {
        com.bankeen.utils.b.a.d.c(findViewById(16908290), (int) R.string.edit_alert_success);
    }

    public void j() {
        com.bankeen.utils.b.a.d.a(findViewById(16908290), (int) R.string.error_generic);
    }

    public void k() {
        o().setVisibility(0);
        p().setVisibility(8);
    }

    public void l() {
        o().setVisibility(8);
        p().setVisibility(0);
    }

    public void m() {
        com.bankeen.tools.ui.g.a(C());
    }

    public void n() {
        com.bankeen.tools.ui.g.a(C(), 600, new DecelerateInterpolator());
    }

    public void onDestroy() {
        com.bankeen.ui.preferences.alerts.daily.a aVar = this.f;
        if (aVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("notificationMethodsManager");
        }
        aVar.b();
        super.onDestroy();
    }

    private final void G() {
        if (!isFinishing()) {
            a(R.string.expense_greater_than, this.w, new h((com.bankeen.ui.preferences.alerts.transaction.b.b) b()));
        }
    }

    private final void H() {
        if (!isFinishing()) {
            a(R.string.income_greater_than, this.x, new i((com.bankeen.ui.preferences.alerts.transaction.b.b) b()));
        }
    }

    private final void a(@StringRes int i, com.bankeen.data.entity.h hVar, Function1<? super Double, Unit> function1) {
        Context context = this;
        View inflate = LayoutInflater.from(context).inflate(R.layout.view_amount_input, null);
        AmountEditText amountEditText = (AmountEditText) inflate.findViewById(R.id.amountEditText);
        amountEditText.setAmount(hVar);
        AlertDialog create = new Builder(context).setTitle(i).setView(inflate).setPositiveButton((int) R.string.ok, (DialogInterface.OnClickListener) new k(this, function1, amountEditText)).setNegativeButton((int) R.string.cancel, (DialogInterface.OnClickListener) l.a).create();
        com.bankeen.tools.a.a aVar = com.bankeen.tools.a.a.a;
        Intrinsics.checkExpressionValueIsNotNull(create, "dialog");
        aVar.a((Dialog) create);
        amountEditText.setOnEditorActionListener(new j(create));
        create.show();
    }

    private final double a(AmountEditText amountEditText) {
        try {
            double round = (double) Math.round(amountEditText.getAmountValue() * 100.0d);
            Double.isNaN(round);
            return round / 100.0d;
        } catch (AmountFormatException unused) {
            return FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE;
        }
    }

    private final void a(SwitchCompat switchCompat, com.bankeen.data.entity.h hVar, boolean z, TextView textView) {
        com.bankeen.common.d dVar = this.c;
        if (dVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("currencyFormatter");
        }
        textView.setText(dVar.a(hVar));
        switchCompat.setChecked(z);
    }
}