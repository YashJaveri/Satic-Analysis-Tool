package com.bankeen.ui.selection;

import android.support.v7.util.DiffUtil;
import android.support.v7.util.DiffUtil.Callback;
import android.support.v7.util.DiffUtil.DiffResult;
import android.support.v7.widget.RecyclerView.Adapter;
import android.support.v7.widget.RecyclerView.ViewHolder;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.bankeen.R;
import com.bankeen.a.b.c;
import com.google.android.gms.analytics.ecommerce.Promotion;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.FunctionReference;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.KDeclarationContainer;

@Metadata(bv = {1, 0, 3}, d1 = {"\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010!\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\u0001\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0006\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001#B\u0017\b\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0017\u0010\f\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000e\u001a\u00020\u000bH\u0014\u00a2\u0006\u0002\u0010\u000fJ\u001a\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0014J\u001a\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0014J\u0018\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0014J\u0010\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u001aH\u0014J\u000e\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u000bJ\u000e\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u000bJ\u0018\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u00172\u0006\u0010\u000e\u001a\u00020\u000bH\u0016J\u0006\u0010 \u001a\u00020\u001eJ\u0014\u0010!\u001a\u00020\u001e2\f\u0010\"\u001a\b\u0012\u0004\u0012\u00020\u00020\u001aR\u0014\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"}, d2 = {"Lcom/bankeen/ui/selection/SelectionAccountAdapter;", "Lcom/bankeen/adapters/prototype/BkRecyclerAdapter;", "Lcom/bankeen/data/entity/AccountForSelection;", "presenter", "Lcom/bankeen/ui/selection/SelectionAccountPresenter;", "shouldHaveHeader", "", "(Lcom/bankeen/ui/selection/SelectionAccountPresenter;Z)V", "accounts", "", "headerSize", "", "getDataItemId", "", "position", "(I)Ljava/lang/Long;", "getFooterView", "", "inflater", "Landroid/view/LayoutInflater;", "parent", "Landroid/view/ViewGroup;", "getHeaderView", "Landroid/support/v7/widget/RecyclerView$ViewHolder;", "getItemView", "getItems", "", "needSeparator", "needShadow", "onBindViewHolder", "", "holder", "undoAccountSelection", "updateAccounts", "newAccounts", "SelectionAccountHeader", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
/* compiled from: SelectionAccountAdapter.kt */
public final class b extends c<com.bankeen.data.entity.c> {
    private final List<com.bankeen.data.entity.c> a = new ArrayList();
    private final int b = this.d;
    private final h c;
    private final boolean d;

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0082\u0004\u0018\u00002\u00020\u0001B\u000f\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004\u00a8\u0006\u0005"}, d2 = {"Lcom/bankeen/ui/selection/SelectionAccountAdapter$SelectionAccountHeader;", "Landroid/support/v7/widget/RecyclerView$ViewHolder;", "view", "Landroid/view/View;", "(Lcom/bankeen/ui/selection/SelectionAccountAdapter;Landroid/view/View;)V", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
    /* compiled from: SelectionAccountAdapter.kt */
    private final class a extends ViewHolder {
        final /* synthetic */ b a;

        public a(b bVar, View view) {
            Intrinsics.checkParameterIsNotNull(view, Promotion.ACTION_VIEW);
            this.a = bVar;
            super(view);
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0018\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0018\u0010\b\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0018\u0010\t\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0002JP\u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u000526\u0010\u000b\u001a2\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\f\b\r\u0012\b\b\u000e\u0012\u0004\b\b(\u0004\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\f\b\r\u0012\b\b\u000e\u0012\u0004\b\b(\u0006\u0012\u0004\u0012\u00020\u00030\fH\u0002J\b\u0010\u000f\u001a\u00020\u0005H\u0016J\b\u0010\u0010\u001a\u00020\u0005H\u0016\u00a8\u0006\u0011"}, d2 = {"com/bankeen/ui/selection/SelectionAccountAdapter$updateAccounts$diffResult$1", "Landroid/support/v7/util/DiffUtil$Callback;", "areContentsTheSame", "", "oldItemPosition", "", "newItemPosition", "areItemsTheSame", "compareAccount", "compareAccountId", "compareWithHeader", "accountComparator", "Lkotlin/Function2;", "Lkotlin/ParameterName;", "name", "getNewListSize", "getOldListSize", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
    /* compiled from: SelectionAccountAdapter.kt */
    public static final class b extends Callback {
        final /* synthetic */ b a;
        final /* synthetic */ List b;

        @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\b\u0005\u0010\u0000\u001a\u00020\u00012\u0015\u0010\u0002\u001a\u00110\u0003\u00a2\u0006\f\b\u0004\u0012\b\b\u0005\u0012\u0004\b\b(\u00062\u0015\u0010\u0007\u001a\u00110\u0003\u00a2\u0006\f\b\u0004\u0012\b\b\u0005\u0012\u0004\b\b(\b\u00a2\u0006\u0002\b\t"}, d2 = {"<anonymous>", "", "p1", "", "Lkotlin/ParameterName;", "name", "oldItemPosition", "p2", "newItemPosition", "invoke"}, k = 3, mv = {1, 1, 13})
        /* compiled from: SelectionAccountAdapter.kt */
        static final class a extends FunctionReference implements Function2<Integer, Integer, Boolean> {
            a(b bVar) {
                super(2, bVar);
            }

            public final String getName() {
                return "compareAccount";
            }

            public final KDeclarationContainer getOwner() {
                return Reflection.getOrCreateKotlinClass(b.class);
            }

            public final String getSignature() {
                return "compareAccount(II)Z";
            }

            public /* synthetic */ Object invoke(Object obj, Object obj2) {
                return Boolean.valueOf(a(((Number) obj).intValue(), ((Number) obj2).intValue()));
            }

            public final boolean a(int i, int i2) {
                return ((b) this.receiver).b(i, i2);
            }
        }

        @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\b\u0005\u0010\u0000\u001a\u00020\u00012\u0015\u0010\u0002\u001a\u00110\u0003\u00a2\u0006\f\b\u0004\u0012\b\b\u0005\u0012\u0004\b\b(\u00062\u0015\u0010\u0007\u001a\u00110\u0003\u00a2\u0006\f\b\u0004\u0012\b\b\u0005\u0012\u0004\b\b(\b\u00a2\u0006\u0002\b\t"}, d2 = {"<anonymous>", "", "p1", "", "Lkotlin/ParameterName;", "name", "oldItemPosition", "p2", "newItemPosition", "invoke"}, k = 3, mv = {1, 1, 13})
        /* compiled from: SelectionAccountAdapter.kt */
        static final class b extends FunctionReference implements Function2<Integer, Integer, Boolean> {
            b(b bVar) {
                super(2, bVar);
            }

            public final String getName() {
                return "compareAccountId";
            }

            public final KDeclarationContainer getOwner() {
                return Reflection.getOrCreateKotlinClass(b.class);
            }

            public final String getSignature() {
                return "compareAccountId(II)Z";
            }

            public /* synthetic */ Object invoke(Object obj, Object obj2) {
                return Boolean.valueOf(a(((Number) obj).intValue(), ((Number) obj2).intValue()));
            }

            public final boolean a(int i, int i2) {
                return ((b) this.receiver).a(i, i2);
            }
        }

        b(b bVar, List list) {
            this.a = bVar;
            this.b = list;
        }

        public int getOldListSize() {
            return this.a.a.size() + this.a.b;
        }

        public int getNewListSize() {
            return this.b.size() + this.a.b;
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
                    return ((Boolean) function2.invoke(Integer.valueOf(i), Integer.valueOf(i2))).booleanValue();
                }
            }
            return false;
        }

        private final boolean a(int i, int i2) {
            return ((com.bankeen.data.entity.c) this.a.a.get(i - this.a.b)).a() == ((com.bankeen.data.entity.c) this.b.get(i2 - this.a.b)).a();
        }

        private final boolean b(int i, int i2) {
            return Intrinsics.areEqual((com.bankeen.data.entity.c) this.a.a.get(i - this.a.b), (com.bankeen.data.entity.c) this.b.get(i2 - this.a.b));
        }
    }

    /* Access modifiers changed, original: protected */
    public Void d(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        Intrinsics.checkParameterIsNotNull(layoutInflater, "inflater");
        Intrinsics.checkParameterIsNotNull(viewGroup, "parent");
        return null;
    }

    public /* synthetic */ ViewHolder c(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        return (ViewHolder) d(layoutInflater, viewGroup);
    }

    public b(h hVar, boolean z) {
        Intrinsics.checkParameterIsNotNull(hVar, "presenter");
        super(Boolean.valueOf(z), Boolean.valueOf(false));
        this.c = hVar;
        this.d = z;
    }

    /* Access modifiers changed, original: protected */
    public Long a(int i) {
        return Long.valueOf(((com.bankeen.data.entity.c) this.a.get(i)).a());
    }

    /* Access modifiers changed, original: protected */
    public List<com.bankeen.data.entity.c> a() {
        return this.a;
    }

    /* Access modifiers changed, original: protected */
    public ViewHolder a(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        Intrinsics.checkParameterIsNotNull(layoutInflater, "inflater");
        Intrinsics.checkParameterIsNotNull(viewGroup, "parent");
        View inflate = layoutInflater.inflate(R.layout.account_selection_list_item, viewGroup, false);
        Intrinsics.checkExpressionValueIsNotNull(inflate, "v");
        return new g(inflate, this.c);
    }

    /* Access modifiers changed, original: protected */
    public ViewHolder b(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        Intrinsics.checkParameterIsNotNull(layoutInflater, "inflater");
        Intrinsics.checkParameterIsNotNull(viewGroup, "parent");
        return this.d ? new a(this, this.c.g()) : null;
    }

    public void onBindViewHolder(ViewHolder viewHolder, int i) {
        Intrinsics.checkParameterIsNotNull(viewHolder, "holder");
        if (viewHolder instanceof g) {
            g gVar = (g) viewHolder;
            Object b = b(i);
            Intrinsics.checkExpressionValueIsNotNull(b, "getItem(position)");
            gVar.a((com.bankeen.data.entity.c) b, e(i), f(i));
        }
    }

    public final boolean e(int i) {
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

    public final boolean f(int i) {
        if (i != getItemCount() - 1 && ((com.bankeen.data.entity.c) b(i)).b() == ((com.bankeen.data.entity.c) b(i + 1)).b()) {
            return false;
        }
        return true;
    }

    public final void a(List<com.bankeen.data.entity.c> list) {
        Intrinsics.checkParameterIsNotNull(list, "newAccounts");
        DiffResult calculateDiff = DiffUtil.calculateDiff(new b(this, list));
        Intrinsics.checkExpressionValueIsNotNull(calculateDiff, "DiffUtil.calculateDiff(o\u2026\n            }\n        })");
        this.a.clear();
        this.a.addAll(list);
        calculateDiff.dispatchUpdatesTo((Adapter) this);
    }

    public final void d() {
        notifyDataSetChanged();
    }
}