package com.bankeen.ui.transactionlist;

import android.view.View;
import android.widget.TextView;
import com.bankeen.R;
import com.bankeen.utils.b.d;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.Reflection;
import kotlin.properties.ReadOnlyProperty;
import kotlin.reflect.KProperty;

@Metadata(bv = {1, 0, 3}, d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0014R\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\f\n\u0004\b\u0007\u0010\b\u001a\u0004\b\u0005\u0010\u0006R\u001b\u0010\t\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\f\n\u0004\b\u000b\u0010\b\u001a\u0004\b\n\u0010\u0006\u00a8\u0006\u0010"}, d2 = {"Lcom/bankeen/ui/transactionlist/NoTransactionHolder;", "Lcom/bankeen/common/epoxy/KotlinEpoxyHolder;", "()V", "textTv", "Landroid/widget/TextView;", "getTextTv", "()Landroid/widget/TextView;", "textTv$delegate", "Lkotlin/properties/ReadOnlyProperty;", "titleTv", "getTitleTv", "titleTv$delegate", "bindView", "", "itemView", "Landroid/view/View;", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
/* compiled from: NoTransaction.kt */
public final class a extends com.bankeen.common.a.a {
    static final /* synthetic */ KProperty[] a = new KProperty[]{Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(a.class), "titleTv", "getTitleTv()Landroid/widget/TextView;")), Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(a.class), "textTv", "getTextTv()Landroid/widget/TextView;"))};
    private final ReadOnlyProperty b = a((int) R.id.titleTv);
    private final ReadOnlyProperty c = a((int) R.id.textTv);

    private final TextView a() {
        return (TextView) this.b.getValue(this, a[0]);
    }

    private final TextView b() {
        return (TextView) this.c.getValue(this, a[1]);
    }

    /* Access modifiers changed, original: protected */
    public void bindView(View view) {
        Intrinsics.checkParameterIsNotNull(view, "itemView");
        super.bindView(view);
        d.a("fonts/OpenSans-Regular.ttf", a());
        d.a("fonts/OpenSans-Regular.ttf", b());
    }
}