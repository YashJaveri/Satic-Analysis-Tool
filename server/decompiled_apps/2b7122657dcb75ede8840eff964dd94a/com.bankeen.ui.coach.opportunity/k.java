package com.bankeen.ui.coach.opportunity;

import android.support.v7.util.DiffUtil;
import android.support.v7.util.DiffUtil.Callback;
import android.support.v7.util.DiffUtil.DiffResult;
import android.support.v7.widget.RecyclerView.Adapter;
import android.support.v7.widget.RecyclerView.ViewHolder;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.bankeen.R;
import com.bankeen.data.entity.ag;
import com.bankeen.data.repository.ar;
import com.google.android.gms.analytics.ecommerce.Promotion;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs.CastExtraArgs;
import java.util.ArrayList;
import java.util.List;
import java.util.NoSuchElementException;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

@Metadata(bv = {1, 0, 3}, d1 = {"\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0002#$B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\b\u0010\u000b\u001a\u00020\fH\u0016J\u0010\u0010\r\u001a\u00020\f2\u0006\u0010\u000e\u001a\u00020\fH\u0016J\u0018\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\u0015\u0010\u0015\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\fH\u0000\u00a2\u0006\u0002\b\u0016J\u0018\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\u0018\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\fH\u0016J\u0018\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u001d\u001a\u00020\fH\u0016J\u001e\u0010\u001e\u001a\u00020\u001a2\f\u0010\u001f\u001a\b\u0012\u0004\u0012\u00020\n0 2\b\b\u0002\u0010!\u001a\u00020\"R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\b\u001a\b\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"}, d2 = {"Lcom/bankeen/ui/coach/opportunity/OpportunityListAdapter;", "Lcom/bankeen/adapters/prototype/BkAdapter;", "Landroid/support/v7/widget/RecyclerView$ViewHolder;", "lottieRepository", "Lcom/bankeen/data/repository/LottieRepository;", "listener", "Lcom/bankeen/ui/coach/opportunity/OpportunityHolder$Listener;", "(Lcom/bankeen/data/repository/LottieRepository;Lcom/bankeen/ui/coach/opportunity/OpportunityHolder$Listener;)V", "opportunities", "", "Lcom/bankeen/data/entity/Opportunity;", "getDataCount", "", "getDataViewType", "position", "getFooterView", "Lcom/bankeen/ui/coach/opportunity/OpportunityListAdapter$OpportunityFooter;", "inflater", "Landroid/view/LayoutInflater;", "viewGroup", "Landroid/view/ViewGroup;", "getItem", "getItem$app_prodRelease", "getItemView", "Lcom/bankeen/ui/coach/opportunity/OpportunityHolder;", "onBindViewHolder", "", "holder", "onCreateViewHolder", "viewType", "updateData", "newOpportunities", "", "fromLoaderScreen", "", "OpportunityFooter", "ViewType", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
/* compiled from: OpportunityListAdapter.kt */
public final class k extends com.bankeen.a.b.a<ViewHolder> {
    private final List<ag> a = new ArrayList();
    private final ar b;
    private final com.bankeen.ui.coach.opportunity.e.a c;

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0005\b\u0082\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002\u00a2\u0006\u0002\u0010\u0002R\u0014\u0010\u0003\u001a\u00020\u00048@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\b\u0005\u0010\u0006j\u0002\b\u0007j\u0002\b\b\u00a8\u0006\t"}, d2 = {"Lcom/bankeen/ui/coach/opportunity/OpportunityListAdapter$ViewType;", "", "(Ljava/lang/String;I)V", "id", "", "getId$app_prodRelease", "()I", "OPPORTUNITY", "OPPORTUNITY_FOOTER", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
    /* compiled from: OpportunityListAdapter.kt */
    private enum b {
        OPPORTUNITY,
        OPPORTUNITY_FOOTER;

        public final int a() {
            return ordinal();
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004\u00a8\u0006\u0005"}, d2 = {"Lcom/bankeen/ui/coach/opportunity/OpportunityListAdapter$OpportunityFooter;", "Landroid/support/v7/widget/RecyclerView$ViewHolder;", "view", "Landroid/view/View;", "(Landroid/view/View;)V", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
    /* compiled from: OpportunityListAdapter.kt */
    private static final class a extends ViewHolder {
        public a(View view) {
            Intrinsics.checkParameterIsNotNull(view, Promotion.ACTION_VIEW);
            super(view);
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0018\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\b\u0010\b\u001a\u00020\u0005H\u0016J\b\u0010\t\u001a\u00020\u0005H\u0016\u00a8\u0006\n"}, d2 = {"com/bankeen/ui/coach/opportunity/OpportunityListAdapter$updateData$diffUtil$1", "Landroid/support/v7/util/DiffUtil$Callback;", "areContentsTheSame", "", "oldItemPosition", "", "newItemPosition", "areItemsTheSame", "getNewListSize", "getOldListSize", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
    /* compiled from: OpportunityListAdapter.kt */
    public static final class c extends Callback {
        final /* synthetic */ k a;
        final /* synthetic */ List b;

        c(k kVar, List list) {
            this.a = kVar;
            this.b = list;
        }

        public int getOldListSize() {
            return this.a.b();
        }

        public int getNewListSize() {
            return this.b.size();
        }

        public boolean areItemsTheSame(int i, int i2) {
            return this.a.c(i).a() == ((ag) this.b.get(i2)).a();
        }

        public boolean areContentsTheSame(int i, int i2) {
            return this.a.c(i).hashCode() == ((ag) this.b.get(i2)).hashCode();
        }
    }

    public k(ar arVar, com.bankeen.ui.coach.opportunity.e.a aVar) {
        Intrinsics.checkParameterIsNotNull(arVar, "lottieRepository");
        Intrinsics.checkParameterIsNotNull(aVar, CastExtraArgs.LISTENER);
        this.b = arVar;
        this.c = aVar;
        setHasStableIds(true);
        com.bankeen.a.b.a.b(this, b.OPPORTUNITY_FOOTER.a(), 0, 2, null);
    }

    public int b() {
        return this.a.size();
    }

    public int b(int i) {
        return b.OPPORTUNITY.a();
    }

    public void onBindViewHolder(ViewHolder viewHolder, int i) {
        Intrinsics.checkParameterIsNotNull(viewHolder, "holder");
        if (Intrinsics.areEqual(viewHolder.getClass(), (Object) e.class)) {
            ((e) viewHolder).a(c(i - a()));
        }
    }

    public ViewHolder onCreateViewHolder(ViewGroup viewGroup, int i) {
        Intrinsics.checkParameterIsNotNull(viewGroup, "viewGroup");
        LayoutInflater from = LayoutInflater.from(viewGroup.getContext());
        if (i == b.OPPORTUNITY.a()) {
            Intrinsics.checkExpressionValueIsNotNull(from, "inflater");
            return a(from, viewGroup);
        } else if (i == b.OPPORTUNITY_FOOTER.a()) {
            Intrinsics.checkExpressionValueIsNotNull(from, "inflater");
            return b(from, viewGroup);
        } else {
            StringBuilder stringBuilder = new StringBuilder();
            stringBuilder.append(String.valueOf(i));
            stringBuilder.append(" doesn't match with any type");
            throw new NoSuchElementException(stringBuilder.toString());
        }
    }

    public final ag c(int i) {
        return (ag) this.a.get(i);
    }

    private final e a(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        View inflate = layoutInflater.inflate(R.layout.opportunity_list_item, viewGroup, false);
        Intrinsics.checkExpressionValueIsNotNull(inflate, Promotion.ACTION_VIEW);
        return new e(inflate, this.b, this.c);
    }

    private final a b(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        View inflate = layoutInflater.inflate(R.layout.opportunity_loader, viewGroup, false);
        Intrinsics.checkExpressionValueIsNotNull(inflate, Promotion.ACTION_VIEW);
        return new a(inflate);
    }

    public static /* synthetic */ void a(k kVar, List list, boolean z, int i, Object obj) {
        if ((i & 2) != 0) {
            z = false;
        }
        kVar.a(list, z);
    }

    public final void a(List<ag> list, boolean z) {
        Intrinsics.checkParameterIsNotNull(list, "newOpportunities");
        DiffResult calculateDiff = DiffUtil.calculateDiff(new c(this, list));
        Intrinsics.checkExpressionValueIsNotNull(calculateDiff, "DiffUtil.calculateDiff(o\u2026\n            }\n        })");
        this.a.clear();
        this.a.addAll(list);
        if (z) {
            notifyDataSetChanged();
        } else {
            calculateDiff.dispatchUpdatesTo((Adapter) this);
        }
    }
}