package com.bankeen.ui.search;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.os.Handler;
import android.support.design.widget.AppBarLayout;
import android.support.v4.view.ViewCompat;
import android.support.v7.app.AppCompatActivity;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.support.v7.widget.RecyclerView.Adapter;
import android.support.v7.widget.Toolbar;
import android.text.Html;
import android.text.TextUtils;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.MenuItem.OnActionExpandListener;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.View.OnTouchListener;
import android.view.ViewAnimationUtils;
import android.view.ViewGroup.LayoutParams;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.bankeen.R;
import com.bankeen.c.p;
import com.bankeen.c.s;
import com.bankeen.data.local.b.ae;
import com.bankeen.data.remote.apiv2.json.SearchTrackingJson;
import com.bankeen.ui.transactiondetail.TransactionDetailActivity;
import com.google.android.gms.actions.SearchIntents;
import io.realm.RealmResults;
import java.util.Arrays;
import javax.inject.Inject;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.TypeCastException;
import kotlin.jvm.JvmOverloads;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.StringCompanionObject;
import kotlin.reflect.KProperty;

@Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u00c2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\t\n\u0002\b\u000b\n\u0002\u0010\b\n\u0002\b\b\u0018\u0000 \u0084\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0002\u0084\u0001B\u0005\u00a2\u0006\u0002\u0010\u0006J\b\u0010P\u001a\u00020QH\u0002J\b\u0010R\u001a\u00020QH\u0002J\b\u0010S\u001a\u00020QH\u0002J\b\u0010T\u001a\u00020QH\u0002J\b\u0010U\u001a\u00020QH\u0002J\b\u0010V\u001a\u00020QH\u0002J\b\u0010W\u001a\u00020QH\u0002J\b\u0010X\u001a\u00020QH\u0002J\b\u0010Y\u001a\u00020QH\u0002J\b\u0010Z\u001a\u00020QH\u0002J\b\u0010[\u001a\u00020!H\u0002J\u0006\u0010\\\u001a\u00020QJ\u0010\u0010]\u001a\u00020Q2\u0006\u0010^\u001a\u00020\u001eH\u0002J\b\u0010_\u001a\u00020QH\u0002J\u0012\u0010`\u001a\u00020Q2\b\u0010a\u001a\u0004\u0018\u00010bH\u0016J\u0010\u0010c\u001a\u00020!2\u0006\u0010d\u001a\u00020eH\u0016J\b\u0010f\u001a\u00020QH\u0016J\b\u0010g\u001a\u00020QH\u0002J\u0012\u0010h\u001a\u00020!2\b\u0010i\u001a\u0004\u0018\u00010jH\u0016J\u0010\u0010k\u001a\u00020Q2\u0006\u0010l\u001a\u00020\u001eH\u0016J\b\u0010m\u001a\u00020QH\u0016J\b\u0010n\u001a\u00020QH\u0016J\u0010\u0010o\u001a\u00020Q2\u0006\u0010p\u001a\u00020qH\u0016J\b\u0010r\u001a\u00020QH\u0016J\u0016\u0010s\u001a\u00020Q2\f\u00108\u001a\b\u0012\u0004\u0012\u00020:09H\u0016J\b\u0010t\u001a\u00020!H\u0002J\b\u0010u\u001a\u00020QH\u0002J\b\u0010v\u001a\u00020QH\u0002J\u0010\u0010w\u001a\u00020Q2\u0006\u0010d\u001a\u00020eH\u0002J\u0014\u0010x\u001a\u00020Q2\f\u00108\u001a\b\u0012\u0004\u0012\u00020:09J\u001b\u0010y\u001a\u00020Q2\f\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u001e0\u001dH\u0002\u00a2\u0006\u0002\u0010zJ \u0010{\u001a\u00020Q2\u0006\u0010|\u001a\u00020}2\u0006\u0010~\u001a\u00020}2\u0006\u0010\u007f\u001a\u00020}H\u0002J\u0017\u0010\u0080\u0001\u001a\u00020Q2\f\u00108\u001a\b\u0012\u0004\u0012\u00020:09H\u0002J\b\u0010M\u001a\u00020!H\u0016J\t\u0010\u0081\u0001\u001a\u00020!H\u0002J\u0007\u0010\u0082\u0001\u001a\u00020QJ\t\u0010\u0083\u0001\u001a\u00020QH\u0002R\u000e\u0010\u0007\u001a\u00020\bX\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010\t\u001a\u00020\n8\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\b\u000b\u0010\f\"\u0004\b\r\u0010\u000eR\u001e\u0010\u000f\u001a\u00020\u00108\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\b\u0011\u0010\u0012\"\u0004\b\u0013\u0010\u0014R#\u0010\u0015\u001a\n \u0017*\u0004\u0018\u00010\u00160\u00168BX\u0082\u0084\u0002\u00a2\u0006\f\n\u0004\b\u001a\u0010\u001b\u001a\u0004\b\u0018\u0010\u0019R\u0016\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u001e0\u001dX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u001fR\u000e\u0010 \u001a\u00020!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R#\u0010#\u001a\n \u0017*\u0004\u0018\u00010$0$8BX\u0082\u0084\u0002\u00a2\u0006\f\n\u0004\b'\u0010\u001b\u001a\u0004\b%\u0010&R#\u0010(\u001a\n \u0017*\u0004\u0018\u00010\u00160\u00168BX\u0082\u0084\u0002\u00a2\u0006\f\n\u0004\b*\u0010\u001b\u001a\u0004\b)\u0010\u0019R#\u0010+\u001a\n \u0017*\u0004\u0018\u00010\u00160\u00168BX\u0082\u0084\u0002\u00a2\u0006\f\n\u0004\b-\u0010\u001b\u001a\u0004\b,\u0010\u0019R\u000e\u0010.\u001a\u00020/X\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u00100\u001a\u0002018\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\b2\u00103\"\u0004\b4\u00105R\u0010\u00106\u001a\u0004\u0018\u000107X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u00108\u001a\n\u0012\u0004\u0012\u00020:\u0018\u000109X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010;\u001a\u00020\u001eX\u0096D\u00a2\u0006\b\n\u0000\u001a\u0004\b<\u0010=R\u000e\u0010>\u001a\u00020\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R#\u0010?\u001a\n \u0017*\u0004\u0018\u00010\u00160\u00168BX\u0082\u0084\u0002\u00a2\u0006\f\n\u0004\bA\u0010\u001b\u001a\u0004\b@\u0010\u0019R#\u0010B\u001a\n \u0017*\u0004\u0018\u00010C0C8@X\u0080\u0084\u0002\u00a2\u0006\f\n\u0004\bF\u0010\u001b\u001a\u0004\bD\u0010ER\u0010\u0010G\u001a\u0004\u0018\u00010HX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010I\u001a\u00020JX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010K\u001a\u00020LX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010M\u001a\u00020!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010N\u001a\u00020JX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010O\u001a\u00020LX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0085\u0001"}, d2 = {"Lcom/bankeen/ui/search/SearchActivity;", "Lcom/bankeen/common/activities/BkConnectedActivity;", "Lcom/bankeen/ui/search/SearchContract$View;", "Lcom/bankeen/ui/search/SearchTransactionHolder$Listener;", "Lcom/bankeen/controllers/SearchViewController$Listener;", "Lcom/bankeen/controllers/SearchHiddenTransactionsHeaderController$Listener;", "()V", "adapter", "Lcom/bankeen/ui/search/SearchTransactionAdapter;", "currencyConverter", "Lcom/bankeen/data/common/currency/CurrencyConverter;", "getCurrencyConverter$app_prodRelease", "()Lcom/bankeen/data/common/currency/CurrencyConverter;", "setCurrencyConverter$app_prodRelease", "(Lcom/bankeen/data/common/currency/CurrencyConverter;)V", "currencyFormatter", "Lcom/bankeen/common/CurrencyFormatter;", "getCurrencyFormatter$app_prodRelease", "()Lcom/bankeen/common/CurrencyFormatter;", "setCurrencyFormatter$app_prodRelease", "(Lcom/bankeen/common/CurrencyFormatter;)V", "homeLayout", "Landroid/widget/LinearLayout;", "kotlin.jvm.PlatformType", "getHomeLayout", "()Landroid/widget/LinearLayout;", "homeLayout$delegate", "Lkotlin/Lazy;", "keywords", "", "", "[Ljava/lang/String;", "lastGetHiddenTransactions", "", "lastSearchKeywords", "layoutSearch", "Landroid/support/design/widget/AppBarLayout;", "getLayoutSearch", "()Landroid/support/design/widget/AppBarLayout;", "layoutSearch$delegate", "listLayout", "getListLayout", "listLayout$delegate", "noResultLayout", "getNoResultLayout", "noResultLayout$delegate", "noResultSubtitleView", "Landroid/widget/TextView;", "presenter", "Lcom/bankeen/ui/search/SearchContract$Presenter;", "getPresenter$app_prodRelease", "()Lcom/bankeen/ui/search/SearchContract$Presenter;", "setPresenter$app_prodRelease", "(Lcom/bankeen/ui/search/SearchContract$Presenter;)V", "progressBarController", "Lcom/bankeen/controllers/ProgressBarController;", "results", "Lio/realm/RealmResults;", "Lcom/bankeen/data/local/model/RTransaction;", "screenName", "getScreenName", "()Ljava/lang/String;", "search", "searchHeader", "getSearchHeader", "searchHeader$delegate", "searchListView", "Landroid/support/v7/widget/RecyclerView;", "getSearchListView$app_prodRelease", "()Landroid/support/v7/widget/RecyclerView;", "searchListView$delegate", "searchMetadata", "Lcom/bankeen/ui/search/SearchMetadata;", "searchTask", "Ljava/lang/Runnable;", "searchTimer", "Landroid/os/Handler;", "shouldGetHiddenTransactions", "trackSearchKeywordsTask", "userInactiveTimer", "backToTop", "", "bindViews", "checkResponse", "createListView", "displayHome", "displayNoResult", "displayResultList", "displayResults", "enterAnimationSearchBar", "formatSearchInput", "hasNoResult", "hideLoading", "launchRequest", "newSearch", "launchSearch", "onCreate", "savedInstanceState", "Landroid/os/Bundle;", "onCreateOptionsMenu", "menu", "Landroid/view/Menu;", "onDestroy", "onDestroyView", "onOptionsItemSelected", "item", "Landroid/view/MenuItem;", "onQueryTextChange", "query", "onQueryTextSubmit", "onSearchHiddenTransactionHeaderClicked", "onSearchItemClick", "transactionId", "", "onSearchViewCloseClick", "onSetAdapterResult", "onTouchListView", "refreshListView", "refreshResultDisplay", "searchMenu", "setAdapter", "setKeywords", "([Ljava/lang/String;)V", "setLayoutVisibility", "listVisibility", "", "noResultVisibility", "homeVisibility", "setResults", "shouldTrackKeyword", "showLoading", "trackSearchKeywords", "Companion", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
/* compiled from: SearchActivity.kt */
public final class SearchActivity extends com.bankeen.common.activities.c implements com.bankeen.c.q.a, com.bankeen.c.s.a, com.bankeen.ui.search.b.b, com.bankeen.ui.search.k.a {
    static final /* synthetic */ KProperty[] a = new KProperty[]{Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(SearchActivity.class), "layoutSearch", "getLayoutSearch()Landroid/support/design/widget/AppBarLayout;")), Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(SearchActivity.class), "listLayout", "getListLayout()Landroid/widget/LinearLayout;")), Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(SearchActivity.class), "noResultLayout", "getNoResultLayout()Landroid/widget/LinearLayout;")), Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(SearchActivity.class), "searchListView", "getSearchListView$app_prodRelease()Landroid/support/v7/widget/RecyclerView;")), Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(SearchActivity.class), "searchHeader", "getSearchHeader()Landroid/widget/LinearLayout;")), Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(SearchActivity.class), "homeLayout", "getHomeLayout()Landroid/widget/LinearLayout;"))};
    public static final a e = new a();
    private final Runnable A = new n(this);
    @Inject
    public com.bankeen.ui.search.b.a b;
    @Inject
    public com.bankeen.common.d c;
    @Inject
    public com.bankeen.data.common.currency.g d;
    private final String f = "Search";
    private p g;
    private Handler i = new Handler();
    private final Lazy j = com.bankeen.utils.b.a((Activity) this, (int) R.id.app_bar_layout);
    private final Lazy k = com.bankeen.utils.b.a((Activity) this, (int) R.id.list_result_container);
    private final Lazy l = com.bankeen.utils.b.a((Activity) this, (int) R.id.no_result_container);
    private final Lazy m = com.bankeen.utils.b.a((Activity) this, (int) R.id.search_list_view);
    private final Lazy n = com.bankeen.utils.b.a((Activity) this, (int) R.id.search_transaction_header_container);
    private h o;
    private TextView p;
    private final Lazy q = com.bankeen.utils.b.a((Activity) this, (int) R.id.search_home_container);
    private final Handler r = new Handler();
    private boolean s;
    private e t;
    private RealmResults<ae> u;
    private String[] v = new String[0];
    private String w = "";
    private boolean x;
    private String y = "";
    private final Runnable z = new k(this);

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002\u00a2\u0006\u0002\u0010\u0002J\u001c\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u0004H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"}, d2 = {"Lcom/bankeen/ui/search/SearchActivity$Companion;", "", "()V", "EXTRA_USER_QUERY", "", "INACTIVE_USER_TIMEOUT", "", "SEARCH_TIMEOUT", "newIntent", "Landroid/content/Intent;", "context", "Landroid/content/Context;", "query", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
    /* compiled from: SearchActivity.kt */
    public static final class a {
        private a() {
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @JvmOverloads
        public final Intent a(Context context, String str) {
            Intrinsics.checkParameterIsNotNull(context, "context");
            Intent intent = new Intent(context, SearchActivity.class);
            intent.putExtra("extra:user_query", str);
            return intent;
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0016\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u00010\u00060\u0006H\n\u00a2\u0006\u0002\b\u0007"}, d2 = {"<anonymous>", "", "<anonymous parameter 0>", "Landroid/view/View;", "kotlin.jvm.PlatformType", "<anonymous parameter 1>", "Landroid/view/MotionEvent;", "onTouch"}, k = 3, mv = {1, 1, 13})
    /* compiled from: SearchActivity.kt */
    static final class b implements OnTouchListener {
        final /* synthetic */ SearchActivity a;

        b(SearchActivity searchActivity) {
            this.a = searchActivity;
        }

        public final boolean onTouch(View view, MotionEvent motionEvent) {
            return this.a.D();
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "", "run"}, k = 3, mv = {1, 1, 13})
    /* compiled from: SearchActivity.kt */
    static final class c implements Runnable {
        final /* synthetic */ SearchActivity a;

        c(SearchActivity searchActivity) {
            this.a = searchActivity;
        }

        public final void run() {
            this.a.F();
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\b\u0005"}, d2 = {"<anonymous>", "", "it", "Landroid/view/View;", "kotlin.jvm.PlatformType", "onClick"}, k = 3, mv = {1, 1, 13})
    /* compiled from: SearchActivity.kt */
    static final class d implements OnClickListener {
        final /* synthetic */ SearchActivity a;

        d(SearchActivity searchActivity) {
            this.a = searchActivity;
        }

        public final void onClick(View view) {
            this.a.A();
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "", "run"}, k = 3, mv = {1, 1, 13})
    /* compiled from: SearchActivity.kt */
    static final class e implements Runnable {
        final /* synthetic */ SearchActivity a;

        e(SearchActivity searchActivity) {
            this.a = searchActivity;
        }

        public final void run() {
            SearchActivity.i(this.a).setText(R.string.search_noresult_subtitle);
            if (this.a.B()) {
                this.a.H();
            }
            this.a.l();
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "", "run"}, k = 3, mv = {1, 1, 13})
    /* compiled from: SearchActivity.kt */
    static final class f implements Runnable {
        final /* synthetic */ SearchActivity a;

        f(SearchActivity searchActivity) {
            this.a = searchActivity;
        }

        public final void run() {
            if (this.a.t != null) {
                this.a.C();
            }
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "", "run"}, k = 3, mv = {1, 1, 13})
    /* compiled from: SearchActivity.kt */
    static final class g implements Runnable {
        final /* synthetic */ SearchActivity a;

        g(SearchActivity searchActivity) {
            this.a = searchActivity;
        }

        /* JADX WARNING: Removed duplicated region for block: B:23:0x00a7 A:{Catch:{ Exception -> 0x00b2 }} */
        /* JADX WARNING: Removed duplicated region for block: B:22:0x00a1 A:{Catch:{ Exception -> 0x00b2 }} */
        /* Code decompiled incorrectly, please refer to instructions dump. */
        public final void run() {
            try {
                int e;
                SearchActivity.g(this.a).b();
                h g = SearchActivity.g(this.a);
                e e2 = this.a.t;
                g.a(e2 != null ? e2.a() : null, this.a.s);
                e e3 = this.a.t;
                if (e3 != null) {
                    c a = e3.a();
                    if (a != null) {
                        e = a.e();
                        if (!this.a.s || e <= 0) {
                            SearchActivity.g(this.a).d();
                        } else {
                            String format;
                            if (e > 1) {
                                StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
                                String string = this.a.getString(R.string.search_display_hidden_tr);
                                Intrinsics.checkExpressionValueIsNotNull(string, "getString(R.string.search_display_hidden_tr)");
                                Object[] objArr = new Object[]{String.valueOf(e)};
                                format = String.format(string, Arrays.copyOf(objArr, objArr.length));
                                Intrinsics.checkExpressionValueIsNotNull(format, "java.lang.String.format(format, *args)");
                            } else {
                                format = this.a.getString(R.string.search_display_hidden_tr_single);
                            }
                            h g2 = SearchActivity.g(this.a);
                            Intrinsics.checkExpressionValueIsNotNull(format, "hiddenTransText");
                            g2.a(format);
                            SearchActivity.g(this.a).c();
                        }
                        if (this.a.B()) {
                            this.a.G();
                        } else {
                            this.a.H();
                        }
                        this.a.l();
                    }
                }
                e = 0;
                if (this.a.s) {
                }
                SearchActivity.g(this.a).d();
                if (this.a.B()) {
                }
                this.a.l();
            } catch (Exception e4) {
                com.bankeen.utils.i.a.a((Throwable) e4);
            }
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "", "run"}, k = 3, mv = {1, 1, 13})
    /* compiled from: SearchActivity.kt */
    static final class h implements Runnable {
        final /* synthetic */ SearchActivity a;

        h(SearchActivity searchActivity) {
            this.a = searchActivity;
        }

        public final void run() {
            p d = this.a.g;
            if (d != null) {
                d.c();
            }
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "", "run"}, k = 3, mv = {1, 1, 13})
    /* compiled from: SearchActivity.kt */
    static final class i implements Runnable {
        final /* synthetic */ SearchActivity a;

        i(SearchActivity searchActivity) {
            this.a = searchActivity;
        }

        public final void run() {
            this.a.J();
            this.a.m();
            this.a.j().a(this.a.v);
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0007"}, d2 = {"com/bankeen/ui/search/SearchActivity$searchMenu$1", "Landroid/view/MenuItem$OnActionExpandListener;", "onMenuItemActionCollapse", "", "item", "Landroid/view/MenuItem;", "onMenuItemActionExpand", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
    /* compiled from: SearchActivity.kt */
    public static final class j implements OnActionExpandListener {
        final /* synthetic */ SearchActivity a;

        public boolean onMenuItemActionExpand(MenuItem menuItem) {
            Intrinsics.checkParameterIsNotNull(menuItem, "item");
            return true;
        }

        j(SearchActivity searchActivity) {
            this.a = searchActivity;
        }

        public boolean onMenuItemActionCollapse(MenuItem menuItem) {
            Intrinsics.checkParameterIsNotNull(menuItem, "item");
            this.a.finish();
            this.a.overridePendingTransition(0, R.anim.fade_out_transaction);
            return false;
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "", "run"}, k = 3, mv = {1, 1, 13})
    /* compiled from: SearchActivity.kt */
    static final class k implements Runnable {
        final /* synthetic */ SearchActivity a;

        k(SearchActivity searchActivity) {
            this.a = searchActivity;
        }

        public final void run() {
            this.a.z();
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "", "run"}, k = 3, mv = {1, 1, 13})
    /* compiled from: SearchActivity.kt */
    static final class l implements Runnable {
        final /* synthetic */ SearchActivity a;
        final /* synthetic */ RealmResults b;

        l(SearchActivity searchActivity, RealmResults realmResults) {
            this.a = searchActivity;
            this.b = realmResults;
        }

        public final void run() {
            h g = SearchActivity.g(this.a);
            g.a(this.a.v);
            g.updateData(this.b);
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "", "run"}, k = 3, mv = {1, 1, 13})
    /* compiled from: SearchActivity.kt */
    static final class m implements Runnable {
        final /* synthetic */ SearchActivity a;

        m(SearchActivity searchActivity) {
            this.a = searchActivity;
        }

        public final void run() {
            p d = this.a.g;
            if (d != null) {
                d.b();
            }
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "", "run"}, k = 3, mv = {1, 1, 13})
    /* compiled from: SearchActivity.kt */
    static final class n implements Runnable {
        final /* synthetic */ SearchActivity a;

        n(SearchActivity searchActivity) {
            this.a = searchActivity;
        }

        public final void run() {
            this.a.A();
        }
    }

    /*  JADX ERROR: JadxRuntimeException in pass: BlockProcessor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't find immediate dominator for block B:22:0x00bf in {7, 8, 10, 11, 17, 19, 21} preds:[]
        	at jadx.core.dex.visitors.blocksmaker.BlockProcessor.computeDominators(BlockProcessor.java:242)
        	at jadx.core.dex.visitors.blocksmaker.BlockProcessor.processBlocksTree(BlockProcessor.java:52)
        	at jadx.core.dex.visitors.blocksmaker.BlockProcessor.visit(BlockProcessor.java:42)
        	at jadx.core.dex.visitors.DepthTraversal.visit(DepthTraversal.java:27)
        	at jadx.core.dex.visitors.DepthTraversal.lambda$visit$1(DepthTraversal.java:14)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1540)
        	at jadx.core.dex.visitors.DepthTraversal.visit(DepthTraversal.java:14)
        	at jadx.core.ProcessClass.process(ProcessClass.java:32)
        	at jadx.core.ProcessClass.lambda$processDependencies$0(ProcessClass.java:51)
        	at java.base/java.lang.Iterable.forEach(Iterable.java:75)
        	at jadx.core.ProcessClass.processDependencies(ProcessClass.java:51)
        	at jadx.core.ProcessClass.process(ProcessClass.java:37)
        	at jadx.api.JadxDecompiler.processClass(JadxDecompiler.java:292)
        	at jadx.api.JavaClass.decompile(JavaClass.java:62)
        */
    private final void J() {
        /*
        r5 = this;
        r0 = r5.y;
        r0 = (java.lang.CharSequence) r0;
        r1 = "(<\\s+)";
        r2 = new kotlin.text.Regex;
        r2.<init>(r1);
        r1 = "<";
        r0 = r2.replace(r0, r1);
        r5.y = r0;
        r0 = r5.y;
        r0 = (java.lang.CharSequence) r0;
        r1 = "(>\\s+)";
        r2 = new kotlin.text.Regex;
        r2.<init>(r1);
        r1 = ">";
        r0 = r2.replace(r0, r1);
        r5.y = r0;
        r0 = r5.y;
        r0 = (java.lang.CharSequence) r0;
        r1 = "(\\s*<)";
        r2 = new kotlin.text.Regex;
        r2.<init>(r1);
        r1 = " <";
        r0 = r2.replace(r0, r1);
        r5.y = r0;
        r0 = r5.y;
        r0 = (java.lang.CharSequence) r0;
        r1 = "(\\s*>)";
        r2 = new kotlin.text.Regex;
        r2.<init>(r1);
        r1 = " >";
        r0 = r2.replace(r0, r1);
        r5.y = r0;
        r0 = r5.y;
        r0 = com.bankeen.utils.b.g.c(r0);
        r1 = "StringTools.normalize(search)";
        kotlin.jvm.internal.Intrinsics.checkExpressionValueIsNotNull(r0, r1);
        r0 = (java.lang.CharSequence) r0;
        r1 = "\\s+";
        r2 = new kotlin.text.Regex;
        r2.<init>(r1);
        r1 = 0;
        r0 = r2.split(r0, r1);
        r2 = r0.isEmpty();
        if (r2 != 0) goto L_0x0099;
        r2 = r0.size();
        r2 = r0.listIterator(r2);
        r3 = r2.hasPrevious();
        if (r3 == 0) goto L_0x0099;
        r3 = r2.previous();
        r3 = (java.lang.String) r3;
        r3 = (java.lang.CharSequence) r3;
        r3 = r3.length();
        r4 = 1;
        if (r3 != 0) goto L_0x008a;
        r3 = 1;
        goto L_0x008b;
        r3 = 0;
        if (r3 != 0) goto L_0x0073;
        r0 = (java.lang.Iterable) r0;
        r2 = r2.nextIndex();
        r2 = r2 + r4;
        r0 = kotlin.collections.CollectionsKt___CollectionsKt.take(r0, r2);
        goto L_0x009d;
        r0 = kotlin.collections.CollectionsKt__CollectionsKt.emptyList();
        r0 = (java.util.Collection) r0;
        if (r0 == 0) goto L_0x00b7;
        r1 = new java.lang.String[r1];
        r0 = r0.toArray(r1);
        if (r0 == 0) goto L_0x00af;
        r0 = (java.lang.String[]) r0;
        r5.a(r0);
        return;
        r0 = new kotlin.TypeCastException;
        r1 = "null cannot be cast to non-null type kotlin.Array<T>";
        r0.<init>(r1);
        throw r0;
        r0 = new kotlin.TypeCastException;
        r1 = "null cannot be cast to non-null type java.util.Collection<T>";
        r0.<init>(r1);
        throw r0;
        return;
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bankeen.ui.search.SearchActivity.J():void");
    }

    private final AppBarLayout o() {
        Lazy lazy = this.j;
        KProperty kProperty = a[0];
        return (AppBarLayout) lazy.getValue();
    }

    private final LinearLayout p() {
        Lazy lazy = this.k;
        KProperty kProperty = a[1];
        return (LinearLayout) lazy.getValue();
    }

    private final LinearLayout q() {
        Lazy lazy = this.l;
        KProperty kProperty = a[2];
        return (LinearLayout) lazy.getValue();
    }

    private final LinearLayout r() {
        Lazy lazy = this.n;
        KProperty kProperty = a[4];
        return (LinearLayout) lazy.getValue();
    }

    private final LinearLayout s() {
        Lazy lazy = this.q;
        KProperty kProperty = a[5];
        return (LinearLayout) lazy.getValue();
    }

    public final RecyclerView k() {
        Lazy lazy = this.m;
        KProperty kProperty = a[3];
        return (RecyclerView) lazy.getValue();
    }

    public static final /* synthetic */ h g(SearchActivity searchActivity) {
        h hVar = searchActivity.o;
        if (hVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("adapter");
        }
        return hVar;
    }

    public static final /* synthetic */ TextView i(SearchActivity searchActivity) {
        TextView textView = searchActivity.p;
        if (textView == null) {
            Intrinsics.throwUninitializedPropertyAccessException("noResultSubtitleView");
        }
        return textView;
    }

    public String a() {
        return this.f;
    }

    public final com.bankeen.ui.search.b.a j() {
        com.bankeen.ui.search.b.a aVar = this.b;
        if (aVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("presenter");
        }
        return aVar;
    }

    public void onCreate(Bundle bundle) {
        dagger.android.a.a((Activity) this);
        super.onCreate(bundle);
        setContentView((int) R.layout.search);
        t();
        com.bankeen.ui.search.b.a aVar = this.b;
        if (aVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("presenter");
        }
        aVar.a((com.bankeen.ui.search.b.b) this);
    }

    private final void t() {
        k().setOnTouchListener(new b(this));
        new com.bankeen.b.a().a((AppCompatActivity) this).setDisplayHomeAsUpEnabled(true);
        AppBarLayout o = o();
        Intrinsics.checkExpressionValueIsNotNull(o, "layoutSearch");
        o.setVisibility(4);
        o().post(new c(this));
        RecyclerView k = k();
        Intrinsics.checkExpressionValueIsNotNull(k, "searchListView");
        LinearLayoutManager linearLayoutManager = new LinearLayoutManager(this);
        linearLayoutManager.setOrientation(1);
        k.setLayoutManager(linearLayoutManager);
        com.bankeen.common.d dVar = this.c;
        if (dVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("currencyFormatter");
        }
        this.o = new h(this, null, dVar, this.v, this, this);
        k = k();
        Intrinsics.checkExpressionValueIsNotNull(k, "searchListView");
        h hVar = this.o;
        if (hVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("adapter");
        }
        k.setAdapter(hVar);
        TextView textView = (TextView) findViewById(R.id.search_home_title);
        TextView textView2 = (TextView) findViewById(R.id.search_home_subtitle);
        Intrinsics.checkExpressionValueIsNotNull(textView2, "homeSubtitle");
        textView2.setText(Html.fromHtml(getString(R.string.search_home_subtitle)));
        com.bankeen.utils.b.d.a("fonts/OpenSans-Regular.ttf", textView);
        com.bankeen.utils.b.d.a("fonts/OpenSans-Regular.ttf", textView2);
        textView = (TextView) q().findViewById(R.id.search_noresult_title);
        View findViewById = q().findViewById(R.id.search_noresult_subtitle);
        Intrinsics.checkExpressionValueIsNotNull(findViewById, "noResultLayout.findViewB\u2026search_noresult_subtitle)");
        this.p = (TextView) findViewById;
        com.bankeen.utils.b.d.a("fonts/OpenSans-Regular.ttf", textView);
        String str = "fonts/OpenSans-Regular.ttf";
        textView2 = this.p;
        if (textView2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("noResultSubtitleView");
        }
        com.bankeen.utils.b.d.a(str, textView2);
        I();
        k = k();
        Intrinsics.checkExpressionValueIsNotNull(k, "searchListView");
        k.setDrawingCacheEnabled(true);
        if (VERSION.SDK_INT >= 21) {
            Toolbar toolbar = (Toolbar) findViewById(R.id.app_bar_toolbar);
            if (!(toolbar == null || toolbar.getLayoutParams() == null)) {
                LayoutParams layoutParams = toolbar.getLayoutParams();
                if (layoutParams != null) {
                    ((AppBarLayout.LayoutParams) layoutParams).setScrollFlags(5);
                } else {
                    throw new TypeCastException("null cannot be cast to non-null type android.support.design.widget.AppBarLayout.LayoutParams");
                }
            }
            k = k();
            Intrinsics.checkExpressionValueIsNotNull(k, "searchListView");
            k.setNestedScrollingEnabled(true);
        }
        r().setOnClickListener(new d(this));
    }

    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (menuItem == null || menuItem.getItemId() != R.id.search_loading) {
            return super.onOptionsItemSelected(menuItem);
        }
        return true;
    }

    public final void l() {
        io.reactivex.a.b.a.a().a(new h(this));
    }

    public final void m() {
        io.reactivex.a.b.a.a().a(new m(this));
    }

    private final void u() {
        k().smoothScrollToPosition(0);
        RecyclerView k = k();
        Intrinsics.checkExpressionValueIsNotNull(k, "searchListView");
        k.setScrollY(0);
    }

    private final void v() {
        e eVar = this.t;
        if (this.t != null) {
            y();
        }
        u();
    }

    public void a(RealmResults<ae> realmResults) {
        Intrinsics.checkParameterIsNotNull(realmResults, "results");
        c((RealmResults) realmResults);
        Context context = this;
        com.bankeen.data.common.currency.g gVar = this.d;
        if (gVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("currencyConverter");
        }
        this.t = new e(context, realmResults, gVar);
        b((RealmResults) realmResults);
        w();
        x();
    }

    private final void w() {
        io.reactivex.a.b.a.a().a(new f(this));
    }

    private final void c(RealmResults<ae> realmResults) {
        this.u = realmResults;
    }

    public final void b(RealmResults<ae> realmResults) {
        Intrinsics.checkParameterIsNotNull(realmResults, "results");
        io.reactivex.a.b.a.a().a(new l(this, realmResults));
    }

    private final void x() {
        io.reactivex.a.b.a.a().a(new e(this));
    }

    private final void y() {
        h hVar = this.o;
        if (hVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("adapter");
        }
        hVar.b();
        hVar = this.o;
        if (hVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("adapter");
        }
        e eVar = this.t;
        hVar.a(eVar != null ? eVar.a() : null, this.s);
        RealmResults realmResults = this.u;
        if (realmResults != null) {
            a(realmResults);
        }
        l();
        u();
    }

    public void a(long j) {
        A();
        TransactionDetailActivity.a((Context) this, j);
    }

    public boolean n() {
        return this.s;
    }

    public void A_() {
        A();
    }

    public void a(String str) {
        Intrinsics.checkParameterIsNotNull(str, SearchIntents.EXTRA_QUERY);
        d(str);
    }

    public void d() {
        A();
    }

    public void b() {
        m();
        this.s = true;
        h hVar = this.o;
        if (hVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("adapter");
        }
        hVar.d();
        v();
        A();
        com.bankeen.tools.a.a.a((Activity) this);
    }

    public boolean onCreateOptionsMenu(Menu menu) {
        Intrinsics.checkParameterIsNotNull(menu, "menu");
        a(menu);
        return true;
    }

    public void onDestroy() {
        try {
            K();
        } catch (Exception e) {
            com.bankeen.utils.i.a.a((Throwable) e);
        }
        super.onDestroy();
    }

    private final void z() {
        io.reactivex.a.b.a.a().a(new i(this));
    }

    private final void A() {
        this.i.removeCallbacks(this.A);
        if (E()) {
            this.w = this.y;
            this.x = this.s;
            SearchTrackingJson searchTrackingJson = new SearchTrackingJson(null, 0, false, 7, null);
            searchTrackingJson.setKeywords(this.y);
            e eVar = this.t;
            int i = 0;
            if (eVar != null) {
                if (eVar != null) {
                    c a = eVar.a();
                    if (a != null) {
                        i = a.c();
                    }
                }
                searchTrackingJson.setResultLength(i);
            } else {
                searchTrackingJson.setResultLength(0);
            }
            searchTrackingJson.setShowHiddenTransaction(this.s);
            com.bankeen.ui.search.b.a aVar = this.b;
            if (aVar == null) {
                Intrinsics.throwUninitializedPropertyAccessException("presenter");
            }
            aVar.a(searchTrackingJson);
        }
    }

    private final boolean B() {
        RealmResults realmResults = this.u;
        return realmResults != null ? realmResults.isEmpty() : true;
    }

    private final void C() {
        io.reactivex.a.b.a.a().a(new g(this));
    }

    private final void a(String[] strArr) {
        this.v = strArr;
    }

    private final boolean D() {
        A();
        com.bankeen.tools.a.a.a((Activity) this);
        return false;
    }

    private final void a(Menu menu) {
        try {
            MenuInflater menuInflater = getMenuInflater();
            menuInflater.inflate(R.menu.search_menu, menu);
            MenuItem findItem = menu.findItem(R.id.menu_search);
            findItem.expandActionView();
            findItem.setOnActionExpandListener(new j(this));
            menuInflater.inflate(R.menu.search_loading, menu);
            MenuItem findItem2 = menu.findItem(R.id.search_loading);
            findItem2.setShowAsAction(2);
            View inflate = getLayoutInflater().inflate(R.layout.search_loading_layout, null);
            Intrinsics.checkExpressionValueIsNotNull(findItem2, "loaderItem");
            findItem2.setActionView(inflate);
            this.g = new p(this, inflate.findViewById(R.id.search_loading_bar));
            l();
            Context context = this;
            Intrinsics.checkExpressionValueIsNotNull(findItem, "searchItem");
            s sVar = new s(context, findItem.getActionView(), this);
            sVar.a(540672, getString(R.string.search_transaction));
            String stringExtra = getIntent().getStringExtra("extra:user_query");
            if (!TextUtils.isEmpty(stringExtra)) {
                sVar.a(stringExtra);
            }
        } catch (Exception e) {
            com.bankeen.utils.i.a.a((Throwable) e);
        }
    }

    private final boolean E() {
        return (((Intrinsics.areEqual(this.y, (Object) "") ^ 1) == 0 || (Intrinsics.areEqual(this.w, this.y) ^ 1) == 0) && this.x == this.s) ? false : true;
    }

    private final void F() {
        AppBarLayout o;
        if (VERSION.SDK_INT > 21) {
            o = o();
            Intrinsics.checkExpressionValueIsNotNull(o, "layoutSearch");
            int width = (o.getWidth() * 9) / 10;
            AppBarLayout o2 = o();
            Intrinsics.checkExpressionValueIsNotNull(o2, "layoutSearch");
            int height = o2.getHeight() / 2;
            float hypot = (float) Math.hypot((double) width, (double) height);
            if (ViewCompat.isAttachedToWindow(o())) {
                ViewAnimationUtils.createCircularReveal(o(), width, height, 0.0f, hypot).start();
            }
        }
        o = o();
        Intrinsics.checkExpressionValueIsNotNull(o, "layoutSearch");
        o.setVisibility(0);
    }

    private final void G() {
        a(0, 8, 8);
    }

    private final void H() {
        a(8, 0, 8);
    }

    private final void I() {
        a(8, 8, 0);
    }

    private final void a(int i, int i2, int i3) {
        LinearLayout p = p();
        Intrinsics.checkExpressionValueIsNotNull(p, "listLayout");
        p.setVisibility(i);
        LinearLayout q = q();
        Intrinsics.checkExpressionValueIsNotNull(q, "noResultLayout");
        q.setVisibility(i2);
        q = s();
        Intrinsics.checkExpressionValueIsNotNull(q, "homeLayout");
        q.setVisibility(i3);
    }

    private final void K() {
        RecyclerView k = k();
        Intrinsics.checkExpressionValueIsNotNull(k, "searchListView");
        k.setAdapter((Adapter) null);
        com.bankeen.ui.search.b.a aVar = this.b;
        if (aVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("presenter");
        }
        aVar.a();
    }

    private final void d(String str) {
        CharSequence charSequence = str;
        int length = charSequence.length() - 1;
        int i = 0;
        Object obj = null;
        while (i <= length) {
            Object obj2 = charSequence.charAt(obj == null ? i : length) <= ' ' ? 1 : null;
            if (obj == null) {
                if (obj2 == null) {
                    obj = 1;
                } else {
                    i++;
                }
            } else if (obj2 == null) {
                break;
            } else {
                length--;
            }
        }
        this.y = charSequence.subSequence(i, length + 1).toString();
        this.i.removeCallbacks(this.A);
        this.i.postDelayed(this.A, 3000);
        this.r.removeCallbacks(this.z);
        if (TextUtils.isEmpty(this.y)) {
            l();
            I();
            this.s = false;
            return;
        }
        this.r.postDelayed(this.z, 400);
    }
}