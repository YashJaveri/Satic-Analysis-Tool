package com.bankeen.ui.transactionlist;

import android.view.View;
import android.widget.TextView;
import com.bankeen.R;
import com.bankeen.common.a.a;
import com.bankeen.utils.b.d;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.Reflection;
import kotlin.properties.ReadOnlyProperty;
import kotlin.reflect.KProperty;

@Metadata(bv = {1, 0, 3}, d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\fH\u0014R\u001b\u0010\u0003\u001a\u00020\u00048@X\u0080\u0084\u0002\u00a2\u0006\f\n\u0004\b\u0007\u0010\b\u001a\u0004\b\u0005\u0010\u0006\u00a8\u0006\r"}, d2 = {"Lcom/bankeen/ui/transactionlist/SectionDateHolder;", "Lcom/bankeen/common/epoxy/KotlinEpoxyHolder;", "()V", "dateText", "Landroid/widget/TextView;", "getDateText$app_prodRelease", "()Landroid/widget/TextView;", "dateText$delegate", "Lkotlin/properties/ReadOnlyProperty;", "bindView", "", "itemView", "Landroid/view/View;", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
/* compiled from: SectionDateHolder.kt */
public final class e extends a {
    static final /* synthetic */ KProperty[] a = new KProperty[]{Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(e.class), "dateText", "getDateText$app_prodRelease()Landroid/widget/TextView;"))};
    private final ReadOnlyProperty b = a((int) R.id.dateText);

    public final TextView a() {
        return (TextView) this.b.getValue(this, a[0]);
    }

    /* Access modifiers changed, original: protected */
    public void bindView(View view) {
        Intrinsics.checkParameterIsNotNull(view, "itemView");
        super.bindView(view);
        d.a("fonts/OpenSans-Semibold.ttf", a());
    }
}