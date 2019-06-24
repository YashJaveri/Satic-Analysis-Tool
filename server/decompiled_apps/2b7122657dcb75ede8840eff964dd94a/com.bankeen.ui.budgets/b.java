package com.bankeen.ui.budgets;

import android.support.v7.util.DiffUtil;
import android.support.v7.util.DiffUtil.Callback;
import android.support.v7.util.DiffUtil.DiffResult;
import android.support.v7.widget.RecyclerView.Adapter;
import android.support.v7.widget.RecyclerView.ViewHolder;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.bankeen.R;
import com.google.android.gms.analytics.ecommerce.Promotion;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.FunctionReference;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.KDeclarationContainer;

@Metadata(bv = {1, 0, 3}, d1 = {"\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010!\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0007\u0018\u0000 $2\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0003\"#$B\u0017\b\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0017\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\f\u001a\u00020\rH\u0016\u00a2\u0006\u0002\u0010\u000eJ\u0018\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0014J\u001a\u0010\u0015\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0014J\u0018\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u000e\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00020\u0019H\u0014J\u0010\u0010\u001a\u001a\u00020\u00062\u0006\u0010\f\u001a\u00020\rH\u0002J\u0010\u0010\u001b\u001a\u00020\u00062\u0006\u0010\f\u001a\u00020\rH\u0002J\u0010\u0010\u001c\u001a\u00020\u00062\u0006\u0010\f\u001a\u00020\rH\u0002J\u0018\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u00102\u0006\u0010\f\u001a\u00020\rH\u0016J\u0014\u0010 \u001a\u00020\u001e2\f\u0010!\u001a\b\u0012\u0004\u0012\u00020\u00020\u0019R\u0014\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"}, d2 = {"Lcom/bankeen/ui/budgets/BudgetAccountSelectionAdapter;", "Lcom/bankeen/adapters/prototype/BkRecyclerAdapter;", "Lcom/bankeen/data/entity/AccountForSelection;", "presenter", "Lcom/bankeen/ui/budgets/BudgetAccountSelectionPresenter;", "shouldHaveHeader", "", "(Lcom/bankeen/ui/budgets/BudgetAccountSelectionPresenter;Z)V", "accounts", "", "getDataItemId", "", "position", "", "(I)Ljava/lang/Long;", "getFooterView", "Landroid/support/v7/widget/RecyclerView$ViewHolder;", "inflater", "Landroid/view/LayoutInflater;", "parent", "Landroid/view/ViewGroup;", "getHeaderView", "getItemView", "Lcom/bankeen/ui/budgets/BudgetAccountSelectionHolder;", "getItems", "", "needMarginBottom", "needSeparator", "needShadow", "onBindViewHolder", "", "holder", "updateAccounts", "newAccounts", "BudgetAccountSelectionFooter", "BudgetAccountSelectionHeader", "Companion", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
/* compiled from: BudgetAccountSelectionAdapter.kt */
public final class b extends com.bankeen.a.b.c<com.bankeen.data.entity.c> {
    public static final c a = new c();
    private final List<com.bankeen.data.entity.c> b = new ArrayList();
    private final m c;
    private final boolean d;

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0006"}, d2 = {"Lcom/bankeen/ui/budgets/BudgetAccountSelectionAdapter$Companion;", "", "()V", "FOOTER_SIZE", "", "HEADER_SIZE", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
    /* compiled from: BudgetAccountSelectionAdapter.kt */
    public static final class c {
        private c() {
        }

        public /* synthetic */ c(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0082\u0004\u0018\u00002\u00020\u0001B\u000f\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004\u00a8\u0006\u0005"}, d2 = {"Lcom/bankeen/ui/budgets/BudgetAccountSelectionAdapter$BudgetAccountSelectionFooter;", "Landroid/support/v7/widget/RecyclerView$ViewHolder;", "view", "Landroid/view/View;", "(Lcom/bankeen/ui/budgets/BudgetAccountSelectionAdapter;Landroid/view/View;)V", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
    /* compiled from: BudgetAccountSelectionAdapter.kt */
    private final class a extends ViewHolder {
        final /* synthetic */ b a;

        public a(b bVar, View view) {
            Intrinsics.checkParameterIsNotNull(view, Promotion.ACTION_VIEW);
            this.a = bVar;
            super(view);
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0082\u0004\u0018\u00002\u00020\u0001B\u000f\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004\u00a8\u0006\u0005"}, d2 = {"Lcom/bankeen/ui/budgets/BudgetAccountSelectionAdapter$BudgetAccountSelectionHeader;", "Landroid/support/v7/widget/RecyclerView$ViewHolder;", "view", "Landroid/view/View;", "(Lcom/bankeen/ui/budgets/BudgetAccountSelectionAdapter;Landroid/view/View;)V", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
    /* compiled from: BudgetAccountSelectionAdapter.kt */
    private final class b extends ViewHolder {
        final /* synthetic */ b a;

        public b(b bVar, View view) {
            Intrinsics.checkParameterIsNotNull(view, Promotion.ACTION_VIEW);
            this.a = bVar;
            super(view);
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000'\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\t*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0003H\u0016J\u0018\u0010\n\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0003H\u0016JP\u0010\u000b\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u000326\u0010\f\u001a2\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\f\b\u000e\u0012\b\b\u000f\u0012\u0004\b\b(\b\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\f\b\u000e\u0012\b\b\u000f\u0012\u0004\b\b(\t\u0012\u0004\u0012\u00020\u00070\rH\u0002J\u0018\u0010\u0010\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0003H\u0002J\u0018\u0010\u0011\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0003H\u0002J\b\u0010\u0012\u001a\u00020\u0003H\u0016J\b\u0010\u0013\u001a\u00020\u0003H\u0016J\u0018\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u0003H\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\b\n\u0000\u001a\u0004\b\u0004\u0010\u0005\u00a8\u0006\u0017"}, d2 = {"com/bankeen/ui/budgets/BudgetAccountSelectionAdapter$updateAccounts$diffResult$1", "Landroid/support/v7/util/DiffUtil$Callback;", "HEADER_SIZE", "", "getHEADER_SIZE", "()I", "areContentsTheSame", "", "oldItemPosition", "newItemPosition", "areItemsTheSame", "compare", "accountComparator", "Lkotlin/Function2;", "Lkotlin/ParameterName;", "name", "compareAccount", "compareAccountId", "getNewListSize", "getOldListSize", "isFooter", "position", "listSize", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
    /* compiled from: BudgetAccountSelectionAdapter.kt */
    public static final class d extends Callback {
        final /* synthetic */ b a;
        final /* synthetic */ List b;
        private final int c;

        @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\b\u0005\u0010\u0000\u001a\u00020\u00012\u0015\u0010\u0002\u001a\u00110\u0003\u00a2\u0006\f\b\u0004\u0012\b\b\u0005\u0012\u0004\b\b(\u00062\u0015\u0010\u0007\u001a\u00110\u0003\u00a2\u0006\f\b\u0004\u0012\b\b\u0005\u0012\u0004\b\b(\b\u00a2\u0006\u0002\b\t"}, d2 = {"<anonymous>", "", "p1", "", "Lkotlin/ParameterName;", "name", "oldItemPosition", "p2", "newItemPosition", "invoke"}, k = 3, mv = {1, 1, 13})
        /* compiled from: BudgetAccountSelectionAdapter.kt */
        static final class a extends FunctionReference implements Function2<Integer, Integer, Boolean> {
            a(d dVar) {
                super(2, dVar);
            }

            public final String getName() {
                return "compareAccount";
            }

            public final KDeclarationContainer getOwner() {
                return Reflection.getOrCreateKotlinClass(d.class);
            }

            public final String getSignature() {
                return "compareAccount(II)Z";
            }

            public /* synthetic */ Object invoke(Object obj, Object obj2) {
                return Boolean.valueOf(a(((Number) obj).intValue(), ((Number) obj2).intValue()));
            }

            public final boolean a(int i, int i2) {
                return ((d) this.receiver).b(i, i2);
            }
        }

        @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\b\u0005\u0010\u0000\u001a\u00020\u00012\u0015\u0010\u0002\u001a\u00110\u0003\u00a2\u0006\f\b\u0004\u0012\b\b\u0005\u0012\u0004\b\b(\u00062\u0015\u0010\u0007\u001a\u00110\u0003\u00a2\u0006\f\b\u0004\u0012\b\b\u0005\u0012\u0004\b\b(\b\u00a2\u0006\u0002\b\t"}, d2 = {"<anonymous>", "", "p1", "", "Lkotlin/ParameterName;", "name", "oldItemPosition", "p2", "newItemPosition", "invoke"}, k = 3, mv = {1, 1, 13})
        /* compiled from: BudgetAccountSelectionAdapter.kt */
        static final class b extends FunctionReference implements Function2<Integer, Integer, Boolean> {
            b(d dVar) {
                super(2, dVar);
            }

            public final String getName() {
                return "compareAccountId";
            }

            public final KDeclarationContainer getOwner() {
                return Reflection.getOrCreateKotlinClass(d.class);
            }

            public final String getSignature() {
                return "compareAccountId(II)Z";
            }

            public /* synthetic */ Object invoke(Object obj, Object obj2) {
                return Boolean.valueOf(a(((Number) obj).intValue(), ((Number) obj2).intValue()));
            }

            public final boolean a(int i, int i2) {
                return ((d) this.receiver).a(i, i2);
            }
        }

        private final boolean c(int i, int i2) {
            return i == i2 - 1;
        }

        d(b bVar, List list) {
            this.a = bVar;
            this.b = list;
            Boolean b = bVar.b();
            Intrinsics.checkExpressionValueIsNotNull(b, "hasHeader()");
            this.c = b.booleanValue();
        }

        public int getOldListSize() {
            return (this.a.b.size() + 1) + this.c;
        }

        public int getNewListSize() {
            return (this.b.size() + 1) + this.c;
        }

        public boolean areItemsTheSame(int i, int i2) {
            return a(i, i2, (Function2) new b(this));
        }

        public boolean areContentsTheSame(int i, int i2) {
            return a(i, i2, (Function2) new a(this));
        }

        private final boolean a(int i, int i2, Function2<? super Integer, ? super Integer, Boolean> function2) {
            Boolean a = this.a.c(i);
            Intrinsics.checkExpressionValueIsNotNull(a, "isHeader(oldItemPosition)");
            if (a.booleanValue()) {
                a = this.a.c(i2);
                Intrinsics.checkExpressionValueIsNotNull(a, "isHeader(newItemPosition)");
                if (a.booleanValue()) {
                    return true;
                }
            }
            a = this.a.c(i);
            Intrinsics.checkExpressionValueIsNotNull(a, "isHeader(oldItemPosition)");
            if (!a.booleanValue()) {
                a = this.a.c(i2);
                Intrinsics.checkExpressionValueIsNotNull(a, "isHeader(newItemPosition)");
                if (!a.booleanValue()) {
                    if (c(i, getOldListSize()) && c(i2, getNewListSize())) {
                        return true;
                    }
                    if (c(i, getOldListSize()) || c(i2, getNewListSize())) {
                        return false;
                    }
                    return ((Boolean) function2.invoke(Integer.valueOf(i), Integer.valueOf(i2))).booleanValue();
                }
            }
            return false;
        }

        private final boolean a(int i, int i2) {
            return ((com.bankeen.data.entity.c) this.a.b.get(i - this.c)).a() == ((com.bankeen.data.entity.c) this.b.get(i2 - this.c)).a();
        }

        private final boolean b(int i, int i2) {
            return Intrinsics.areEqual((com.bankeen.data.entity.c) this.a.b.get(i - this.c), (com.bankeen.data.entity.c) this.b.get(i2 - this.c));
        }
    }

    public b(m mVar, boolean z) {
        Intrinsics.checkParameterIsNotNull(mVar, "presenter");
        super(Boolean.valueOf(z), Boolean.valueOf(true));
        this.c = mVar;
        this.d = z;
    }

    /* Access modifiers changed, original: protected */
    public List<com.bankeen.data.entity.c> a() {
        return this.b;
    }

    public void onBindViewHolder(ViewHolder viewHolder, int i) {
        Intrinsics.checkParameterIsNotNull(viewHolder, "holder");
        if (viewHolder instanceof h) {
            h hVar = (h) viewHolder;
            Object b = b(i);
            if (b == null) {
                Intrinsics.throwNpe();
            }
            hVar.a((com.bankeen.data.entity.c) b, e(i), f(i), g(i));
        }
    }

    /* renamed from: d */
    public h a(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        Intrinsics.checkParameterIsNotNull(layoutInflater, "inflater");
        Intrinsics.checkParameterIsNotNull(viewGroup, "parent");
        View inflate = layoutInflater.inflate(R.layout.budget_account_selection_list_item, viewGroup, false);
        Intrinsics.checkExpressionValueIsNotNull(inflate, "v");
        return new h(inflate, this.c);
    }

    /* Access modifiers changed, original: protected */
    public ViewHolder b(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        Intrinsics.checkParameterIsNotNull(layoutInflater, "inflater");
        Intrinsics.checkParameterIsNotNull(viewGroup, "parent");
        return this.d ? new b(this, this.c.a()) : null;
    }

    /* Access modifiers changed, original: protected */
    public ViewHolder c(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        Intrinsics.checkParameterIsNotNull(layoutInflater, "inflater");
        Intrinsics.checkParameterIsNotNull(viewGroup, "parent");
        return new a(this, this.c.b());
    }

    public Long a(int i) {
        return Long.valueOf(((com.bankeen.data.entity.c) this.b.get(i)).a());
    }

    private final boolean e(int i) {
        if (!b().booleanValue() && i == 0) {
            return true;
        }
        Boolean b = b();
        Intrinsics.checkExpressionValueIsNotNull(b, "hasHeader()");
        if ((!b.booleanValue() || i != 1) && ((com.bankeen.data.entity.c) b(i)).b() == ((com.bankeen.data.entity.c) b(i - 1)).b()) {
            return false;
        }
        return true;
    }

    private final boolean f(int i) {
        if (i != (getItemCount() - 1) - 1 && ((com.bankeen.data.entity.c) b(i)).b() == ((com.bankeen.data.entity.c) b(i + 1)).b()) {
            return false;
        }
        return true;
    }

    private final boolean g(int i) {
        return i == getItemCount();
    }

    public final void a(List<com.bankeen.data.entity.c> list) {
        Intrinsics.checkParameterIsNotNull(list, "newAccounts");
        DiffResult calculateDiff = DiffUtil.calculateDiff(new d(this, list));
        Intrinsics.checkExpressionValueIsNotNull(calculateDiff, "DiffUtil.calculateDiff(o\u2026\n            }\n        })");
        this.b.clear();
        this.b.addAll(list);
        calculateDiff.dispatchUpdatesTo((Adapter) this);
    }
}