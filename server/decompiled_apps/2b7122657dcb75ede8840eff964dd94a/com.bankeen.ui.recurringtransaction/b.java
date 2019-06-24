package com.bankeen.ui.recurringtransaction;

import android.content.Context;
import android.support.v7.util.DiffUtil.DiffResult;
import android.support.v7.widget.RecyclerView.Adapter;
import android.support.v7.widget.RecyclerView.ViewHolder;
import android.view.View;
import android.view.ViewGroup;
import com.bankeen.R;
import com.bankeen.common.d;
import com.bankeen.data.common.currency.g;
import com.bankeen.data.entity.az;
import javax.inject.Inject;
import kotlin.Metadata;
import kotlin.TypeCastException;
import kotlin.jvm.internal.Intrinsics;

@Metadata(bv = {1, 0, 3}, d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002\u001f B\u001f\b\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0010\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\b\u0010\u0010\u001a\u00020\u0011H\u0016J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0011H\u0016J\u0010\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0011H\u0016J\u0018\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0011H\u0016J\u0018\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u001a\u001a\u00020\u0011H\u0016J\u0018\u0010\u001b\u001a\u00020\u00172\u0006\u0010\u001c\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\u001eH\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"}, d2 = {"Lcom/bankeen/ui/recurringtransaction/RecurringTransactionAdapter;", "Lcom/bankeen/common/list/BaseAdapter;", "Landroid/support/v7/widget/RecyclerView$ViewHolder;", "Lcom/bankeen/ui/recurringtransaction/RecurringTransactions;", "presenter", "Lcom/bankeen/ui/recurringtransaction/RecurringTransactionContract$Presenter;", "currencyConverter", "Lcom/bankeen/data/common/currency/CurrencyConverter;", "currencyFormatter", "Lcom/bankeen/common/CurrencyFormatter;", "(Lcom/bankeen/ui/recurringtransaction/RecurringTransactionContract$Presenter;Lcom/bankeen/data/common/currency/CurrencyConverter;Lcom/bankeen/common/CurrencyFormatter;)V", "transactions", "createRecurringViewHolder", "Lcom/bankeen/ui/recurringtransaction/RecurringTransactionHolder;", "parent", "Landroid/view/ViewGroup;", "getItemCount", "", "getItemId", "", "position", "getItemViewType", "onBindViewHolder", "", "holder", "onCreateViewHolder", "viewType", "setData", "newTransactions", "diffResult", "Landroid/support/v7/util/DiffUtil$DiffResult;", "RecurringItem", "ViewType", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
/* compiled from: RecurringTransactionAdapter.kt */
public final class b extends com.bankeen.common.c.a<ViewHolder, m> {
    private m a = m.a.a();
    private final com.bankeen.ui.recurringtransaction.c.b b;
    private final g c;
    private final d d;

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\bf\u0018\u00002\u00020\u0001J\b\u0010\u0002\u001a\u00020\u0003H&J\b\u0010\u0004\u001a\u00020\u0005H&\u00a8\u0006\u0006"}, d2 = {"Lcom/bankeen/ui/recurringtransaction/RecurringTransactionAdapter$RecurringItem;", "", "getItemId", "", "getViewType", "Lcom/bankeen/ui/recurringtransaction/RecurringTransactionAdapter$ViewType;", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
    /* compiled from: RecurringTransactionAdapter.kt */
    public interface a {
        b a();

        long b();
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004j\u0002\b\u0005\u00a8\u0006\u0006"}, d2 = {"Lcom/bankeen/ui/recurringtransaction/RecurringTransactionAdapter$ViewType;", "", "(Ljava/lang/String;I)V", "getId", "", "TRANSACTION", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
    /* compiled from: RecurringTransactionAdapter.kt */
    public enum b {
        TRANSACTION;

        public final int a() {
            return ordinal();
        }
    }

    @Inject
    public b(com.bankeen.ui.recurringtransaction.c.b bVar, g gVar, d dVar) {
        Intrinsics.checkParameterIsNotNull(bVar, "presenter");
        Intrinsics.checkParameterIsNotNull(gVar, "currencyConverter");
        Intrinsics.checkParameterIsNotNull(dVar, "currencyFormatter");
        this.b = bVar;
        this.c = gVar;
        this.d = dVar;
        setHasStableIds(true);
    }

    private final d a(ViewGroup viewGroup) {
        View a = a(R.layout.recurring_transaction_item, viewGroup);
        Intrinsics.checkExpressionValueIsNotNull(a, "v");
        Context context = viewGroup.getContext();
        Intrinsics.checkExpressionValueIsNotNull(context, "parent.context");
        return new d(a, context, this.b);
    }

    public ViewHolder onCreateViewHolder(ViewGroup viewGroup, int i) {
        Intrinsics.checkParameterIsNotNull(viewGroup, "parent");
        return a(viewGroup);
    }

    public void onBindViewHolder(ViewHolder viewHolder, int i) {
        Intrinsics.checkParameterIsNotNull(viewHolder, "holder");
        if (getItemViewType(i) == b.TRANSACTION.a()) {
            d dVar = (d) viewHolder;
            a a = this.a.a(i);
            if (a != null) {
                h hVar = (h) a;
                d dVar2 = this.d;
                g gVar = this.c;
                a a2 = this.a.a(i);
                if (a2 != null) {
                    dVar.a(hVar, dVar2.a(gVar.a((az) a2)));
                    return;
                }
                throw new TypeCastException("null cannot be cast to non-null type com.bankeen.data.entity.WithAmount");
            }
            throw new TypeCastException("null cannot be cast to non-null type com.bankeen.ui.recurringtransaction.RecurringTransactionModel");
        }
    }

    public int getItemViewType(int i) {
        return this.a.a(i).a().a();
    }

    public long getItemId(int i) {
        return this.a.a(i).b();
    }

    public int getItemCount() {
        return this.a.a();
    }

    public void a(m mVar, DiffResult diffResult) {
        Intrinsics.checkParameterIsNotNull(mVar, "newTransactions");
        Intrinsics.checkParameterIsNotNull(diffResult, "diffResult");
        this.a = mVar;
        diffResult.dispatchUpdatesTo((Adapter) this);
    }
}