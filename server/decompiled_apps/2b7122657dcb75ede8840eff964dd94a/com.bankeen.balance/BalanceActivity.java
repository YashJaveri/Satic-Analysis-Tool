package com.bankeen.balance;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.res.ColorStateList;
import android.graphics.Paint;
import android.graphics.drawable.RippleDrawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.OvalShape;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.support.v4.content.ContextCompat;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.bankeen.R;
import com.bankeen.c.t;
import com.bankeen.data.entity.aa;
import com.bankeen.data.headerdate.HeaderDateView;
import com.bankeen.data.headerdate.g;
import com.bankeen.data.user.n;
import com.bankeen.utils.i;
import java.util.concurrent.TimeUnit;
import javax.inject.Inject;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReference;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.KDeclarationContainer;
import kotlin.reflect.KProperty;

@Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u0016\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u0000 Z2\u00020\u00012\u00020\u0002:\u0001ZB\u0005\u00a2\u0006\u0002\u0010\u0003J\b\u0010<\u001a\u00020=H\u0002J\u0010\u0010>\u001a\u00020+2\u0006\u0010?\u001a\u00020@H\u0002J\u0010\u0010A\u001a\u00020+2\u0006\u0010B\u001a\u00020@H\u0002J\u0010\u0010C\u001a\u00020+2\u0006\u0010D\u001a\u00020@H\u0002J\b\u0010E\u001a\u00020FH\u0002J\u0012\u0010G\u001a\u00020=2\b\u0010H\u001a\u0004\u0018\u00010IH\u0016J\u0010\u0010J\u001a\u00020K2\u0006\u0010L\u001a\u00020MH\u0016J\b\u0010N\u001a\u00020=H\u0016J\u0010\u0010O\u001a\u00020=2\u0006\u0010P\u001a\u00020QH\u0002J\u0012\u0010R\u001a\u00020K2\b\u0010S\u001a\u0004\u0018\u00010TH\u0016J\b\u0010U\u001a\u00020=H\u0014J\b\u0010V\u001a\u00020=H\u0014J\u0010\u0010W\u001a\u00020=2\u0006\u0010X\u001a\u00020YH\u0016R#\u0010\u0004\u001a\n \u0006*\u0004\u0018\u00010\u00050\u00058BX\u0082\u0084\u0002\u00a2\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u0007\u0010\bR#\u0010\u000b\u001a\n \u0006*\u0004\u0018\u00010\u00050\u00058BX\u0082\u0084\u0002\u00a2\u0006\f\n\u0004\b\r\u0010\n\u001a\u0004\b\f\u0010\bR#\u0010\u000e\u001a\n \u0006*\u0004\u0018\u00010\u00050\u00058BX\u0082\u0084\u0002\u00a2\u0006\f\n\u0004\b\u0010\u0010\n\u001a\u0004\b\u000f\u0010\bR\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R#\u0010\u0013\u001a\n \u0006*\u0004\u0018\u00010\u00140\u00148BX\u0082\u0084\u0002\u00a2\u0006\f\n\u0004\b\u0017\u0010\n\u001a\u0004\b\u0015\u0010\u0016R\u001e\u0010\u0018\u001a\u00020\u00198\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\b\u001a\u0010\u001b\"\u0004\b\u001c\u0010\u001dR\u001e\u0010\u001e\u001a\u00020\u001f8\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\b \u0010!\"\u0004\b\"\u0010#R\u001e\u0010$\u001a\u00020%8\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\b&\u0010'\"\u0004\b(\u0010)R\u0014\u0010*\u001a\u00020+X\u0096D\u00a2\u0006\b\n\u0000\u001a\u0004\b,\u0010-R\u000e\u0010.\u001a\u00020/X\u0082.\u00a2\u0006\u0002\n\u0000R#\u00100\u001a\n \u0006*\u0004\u0018\u00010\u00050\u00058BX\u0082\u0084\u0002\u00a2\u0006\f\n\u0004\b2\u0010\n\u001a\u0004\b1\u0010\bR#\u00103\u001a\n \u0006*\u0004\u0018\u00010\u00050\u00058BX\u0082\u0084\u0002\u00a2\u0006\f\n\u0004\b5\u0010\n\u001a\u0004\b4\u0010\bR\u001e\u00106\u001a\u0002078\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\b8\u00109\"\u0004\b:\u0010;\u00a8\u0006["}, d2 = {"Lcom/bankeen/balance/BalanceActivity;", "Lcom/bankeen/common/activities/BkConnectedActivity;", "Lcom/bankeen/balance/BalanceContract$View;", "()V", "differenceAmount", "Landroid/widget/TextView;", "kotlin.jvm.PlatformType", "getDifferenceAmount", "()Landroid/widget/TextView;", "differenceAmount$delegate", "Lkotlin/Lazy;", "earningAmount", "getEarningAmount", "earningAmount$delegate", "earningDetail", "getEarningDetail", "earningDetail$delegate", "headerDateIntervalDisposable", "Lio/reactivex/disposables/Disposable;", "headerDateView", "Lcom/bankeen/data/headerdate/HeaderDateView;", "getHeaderDateView", "()Lcom/bankeen/data/headerdate/HeaderDateView;", "headerDateView$delegate", "headerDateViewModel", "Lcom/bankeen/data/headerdate/HeaderDateViewModel;", "getHeaderDateViewModel$app_prodRelease", "()Lcom/bankeen/data/headerdate/HeaderDateViewModel;", "setHeaderDateViewModel$app_prodRelease", "(Lcom/bankeen/data/headerdate/HeaderDateViewModel;)V", "presenter", "Lcom/bankeen/balance/BalanceContract$Presenter;", "getPresenter$app_prodRelease", "()Lcom/bankeen/balance/BalanceContract$Presenter;", "setPresenter$app_prodRelease", "(Lcom/bankeen/balance/BalanceContract$Presenter;)V", "proSwitchController", "Lcom/bankeen/data/user/IProSwitchController;", "getProSwitchController$app_prodRelease", "()Lcom/bankeen/data/user/IProSwitchController;", "setProSwitchController$app_prodRelease", "(Lcom/bankeen/data/user/IProSwitchController;)V", "screenName", "", "getScreenName", "()Ljava/lang/String;", "selectedAccounts", "Lcom/bankeen/controllers/SelectedAccountsController;", "spendingAmount", "getSpendingAmount", "spendingAmount$delegate", "spendingDetail", "getSpendingDetail", "spendingDetail$delegate", "userCredentialsService", "Lcom/bankeen/data/user/UserCredentialsService;", "getUserCredentialsService$app_prodRelease", "()Lcom/bankeen/data/user/UserCredentialsService;", "setUserCredentialsService$app_prodRelease", "(Lcom/bankeen/data/user/UserCredentialsService;)V", "bindViews", "", "formatTransactionsText", "transactionCount", "", "getExpensesNbs", "expensesNb", "getIncomesNbs", "incomesNb", "getSelectedAccountsArray", "", "onCreate", "savedInstanceState", "Landroid/os/Bundle;", "onCreateOptionsMenu", "", "menu", "Landroid/view/Menu;", "onDestroy", "onIntervalChanged", "interval", "Lcom/bankeen/data/headerdate/BkInterval;", "onOptionsItemSelected", "item", "Landroid/view/MenuItem;", "onStart", "onStop", "updateBalanceAmounts", "vmBalance", "Lcom/bankeen/balance/VmBalance;", "Companion", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
/* compiled from: BalanceActivity.kt */
public final class BalanceActivity extends com.bankeen.common.activities.c implements com.bankeen.balance.c.d {
    static final /* synthetic */ KProperty[] a = new KProperty[]{Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(BalanceActivity.class), "headerDateView", "getHeaderDateView()Lcom/bankeen/data/headerdate/HeaderDateView;")), Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(BalanceActivity.class), "differenceAmount", "getDifferenceAmount()Landroid/widget/TextView;")), Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(BalanceActivity.class), "earningAmount", "getEarningAmount()Landroid/widget/TextView;")), Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(BalanceActivity.class), "earningDetail", "getEarningDetail()Landroid/widget/TextView;")), Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(BalanceActivity.class), "spendingAmount", "getSpendingAmount()Landroid/widget/TextView;")), Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(BalanceActivity.class), "spendingDetail", "getSpendingDetail()Landroid/widget/TextView;"))};
    public static final a f = new a();
    @Inject
    public com.bankeen.data.user.c b;
    @Inject
    public com.bankeen.balance.c.b c;
    @Inject
    public g d;
    @Inject
    public n e;
    private final String g = "Balance";
    private t i;
    private final Lazy j = com.bankeen.utils.b.a((Activity) this, (int) R.id.headerDateView);
    private final Lazy k = com.bankeen.utils.b.a((Activity) this, (int) R.id.header_solde_account_container_solde);
    private final Lazy l = com.bankeen.utils.b.a((Activity) this, (int) R.id.earning_amount);
    private final Lazy m = com.bankeen.utils.b.a((Activity) this, (int) R.id.earning_detail);
    private final Lazy n = com.bankeen.utils.b.a((Activity) this, (int) R.id.spending_amount);
    private final Lazy o = com.bankeen.utils.b.a((Activity) this, (int) R.id.spending_detail);
    private io.reactivex.b.b p;

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"}, d2 = {"Lcom/bankeen/balance/BalanceActivity$Companion;", "", "()V", "newIntent", "Landroid/content/Intent;", "context", "Landroid/content/Context;", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
    /* compiled from: BalanceActivity.kt */
    public static final class a {
        private a() {
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final Intent a(Context context) {
            Intrinsics.checkParameterIsNotNull(context, "context");
            return new Intent(context, BalanceActivity.class);
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\b\u0005"}, d2 = {"<anonymous>", "", "it", "Landroid/view/View;", "kotlin.jvm.PlatformType", "onClick"}, k = 3, mv = {1, 1, 13})
    /* compiled from: BalanceActivity.kt */
    static final class b implements OnClickListener {
        final /* synthetic */ BalanceActivity a;

        b(BalanceActivity balanceActivity) {
            this.a = balanceActivity;
        }

        public final void onClick(View view) {
            this.a.b().a(this.a.p());
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\b\u0005"}, d2 = {"<anonymous>", "", "it", "Landroid/view/View;", "kotlin.jvm.PlatformType", "onClick"}, k = 3, mv = {1, 1, 13})
    /* compiled from: BalanceActivity.kt */
    static final class e implements OnClickListener {
        final /* synthetic */ BalanceActivity a;

        e(BalanceActivity balanceActivity) {
            this.a = balanceActivity;
        }

        public final void onClick(View view) {
            this.a.b().b(this.a.p());
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\b\u0005"}, d2 = {"<anonymous>", "", "it", "Landroid/view/View;", "kotlin.jvm.PlatformType", "onClick"}, k = 3, mv = {1, 1, 13})
    /* compiled from: BalanceActivity.kt */
    static final class f implements OnClickListener {
        final /* synthetic */ BalanceActivity a;

        f(BalanceActivity balanceActivity) {
            this.a = balanceActivity;
        }

        public final void onClick(View view) {
            this.a.b().c(this.a.p());
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\b\u0005"}, d2 = {"<anonymous>", "", "it", "Lcom/bankeen/data/headerdate/BkInterval;", "kotlin.jvm.PlatformType", "accept"}, k = 3, mv = {1, 1, 13})
    /* compiled from: BalanceActivity.kt */
    static final class c<T> implements io.reactivex.c.f<com.bankeen.data.headerdate.a> {
        final /* synthetic */ BalanceActivity a;

        c(BalanceActivity balanceActivity) {
            this.a = balanceActivity;
        }

        /* renamed from: a */
        public final void accept(com.bankeen.data.headerdate.a aVar) {
            BalanceActivity balanceActivity = this.a;
            Intrinsics.checkExpressionValueIsNotNull(aVar, "it");
            balanceActivity.a(aVar);
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0000\u001a\u00020\u00012\u0015\u0010\u0002\u001a\u00110\u0003\u00a2\u0006\f\b\u0004\u0012\b\b\u0005\u0012\u0004\b\b(\u0006\u00a2\u0006\u0002\b\u0007"}, d2 = {"<anonymous>", "", "p1", "", "Lkotlin/ParameterName;", "name", "throwable", "invoke"}, k = 3, mv = {1, 1, 13})
    /* compiled from: BalanceActivity.kt */
    static final class d extends FunctionReference implements Function1<Throwable, Unit> {
        d(i iVar) {
            super(1, iVar);
        }

        public final String getName() {
            return "error";
        }

        public final KDeclarationContainer getOwner() {
            return Reflection.getOrCreateKotlinClass(i.class);
        }

        public final String getSignature() {
            return "error(Ljava/lang/Throwable;)V";
        }

        public /* synthetic */ Object invoke(Object obj) {
            a((Throwable) obj);
            return Unit.INSTANCE;
        }

        public final void a(Throwable th) {
            Intrinsics.checkParameterIsNotNull(th, "p1");
            ((i) this.receiver).a(th);
        }
    }

    private final HeaderDateView d() {
        Lazy lazy = this.j;
        KProperty kProperty = a[0];
        return (HeaderDateView) lazy.getValue();
    }

    private final TextView j() {
        Lazy lazy = this.k;
        KProperty kProperty = a[1];
        return (TextView) lazy.getValue();
    }

    private final TextView k() {
        Lazy lazy = this.l;
        KProperty kProperty = a[2];
        return (TextView) lazy.getValue();
    }

    private final TextView l() {
        Lazy lazy = this.m;
        KProperty kProperty = a[3];
        return (TextView) lazy.getValue();
    }

    private final TextView m() {
        Lazy lazy = this.n;
        KProperty kProperty = a[4];
        return (TextView) lazy.getValue();
    }

    private final TextView n() {
        Lazy lazy = this.o;
        KProperty kProperty = a[5];
        return (TextView) lazy.getValue();
    }

    public String a() {
        return this.g;
    }

    public final com.bankeen.balance.c.b b() {
        com.bankeen.balance.c.b bVar = this.c;
        if (bVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("presenter");
        }
        return bVar;
    }

    public void onCreate(Bundle bundle) {
        dagger.android.a.a((Activity) this);
        super.onCreate(bundle);
        com.bankeen.common.p.c.c();
        setContentView((int) R.layout.activity_balance);
        a_((int) R.string.drawer_savings);
        this.i = new t(this);
        o();
    }

    private final void o() {
        TextView textView = (TextView) findViewById(R.id.earning_icon);
        TextView textView2 = (TextView) findViewById(R.id.spending_icon);
        TextView textView3 = (TextView) findViewById(R.id.earning_text);
        TextView textView4 = (TextView) findViewById(R.id.spending_text);
        TextView textView5 = (TextView) findViewById(R.id.header_solde_account_container_text);
        ImageView imageView = (ImageView) findViewById(R.id.header_solde_chart_icon);
        Context context = this;
        com.bankeen.utils.b.a.f.a(j(), context, R.style.text_soldes_total);
        Intrinsics.checkExpressionValueIsNotNull(imageView, "openChart");
        imageView.setVisibility(0);
        if (VERSION.SDK_INT >= 21) {
            imageView.setImageDrawable(new RippleDrawable(ColorStateList.valueOf(ContextCompat.getColor(context, R.color.clic)), ContextCompat.getDrawable(context, R.drawable.saving_icon), null));
        }
        imageView.setOnClickListener(new b(this));
        com.bankeen.utils.b.d.a("fonts/OpenSans-Regular.ttf", textView5);
        com.bankeen.utils.b.d.a("fonts/OpenSans-Semibold.ttf", j());
        com.bankeen.utils.b.d.a("fonts/OpenSans-Regular.ttf", textView3);
        com.bankeen.utils.b.d.a("fonts/OpenSans-Regular.ttf", k());
        com.bankeen.utils.b.d.a("fonts/OpenSans-Regular.ttf", textView4);
        com.bankeen.utils.b.d.a("fonts/OpenSans-Regular.ttf", m());
        com.bankeen.utils.b.d.a("fonts/Bankin-font.ttf", textView);
        com.bankeen.utils.b.d.a("fonts/Bankin-font.ttf", textView2);
        ShapeDrawable shapeDrawable = new ShapeDrawable(new OvalShape());
        Paint paint = shapeDrawable.getPaint();
        Intrinsics.checkExpressionValueIsNotNull(paint, "earningIconBg.paint");
        paint.setColor(ContextCompat.getColor(context, R.color.category_income));
        ShapeDrawable shapeDrawable2 = new ShapeDrawable(new OvalShape());
        Paint paint2 = shapeDrawable2.getPaint();
        Intrinsics.checkExpressionValueIsNotNull(paint2, "spendingIconBg.paint");
        paint2.setColor(ContextCompat.getColor(context, R.color.category_misc));
        Intrinsics.checkExpressionValueIsNotNull(textView, "earningIcon");
        textView.setBackground(shapeDrawable);
        Intrinsics.checkExpressionValueIsNotNull(textView2, "spendingIcon");
        textView2.setBackground(shapeDrawable2);
        textView = l();
        Intrinsics.checkExpressionValueIsNotNull(textView, "earningDetail");
        textView.setVisibility(8);
        textView = n();
        Intrinsics.checkExpressionValueIsNotNull(textView, "spendingDetail");
        textView.setVisibility(8);
        HeaderDateView d = d();
        g gVar = this.d;
        if (gVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("headerDateViewModel");
        }
        d.setViewModel(gVar);
        io.reactivex.b.b bVar = this.p;
        if (bVar != null) {
            bVar.dispose();
        }
        g gVar2 = this.d;
        if (gVar2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("headerDateViewModel");
        }
        this.p = gVar2.a().d(300, TimeUnit.MILLISECONDS).a((io.reactivex.c.f) new c(this), (io.reactivex.c.f) new a(new d(i.a)));
        ((LinearLayout) findViewById(R.id.earning_container)).setOnClickListener(new e(this));
        ((LinearLayout) findViewById(R.id.spending_container)).setOnClickListener(new f(this));
    }

    public boolean onCreateOptionsMenu(Menu menu) {
        Intrinsics.checkParameterIsNotNull(menu, "menu");
        menu.clear();
        MenuItem add = menu.add(0, R.id.menuitem_accounts, 0, getString(R.string.menu_accounts_selected));
        add.setShowAsAction(2);
        Intrinsics.checkExpressionValueIsNotNull(add, "item");
        t tVar = this.i;
        if (tVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("selectedAccounts");
        }
        add.setActionView(tVar.c());
        add = menu.add(0, R.id.menuitem_pro_switch, 1, "");
        add.setShowAsAction(2);
        Intrinsics.checkExpressionValueIsNotNull(add, "itemProSwitch");
        com.bankeen.data.user.c cVar = this.b;
        if (cVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("proSwitchController");
        }
        add.setActionView(cVar.a((Context) this));
        return super.onCreateOptionsMenu(menu);
    }

    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (menuItem == null || menuItem.getItemId() != 16908332) {
            return super.onOptionsItemSelected(menuItem);
        }
        finish();
        return true;
    }

    /* Access modifiers changed, original: protected */
    public void onStart() {
        super.onStart();
        com.bankeen.balance.c.b bVar = this.c;
        if (bVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("presenter");
        }
        bVar.a((com.bankeen.balance.c.d) this);
    }

    /* Access modifiers changed, original: protected */
    public void onStop() {
        com.bankeen.balance.c.b bVar = this.c;
        if (bVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("presenter");
        }
        bVar.a();
        super.onStop();
    }

    public void a(p pVar) {
        Intrinsics.checkParameterIsNotNull(pVar, "vmBalance");
        try {
            TextView j = j();
            Intrinsics.checkExpressionValueIsNotNull(j, "differenceAmount");
            j.setVisibility(8);
            j = k();
            Intrinsics.checkExpressionValueIsNotNull(j, "earningAmount");
            j.setVisibility(8);
            j = m();
            Intrinsics.checkExpressionValueIsNotNull(j, "spendingAmount");
            j.setVisibility(8);
            j = k();
            Intrinsics.checkExpressionValueIsNotNull(j, "earningAmount");
            j.setText(pVar.d());
            j = m();
            Intrinsics.checkExpressionValueIsNotNull(j, "spendingAmount");
            j.setText(pVar.e());
            j = l();
            Intrinsics.checkExpressionValueIsNotNull(j, "earningDetail");
            j.setText(b(pVar.f()));
            j = n();
            Intrinsics.checkExpressionValueIsNotNull(j, "spendingDetail");
            j.setText(c(pVar.g()));
            k().setTextColor(ContextCompat.getColor(this, R.color.frogGreen));
            if (pVar.a()) {
                j = l();
                Intrinsics.checkExpressionValueIsNotNull(j, "earningDetail");
                j.setVisibility(0);
            } else {
                j = l();
                Intrinsics.checkExpressionValueIsNotNull(j, "earningDetail");
                j.setVisibility(8);
            }
            if (pVar.b()) {
                j = n();
                Intrinsics.checkExpressionValueIsNotNull(j, "spendingDetail");
                j.setVisibility(0);
            } else {
                j = n();
                Intrinsics.checkExpressionValueIsNotNull(j, "spendingDetail");
                j.setVisibility(8);
            }
            j = j();
            Intrinsics.checkExpressionValueIsNotNull(j, "differenceAmount");
            j.setText(pVar.c());
            if (pVar.h()) {
                j().setTextColor(ContextCompat.getColor(this, R.color.frogGreen));
            } else {
                j().setTextColor(ContextCompat.getColor(this, R.color.charcoalGrey));
            }
            TextView j2 = j();
            Intrinsics.checkExpressionValueIsNotNull(j2, "differenceAmount");
            j2.setVisibility(0);
            j2 = k();
            Intrinsics.checkExpressionValueIsNotNull(j2, "earningAmount");
            j2.setVisibility(0);
            j2 = m();
            Intrinsics.checkExpressionValueIsNotNull(j2, "spendingAmount");
            j2.setVisibility(0);
        } catch (Exception e) {
            i.a.a((Throwable) e);
        }
    }

    public void onDestroy() {
        com.bankeen.data.user.c cVar = this.b;
        if (cVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("proSwitchController");
        }
        cVar.a();
        io.reactivex.b.b bVar = this.p;
        if (bVar != null) {
            bVar.dispose();
        }
        super.onDestroy();
    }

    private final String b(int i) {
        return d(i);
    }

    private final String c(int i) {
        return d(i);
    }

    private final String d(int i) {
        String quantityString = getResources().getQuantityString(R.plurals.balance_transactions, i, new Object[]{Integer.valueOf(i)});
        Intrinsics.checkExpressionValueIsNotNull(quantityString, "resources.getQuantityStr\u2026        transactionCount)");
        return quantityString;
    }

    private final long[] p() {
        t tVar = this.i;
        if (tVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("selectedAccounts");
        }
        tVar.b();
        tVar = this.i;
        if (tVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("selectedAccounts");
        }
        return tVar.a();
    }

    private final void a(com.bankeen.data.headerdate.a aVar) {
        com.bankeen.balance.c.b bVar = this.c;
        if (bVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("presenter");
        }
        bVar.a(new aa(aVar.c().T_(), aVar.e().T_(), d().getForceBoundsOfMonth()));
    }
}