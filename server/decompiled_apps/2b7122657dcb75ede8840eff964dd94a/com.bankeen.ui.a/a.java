package com.bankeen.ui.a;

import android.content.Context;
import android.support.v7.widget.RecyclerView.ViewHolder;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.bankeen.R;
import com.bankeen.c.o;
import com.bankeen.c.x;
import com.bankeen.data.common.currency.g;
import com.bankeen.data.user.e;
import com.bankeen.ui.coach.opportunity.l;
import com.bankeen.utils.i;
import com.google.android.gms.analytics.ecommerce.Promotion;
import io.reactivex.c.f;
import io.reactivex.n;
import java.util.LinkedList;
import java.util.List;
import java.util.NoSuchElementException;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReference;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.KDeclarationContainer;

@Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u00a0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010 \n\u0002\b\b\u0018\u0000 ?2\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0004=>?@BU\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\f\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00130\u0012\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u00a2\u0006\u0002\u0010\u0016J\u0012\u0010\u001f\u001a\u00020 2\b\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0002J\b\u0010!\u001a\u00020\"H\u0016J\u0010\u0010#\u001a\u00020\"2\u0006\u0010$\u001a\u00020\"H\u0016J\u0018\u0010%\u001a\u00020&2\u0006\u0010'\u001a\u00020(2\u0006\u0010)\u001a\u00020*H\u0002J\b\u0010+\u001a\u00020,H\u0002J\u0018\u0010-\u001a\u00020.2\u0006\u0010'\u001a\u00020(2\u0006\u0010)\u001a\u00020*H\u0002J\u0010\u0010/\u001a\u00020\u00192\u0006\u0010$\u001a\u00020\"H\u0002J\u0018\u00100\u001a\u0002012\u0006\u0010'\u001a\u00020(2\u0006\u0010)\u001a\u00020*H\u0002J\u0010\u00102\u001a\u00020\u00102\u0006\u0010$\u001a\u00020\"H\u0002J\u0018\u00103\u001a\u00020 2\u0006\u00104\u001a\u00020\u00022\u0006\u0010$\u001a\u00020\"H\u0016J\u0018\u00105\u001a\u00020\u00022\u0006\u0010)\u001a\u00020*2\u0006\u00106\u001a\u00020\"H\u0016J\u001c\u00107\u001a\u00020 2\f\u00108\u001a\b\u0012\u0004\u0012\u00020\u0019092\u0006\u0010:\u001a\u00020\u0010J\u000e\u0010;\u001a\u00020 2\u0006\u0010\u001a\u001a\u00020\u001bJ\u0010\u0010<\u001a\u00020 2\u0006\u0010\u001c\u001a\u00020\u0013H\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00190\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006A"}, d2 = {"Lcom/bankeen/ui/account/AccountAdapter;", "Lcom/bankeen/adapters/prototype/BkAdapter;", "Landroid/support/v7/widget/RecyclerView$ViewHolder;", "context", "Landroid/content/Context;", "accountBalances", "Lcom/bankeen/ui/account/AccountBalances;", "tab", "Lcom/bankeen/ui/account/AccountContainerFragment$AccountTab;", "currencyConverter", "Lcom/bankeen/data/common/currency/CurrencyConverter;", "currencyFormatter", "Lcom/bankeen/common/CurrencyFormatter;", "viewHolderListener", "Lcom/bankeen/ui/account/AccountHolder$Listener;", "isProSwitchActivated", "", "opportunityStateObservable", "Lio/reactivex/Observable;", "Lcom/bankeen/data/user/OpportunityState;", "opportunityOpenSpec", "Lcom/bankeen/ui/coach/opportunity/OpportunityOpenSpec;", "(Landroid/content/Context;Lcom/bankeen/ui/account/AccountBalances;Lcom/bankeen/ui/account/AccountContainerFragment$AccountTab;Lcom/bankeen/data/common/currency/CurrencyConverter;Lcom/bankeen/common/CurrencyFormatter;Lcom/bankeen/ui/account/AccountHolder$Listener;ZLio/reactivex/Observable;Lcom/bankeen/ui/coach/opportunity/OpportunityOpenSpec;)V", "accounts", "", "Lcom/bankeen/ui/account/VmAccount;", "monthBalances", "Lcom/bankeen/controllers/MonthBalances;", "opportunityState", "totalBalanceAccountController", "Lcom/bankeen/controllers/TotalBalanceAccountController;", "bindAccountChart", "", "getDataCount", "", "getDataViewType", "position", "getFooterView", "Lcom/bankeen/ui/account/AccountAdapter$AccountFooter;", "inflater", "Landroid/view/LayoutInflater;", "viewGroup", "Landroid/view/ViewGroup;", "getHeaderBalanceView", "Lcom/bankeen/ui/account/AccountAdapter$AccountBalanceHeader;", "getHeaderOpportunityView", "Lcom/bankeen/ui/account/OpportunityHeader;", "getItem", "getItemView", "Lcom/bankeen/ui/account/AccountHolder;", "needSeparator", "onBindViewHolder", "holder", "onCreateViewHolder", "viewType", "updateData", "newAccounts", "", "isPro", "updateMonthBalances", "updateOpportunityState", "AccountBalanceHeader", "AccountFooter", "Companion", "ViewType", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
/* compiled from: AccountAdapter.kt */
public final class a extends com.bankeen.a.b.a<ViewHolder> {
    public static final c a = new c();
    private final List<ao> b = new LinkedList();
    private x c;
    private o d;
    private e e = new e(0, 0, 3, null);
    private final Context f;
    private final c g;
    private final com.bankeen.ui.a.e.b h;
    private final g i;
    private final com.bankeen.common.d j;
    private final com.bankeen.ui.a.s.b k;
    private final boolean l;
    private final l m;

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0005"}, d2 = {"Lcom/bankeen/ui/account/AccountAdapter$Companion;", "", "()V", "OPPORTUNITY_HEADER_POSITION", "", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
    /* compiled from: AccountAdapter.kt */
    public static final class c {
        private c() {
        }

        public /* synthetic */ c(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0007\b\u0082\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002\u00a2\u0006\u0002\u0010\u0002R\u0014\u0010\u0003\u001a\u00020\u00048@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\b\u0005\u0010\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\n\u00a8\u0006\u000b"}, d2 = {"Lcom/bankeen/ui/account/AccountAdapter$ViewType;", "", "(Ljava/lang/String;I)V", "id", "", "getId$app_prodRelease", "()I", "HEADER_BALANCE", "HEADER_OPPORTUNITY", "ITEM_ACCOUNTS", "FOOTER_ADD_ACCOUNT", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
    /* compiled from: AccountAdapter.kt */
    private enum d {
        HEADER_BALANCE,
        HEADER_OPPORTUNITY,
        ITEM_ACCOUNTS,
        FOOTER_ADD_ACCOUNT;

        public final int a() {
            return ordinal();
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004\u00a8\u0006\u0005"}, d2 = {"Lcom/bankeen/ui/account/AccountAdapter$AccountBalanceHeader;", "Landroid/support/v7/widget/RecyclerView$ViewHolder;", "view", "Landroid/view/View;", "(Landroid/view/View;)V", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
    /* compiled from: AccountAdapter.kt */
    private static final class a extends ViewHolder {
        public a(View view) {
            Intrinsics.checkParameterIsNotNull(view, Promotion.ACTION_VIEW);
            super(view);
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004\u00a8\u0006\u0005"}, d2 = {"Lcom/bankeen/ui/account/AccountAdapter$AccountFooter;", "Landroid/support/v7/widget/RecyclerView$ViewHolder;", "view", "Landroid/view/View;", "(Landroid/view/View;)V", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
    /* compiled from: AccountAdapter.kt */
    private static final class b extends ViewHolder {
        public b(View view) {
            Intrinsics.checkParameterIsNotNull(view, Promotion.ACTION_VIEW);
            super(view);
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0000\u001a\u00020\u00012\u0015\u0010\u0002\u001a\u00110\u0003\u00a2\u0006\f\b\u0004\u0012\b\b\u0005\u0012\u0004\b\b(\u0006\u00a2\u0006\u0002\b\u0007"}, d2 = {"<anonymous>", "", "p1", "Lcom/bankeen/data/user/OpportunityState;", "Lkotlin/ParameterName;", "name", "opportunityState", "invoke"}, k = 3, mv = {1, 1, 13})
    /* compiled from: AccountAdapter.kt */
    /* renamed from: com.bankeen.ui.a.a$1 */
    static final class AnonymousClass1 extends FunctionReference implements Function1<e, Unit> {
        AnonymousClass1(a aVar) {
            super(1, aVar);
        }

        public final String getName() {
            return "updateOpportunityState";
        }

        public final KDeclarationContainer getOwner() {
            return Reflection.getOrCreateKotlinClass(a.class);
        }

        public final String getSignature() {
            return "updateOpportunityState(Lcom/bankeen/data/user/OpportunityState;)V";
        }

        public /* synthetic */ Object invoke(Object obj) {
            a((e) obj);
            return Unit.INSTANCE;
        }

        public final void a(e eVar) {
            Intrinsics.checkParameterIsNotNull(eVar, "p1");
            ((a) this.receiver).a(eVar);
        }
    }

    public a(Context context, c cVar, com.bankeen.ui.a.e.b bVar, g gVar, com.bankeen.common.d dVar, com.bankeen.ui.a.s.b bVar2, boolean z, n<e> nVar, l lVar) {
        Intrinsics.checkParameterIsNotNull(cVar, "accountBalances");
        Intrinsics.checkParameterIsNotNull(bVar, "tab");
        Intrinsics.checkParameterIsNotNull(gVar, "currencyConverter");
        Intrinsics.checkParameterIsNotNull(dVar, "currencyFormatter");
        Intrinsics.checkParameterIsNotNull(bVar2, "viewHolderListener");
        Intrinsics.checkParameterIsNotNull(nVar, "opportunityStateObservable");
        Intrinsics.checkParameterIsNotNull(lVar, "opportunityOpenSpec");
        this.f = context;
        this.g = cVar;
        this.h = bVar;
        this.i = gVar;
        this.j = dVar;
        this.k = bVar2;
        this.l = z;
        this.m = lVar;
        setHasStableIds(true);
        this.c = new x(this.f, this.l);
        com.bankeen.a.b.a.a(this, d.HEADER_BALANCE.a(), 0, 2, null);
        com.bankeen.a.b.a.b(this, d.FOOTER_ADD_ACCOUNT.a(), 0, 2, null);
        nVar.a(io.reactivex.a.b.a.a()).a((f) new b(new AnonymousClass1(this)), (f) new b(new Function1<Throwable, Unit>(i.a) {
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
        }));
    }

    public int b() {
        return this.b.size();
    }

    public int b(int i) {
        return d.ITEM_ACCOUNTS.a();
    }

    public void onBindViewHolder(ViewHolder viewHolder, int i) {
        Intrinsics.checkParameterIsNotNull(viewHolder, "holder");
        Object obj = viewHolder.getClass();
        if (Intrinsics.areEqual(obj, (Object) s.class)) {
            ((s) viewHolder).a(c(i - a()), Boolean.valueOf(d(i - a())));
        } else if (Intrinsics.areEqual(obj, (Object) a.class)) {
            this.c.a(this.b, this.i, this.j, this.h, Boolean.valueOf(this.l));
            b(this.d);
            viewHolder.itemView.setTag(R.id.no_divider_after, Boolean.valueOf(true));
        } else {
            if (Intrinsics.areEqual(obj, (Object) b.class)) {
                View view;
                if (this.h == com.bankeen.ui.a.e.b.ALL) {
                    view = viewHolder.itemView;
                    Intrinsics.checkExpressionValueIsNotNull(view, "holder.itemView");
                    view.setVisibility(0);
                } else {
                    view = viewHolder.itemView;
                    Intrinsics.checkExpressionValueIsNotNull(view, "holder.itemView");
                    view.setVisibility(4);
                }
            }
            if (Intrinsics.areEqual(obj, (Object) an.class)) {
                ((an) viewHolder).a(this.e);
            }
        }
    }

    public ViewHolder onCreateViewHolder(ViewGroup viewGroup, int i) {
        Intrinsics.checkParameterIsNotNull(viewGroup, "viewGroup");
        LayoutInflater from = LayoutInflater.from(viewGroup.getContext());
        if (i == d.HEADER_BALANCE.a()) {
            return c();
        }
        if (i == d.HEADER_OPPORTUNITY.a()) {
            Intrinsics.checkExpressionValueIsNotNull(from, "inflater");
            return a(from, viewGroup);
        } else if (i == d.ITEM_ACCOUNTS.a()) {
            Intrinsics.checkExpressionValueIsNotNull(from, "inflater");
            return b(from, viewGroup);
        } else if (i == d.FOOTER_ADD_ACCOUNT.a()) {
            Intrinsics.checkExpressionValueIsNotNull(from, "inflater");
            return c(from, viewGroup);
        } else {
            StringBuilder stringBuilder = new StringBuilder();
            stringBuilder.append(String.valueOf(i));
            stringBuilder.append(" doesn't match with any type");
            throw new NoSuchElementException(stringBuilder.toString());
        }
    }

    private final ao c(int i) {
        return (ao) this.b.get(i);
    }

    private final a c() {
        return new a(this.c);
    }

    private final an a(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        View inflate = layoutInflater.inflate(R.layout.opportunity_accounts_header, viewGroup, false);
        Intrinsics.checkExpressionValueIsNotNull(inflate, Promotion.ACTION_VIEW);
        return new an(inflate, this.m);
    }

    private final s b(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        return new s(this.f, layoutInflater.inflate(R.layout.account_list_item, viewGroup, false), this.g, this.k);
    }

    private final b c(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        View j = new com.bankeen.c.c(viewGroup.getContext(), layoutInflater.inflate(R.layout.add_account_controller, viewGroup, false)).j();
        Intrinsics.checkExpressionValueIsNotNull(j, "AddAccountController(viewGroup.context, v).view");
        return new b(j);
    }

    private final boolean d(int i) {
        if (i != 0 && c(i - 1).b() == c(i).b()) {
            return false;
        }
        return true;
    }

    public final void a(o oVar) {
        Intrinsics.checkParameterIsNotNull(oVar, "monthBalances");
        this.d = oVar;
        b(oVar);
    }

    private final void a(e eVar) {
        this.e = eVar;
        notifyItemChanged(1);
    }

    private final void b(o oVar) {
        if (oVar != null) {
            this.c.a.a(this.c.getAccountChart(), com.bankeen.data.common.currency.i.a(this.f));
            this.c.a.a(oVar);
        }
    }

    public final void a(List<ao> list, boolean z) {
        Intrinsics.checkParameterIsNotNull(list, "newAccounts");
        a(d.HEADER_OPPORTUNITY.a());
        if (this.h == com.bankeen.ui.a.e.b.ALL && !z) {
            com.bankeen.a.b.a.a(this, d.HEADER_OPPORTUNITY.a(), 0, 2, null);
        }
        this.b.clear();
        this.b.addAll(list);
        notifyDataSetChanged();
    }
}