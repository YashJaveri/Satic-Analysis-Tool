package com.bankeen.ui.preferences.currency;

import android.support.v7.widget.RecyclerView.ViewHolder;
import android.view.View;
import android.view.ViewGroup;
import com.bankeen.R;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

@Metadata(bv = {1, 0, 3}, d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0001\u0018\u0000 \u001c2\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001cB\u0007\b\u0001\u00a2\u0006\u0002\u0010\u0003J\b\u0010\u0011\u001a\u00020\u0012H\u0016J\u0010\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0012H\u0016J\u0018\u0010\u0015\u001a\u00020\f2\u0006\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0012H\u0016J\u0018\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0012H\u0016J\u000e\u0010\u001b\u001a\u00020\f2\u0006\u0010\u0004\u001a\u00020\u0005R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R5\u0010\u0006\u001a\u001d\u0012\u0013\u0012\u00110\b\u00a2\u0006\f\b\t\u0012\b\b\n\u0012\u0004\b\b(\u000b\u0012\u0004\u0012\u00020\f0\u0007X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\b\r\u0010\u000e\"\u0004\b\u000f\u0010\u0010\u00a8\u0006\u001d"}, d2 = {"Lcom/bankeen/ui/preferences/currency/CurrencyListAdapter;", "Lcom/bankeen/adapters/prototype/BkAdapter;", "Landroid/support/v7/widget/RecyclerView$ViewHolder;", "()V", "currencies", "Lcom/bankeen/ui/preferences/currency/Currencies;", "onCurrencySelected", "Lkotlin/Function1;", "Lcom/bankeen/ui/preferences/currency/Currency;", "Lkotlin/ParameterName;", "name", "currency", "", "getOnCurrencySelected", "()Lkotlin/jvm/functions/Function1;", "setOnCurrencySelected", "(Lkotlin/jvm/functions/Function1;)V", "getDataCount", "", "getDataViewType", "position", "onBindViewHolder", "holder", "onCreateViewHolder", "parent", "Landroid/view/ViewGroup;", "viewType", "setItems", "Companion", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
/* compiled from: CurrencyListAdapter.kt */
public final class j extends com.bankeen.a.b.a<ViewHolder> {
    public static final a b = new a();
    public Function1<? super c, Unit> a;
    private a c = new a(null, null, 3, null);

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"}, d2 = {"Lcom/bankeen/ui/preferences/currency/CurrencyListAdapter$Companion;", "", "()V", "VIEW_TYPE_ITEM_CURRENCY", "", "VIEW_TYPE_SECTION_CURRENCIES", "VIEW_TYPE_SECTION_SUGGESTED_CURRENCIES", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
    /* compiled from: CurrencyListAdapter.kt */
    public static final class a {
        private a() {
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public final void a(Function1<? super c, Unit> function1) {
        Intrinsics.checkParameterIsNotNull(function1, "<set-?>");
        this.a = function1;
    }

    public int b() {
        return this.c.a();
    }

    public int b(int i) {
        p a = this.c.a(i);
        if (a instanceof t) {
            return 1;
        }
        if (a instanceof s) {
            return 2;
        }
        if (a instanceof c) {
            return 3;
        }
        throw new NoWhenBranchMatchedException();
    }

    public ViewHolder onCreateViewHolder(ViewGroup viewGroup, int i) {
        Intrinsics.checkParameterIsNotNull(viewGroup, "parent");
        switch (i) {
            case 1:
                return new u(a(viewGroup, (int) R.layout.suggested_currencies_section_holder));
            case 2:
                return new b(a(viewGroup, (int) R.layout.currencies_section_holder));
            default:
                View a = a(viewGroup, (int) R.layout.currency_item_holder);
                Function1 function1 = this.a;
                if (function1 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("onCurrencySelected");
                }
                return new h(a, function1);
        }
    }

    public void onBindViewHolder(ViewHolder viewHolder, int i) {
        Intrinsics.checkParameterIsNotNull(viewHolder, "holder");
        if (viewHolder instanceof h) {
            p a = this.c.a(i);
            if (a instanceof c) {
                ((h) viewHolder).a((c) a);
            }
        }
    }

    public final void a(a aVar) {
        Intrinsics.checkParameterIsNotNull(aVar, "currencies");
        this.c = aVar;
        notifyDataSetChanged();
    }
}