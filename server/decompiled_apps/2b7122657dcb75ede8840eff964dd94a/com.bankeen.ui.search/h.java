package com.bankeen.ui.search;

import android.content.Context;
import android.support.v7.widget.RecyclerView.ViewHolder;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.bankeen.R;
import com.bankeen.a.b.b;
import com.bankeen.c.q;
import com.bankeen.c.r;
import com.bankeen.common.d;
import com.bankeen.data.local.b.ae;
import com.google.android.gms.analytics.ecommerce.Promotion;
import io.realm.OrderedRealmCollection;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

@Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0010\t\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001=BG\b\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n\u0012\u0006\u0010\f\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0002\u0010\u0010J\u001f\u0010\u0019\u001a\u00020\u001a2\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nH\u0000\u00a2\u0006\u0004\b\u001b\u0010\u001cJ\r\u0010\u001d\u001a\u00020\u001aH\u0000\u00a2\u0006\u0002\b\u001eJ\u0017\u0010\u001f\u001a\u0004\u0018\u00010 2\u0006\u0010!\u001a\u00020\"H\u0014\u00a2\u0006\u0002\u0010#J\u001a\u0010$\u001a\u0004\u0018\u00010%2\u0006\u0010&\u001a\u00020'2\u0006\u0010(\u001a\u00020)H\u0014J\u0018\u0010*\u001a\u00020%2\u0006\u0010&\u001a\u00020'2\u0006\u0010(\u001a\u00020)H\u0014J\u0018\u0010+\u001a\u00020,2\u0006\u0010&\u001a\u00020'2\u0006\u0010(\u001a\u00020)H\u0014J\r\u0010-\u001a\u00020\u001aH\u0000\u00a2\u0006\u0002\b.J\u0018\u0010/\u001a\u00020\u001a2\u0006\u00100\u001a\u00020%2\u0006\u0010!\u001a\u00020\"H\u0016J\b\u00101\u001a\u00020\u001aH\u0002J\u001f\u00102\u001a\u00020\u001a2\b\u00103\u001a\u0004\u0018\u0001042\u0006\u00105\u001a\u000206H\u0000\u00a2\u0006\u0002\b7J\r\u00108\u001a\u00020\u001aH\u0000\u00a2\u0006\u0002\b9J\u0015\u0010:\u001a\u00020\u001a2\u0006\u0010;\u001a\u00020\u000bH\u0000\u00a2\u0006\u0002\b<R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006>"}, d2 = {"Lcom/bankeen/ui/search/SearchTransactionAdapter;", "Lcom/bankeen/adapters/prototype/BkRealmRecyclerAdapter;", "Lcom/bankeen/data/local/model/RTransaction;", "searchView", "Lcom/bankeen/ui/search/SearchActivity;", "data", "Lio/realm/OrderedRealmCollection;", "currencyFormatter", "Lcom/bankeen/common/CurrencyFormatter;", "keywords", "", "", "listenerHolder", "Lcom/bankeen/ui/search/SearchTransactionHolder$Listener;", "listenerHeaderController", "Lcom/bankeen/controllers/SearchHiddenTransactionsHeaderController$Listener;", "(Lcom/bankeen/ui/search/SearchActivity;Lio/realm/OrderedRealmCollection;Lcom/bankeen/common/CurrencyFormatter;[Ljava/lang/String;Lcom/bankeen/ui/search/SearchTransactionHolder$Listener;Lcom/bankeen/controllers/SearchHiddenTransactionsHeaderController$Listener;)V", "formattedKeywords", "Lcom/bankeen/ui/search/SearchKeywords;", "searchHiddenTransactionHeader", "Landroid/view/View;", "searchHiddenTransactionsHeaderController", "Lcom/bankeen/controllers/SearchHiddenTransactionsHeaderController;", "searchTransactionsHeaderController", "Lcom/bankeen/controllers/SearchTransactionsHeaderController;", "changeKeywords", "", "changeKeywords$app_prodRelease", "([Ljava/lang/String;)V", "displayHeader", "displayHeader$app_prodRelease", "getDataItemId", "", "position", "", "(I)Ljava/lang/Long;", "getFooterView", "Landroid/support/v7/widget/RecyclerView$ViewHolder;", "inflater", "Landroid/view/LayoutInflater;", "parent", "Landroid/view/ViewGroup;", "getHeaderView", "getItemView", "Lcom/bankeen/ui/search/SearchTransactionHolder;", "hideHiddenTransactionHeader", "hideHiddenTransactionHeader$app_prodRelease", "onBindViewHolder", "holder", "refreshSearchHiddenTransactionHeader", "setHeaderView", "metadata", "Lcom/bankeen/ui/search/SearchHeaderMetadata;", "displayHiddenTransactions", "", "setHeaderView$app_prodRelease", "showHiddenTransactionHeader", "showHiddenTransactionHeader$app_prodRelease", "updateHiddenTransactionsTextView", "text", "updateHiddenTransactionsTextView$app_prodRelease", "SearchTransactionHeader", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
/* compiled from: SearchTransactionAdapter.kt */
public final class h extends b<ae> {
    private d c;
    private View d;
    private final r e;
    private q f;
    private final SearchActivity g;
    private final com.bankeen.ui.search.k.a h;
    private final com.bankeen.c.q.a i;

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0082\u0004\u0018\u00002\u00020\u0001B\u000f\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004\u00a8\u0006\u0005"}, d2 = {"Lcom/bankeen/ui/search/SearchTransactionAdapter$SearchTransactionHeader;", "Landroid/support/v7/widget/RecyclerView$ViewHolder;", "view", "Landroid/view/View;", "(Lcom/bankeen/ui/search/SearchTransactionAdapter;Landroid/view/View;)V", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
    /* compiled from: SearchTransactionAdapter.kt */
    private final class a extends ViewHolder {
        final /* synthetic */ h a;

        public a(h hVar, View view) {
            Intrinsics.checkParameterIsNotNull(view, Promotion.ACTION_VIEW);
            this.a = hVar;
            super(view);
        }
    }

    /* Access modifiers changed, original: protected */
    public ViewHolder c(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        Intrinsics.checkParameterIsNotNull(layoutInflater, "inflater");
        Intrinsics.checkParameterIsNotNull(viewGroup, "parent");
        return null;
    }

    public h(SearchActivity searchActivity, OrderedRealmCollection<ae> orderedRealmCollection, d dVar, String[] strArr, com.bankeen.ui.search.k.a aVar, com.bankeen.c.q.a aVar2) {
        Intrinsics.checkParameterIsNotNull(searchActivity, "searchView");
        Intrinsics.checkParameterIsNotNull(dVar, "currencyFormatter");
        Intrinsics.checkParameterIsNotNull(aVar, "listenerHolder");
        Intrinsics.checkParameterIsNotNull(aVar2, "listenerHeaderController");
        super(orderedRealmCollection, true, true, false);
        this.g = searchActivity;
        this.h = aVar;
        this.i = aVar2;
        this.e = new r(this.g.getApplicationContext(), this.g.findViewById(R.id.search_transaction_header_container), dVar);
        e();
        if (strArr != null) {
            this.c = new d(strArr);
        }
    }

    public void onBindViewHolder(ViewHolder viewHolder, int i) {
        Intrinsics.checkParameterIsNotNull(viewHolder, "holder");
        if (viewHolder instanceof k) {
            ae aeVar = (ae) getItem(i);
            if (aeVar != null) {
                Intrinsics.checkExpressionValueIsNotNull(aeVar, "getItem(position) ?: return");
                d dVar = this.c;
                if (dVar != null) {
                    ((k) viewHolder).a(aeVar, dVar);
                }
            }
        }
    }

    /* Access modifiers changed, original: protected */
    /* renamed from: d */
    public k a(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        Intrinsics.checkParameterIsNotNull(layoutInflater, "inflater");
        Intrinsics.checkParameterIsNotNull(viewGroup, "parent");
        View inflate = layoutInflater.inflate(R.layout.search_transaction_list_item, viewGroup, false);
        Intrinsics.checkExpressionValueIsNotNull(inflate, "v");
        return new k(inflate, this.h);
    }

    /* Access modifiers changed, original: protected */
    public ViewHolder b(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        Intrinsics.checkParameterIsNotNull(layoutInflater, "inflater");
        Intrinsics.checkParameterIsNotNull(viewGroup, "parent");
        e();
        View view = this.d;
        if (view == null) {
            Intrinsics.throwUninitializedPropertyAccessException("searchHiddenTransactionHeader");
        }
        return new a(this, view);
    }

    /* Access modifiers changed, original: protected */
    public Long a(int i) {
        long longValue;
        OrderedRealmCollection data = getData();
        if (data != null) {
            ae aeVar = (ae) data.get(i);
            if (aeVar != null) {
                Long id = aeVar.getId();
                if (id != null) {
                    longValue = id.longValue();
                    return Long.valueOf(longValue);
                }
            }
        }
        longValue = (long) i;
        return Long.valueOf(longValue);
    }

    public final void a(String[] strArr) {
        if (strArr != null) {
            this.c = new d(strArr);
        } else {
            this.c = (d) null;
        }
    }

    public final void a(c cVar, boolean z) {
        r rVar = this.e;
        if (rVar != null) {
            rVar.a(cVar, z);
        }
    }

    public final void b() {
        r rVar = this.e;
        if (rVar != null) {
            rVar.a(0);
        }
    }

    public final void c() {
        q qVar = this.f;
        if (qVar != null) {
            qVar.b();
        }
    }

    public final void d() {
        q qVar = this.f;
        if (qVar != null) {
            qVar.c();
        }
    }

    public final void a(String str) {
        Intrinsics.checkParameterIsNotNull(str, "text");
        q qVar = this.f;
        if (qVar != null) {
            qVar.a(str);
        }
    }

    private final void e() {
        View inflate = LayoutInflater.from(this.g.getApplicationContext()).inflate(R.layout.search_hidden_transactions_header, this.g.k(), false);
        Intrinsics.checkExpressionValueIsNotNull(inflate, "LayoutInflater.from(sear\u2026                   false)");
        this.d = inflate;
        Context applicationContext = this.g.getApplicationContext();
        View view = this.d;
        if (view == null) {
            Intrinsics.throwUninitializedPropertyAccessException("searchHiddenTransactionHeader");
        }
        this.f = new q(applicationContext, view, this.i);
    }
}