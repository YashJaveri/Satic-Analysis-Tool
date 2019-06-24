package com.bankeen.ui.transactionlist;

import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.OvalShape;
import android.support.constraint.Group;
import android.view.View;
import android.widget.TextView;
import com.bankeen.R;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.Reflection;
import kotlin.properties.ReadOnlyProperty;
import kotlin.reflect.KProperty;

@Metadata(bv = {1, 0, 3}, d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0013\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001b\u0010\u0003\u001a\u00020\u00048FX\u0086\u0084\u0002\u00a2\u0006\f\n\u0004\b\u0007\u0010\b\u001a\u0004\b\u0005\u0010\u0006R\u001b\u0010\t\u001a\u00020\u00048FX\u0086\u0084\u0002\u00a2\u0006\f\n\u0004\b\u000b\u0010\b\u001a\u0004\b\n\u0010\u0006R\u001b\u0010\f\u001a\u00020\r8FX\u0086\u0084\u0002\u00a2\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u000e\u0010\u000fR\u001b\u0010\u0012\u001a\u00020\u00138FX\u0086\u0084\u0002\u00a2\u0006\f\n\u0004\b\u0016\u0010\b\u001a\u0004\b\u0014\u0010\u0015R\u001b\u0010\u0017\u001a\u00020\u00048FX\u0086\u0084\u0002\u00a2\u0006\f\n\u0004\b\u0019\u0010\b\u001a\u0004\b\u0018\u0010\u0006R\u001b\u0010\u001a\u001a\u00020\u00048FX\u0086\u0084\u0002\u00a2\u0006\f\n\u0004\b\u001c\u0010\b\u001a\u0004\b\u001b\u0010\u0006R\u001b\u0010\u001d\u001a\u00020\u001e8FX\u0086\u0084\u0002\u00a2\u0006\f\n\u0004\b!\u0010\b\u001a\u0004\b\u001f\u0010 R\u001b\u0010\"\u001a\u00020\u00048FX\u0086\u0084\u0002\u00a2\u0006\f\n\u0004\b$\u0010\b\u001a\u0004\b#\u0010\u0006R\u001b\u0010%\u001a\u00020\u00048FX\u0086\u0084\u0002\u00a2\u0006\f\n\u0004\b'\u0010\b\u001a\u0004\b&\u0010\u0006R\u001b\u0010(\u001a\u00020\u001e8FX\u0086\u0084\u0002\u00a2\u0006\f\n\u0004\b*\u0010\b\u001a\u0004\b)\u0010 R\u001b\u0010+\u001a\u00020\u00048FX\u0086\u0084\u0002\u00a2\u0006\f\n\u0004\b-\u0010\b\u001a\u0004\b,\u0010\u0006R\u001b\u0010.\u001a\u00020\u00048FX\u0086\u0084\u0002\u00a2\u0006\f\n\u0004\b0\u0010\b\u001a\u0004\b/\u0010\u0006\u00a8\u00061"}, d2 = {"Lcom/bankeen/ui/transactionlist/TransactionHolder;", "Lcom/bankeen/common/epoxy/KotlinEpoxyHolder;", "()V", "amountText", "Landroid/widget/TextView;", "getAmountText", "()Landroid/widget/TextView;", "amountText$delegate", "Lkotlin/properties/ReadOnlyProperty;", "categoryIcon", "getCategoryIcon", "categoryIcon$delegate", "categoryIconBackgroundColor", "Landroid/graphics/drawable/ShapeDrawable;", "getCategoryIconBackgroundColor", "()Landroid/graphics/drawable/ShapeDrawable;", "categoryIconBackgroundColor$delegate", "Lkotlin/Lazy;", "container", "Landroid/view/View;", "getContainer", "()Landroid/view/View;", "container$delegate", "descriptionText", "getDescriptionText", "descriptionText$delegate", "detailText", "getDetailText", "detailText$delegate", "monthGroup", "Landroid/support/constraint/Group;", "getMonthGroup", "()Landroid/support/constraint/Group;", "monthGroup$delegate", "monthIcon", "getMonthIcon", "monthIcon$delegate", "monthText", "getMonthText", "monthText$delegate", "noteGroup", "getNoteGroup", "noteGroup$delegate", "noteIcon", "getNoteIcon", "noteIcon$delegate", "noteText", "getNoteText", "noteText$delegate", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
/* compiled from: TransactionHolder.kt */
public final class o extends com.bankeen.common.a.a {
    static final /* synthetic */ KProperty[] a = new KProperty[]{Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(o.class), "container", "getContainer()Landroid/view/View;")), Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(o.class), "categoryIcon", "getCategoryIcon()Landroid/widget/TextView;")), Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(o.class), "categoryIconBackgroundColor", "getCategoryIconBackgroundColor()Landroid/graphics/drawable/ShapeDrawable;")), Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(o.class), "descriptionText", "getDescriptionText()Landroid/widget/TextView;")), Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(o.class), "detailText", "getDetailText()Landroid/widget/TextView;")), Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(o.class), "amountText", "getAmountText()Landroid/widget/TextView;")), Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(o.class), "noteGroup", "getNoteGroup()Landroid/support/constraint/Group;")), Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(o.class), "noteIcon", "getNoteIcon()Landroid/widget/TextView;")), Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(o.class), "noteText", "getNoteText()Landroid/widget/TextView;")), Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(o.class), "monthGroup", "getMonthGroup()Landroid/support/constraint/Group;")), Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(o.class), "monthIcon", "getMonthIcon()Landroid/widget/TextView;")), Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(o.class), "monthText", "getMonthText()Landroid/widget/TextView;"))};
    private final ReadOnlyProperty b = a((int) R.id.transactionListItem);
    private final ReadOnlyProperty c = a((int) R.id.categoryIcon);
    private final Lazy d = LazyKt__LazyJVMKt.lazy(a.a);
    private final ReadOnlyProperty e = a((int) R.id.descriptionText);
    private final ReadOnlyProperty f = a((int) R.id.detailText);
    private final ReadOnlyProperty g = a((int) R.id.amountText);
    private final ReadOnlyProperty h = a((int) R.id.noteGroup);
    private final ReadOnlyProperty i = a((int) R.id.noteIcon);
    private final ReadOnlyProperty j = a((int) R.id.noteText);
    private final ReadOnlyProperty k = a((int) R.id.monthGroup);
    private final ReadOnlyProperty l = a((int) R.id.monthIcon);
    private final ReadOnlyProperty m = a((int) R.id.monthText);

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "Landroid/graphics/drawable/ShapeDrawable;", "invoke"}, k = 3, mv = {1, 1, 13})
    /* compiled from: TransactionHolder.kt */
    static final class a extends Lambda implements Function0<ShapeDrawable> {
        public static final a a = new a();

        a() {
            super(0);
        }

        /* renamed from: a */
        public final ShapeDrawable invoke() {
            return new ShapeDrawable(new OvalShape());
        }
    }

    public final View a() {
        return (View) this.b.getValue(this, a[0]);
    }

    public final TextView b() {
        return (TextView) this.c.getValue(this, a[1]);
    }

    public final ShapeDrawable c() {
        Lazy lazy = this.d;
        KProperty kProperty = a[2];
        return (ShapeDrawable) lazy.getValue();
    }

    public final TextView d() {
        return (TextView) this.e.getValue(this, a[3]);
    }

    public final TextView e() {
        return (TextView) this.f.getValue(this, a[4]);
    }

    public final TextView f() {
        return (TextView) this.g.getValue(this, a[5]);
    }

    public final Group g() {
        return (Group) this.h.getValue(this, a[6]);
    }

    public final TextView h() {
        return (TextView) this.i.getValue(this, a[7]);
    }

    public final TextView i() {
        return (TextView) this.j.getValue(this, a[8]);
    }

    public final Group j() {
        return (Group) this.k.getValue(this, a[9]);
    }

    public final TextView k() {
        return (TextView) this.l.getValue(this, a[10]);
    }

    public final TextView l() {
        return (TextView) this.m.getValue(this, a[11]);
    }
}