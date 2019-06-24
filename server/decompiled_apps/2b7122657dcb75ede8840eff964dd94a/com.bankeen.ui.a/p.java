package com.bankeen.ui.a;

import android.content.Context;
import android.os.Bundle;
import android.support.v4.app.Fragment;
import android.support.v4.widget.SwipeRefreshLayout.OnRefreshListener;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.support.v7.widget.RecyclerView.Adapter;
import android.support.v7.widget.RecyclerView.ItemAnimator;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.view.animation.AnimationUtils;
import android.widget.Button;
import android.widget.ScrollView;
import android.widget.TextView;
import com.bankeen.R;
import com.bankeen.c.o;
import com.bankeen.data.user.w;
import com.bankeen.ui.coach.opportunity.l;
import com.bankeen.utils.i;
import com.google.android.gms.analytics.ecommerce.Promotion;
import java.util.List;
import java.util.concurrent.TimeUnit;
import javax.inject.Inject;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.KProperty;

@Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u00d2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0010\u000b\n\u0002\b\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0013\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u0000 \u009a\u00012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u00022\u00020\u0004:\u0002\u009a\u0001B\u0005\u00a2\u0006\u0002\u0010\u0005J\b\u0010q\u001a\u00020rH\u0002J\u0012\u0010s\u001a\u00020r2\b\u0010t\u001a\u0004\u0018\u00010HH\u0002J\u0010\u0010u\u001a\u00020r2\u0006\u0010v\u001a\u00020=H\u0002J\u0010\u0010u\u001a\u00020w2\u0006\u0010x\u001a\u00020yH\u0002J\b\u0010z\u001a\u00020rH\u0002J\u0016\u0010{\u001a\u00020r2\f\u0010|\u001a\b\u0012\u0004\u0012\u00020~0}H\u0016J\b\u0010\u007f\u001a\u00020rH\u0016J\t\u0010\u0080\u0001\u001a\u00020wH\u0002J\t\u0010\u0081\u0001\u001a\u00020wH\u0002J\t\u0010\u0082\u0001\u001a\u00020wH\u0002J\t\u0010\u0083\u0001\u001a\u00020rH\u0016J\t\u0010\u0084\u0001\u001a\u00020rH\u0016J\u0015\u0010\u0085\u0001\u001a\u00020r2\n\u0010\u0086\u0001\u001a\u0005\u0018\u00010\u0087\u0001H\u0016J-\u0010\u0088\u0001\u001a\u0004\u0018\u00010H2\b\u0010\u0089\u0001\u001a\u00030\u008a\u00012\n\u0010\u008b\u0001\u001a\u0005\u0018\u00010\u008c\u00012\n\u0010\u008d\u0001\u001a\u0005\u0018\u00010\u008e\u0001H\u0016J\t\u0010\u008f\u0001\u001a\u00020rH\u0016J\u0012\u0010\u0090\u0001\u001a\u00020r2\u0007\u0010\u0091\u0001\u001a\u00020=H\u0014J\t\u0010\u0092\u0001\u001a\u00020rH\u0016J\u001d\u0010\u0093\u0001\u001a\u00020r2\u0006\u0010t\u001a\u00020H2\n\u0010\u008d\u0001\u001a\u0005\u0018\u00010\u008e\u0001H\u0016J\u0012\u0010\u0094\u0001\u001a\u00020r2\u0007\u0010\u0095\u0001\u001a\u00020=H\u0002J\t\u0010\u0096\u0001\u001a\u00020rH\u0016J\u0013\u0010\u0097\u0001\u001a\u00020r2\b\u0010\u0098\u0001\u001a\u00030\u0099\u0001H\u0016R\u001e\u0010\u0006\u001a\u00020\u00078\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\b\b\u0010\t\"\u0004\b\n\u0010\u000bR#\u0010\f\u001a\n \u000e*\u0004\u0018\u00010\r0\r8BX\u0082\u0084\u0002\u00a2\u0006\f\n\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u000f\u0010\u0010R\u001b\u0010\u0013\u001a\u00020\u00148BX\u0082\u0084\u0002\u00a2\u0006\f\n\u0004\b\u0017\u0010\u0012\u001a\u0004\b\u0015\u0010\u0016R#\u0010\u0018\u001a\n \u000e*\u0004\u0018\u00010\u00190\u00198BX\u0082\u0084\u0002\u00a2\u0006\f\n\u0004\b\u001c\u0010\u0012\u001a\u0004\b\u001a\u0010\u001bR#\u0010\u001d\u001a\n \u000e*\u0004\u0018\u00010\u001e0\u001e8BX\u0082\u0084\u0002\u00a2\u0006\f\n\u0004\b!\u0010\u0012\u001a\u0004\b\u001f\u0010 R#\u0010\"\u001a\n \u000e*\u0004\u0018\u00010#0#8BX\u0082\u0084\u0002\u00a2\u0006\f\n\u0004\b&\u0010\u0012\u001a\u0004\b$\u0010%R\u001e\u0010'\u001a\u00020(8\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\b)\u0010*\"\u0004\b+\u0010,R\u001e\u0010-\u001a\u00020.8\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\b/\u00100\"\u0004\b1\u00102R#\u00103\u001a\n \u000e*\u0004\u0018\u00010\u00190\u00198BX\u0082\u0084\u0002\u00a2\u0006\f\n\u0004\b5\u0010\u0012\u001a\u0004\b4\u0010\u001bR#\u00106\u001a\n \u000e*\u0004\u0018\u00010\u001e0\u001e8BX\u0082\u0084\u0002\u00a2\u0006\f\n\u0004\b8\u0010\u0012\u001a\u0004\b7\u0010 R#\u00109\u001a\n \u000e*\u0004\u0018\u00010#0#8BX\u0082\u0084\u0002\u00a2\u0006\f\n\u0004\b;\u0010\u0012\u001a\u0004\b:\u0010%R\u000e\u0010<\u001a\u00020=X\u0082\u000e\u00a2\u0006\u0002\n\u0000R#\u0010>\u001a\n \u000e*\u0004\u0018\u00010\u00190\u00198BX\u0082\u0084\u0002\u00a2\u0006\f\n\u0004\b@\u0010\u0012\u001a\u0004\b?\u0010\u001bR#\u0010A\u001a\n \u000e*\u0004\u0018\u00010\u001e0\u001e8BX\u0082\u0084\u0002\u00a2\u0006\f\n\u0004\bC\u0010\u0012\u001a\u0004\bB\u0010 R#\u0010D\u001a\n \u000e*\u0004\u0018\u00010#0#8BX\u0082\u0084\u0002\u00a2\u0006\f\n\u0004\bF\u0010\u0012\u001a\u0004\bE\u0010%R\u0010\u0010G\u001a\u0004\u0018\u00010HX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010I\u001a\u00020J8\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\bK\u0010L\"\u0004\bM\u0010NR\u001e\u0010O\u001a\u00020P8\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\bQ\u0010R\"\u0004\bS\u0010TR\u001e\u0010U\u001a\u00020\u00038\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\bV\u0010W\"\u0004\bX\u0010YR#\u0010Z\u001a\n \u000e*\u0004\u0018\u00010\u00190\u00198BX\u0082\u0084\u0002\u00a2\u0006\f\n\u0004\b\\\u0010\u0012\u001a\u0004\b[\u0010\u001bR#\u0010]\u001a\n \u000e*\u0004\u0018\u00010\u001e0\u001e8BX\u0082\u0084\u0002\u00a2\u0006\f\n\u0004\b_\u0010\u0012\u001a\u0004\b^\u0010 R#\u0010`\u001a\n \u000e*\u0004\u0018\u00010#0#8BX\u0082\u0084\u0002\u00a2\u0006\f\n\u0004\bb\u0010\u0012\u001a\u0004\ba\u0010%R\u0010\u0010c\u001a\u0004\u0018\u00010dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010e\u001a\u00020f8\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\bg\u0010h\"\u0004\bi\u0010jR\u001e\u0010k\u001a\u00020l8\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\bm\u0010n\"\u0004\bo\u0010p\u00a8\u0006\u009b\u0001"}, d2 = {"Lcom/bankeen/ui/account/AccountFragment;", "Lcom/bankeen/core/viper/BkViperFragment;", "Lcom/bankeen/ui/account/AccountContract$View;", "Lcom/bankeen/ui/account/AccountContract$Presenter;", "Landroid/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;", "()V", "accountBalances", "Lcom/bankeen/ui/account/AccountBalances;", "getAccountBalances$app_prodRelease", "()Lcom/bankeen/ui/account/AccountBalances;", "setAccountBalances$app_prodRelease", "(Lcom/bankeen/ui/account/AccountBalances;)V", "accountList", "Landroid/support/v7/widget/RecyclerView;", "kotlin.jvm.PlatformType", "getAccountList", "()Landroid/support/v7/widget/RecyclerView;", "accountList$delegate", "Lkotlin/Lazy;", "adapter", "Lcom/bankeen/ui/account/AccountAdapter;", "getAdapter", "()Lcom/bankeen/ui/account/AccountAdapter;", "adapter$delegate", "allAccountsEmpty", "Landroid/widget/ScrollView;", "getAllAccountsEmpty", "()Landroid/widget/ScrollView;", "allAccountsEmpty$delegate", "allAccountsEmptyButton", "Landroid/widget/Button;", "getAllAccountsEmptyButton", "()Landroid/widget/Button;", "allAccountsEmptyButton$delegate", "allAccountsEmptyLabel", "Landroid/widget/TextView;", "getAllAccountsEmptyLabel", "()Landroid/widget/TextView;", "allAccountsEmptyLabel$delegate", "currencyConverter", "Lcom/bankeen/data/common/currency/CurrencyConverter;", "getCurrencyConverter$app_prodRelease", "()Lcom/bankeen/data/common/currency/CurrencyConverter;", "setCurrencyConverter$app_prodRelease", "(Lcom/bankeen/data/common/currency/CurrencyConverter;)V", "currencyFormatter", "Lcom/bankeen/common/CurrencyFormatter;", "getCurrencyFormatter$app_prodRelease", "()Lcom/bankeen/common/CurrencyFormatter;", "setCurrencyFormatter$app_prodRelease", "(Lcom/bankeen/common/CurrencyFormatter;)V", "currentAccountsEmpty", "getCurrentAccountsEmpty", "currentAccountsEmpty$delegate", "currentAccountsEmptyButton", "getCurrentAccountsEmptyButton", "currentAccountsEmptyButton$delegate", "currentAccountsEmptyLabel", "getCurrentAccountsEmptyLabel", "currentAccountsEmptyLabel$delegate", "inflated", "", "loansEmpty", "getLoansEmpty", "loansEmpty$delegate", "loansEmptyButton", "getLoansEmptyButton", "loansEmptyButton$delegate", "loansEmptyLabel", "getLoansEmptyLabel", "loansEmptyLabel$delegate", "localView", "Landroid/view/View;", "opportunityCounter", "Lcom/bankeen/data/user/OpportunityCounter;", "getOpportunityCounter$app_prodRelease", "()Lcom/bankeen/data/user/OpportunityCounter;", "setOpportunityCounter$app_prodRelease", "(Lcom/bankeen/data/user/OpportunityCounter;)V", "opportunityOpenSpec", "Lcom/bankeen/ui/coach/opportunity/OpportunityOpenSpec;", "getOpportunityOpenSpec$app_prodRelease", "()Lcom/bankeen/ui/coach/opportunity/OpportunityOpenSpec;", "setOpportunityOpenSpec$app_prodRelease", "(Lcom/bankeen/ui/coach/opportunity/OpportunityOpenSpec;)V", "presenter", "getPresenter$app_prodRelease", "()Lcom/bankeen/ui/account/AccountContract$Presenter;", "setPresenter$app_prodRelease", "(Lcom/bankeen/ui/account/AccountContract$Presenter;)V", "savingAccountsEmpty", "getSavingAccountsEmpty", "savingAccountsEmpty$delegate", "savingAccountsEmptyButton", "getSavingAccountsEmptyButton", "savingAccountsEmptyButton$delegate", "savingAccountsEmptyLabel", "getSavingAccountsEmptyLabel", "savingAccountsEmptyLabel$delegate", "swipeRefreshController", "Lcom/bankeen/controllers/SwipeRefreshController;", "tab", "Lcom/bankeen/ui/account/AccountContainerFragment$AccountTab;", "getTab$app_prodRelease", "()Lcom/bankeen/ui/account/AccountContainerFragment$AccountTab;", "setTab$app_prodRelease", "(Lcom/bankeen/ui/account/AccountContainerFragment$AccountTab;)V", "userEnvironmentSwitchManager", "Lcom/bankeen/data/user/UserEnvironmentSwitchManager;", "getUserEnvironmentSwitchManager$app_prodRelease", "()Lcom/bankeen/data/user/UserEnvironmentSwitchManager;", "setUserEnvironmentSwitchManager$app_prodRelease", "(Lcom/bankeen/data/user/UserEnvironmentSwitchManager;)V", "afterViews", "", "attachLocalView", "view", "bindViews", "fadeIn", "Lio/reactivex/disposables/Disposable;", "delayInMillis", "", "detachLocalView", "displayAccounts", "accounts", "", "Lcom/bankeen/ui/account/VmAccount;", "displayEmptyState", "getViewsForCurrents", "getViewsForLoans", "getViewsForSavings", "hideContainers", "hideRefresh", "onAttach", "context", "Landroid/content/Context;", "onCreateView", "inflater", "Landroid/view/LayoutInflater;", "container", "Landroid/view/ViewGroup;", "savedInstanceState", "Landroid/os/Bundle;", "onDestroyView", "onFinishRefresh", "force", "onRefresh", "onViewCreated", "setRefresh", "isRefreshing", "showRefresh", "updateMonthBalances", "monthBalances", "Lcom/bankeen/controllers/MonthBalances;", "Companion", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
/* compiled from: AccountFragment.kt */
public final class p extends com.bankeen.d.c.a<com.bankeen.ui.a.j.f, com.bankeen.ui.a.j.b> implements OnRefreshListener, com.bankeen.ui.a.j.f {
    static final /* synthetic */ KProperty[] a = new KProperty[]{Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(p.class), "allAccountsEmpty", "getAllAccountsEmpty()Landroid/widget/ScrollView;")), Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(p.class), "allAccountsEmptyLabel", "getAllAccountsEmptyLabel()Landroid/widget/TextView;")), Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(p.class), "allAccountsEmptyButton", "getAllAccountsEmptyButton()Landroid/widget/Button;")), Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(p.class), "currentAccountsEmpty", "getCurrentAccountsEmpty()Landroid/widget/ScrollView;")), Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(p.class), "currentAccountsEmptyLabel", "getCurrentAccountsEmptyLabel()Landroid/widget/TextView;")), Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(p.class), "currentAccountsEmptyButton", "getCurrentAccountsEmptyButton()Landroid/widget/Button;")), Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(p.class), "savingAccountsEmpty", "getSavingAccountsEmpty()Landroid/widget/ScrollView;")), Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(p.class), "savingAccountsEmptyLabel", "getSavingAccountsEmptyLabel()Landroid/widget/TextView;")), Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(p.class), "savingAccountsEmptyButton", "getSavingAccountsEmptyButton()Landroid/widget/Button;")), Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(p.class), "loansEmpty", "getLoansEmpty()Landroid/widget/ScrollView;")), Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(p.class), "loansEmptyLabel", "getLoansEmptyLabel()Landroid/widget/TextView;")), Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(p.class), "loansEmptyButton", "getLoansEmptyButton()Landroid/widget/Button;")), Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(p.class), "accountList", "getAccountList()Landroid/support/v7/widget/RecyclerView;")), Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(p.class), "adapter", "getAdapter()Lcom/bankeen/ui/account/AccountAdapter;"))};
    public static final a j = new a();
    private boolean A;
    @Inject
    public c b;
    @Inject
    public com.bankeen.ui.a.j.b c;
    @Inject
    public com.bankeen.data.common.currency.g d;
    @Inject
    public com.bankeen.common.d e;
    @Inject
    public w f;
    @Inject
    public com.bankeen.ui.a.e.b g;
    @Inject
    public com.bankeen.data.user.d h;
    @Inject
    public l i;
    private final Lazy k = com.bankeen.utils.b.a((Fragment) this, (int) R.id.accounts_all_empty);
    private final Lazy l = com.bankeen.utils.b.a((Fragment) this, (int) R.id.accounts_all_empty_label);
    private final Lazy m = com.bankeen.utils.b.a((Fragment) this, (int) R.id.accounts_all_empty_button);
    private final Lazy n = com.bankeen.utils.b.a((Fragment) this, (int) R.id.accounts_currents_empty);
    private final Lazy o = com.bankeen.utils.b.a((Fragment) this, (int) R.id.accounts_currents_empty_label);
    private final Lazy p = com.bankeen.utils.b.a((Fragment) this, (int) R.id.accounts_currents_empty_button);
    private final Lazy q = com.bankeen.utils.b.a((Fragment) this, (int) R.id.accounts_savings_empty);
    private final Lazy r = com.bankeen.utils.b.a((Fragment) this, (int) R.id.accounts_savings_empty_label);
    private final Lazy s = com.bankeen.utils.b.a((Fragment) this, (int) R.id.accounts_savings_empty_button);
    private final Lazy t = com.bankeen.utils.b.a((Fragment) this, (int) R.id.accounts_loans_empty);
    private final Lazy u = com.bankeen.utils.b.a((Fragment) this, (int) R.id.accounts_loans_empty_label);
    private final Lazy v = com.bankeen.utils.b.a((Fragment) this, (int) R.id.accounts_loans_empty_button);
    private final Lazy w = com.bankeen.utils.b.a((Fragment) this, (int) R.id.account_list);
    private final Lazy x = LazyKt__LazyJVMKt.lazy(new b(this));
    private com.bankeen.c.w y;
    private View z;

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\nH\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"}, d2 = {"Lcom/bankeen/ui/account/AccountFragment$Companion;", "", "()V", "ARG_TAB", "", "newInstance", "Landroid/support/v4/app/Fragment;", "context", "Landroid/content/Context;", "tab", "Lcom/bankeen/ui/account/AccountContainerFragment$AccountTab;", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
    /* compiled from: AccountFragment.kt */
    public static final class a {
        private a() {
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @JvmStatic
        public final Fragment a(Context context, com.bankeen.ui.a.e.b bVar) {
            Intrinsics.checkParameterIsNotNull(context, "context");
            Intrinsics.checkParameterIsNotNull(bVar, "tab");
            Bundle bundle = new Bundle();
            bundle.putString("arg:tab", bVar.name());
            Fragment instantiate = Fragment.instantiate(context, p.class.getName(), bundle);
            Intrinsics.checkExpressionValueIsNotNull(instantiate, "Fragment.instantiate(con\u2026               arguments)");
            return instantiate;
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "", "run"}, k = 3, mv = {1, 1, 13})
    /* compiled from: AccountFragment.kt */
    static final class c implements Runnable {
        final /* synthetic */ p a;

        c(p pVar) {
            this.a = pVar;
        }

        public final void run() {
            this.a.b(false);
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\b\u0005"}, d2 = {"<anonymous>", "", "it", "Landroid/view/View;", "kotlin.jvm.PlatformType", "onClick"}, k = 3, mv = {1, 1, 13})
    /* compiled from: AccountFragment.kt */
    static final class d implements OnClickListener {
        final /* synthetic */ p a;

        d(p pVar) {
            this.a = pVar;
        }

        public final void onClick(View view) {
            this.a.f().a();
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\b\u0005"}, d2 = {"<anonymous>", "", "it", "Landroid/view/View;", "kotlin.jvm.PlatformType", "onClick"}, k = 3, mv = {1, 1, 13})
    /* compiled from: AccountFragment.kt */
    static final class e implements OnClickListener {
        final /* synthetic */ p a;

        e(p pVar) {
            this.a = pVar;
        }

        public final void onClick(View view) {
            this.a.f().a();
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\b\u0005"}, d2 = {"<anonymous>", "", "it", "Landroid/view/View;", "kotlin.jvm.PlatformType", "onClick"}, k = 3, mv = {1, 1, 13})
    /* compiled from: AccountFragment.kt */
    static final class f implements OnClickListener {
        final /* synthetic */ p a;

        f(p pVar) {
            this.a = pVar;
        }

        public final void onClick(View view) {
            this.a.f().a();
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\b\u0005"}, d2 = {"<anonymous>", "", "it", "Landroid/view/View;", "kotlin.jvm.PlatformType", "onClick"}, k = 3, mv = {1, 1, 13})
    /* compiled from: AccountFragment.kt */
    static final class g implements OnClickListener {
        final /* synthetic */ p a;

        g(p pVar) {
            this.a = pVar;
        }

        public final void onClick(View view) {
            this.a.f().a();
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "Lcom/bankeen/ui/account/AccountAdapter;", "invoke"}, k = 3, mv = {1, 1, 13})
    /* compiled from: AccountFragment.kt */
    static final class b extends Lambda implements Function0<a> {
        final /* synthetic */ p a;

        @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\b\u0005"}, d2 = {"<anonymous>", "", "account", "Lcom/bankeen/ui/account/VmAccount;", "kotlin.jvm.PlatformType", "onAccountClick"}, k = 3, mv = {1, 1, 13})
        /* compiled from: AccountFragment.kt */
        /* renamed from: com.bankeen.ui.a.p$b$1 */
        static final class AnonymousClass1 implements com.bankeen.ui.a.s.b {
            final /* synthetic */ b a;

            AnonymousClass1(b bVar) {
                this.a = bVar;
            }

            public final void a(ao aoVar) {
                this.a.a.f().a(aoVar);
            }
        }

        b(p pVar) {
            this.a = pVar;
            super(0);
        }

        /* renamed from: a */
        public final a invoke() {
            return new a(this.a.getContext(), this.a.e(), this.a.j(), this.a.g(), this.a.h(), new AnonymousClass1(this), this.a.i().c(), this.a.k().a(), this.a.l());
        }
    }

    @JvmStatic
    public static final Fragment a(Context context, com.bankeen.ui.a.e.b bVar) {
        return j.a(context, bVar);
    }

    private final ScrollView m() {
        Lazy lazy = this.k;
        KProperty kProperty = a[0];
        return (ScrollView) lazy.getValue();
    }

    private final TextView n() {
        Lazy lazy = this.l;
        KProperty kProperty = a[1];
        return (TextView) lazy.getValue();
    }

    private final Button o() {
        Lazy lazy = this.m;
        KProperty kProperty = a[2];
        return (Button) lazy.getValue();
    }

    private final ScrollView p() {
        Lazy lazy = this.n;
        KProperty kProperty = a[3];
        return (ScrollView) lazy.getValue();
    }

    private final TextView q() {
        Lazy lazy = this.o;
        KProperty kProperty = a[4];
        return (TextView) lazy.getValue();
    }

    private final Button r() {
        Lazy lazy = this.p;
        KProperty kProperty = a[5];
        return (Button) lazy.getValue();
    }

    private final ScrollView s() {
        Lazy lazy = this.q;
        KProperty kProperty = a[6];
        return (ScrollView) lazy.getValue();
    }

    private final TextView t() {
        Lazy lazy = this.r;
        KProperty kProperty = a[7];
        return (TextView) lazy.getValue();
    }

    private final Button u() {
        Lazy lazy = this.s;
        KProperty kProperty = a[8];
        return (Button) lazy.getValue();
    }

    private final ScrollView v() {
        Lazy lazy = this.t;
        KProperty kProperty = a[9];
        return (ScrollView) lazy.getValue();
    }

    private final TextView w() {
        Lazy lazy = this.u;
        KProperty kProperty = a[10];
        return (TextView) lazy.getValue();
    }

    private final Button x() {
        Lazy lazy = this.v;
        KProperty kProperty = a[11];
        return (Button) lazy.getValue();
    }

    private final RecyclerView y() {
        Lazy lazy = this.w;
        KProperty kProperty = a[12];
        return (RecyclerView) lazy.getValue();
    }

    private final a z() {
        Lazy lazy = this.x;
        KProperty kProperty = a[13];
        return (a) lazy.getValue();
    }

    public final c e() {
        c cVar = this.b;
        if (cVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("accountBalances");
        }
        return cVar;
    }

    public final com.bankeen.ui.a.j.b f() {
        com.bankeen.ui.a.j.b bVar = this.c;
        if (bVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("presenter");
        }
        return bVar;
    }

    public final com.bankeen.data.common.currency.g g() {
        com.bankeen.data.common.currency.g gVar = this.d;
        if (gVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("currencyConverter");
        }
        return gVar;
    }

    public final com.bankeen.common.d h() {
        com.bankeen.common.d dVar = this.e;
        if (dVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("currencyFormatter");
        }
        return dVar;
    }

    public final w i() {
        w wVar = this.f;
        if (wVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("userEnvironmentSwitchManager");
        }
        return wVar;
    }

    public final com.bankeen.ui.a.e.b j() {
        com.bankeen.ui.a.e.b bVar = this.g;
        if (bVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("tab");
        }
        return bVar;
    }

    public final com.bankeen.data.user.d k() {
        com.bankeen.data.user.d dVar = this.h;
        if (dVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("opportunityCounter");
        }
        return dVar;
    }

    public final l l() {
        l lVar = this.i;
        if (lVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("opportunityOpenSpec");
        }
        return lVar;
    }

    public void onAttach(Context context) {
        dagger.android.a.a.a(this);
        com.bankeen.ui.a.j.b bVar = this.c;
        if (bVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("presenter");
        }
        a(this, bVar);
        super.onAttach(context);
    }

    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        Intrinsics.checkParameterIsNotNull(layoutInflater, "inflater");
        return layoutInflater.inflate(R.layout.myaccounts, viewGroup, false);
    }

    public void onViewCreated(View view, Bundle bundle) {
        Intrinsics.checkParameterIsNotNull(view, Promotion.ACTION_VIEW);
        super.onViewCreated(view, bundle);
        a(getView());
        A();
    }

    public void onDestroyView() {
        this.A = false;
        if (y() != null) {
            RecyclerView y = y();
            Intrinsics.checkExpressionValueIsNotNull(y, "accountList");
            y.setAdapter((Adapter) null);
        }
        E();
        super.onDestroyView();
    }

    public void a() {
        c(true);
    }

    public void a_() {
        c(false);
    }

    public void a(List<ao> list) {
        Intrinsics.checkParameterIsNotNull(list, "accounts");
        a z = z();
        w wVar = this.f;
        if (wVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("userEnvironmentSwitchManager");
        }
        z.a((List) list, wVar.c());
    }

    private final void A() {
        com.bankeen.ui.a.e.b bVar = this.g;
        if (bVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("tab");
        }
        switch (q.a[bVar.ordinal()]) {
            case 1:
                b(true);
                return;
            case 2:
                B();
                return;
            case 3:
                C();
                return;
            case 4:
                D();
                return;
            default:
                return;
        }
    }

    private final io.reactivex.b.b B() {
        return a(400);
    }

    private final io.reactivex.b.b C() {
        return a(600);
    }

    private final io.reactivex.b.b D() {
        return a(800);
    }

    private final io.reactivex.b.b a(long j) {
        io.reactivex.b.b a = io.reactivex.a.b.a.a().a(new c(this), j, TimeUnit.MILLISECONDS);
        Intrinsics.checkExpressionValueIsNotNull(a, "AndroidSchedulers.mainTh\u2026   TimeUnit.MILLISECONDS)");
        return a;
    }

    private final void b(boolean z) {
        if (getView() != null) {
            o().setOnClickListener(new d(this));
            r().setOnClickListener(new e(this));
            u().setOnClickListener(new f(this));
            x().setOnClickListener(new g(this));
            LinearLayoutManager linearLayoutManager = new LinearLayoutManager(getContext());
            linearLayoutManager.setOrientation(1);
            RecyclerView y = y();
            Intrinsics.checkExpressionValueIsNotNull(y, "accountList");
            y.setLayoutManager(linearLayoutManager);
            RecyclerView y2 = y();
            Intrinsics.checkExpressionValueIsNotNull(y2, "accountList");
            y2.setAdapter(z());
            y().addItemDecoration(new m(getContext(), 0, 2, null));
            com.bankeen.utils.b.d.a("fonts/OpenSans-Regular.ttf", n());
            com.bankeen.utils.b.d.a("fonts/OpenSans-Regular.ttf", q());
            com.bankeen.utils.b.d.a("fonts/OpenSans-Regular.ttf", t());
            com.bankeen.utils.b.d.a("fonts/OpenSans-Regular.ttf", w());
            com.bankeen.utils.b.d.a("fonts/OpenSans-Semibold.ttf", (TextView) o());
            com.bankeen.utils.b.d.a("fonts/OpenSans-Semibold.ttf", (TextView) r());
            com.bankeen.utils.b.d.a("fonts/OpenSans-Semibold.ttf", (TextView) u());
            com.bankeen.utils.b.d.a("fonts/OpenSans-Semibold.ttf", (TextView) x());
            if (this.z != null) {
                com.bankeen.c.w wVar = new com.bankeen.c.w(getContext(), this.z);
                wVar.a((OnRefreshListener) this);
                this.y = wVar;
            }
            if (y() != null) {
                y2 = y();
                Intrinsics.checkExpressionValueIsNotNull(y2, "accountList");
                y2.setItemAnimator((ItemAnimator) null);
                if (z) {
                    try {
                        y().startAnimation(AnimationUtils.loadAnimation(getContext(), R.anim.fade_in_recyclerview_init));
                    } catch (Exception e) {
                        y2 = y();
                        Intrinsics.checkExpressionValueIsNotNull(y2, "accountList");
                        y2.setAlpha(1.0f);
                        i.a.a((Throwable) e);
                    }
                }
            }
            this.A = true;
        }
    }

    public void b_() {
        if (this.A) {
            try {
                ScrollView m = m();
                Intrinsics.checkExpressionValueIsNotNull(m, "allAccountsEmpty");
                m.setVisibility(8);
                m = p();
                Intrinsics.checkExpressionValueIsNotNull(m, "currentAccountsEmpty");
                m.setVisibility(8);
                m = s();
                Intrinsics.checkExpressionValueIsNotNull(m, "savingAccountsEmpty");
                m.setVisibility(8);
                m = v();
                Intrinsics.checkExpressionValueIsNotNull(m, "loansEmpty");
                m.setVisibility(8);
            } catch (Exception e) {
                i.a.a((Throwable) e);
            }
        }
    }

    public void d() {
        if (this.A) {
            b_();
            com.bankeen.ui.a.e.b bVar = this.g;
            if (bVar == null) {
                Intrinsics.throwUninitializedPropertyAccessException("tab");
            }
            ScrollView m;
            switch (q.b[bVar.ordinal()]) {
                case 1:
                    m = m();
                    Intrinsics.checkExpressionValueIsNotNull(m, "allAccountsEmpty");
                    m.setVisibility(0);
                    break;
                case 2:
                    m = p();
                    Intrinsics.checkExpressionValueIsNotNull(m, "currentAccountsEmpty");
                    m.setVisibility(0);
                    break;
                case 3:
                    m = s();
                    Intrinsics.checkExpressionValueIsNotNull(m, "savingAccountsEmpty");
                    m.setVisibility(0);
                    break;
                case 4:
                    m = v();
                    Intrinsics.checkExpressionValueIsNotNull(m, "loansEmpty");
                    m.setVisibility(0);
                    break;
            }
        }
    }

    public void onRefresh() {
        com.bankeen.common.b.e.a().b();
    }

    public void a(o oVar) {
        Intrinsics.checkParameterIsNotNull(oVar, "monthBalances");
        z().a(oVar);
    }

    private final void c(boolean z) {
        com.bankeen.c.w wVar = this.y;
        if (wVar != null) {
            wVar.a(z);
        }
    }

    private final void a(View view) {
        this.z = view;
    }

    private final void E() {
        this.z = (View) null;
    }

    /* Access modifiers changed, original: protected */
    public void a_(boolean z) {
        com.bankeen.ui.a.j.b bVar = this.c;
        if (bVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("presenter");
        }
        bVar.b();
    }
}