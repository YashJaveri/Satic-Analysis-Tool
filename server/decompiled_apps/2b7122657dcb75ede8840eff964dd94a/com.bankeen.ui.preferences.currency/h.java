package com.bankeen.ui.preferences.currency;

import android.support.v7.widget.RecyclerView.ViewHolder;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.TextView;
import com.bankeen.R;
import com.bankeen.utils.b;
import com.bankeen.utils.b.d;
import com.google.firebase.analytics.FirebaseAnalytics.Param;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.KProperty;

@Metadata(bv = {1, 0, 3}, d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\n\b\u0000\u0018\u00002\u00020\u0001B0\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012!\u0010\u0004\u001a\u001d\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\f\b\u0007\u0012\b\b\b\u0012\u0004\b\b(\t\u0012\u0004\u0012\u00020\n0\u0005\u00a2\u0006\u0002\u0010\u000bJ\u000e\u0010\u0016\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0006R#\u0010\f\u001a\n \u000e*\u0004\u0018\u00010\r0\r8BX\u0082\u0084\u0002\u00a2\u0006\f\n\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u000f\u0010\u0010R\u000e\u0010\t\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R#\u0010\u0013\u001a\n \u000e*\u0004\u0018\u00010\r0\r8BX\u0082\u0084\u0002\u00a2\u0006\f\n\u0004\b\u0015\u0010\u0012\u001a\u0004\b\u0014\u0010\u0010R)\u0010\u0004\u001a\u001d\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\f\b\u0007\u0012\b\b\b\u0012\u0004\b\b(\t\u0012\u0004\u0012\u00020\n0\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"}, d2 = {"Lcom/bankeen/ui/preferences/currency/CurrencyHolder;", "Landroid/support/v7/widget/RecyclerView$ViewHolder;", "itemView", "Landroid/view/View;", "onClick", "Lkotlin/Function1;", "Lcom/bankeen/ui/preferences/currency/Currency;", "Lkotlin/ParameterName;", "name", "currency", "", "(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V", "checkTv", "Landroid/widget/TextView;", "kotlin.jvm.PlatformType", "getCheckTv", "()Landroid/widget/TextView;", "checkTv$delegate", "Lkotlin/Lazy;", "currencyTv", "getCurrencyTv", "currencyTv$delegate", "bindView", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
/* compiled from: CurrencyListHolder.kt */
public final class h extends ViewHolder {
    static final /* synthetic */ KProperty[] a = new KProperty[]{Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(h.class), "currencyTv", "getCurrencyTv()Landroid/widget/TextView;")), Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(h.class), "checkTv", "getCheckTv()Landroid/widget/TextView;"))};
    private c b;
    private final Lazy c = b.a((ViewHolder) this, (int) R.id.tv_currency);
    private final Lazy d = b.a((ViewHolder) this, (int) R.id.tv_check);
    private final Function1<c, Unit> e;

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\b\u0005"}, d2 = {"<anonymous>", "", "it", "Landroid/view/View;", "kotlin.jvm.PlatformType", "onClick"}, k = 3, mv = {1, 1, 13})
    /* compiled from: CurrencyListHolder.kt */
    static final class a implements OnClickListener {
        final /* synthetic */ h a;
        final /* synthetic */ c b;

        a(h hVar, c cVar) {
            this.a = hVar;
            this.b = cVar;
        }

        public final void onClick(View view) {
            this.a.e.invoke(this.b);
        }
    }

    private final TextView a() {
        Lazy lazy = this.c;
        KProperty kProperty = a[0];
        return (TextView) lazy.getValue();
    }

    private final TextView b() {
        Lazy lazy = this.d;
        KProperty kProperty = a[1];
        return (TextView) lazy.getValue();
    }

    public h(View view, Function1<? super c, Unit> function1) {
        Intrinsics.checkParameterIsNotNull(view, "itemView");
        Intrinsics.checkParameterIsNotNull(function1, "onClick");
        super(view);
        this.e = function1;
        d.a("fonts/OpenSans-Regular.ttf", a());
        d.a("fonts/Bankin-font.ttf", b());
    }

    public final void a(c cVar) {
        OnClickListener onClickListener;
        Intrinsics.checkParameterIsNotNull(cVar, Param.CURRENCY);
        this.b = cVar;
        View view = this.itemView;
        if (cVar.c()) {
            onClickListener = null;
        } else {
            onClickListener = new a(this, cVar);
        }
        view.setOnClickListener(onClickListener);
        TextView a = a();
        Intrinsics.checkExpressionValueIsNotNull(a, "currencyTv");
        a.setText(cVar.b());
        a = b();
        Intrinsics.checkExpressionValueIsNotNull(a, "checkTv");
        a.setVisibility(cVar.c() ? 0 : 8);
    }
}