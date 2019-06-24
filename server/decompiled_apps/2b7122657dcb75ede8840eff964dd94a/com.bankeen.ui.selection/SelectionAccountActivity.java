package com.bankeen.ui.selection;

import android.app.Activity;
import android.content.Context;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.support.design.widget.AppBarLayout;
import android.support.design.widget.CoordinatorLayout;
import android.support.v7.app.ActionBar;
import android.support.v7.app.AppCompatActivity;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.support.v7.widget.Toolbar;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup.LayoutParams;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.bankeen.R;
import com.bankeen.common.activities.c;
import com.bankeen.ui.banklist.BankListActivity;
import com.bankeen.utils.b.a.d;
import com.bankeen.utils.m;
import java.util.List;
import javax.inject.Inject;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.TypeCastException;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.KProperty;

@Metadata(bv = {1, 0, 3}, d1 = {"\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\n\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0005\u00a2\u0006\u0002\u0010\u0004J\b\u0010)\u001a\u00020*H\u0002J\b\u0010+\u001a\u00020*H\u0016J\u0010\u0010+\u001a\u00020*2\u0006\u0010,\u001a\u00020-H\u0002J\u0016\u0010.\u001a\u00020*2\f\u0010/\u001a\b\u0012\u0004\u0012\u00020100H\u0016J\b\u00102\u001a\u00020\u0012H\u0016J\u0010\u00103\u001a\u00020*2\u0006\u0010,\u001a\u00020-H\u0016J\u0012\u00104\u001a\u00020*2\b\u00105\u001a\u0004\u0018\u000106H\u0014J\b\u00107\u001a\u00020*H\u0016J\b\u00108\u001a\u00020*H\u0016J\b\u00109\u001a\u00020*H\u0016J\b\u0010:\u001a\u00020*H\u0014J\b\u0010;\u001a\u00020*H\u0014J\u0018\u0010<\u001a\u00020*2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001c\u001a\u00020\u001dH\u0016J\b\u0010=\u001a\u00020*H\u0002J\b\u0010>\u001a\u00020-H\u0002J\b\u0010?\u001a\u00020*H\u0016R#\u0010\u0005\u001a\n \u0007*\u0004\u0018\u00010\u00060\u00068BX\u0082\u0084\u0002\u00a2\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\b\u0010\tR#\u0010\f\u001a\n \u0007*\u0004\u0018\u00010\r0\r8BX\u0082\u0084\u0002\u00a2\u0006\f\n\u0004\b\u0010\u0010\u000b\u001a\u0004\b\u000e\u0010\u000fR\u000e\u0010\u0011\u001a\u00020\u0012X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R#\u0010\u0017\u001a\n \u0007*\u0004\u0018\u00010\u00180\u00188BX\u0082\u0084\u0002\u00a2\u0006\f\n\u0004\b\u001b\u0010\u000b\u001a\u0004\b\u0019\u0010\u001aR\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u001f\u001a\u00020 8\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\b!\u0010\"\"\u0004\b#\u0010$R\u0014\u0010%\u001a\u00020&X\u0096D\u00a2\u0006\b\n\u0000\u001a\u0004\b'\u0010(\u00a8\u0006@"}, d2 = {"Lcom/bankeen/ui/selection/SelectionAccountActivity;", "Lcom/bankeen/common/activities/BkConnectedActivity;", "Lcom/bankeen/ui/selection/SelectionAccountContract$View;", "Lcom/bankeen/controllers/AccountTypeSwitcher$Listener;", "()V", "accountList", "Landroid/support/v7/widget/RecyclerView;", "kotlin.jvm.PlatformType", "getAccountList", "()Landroid/support/v7/widget/RecyclerView;", "accountList$delegate", "Lkotlin/Lazy;", "accountSelectionButton", "Landroid/widget/Button;", "getAccountSelectionButton", "()Landroid/widget/Button;", "accountSelectionButton$delegate", "accountSelectionHeader", "Landroid/widget/LinearLayout;", "accountTypeSwitcher", "Lcom/bankeen/controllers/AccountTypeSwitcher;", "adapter", "Lcom/bankeen/ui/selection/SelectionAccountAdapter;", "globalContent", "Landroid/support/design/widget/CoordinatorLayout;", "getGlobalContent", "()Landroid/support/design/widget/CoordinatorLayout;", "globalContent$delegate", "nbPersonalAccount", "", "nbProAccount", "presenter", "Lcom/bankeen/ui/selection/SelectionAccountPresenter;", "getPresenter$app_prodRelease", "()Lcom/bankeen/ui/selection/SelectionAccountPresenter;", "setPresenter$app_prodRelease", "(Lcom/bankeen/ui/selection/SelectionAccountPresenter;)V", "screenName", "", "getScreenName", "()Ljava/lang/String;", "bindViews", "", "checkButton", "isDisplayingPro", "", "displayAccounts", "accounts", "", "Lcom/bankeen/data/entity/AccountForSelection;", "getAccountSelectionHeader", "onAccountTypeSwitched", "onCreate", "savedInstanceState", "Landroid/os/Bundle;", "onEditAccountError", "onEditAccountNoneSelected", "onEditAccountSuccess", "onStart", "onStop", "setAccountsCount", "setAppBar", "shouldHaveHeader", "undoAccountSelection", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
/* compiled from: SelectionAccountActivity.kt */
public final class SelectionAccountActivity extends c implements com.bankeen.c.b.a, c.c {
    static final /* synthetic */ KProperty[] a = new KProperty[]{Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(SelectionAccountActivity.class), "globalContent", "getGlobalContent()Landroid/support/design/widget/CoordinatorLayout;")), Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(SelectionAccountActivity.class), "accountSelectionButton", "getAccountSelectionButton()Landroid/widget/Button;")), Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(SelectionAccountActivity.class), "accountList", "getAccountList()Landroid/support/v7/widget/RecyclerView;"))};
    @Inject
    public h b;
    private final String c = "SelectionAccount";
    private final Lazy d = com.bankeen.utils.b.a((Activity) this, (int) R.id.global_content);
    private final Lazy e = com.bankeen.utils.b.a((Activity) this, (int) R.id.account_selection_button);
    private final Lazy f = com.bankeen.utils.b.a((Activity) this, (int) R.id.account_list);
    private LinearLayout g;
    private com.bankeen.c.b i;
    private b j;
    private int k;
    private int l;

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\b\u0005"}, d2 = {"<anonymous>", "", "it", "Landroid/view/View;", "kotlin.jvm.PlatformType", "onClick"}, k = 3, mv = {1, 1, 13})
    /* compiled from: SelectionAccountActivity.kt */
    static final class a implements OnClickListener {
        final /* synthetic */ SelectionAccountActivity a;

        a(SelectionAccountActivity selectionAccountActivity) {
            this.a = selectionAccountActivity;
        }

        public final void onClick(View view) {
            this.a.startActivity(BankListActivity.a((Context) this.a));
            this.a.overridePendingTransition(R.anim.slide_enter_activity, R.anim.slide_exit_activity);
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "", "invoke"}, k = 3, mv = {1, 1, 13})
    /* compiled from: SelectionAccountActivity.kt */
    static final class b extends Lambda implements Function0<Unit> {
        final /* synthetic */ SelectionAccountActivity a;

        b(SelectionAccountActivity selectionAccountActivity) {
            this.a = selectionAccountActivity;
            super(0);
        }

        public /* synthetic */ Object invoke() {
            a();
            return Unit.INSTANCE;
        }

        public final void a() {
            SelectionAccountActivity selectionAccountActivity = this.a;
            selectionAccountActivity.j = new b(selectionAccountActivity.b(), this.a.s());
            RecyclerView c = this.a.q();
            Intrinsics.checkExpressionValueIsNotNull(c, "accountList");
            c.setAdapter(this.a.j);
        }
    }

    private final CoordinatorLayout o() {
        Lazy lazy = this.d;
        KProperty kProperty = a[0];
        return (CoordinatorLayout) lazy.getValue();
    }

    private final Button p() {
        Lazy lazy = this.e;
        KProperty kProperty = a[1];
        return (Button) lazy.getValue();
    }

    private final RecyclerView q() {
        Lazy lazy = this.f;
        KProperty kProperty = a[2];
        return (RecyclerView) lazy.getValue();
    }

    public String a() {
        return this.c;
    }

    public final h b() {
        h hVar = this.b;
        if (hVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("presenter");
        }
        return hVar;
    }

    /* Access modifiers changed, original: protected */
    public void onCreate(Bundle bundle) {
        dagger.android.a.a((Activity) this);
        super.onCreate(bundle);
        setContentView((int) R.layout.account_selection);
        r();
    }

    /* Access modifiers changed, original: protected */
    public void onStart() {
        super.onStart();
        h hVar = this.b;
        if (hVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("presenter");
        }
        hVar.a((c.c) this);
    }

    /* Access modifiers changed, original: protected */
    public void onStop() {
        h hVar = this.b;
        if (hVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("presenter");
        }
        hVar.f();
        super.onStop();
    }

    private final void r() {
        Context context = this;
        LinearLayoutManager linearLayoutManager = new LinearLayoutManager(context);
        linearLayoutManager.setOrientation(1);
        RecyclerView q = q();
        Intrinsics.checkExpressionValueIsNotNull(q, "accountList");
        q.setLayoutManager(linearLayoutManager);
        RecyclerView q2 = q();
        Intrinsics.checkExpressionValueIsNotNull(q2, "accountList");
        q2.setAdapter(this.j);
        View inflate = getLayoutInflater().inflate(R.layout.account_selection_header, q(), false);
        if (inflate != null) {
            this.g = (LinearLayout) inflate;
            com.bankeen.common.d.a aVar = new com.bankeen.common.d.a(200);
            LinearLayout linearLayout = this.g;
            if (linearLayout == null) {
                Intrinsics.throwUninitializedPropertyAccessException("accountSelectionHeader");
            }
            TextView textView = (TextView) linearLayout.findViewById(R.id.account_selection_header_personal);
            linearLayout = this.g;
            if (linearLayout == null) {
                Intrinsics.throwUninitializedPropertyAccessException("accountSelectionHeader");
            }
            this.i = new com.bankeen.c.b(context, aVar, textView, (TextView) linearLayout.findViewById(R.id.account_selection_header_pro), this);
            p().setOnClickListener(new a(this));
            t();
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
                q2 = q();
                Intrinsics.checkExpressionValueIsNotNull(q2, "accountList");
                q2.setNestedScrollingEnabled(true);
            }
            h hVar = this.b;
            if (hVar == null) {
                Intrinsics.throwUninitializedPropertyAccessException("presenter");
            }
            com.bankeen.c.b bVar = this.i;
            if (bVar == null) {
                Intrinsics.throwUninitializedPropertyAccessException("accountTypeSwitcher");
            }
            hVar.a(bVar.a());
            return;
        }
        throw new TypeCastException("null cannot be cast to non-null type android.widget.LinearLayout");
    }

    public LinearLayout d() {
        LinearLayout linearLayout = this.g;
        if (linearLayout == null) {
            Intrinsics.throwUninitializedPropertyAccessException("accountSelectionHeader");
        }
        return linearLayout;
    }

    public void a(int i, int i2) {
        this.k = i;
        this.l = i2;
    }

    public void j() {
        com.bankeen.c.b bVar = this.i;
        if (bVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("accountTypeSwitcher");
        }
        b(bVar.a());
    }

    private final void b(boolean z) {
        Button p;
        if (!(z && this.k == 0) && (z || this.l != 0)) {
            p = p();
            Intrinsics.checkExpressionValueIsNotNull(p, "accountSelectionButton");
            p.setVisibility(8);
            return;
        }
        p = p();
        Intrinsics.checkExpressionValueIsNotNull(p, "accountSelectionButton");
        p.setVisibility(0);
    }

    public void a(List<com.bankeen.data.entity.c> list) {
        Intrinsics.checkParameterIsNotNull(list, "accounts");
        m.a(this.j, (Function0) new b(this));
        b bVar = this.j;
        if (bVar != null) {
            bVar.a((List) list);
        }
    }

    public void k() {
        d.c((View) o(), (int) R.string.account_selection_edit_success);
    }

    public void l() {
        d.a((View) o(), (int) R.string.account_selection_edit_error);
    }

    public void m() {
        n();
        d.b((View) o(), (int) R.string.select_at_least_an_account);
    }

    public void n() {
        b bVar = this.j;
        if (bVar != null) {
            bVar.d();
        }
    }

    public void a(boolean z) {
        h hVar = this.b;
        if (hVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("presenter");
        }
        hVar.a(z);
    }

    private final boolean s() {
        return (this.k == 0 || this.l == 0) ? false : true;
    }

    private final void t() {
        com.bankeen.b.a aVar = new com.bankeen.b.a();
        aVar.a((AppCompatActivity) this);
        ActionBar a = aVar.a();
        a.setDisplayHomeAsUpEnabled(true);
        Intrinsics.checkExpressionValueIsNotNull(a, "actionBar");
        a.setTitle((CharSequence) getString(R.string.accounts_selection));
    }
}