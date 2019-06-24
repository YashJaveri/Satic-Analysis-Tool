package com.bankeen.ui.budgets;

import android.app.Activity;
import android.app.ProgressDialog;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.support.v4.content.ContextCompat;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.support.v7.widget.RecyclerView.Adapter;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.bankeen.R;
import com.bankeen.data.local.b.h;
import com.bankeen.data.local.b.j;
import com.bankeen.ui.banklist.BankListActivity;
import com.bankeen.utils.i;
import java.util.Iterator;
import java.util.List;
import javax.inject.Inject;
import javax.inject.Named;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.TypeCastException;
import kotlin.jvm.JvmField;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.KProperty;

@Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u0000 U2\u00020\u00012\u00020\u00022\u00020\u0003:\u0002UVB\u0005\u00a2\u0006\u0002\u0010\u0004J\r\u00103\u001a\u000204H\u0000\u00a2\u0006\u0002\b5J\b\u00106\u001a\u000204H\u0016J\u0010\u00106\u001a\u0002042\u0006\u00107\u001a\u00020\u001eH\u0002J\b\u00108\u001a\u000204H\u0016J\u0010\u00109\u001a\u0002042\u0006\u0010:\u001a\u00020;H\u0016J\u0016\u0010<\u001a\u0002042\f\u0010=\u001a\b\u0012\u0004\u0012\u00020?0>H\u0016J\u0010\u0010@\u001a\u0002042\u0006\u0010:\u001a\u00020;H\u0002J\u0010\u0010A\u001a\u0002042\u0006\u0010B\u001a\u00020\u001eH\u0016J\b\u0010C\u001a\u000204H\u0002J\b\u0010D\u001a\u000204H\u0002J\u0012\u0010E\u001a\u0002042\b\u0010F\u001a\u0004\u0018\u00010GH\u0016J\b\u0010H\u001a\u000204H\u0016J\b\u0010I\u001a\u000204H\u0014J\b\u0010J\u001a\u000204H\u0014J\u0018\u0010K\u001a\u0002042\u0006\u0010!\u001a\u00020 2\u0006\u0010\u001f\u001a\u00020 H\u0016J\u0006\u0010L\u001a\u000204J\b\u0010M\u001a\u00020\u001eH\u0002J\b\u0010N\u001a\u000204H\u0002J\u0010\u0010O\u001a\u0002042\u0006\u0010P\u001a\u00020QH\u0002J\b\u0010R\u001a\u000204H\u0016J\b\u0010S\u001a\u000204H\u0016J\b\u0010T\u001a\u000204H\u0016R\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u0007\u0010\bR\u001b\u0010\u000b\u001a\u00020\f8BX\u0082\u0084\u0002\u00a2\u0006\f\n\u0004\b\u000f\u0010\n\u001a\u0004\b\r\u0010\u000eR\u001a\u0010\u0010\u001a\u00020\u0011X\u0096.\u00a2\u0006\u000e\n\u0000\u001a\u0004\b\u0012\u0010\u0013\"\u0004\b\u0014\u0010\u0015R\u001a\u0010\u0016\u001a\u00020\u0011X\u0096.\u00a2\u0006\u000e\n\u0000\u001a\u0004\b\u0017\u0010\u0013\"\u0004\b\u0018\u0010\u0015R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u001d\u001a\u00020\u001e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\"\u001a\u00020#8BX\u0082\u0084\u0002\u00a2\u0006\f\n\u0004\b&\u0010\n\u001a\u0004\b$\u0010%R\u001e\u0010'\u001a\u00020(8\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\b)\u0010*\"\u0004\b+\u0010,R\u0010\u0010-\u001a\u0004\u0018\u00010.X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010/\u001a\u000200X\u0096D\u00a2\u0006\b\n\u0000\u001a\u0004\b1\u00102\u00a8\u0006W"}, d2 = {"Lcom/bankeen/ui/budgets/BudgetAccountSelectionActivity;", "Lcom/bankeen/common/activities/BkConnectedActivity;", "Lcom/bankeen/ui/budgets/BudgetAccountSelectionContract$View;", "Lcom/bankeen/controllers/AccountTypeSwitcher$Listener;", "()V", "accountList", "Landroid/support/v7/widget/RecyclerView;", "getAccountList", "()Landroid/support/v7/widget/RecyclerView;", "accountList$delegate", "Lkotlin/Lazy;", "accountSelectionButton", "Landroid/widget/Button;", "getAccountSelectionButton", "()Landroid/widget/Button;", "accountSelectionButton$delegate", "accountSelectionFooter", "Landroid/widget/LinearLayout;", "getAccountSelectionFooter", "()Landroid/widget/LinearLayout;", "setAccountSelectionFooter", "(Landroid/widget/LinearLayout;)V", "accountSelectionHeader", "getAccountSelectionHeader", "setAccountSelectionHeader", "accountTypeSwitcher", "Lcom/bankeen/controllers/AccountTypeSwitcher;", "adapter", "Lcom/bankeen/ui/budgets/BudgetAccountSelectionAdapter;", "fromSettings", "", "nbPersonalAccount", "", "nbProAccount", "nextBtn", "Landroid/widget/TextView;", "getNextBtn", "()Landroid/widget/TextView;", "nextBtn$delegate", "presenter", "Lcom/bankeen/ui/budgets/BudgetAccountSelectionPresenter;", "getPresenter$app_prodRelease", "()Lcom/bankeen/ui/budgets/BudgetAccountSelectionPresenter;", "setPresenter$app_prodRelease", "(Lcom/bankeen/ui/budgets/BudgetAccountSelectionPresenter;)V", "progressDialog", "Landroid/app/ProgressDialog;", "screenName", "", "getScreenName", "()Ljava/lang/String;", "bindView", "", "bindView$app_prodRelease", "checkButton", "displayingPro", "createBudgetCallbackError", "createBudgetCallbackSuccess", "budget", "Lcom/bankeen/data/local/model/RBudget;", "displayAccounts", "accounts", "", "Lcom/bankeen/data/entity/AccountForSelection;", "estimateIncome", "onAccountTypeSwitched", "isDisplayingPro", "onClickAccountSelectionButton", "onClickNextBtn", "onCreate", "savedInstanceState", "Landroid/os/Bundle;", "onDestroy", "onStart", "onStop", "setAccountsCounts", "setAppBar", "shouldHaveHeader", "startBankList", "startEstimateLimit", "intent", "Landroid/content/Intent;", "updateBudgetCallbackError", "updateBudgetCallbackSuccess", "updateButtonNext", "Companion", "Extra", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
/* compiled from: BudgetAccountSelectionActivity.kt */
public final class BudgetAccountSelectionActivity extends com.bankeen.common.activities.c implements com.bankeen.c.b.a, com.bankeen.ui.budgets.c.b {
    static final /* synthetic */ KProperty[] a = new KProperty[]{Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(BudgetAccountSelectionActivity.class), "accountSelectionButton", "getAccountSelectionButton()Landroid/widget/Button;")), Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(BudgetAccountSelectionActivity.class), "accountList", "getAccountList()Landroid/support/v7/widget/RecyclerView;")), Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(BudgetAccountSelectionActivity.class), "nextBtn", "getNextBtn()Landroid/widget/TextView;"))};
    public static final a f = new a();
    @Inject
    public m b;
    @Inject
    @Named
    @JvmField
    public boolean c;
    public LinearLayout d;
    public LinearLayout e;
    private final String g = "BudgetAccountSelection";
    private final Lazy i = com.bankeen.utils.b.a((Activity) this, (int) R.id.budget_account_selection_button);
    private final Lazy j = com.bankeen.utils.b.a((Activity) this, (int) R.id.budget_account_list);
    private final Lazy k = com.bankeen.utils.b.a((Activity) this, (int) R.id.budget_next_button);
    private com.bankeen.c.b l;
    private ProgressDialog m;
    private int n;
    private int o;
    private b p;

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J \u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\nH\u0007\u00a8\u0006\u000b"}, d2 = {"Lcom/bankeen/ui/budgets/BudgetAccountSelectionActivity$Companion;", "", "()V", "newIntent", "Landroid/content/Intent;", "context", "Landroid/content/Context;", "budgetId", "", "fromSettings", "", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
    /* compiled from: BudgetAccountSelectionActivity.kt */
    public static final class a {
        private a() {
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @JvmStatic
        public final Intent a(Context context, long j, boolean z) {
            Intrinsics.checkParameterIsNotNull(context, "context");
            Intent intent = new Intent(context, BudgetAccountSelectionActivity.class);
            intent.putExtra("budgetId", j);
            intent.putExtra("comeFromSettings", z);
            return intent;
        }

        @JvmStatic
        public final Intent a(Context context) {
            Intrinsics.checkParameterIsNotNull(context, "context");
            return new Intent(context, BudgetAccountSelectionActivity.class);
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\b\u0005"}, d2 = {"<anonymous>", "", "it", "Landroid/view/View;", "kotlin.jvm.PlatformType", "onClick"}, k = 3, mv = {1, 1, 13})
    /* compiled from: BudgetAccountSelectionActivity.kt */
    static final class b implements OnClickListener {
        final /* synthetic */ BudgetAccountSelectionActivity a;

        b(BudgetAccountSelectionActivity budgetAccountSelectionActivity) {
            this.a = budgetAccountSelectionActivity;
        }

        public final void onClick(View view) {
            this.a.v();
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\b\u0005"}, d2 = {"<anonymous>", "", "it", "Landroid/view/View;", "kotlin.jvm.PlatformType", "onClick"}, k = 3, mv = {1, 1, 13})
    /* compiled from: BudgetAccountSelectionActivity.kt */
    static final class c implements OnClickListener {
        final /* synthetic */ BudgetAccountSelectionActivity a;

        c(BudgetAccountSelectionActivity budgetAccountSelectionActivity) {
            this.a = budgetAccountSelectionActivity;
        }

        public final void onClick(View view) {
            this.a.w();
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\b\u0005"}, d2 = {"<anonymous>", "", "it", "Landroid/view/View;", "kotlin.jvm.PlatformType", "onClick"}, k = 3, mv = {1, 1, 13})
    /* compiled from: BudgetAccountSelectionActivity.kt */
    static final class d implements OnClickListener {
        final /* synthetic */ BudgetAccountSelectionActivity a;
        final /* synthetic */ TextView b;

        d(BudgetAccountSelectionActivity budgetAccountSelectionActivity, TextView textView) {
            this.a = budgetAccountSelectionActivity;
            this.b = textView;
        }

        public final void onClick(View view) {
            TextView textView = this.b;
            Intrinsics.checkExpressionValueIsNotNull(textView, "viewAllAccounts");
            textView.setVisibility(8);
            this.a.s().smoothScrollToPosition(0);
            m b = this.a.b();
            com.bankeen.c.b d = this.a.l;
            if (d == null) {
                Intrinsics.throwNpe();
            }
            b.a(d.a(), true);
        }
    }

    @JvmStatic
    public static final Intent a(Context context) {
        return f.a(context);
    }

    @JvmStatic
    public static final Intent a(Context context, long j, boolean z) {
        return f.a(context, j, z);
    }

    private final Button r() {
        Lazy lazy = this.i;
        KProperty kProperty = a[0];
        return (Button) lazy.getValue();
    }

    private final RecyclerView s() {
        Lazy lazy = this.j;
        KProperty kProperty = a[1];
        return (RecyclerView) lazy.getValue();
    }

    private final TextView t() {
        Lazy lazy = this.k;
        KProperty kProperty = a[2];
        return (TextView) lazy.getValue();
    }

    public String a() {
        return this.g;
    }

    public final m b() {
        m mVar = this.b;
        if (mVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("presenter");
        }
        return mVar;
    }

    public void a(LinearLayout linearLayout) {
        Intrinsics.checkParameterIsNotNull(linearLayout, "<set-?>");
        this.d = linearLayout;
    }

    public LinearLayout d() {
        LinearLayout linearLayout = this.d;
        if (linearLayout == null) {
            Intrinsics.throwUninitializedPropertyAccessException("accountSelectionHeader");
        }
        return linearLayout;
    }

    public void b(LinearLayout linearLayout) {
        Intrinsics.checkParameterIsNotNull(linearLayout, "<set-?>");
        this.e = linearLayout;
    }

    public LinearLayout j() {
        LinearLayout linearLayout = this.e;
        if (linearLayout == null) {
            Intrinsics.throwUninitializedPropertyAccessException("accountSelectionFooter");
        }
        return linearLayout;
    }

    public void onCreate(Bundle bundle) {
        dagger.android.a.a((Activity) this);
        super.onCreate(bundle);
        setContentView((int) R.layout.budget_account_selection);
        k();
    }

    /* Access modifiers changed, original: protected */
    public void onStart() {
        super.onStart();
        m mVar = this.b;
        if (mVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("presenter");
        }
        mVar.a((com.bankeen.ui.budgets.c.b) this);
    }

    /* Access modifiers changed, original: protected */
    public void onStop() {
        m mVar = this.b;
        if (mVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("presenter");
        }
        mVar.d();
        super.onStop();
    }

    public void onDestroy() {
        s().setAdapter((Adapter) null);
        super.onDestroy();
    }

    public final void k() {
        l();
        Context context = this;
        LinearLayoutManager linearLayoutManager = new LinearLayoutManager(context);
        linearLayoutManager.setOrientation(1);
        s().setLayoutManager(linearLayoutManager);
        View inflate = getLayoutInflater().inflate(R.layout.budget_account_selection_header, s(), false);
        if (inflate != null) {
            a((LinearLayout) inflate);
            inflate = getLayoutInflater().inflate(R.layout.budget_account_selection_footer, s(), false);
            if (inflate != null) {
                b((LinearLayout) inflate);
                this.l = new com.bankeen.c.b(context, new com.bankeen.common.d.a(200), (TextView) d().findViewById(R.id.budget_account_selection_personal), (TextView) d().findViewById(R.id.budget_account_selection_pro), this);
                TextView textView = (TextView) j().findViewById(R.id.budget_view_all_accounts);
                com.bankeen.utils.b.d.a("fonts/OpenSans-Semibold.ttf", textView);
                if (this.c) {
                    t().setText(R.string.save);
                }
                m mVar = this.b;
                if (mVar == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("presenter");
                }
                com.bankeen.c.b bVar = this.l;
                if (bVar == null) {
                    Intrinsics.throwNpe();
                }
                mVar.a(bVar.a());
                r().setOnClickListener(new b(this));
                t().setOnClickListener(new c(this));
                textView.setOnClickListener(new d(this, textView));
                return;
            }
            throw new TypeCastException("null cannot be cast to non-null type android.widget.LinearLayout");
        }
        throw new TypeCastException("null cannot be cast to non-null type android.widget.LinearLayout");
    }

    public final void l() {
        a(this);
        i();
        b(getString(R.string.budgets_account_selection));
        if (!this.c) {
            c("1/2");
        }
    }

    public void a(List<com.bankeen.data.entity.c> list) {
        Intrinsics.checkParameterIsNotNull(list, "accounts");
        if (this.p == null) {
            m mVar = this.b;
            if (mVar == null) {
                Intrinsics.throwUninitializedPropertyAccessException("presenter");
            }
            this.p = new b(mVar, x());
            s().setAdapter(this.p);
        }
        b bVar = this.p;
        if (bVar != null) {
            bVar.a((List) list);
        }
        m();
    }

    public void a(int i, int i2) {
        this.o = i;
        this.n = i2;
    }

    public void m() {
        m mVar = this.b;
        if (mVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("presenter");
        }
        if (mVar.c().isEmpty()) {
            t().setBackgroundColor(ContextCompat.getColor(this, R.color.darkMintDisabled));
        } else {
            t().setBackground(ContextCompat.getDrawable(this, R.drawable.ripple_dark_mint));
        }
    }

    private final void u() {
        startActivity(BankListActivity.a((Context) this));
        overridePendingTransition(R.anim.slide_enter_activity, R.anim.slide_exit_activity);
    }

    private final void a(Intent intent) {
        startActivity(intent);
        overridePendingTransition(R.anim.slide_in_right, R.anim.slide_out_left);
        finish();
    }

    public void a(h hVar) {
        Intrinsics.checkParameterIsNotNull(hVar, "budget");
        try {
            b(hVar);
        } catch (Exception e) {
            i.a.a((Throwable) e);
        }
    }

    public void n() {
        com.bankeen.tools.a.b.b(this.m);
        com.bankeen.utils.b.a.d.a(findViewById(R.id.globalContent), (int) R.string.error_occured);
    }

    public void o() {
        try {
            com.bankeen.tools.a.b.b(this.m);
            com.bankeen.d.a.a.a().a(true);
            setResult(-1);
            finish();
        } catch (Exception e) {
            i.a.a((Throwable) e);
        }
    }

    public void p() {
        com.bankeen.tools.a.b.b(this.m);
        com.bankeen.utils.b.a.d.a(findViewById(R.id.globalContent), (int) R.string.error_occured);
    }

    public void q() {
        com.bankeen.c.b bVar = this.l;
        if (bVar == null) {
            Intrinsics.throwNpe();
        }
        b(bVar.a());
    }

    private final void v() {
        u();
    }

    private final void w() {
        m mVar = this.b;
        if (mVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("presenter");
        }
        if (!mVar.c().isEmpty()) {
            this.m = com.bankeen.tools.a.b.a((Context) this);
            if (this.c) {
                mVar = this.b;
                if (mVar == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("presenter");
                }
                mVar.f();
            } else {
                mVar = this.b;
                if (mVar == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("presenter");
                }
                mVar.e();
            }
        }
    }

    public void a(boolean z) {
        m mVar = this.b;
        if (mVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("presenter");
        }
        mVar.a(z);
    }

    private final void b(boolean z) {
        if (!(z && this.o == 0) && (z || this.n != 0)) {
            r().setVisibility(8);
        } else {
            r().setVisibility(0);
        }
    }

    private final void b(h hVar) {
        long j = 0;
        try {
            Intent a;
            Iterator it = hVar.getLimits().iterator();
            while (it.hasNext()) {
                j jVar = (j) it.next();
                Intrinsics.checkExpressionValueIsNotNull(jVar, "limit");
                Long categoryId = jVar.getCategoryId();
                if (categoryId != null) {
                    if (categoryId.longValue() == 2) {
                        Long id = jVar.getId();
                        if (id == null) {
                            Intrinsics.throwNpe();
                        }
                        j = id.longValue();
                        a = BudgetEstimateLimitActivity.a((Context) this, j, hVar.getId());
                        Intrinsics.checkExpressionValueIsNotNull(a, "intent");
                        a(a);
                    }
                }
            }
            a = BudgetEstimateLimitActivity.a((Context) this, j, hVar.getId());
            Intrinsics.checkExpressionValueIsNotNull(a, "intent");
            a(a);
        } catch (Exception e) {
            i.a.a((Throwable) e);
        }
    }

    private final boolean x() {
        return (this.o == 0 || this.n == 0) ? false : true;
    }
}