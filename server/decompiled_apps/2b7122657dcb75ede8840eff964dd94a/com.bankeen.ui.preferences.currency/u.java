package com.bankeen.ui.preferences.currency;

import android.support.v7.widget.RecyclerView.ViewHolder;
import android.view.View;
import android.widget.TextView;
import com.bankeen.R;
import com.bankeen.utils.b;
import com.bankeen.utils.b.d;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.KProperty;

@Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R#\u0010\u0005\u001a\n \u0007*\u0004\u0018\u00010\u00060\u00068BX\u0082\u0084\u0002\u00a2\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\b\u0010\t\u00a8\u0006\f"}, d2 = {"Lcom/bankeen/ui/preferences/currency/SuggestedCurrenciesSectionHolder;", "Landroid/support/v7/widget/RecyclerView$ViewHolder;", "itemView", "Landroid/view/View;", "(Landroid/view/View;)V", "labelTv", "Landroid/widget/TextView;", "kotlin.jvm.PlatformType", "getLabelTv", "()Landroid/widget/TextView;", "labelTv$delegate", "Lkotlin/Lazy;", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
/* compiled from: CurrencyListHolder.kt */
public final class u extends ViewHolder {
    static final /* synthetic */ KProperty[] a = new KProperty[]{Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(u.class), "labelTv", "getLabelTv()Landroid/widget/TextView;"))};
    private final Lazy b = b.a((ViewHolder) this, (int) R.id.tv);

    private final TextView a() {
        Lazy lazy = this.b;
        KProperty kProperty = a[0];
        return (TextView) lazy.getValue();
    }

    public u(View view) {
        Intrinsics.checkParameterIsNotNull(view, "itemView");
        super(view);
        d.a("fonts/OpenSans-Semibold.ttf", a());
    }
}