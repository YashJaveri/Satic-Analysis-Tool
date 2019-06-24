package com.bankeen.ui.export;

import android.content.Context;
import android.support.v4.content.ContextCompat;
import android.support.v7.widget.RecyclerView.ViewHolder;
import android.support.v7.widget.SwitchCompat;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.CompoundButton;
import android.widget.CompoundButton.OnCheckedChangeListener;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.bankeen.R;
import com.bankeen.f.b.d;
import com.bankeen.utils.i;
import com.google.android.gms.analytics.ecommerce.Promotion;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.KProperty;

@Metadata(bv = {1, 0, 3}, d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0017\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J&\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020'2\u0006\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020)2\u0006\u0010+\u001a\u00020)R\u001b\u0010\u0007\u001a\u00020\b8BX\u0082\u0084\u0002\u00a2\u0006\f\n\u0004\b\u000b\u0010\f\u001a\u0004\b\t\u0010\nR\u001b\u0010\r\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\f\n\u0004\b\u0011\u0010\f\u001a\u0004\b\u000f\u0010\u0010R\u001b\u0010\u0012\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\f\n\u0004\b\u0016\u0010\f\u001a\u0004\b\u0014\u0010\u0015R\u001b\u0010\u0017\u001a\u00020\b8BX\u0082\u0084\u0002\u00a2\u0006\f\n\u0004\b\u0019\u0010\f\u001a\u0004\b\u0018\u0010\nR\u001b\u0010\u001a\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\f\n\u0004\b\u001c\u0010\f\u001a\u0004\b\u001b\u0010\u0010R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u001d\u001a\u00020\b8BX\u0082\u0084\u0002\u00a2\u0006\f\n\u0004\b\u001f\u0010\f\u001a\u0004\b\u001e\u0010\nR\u001b\u0010 \u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\f\n\u0004\b#\u0010\f\u001a\u0004\b!\u0010\"\u00a8\u0006,"}, d2 = {"Lcom/bankeen/ui/export/ExportHolder;", "Landroid/support/v7/widget/RecyclerView$ViewHolder;", "context", "Landroid/content/Context;", "view", "Landroid/view/View;", "(Landroid/content/Context;Landroid/view/View;)V", "accountContainer", "Landroid/widget/LinearLayout;", "getAccountContainer", "()Landroid/widget/LinearLayout;", "accountContainer$delegate", "Lkotlin/Lazy;", "accountName", "Landroid/widget/TextView;", "getAccountName", "()Landroid/widget/TextView;", "accountName$delegate", "accountSwitch", "Landroid/support/v7/widget/SwitchCompat;", "getAccountSwitch", "()Landroid/support/v7/widget/SwitchCompat;", "accountSwitch$delegate", "bankContainer", "getBankContainer", "bankContainer$delegate", "bankName", "getBankName", "bankName$delegate", "itemContainer", "getItemContainer", "itemContainer$delegate", "shadowSeparator", "getShadowSeparator", "()Landroid/view/View;", "shadowSeparator$delegate", "bindView", "", "account", "Lcom/bankeen/data/local/model/RAccount;", "needSeparator", "", "needShadow", "hideRows", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
/* compiled from: ExportHolder.kt */
public final class g extends ViewHolder {
    static final /* synthetic */ KProperty[] a = new KProperty[]{Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(g.class), "itemContainer", "getItemContainer()Landroid/widget/LinearLayout;")), Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(g.class), "bankContainer", "getBankContainer()Landroid/widget/LinearLayout;")), Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(g.class), "bankName", "getBankName()Landroid/widget/TextView;")), Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(g.class), "accountContainer", "getAccountContainer()Landroid/widget/LinearLayout;")), Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(g.class), "accountName", "getAccountName()Landroid/widget/TextView;")), Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(g.class), "accountSwitch", "getAccountSwitch()Landroid/support/v7/widget/SwitchCompat;")), Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(g.class), "shadowSeparator", "getShadowSeparator()Landroid/view/View;"))};
    private final Lazy b = com.bankeen.utils.b.a((ViewHolder) this, (int) R.id.export_selection_list_item);
    private final Lazy c = com.bankeen.utils.b.a((ViewHolder) this, (int) R.id.list_header_container);
    private final Lazy d = com.bankeen.utils.b.a((ViewHolder) this, (int) R.id.list_header_title);
    private final Lazy e = com.bankeen.utils.b.a((ViewHolder) this, (int) R.id.list_item_container);
    private final Lazy f = com.bankeen.utils.b.a((ViewHolder) this, (int) R.id.list_item_title);
    private final Lazy g = com.bankeen.utils.b.a((ViewHolder) this, (int) R.id.list_item_switch);
    private final Lazy h = com.bankeen.utils.b.a((ViewHolder) this, (int) R.id.list_shadow);
    private final Context i;

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\b\u0005"}, d2 = {"<anonymous>", "", "v", "Landroid/view/View;", "kotlin.jvm.PlatformType", "onClick"}, k = 3, mv = {1, 1, 13})
    /* compiled from: ExportHolder.kt */
    static final class a implements OnClickListener {
        final /* synthetic */ g a;

        a(g gVar) {
            this.a = gVar;
        }

        public final void onClick(View view) {
            d.a(this.a.i, 3);
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\b\u0005"}, d2 = {"<anonymous>", "", "<anonymous parameter 0>", "Landroid/view/View;", "kotlin.jvm.PlatformType", "onClick"}, k = 3, mv = {1, 1, 13})
    /* compiled from: ExportHolder.kt */
    static final class b implements OnClickListener {
        final /* synthetic */ g a;
        final /* synthetic */ com.bankeen.data.local.b.b b;

        b(g gVar, com.bankeen.data.local.b.b bVar) {
            this.a = gVar;
            this.b = bVar;
        }

        public final void onClick(View view) {
            SwitchCompat b = this.a.f();
            com.bankeen.ui.export.a.a aVar = (com.bankeen.ui.export.a.a) ExportActivity.b().get(this.b.getId());
            boolean z = false;
            if (!(aVar != null ? aVar.b() : false)) {
                z = true;
            }
            b.setChecked(z);
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\b\u0007"}, d2 = {"<anonymous>", "", "buttonView", "Landroid/widget/CompoundButton;", "kotlin.jvm.PlatformType", "isChecked", "", "onCheckedChanged"}, k = 3, mv = {1, 1, 13})
    /* compiled from: ExportHolder.kt */
    static final class c implements OnCheckedChangeListener {
        final /* synthetic */ com.bankeen.data.local.b.b a;

        c(com.bankeen.data.local.b.b bVar) {
            this.a = bVar;
        }

        public final void onCheckedChanged(CompoundButton compoundButton, boolean z) {
            if (ExportActivity.d() > 1 || z) {
                ExportActivity.b().put(this.a.getId(), new com.bankeen.ui.export.a.a(this.a.isPro(), z));
                return;
            }
            Intrinsics.checkExpressionValueIsNotNull(compoundButton, "buttonView");
            compoundButton.setChecked(true);
        }
    }

    private final LinearLayout a() {
        Lazy lazy = this.b;
        KProperty kProperty = a[0];
        return (LinearLayout) lazy.getValue();
    }

    private final LinearLayout b() {
        Lazy lazy = this.c;
        KProperty kProperty = a[1];
        return (LinearLayout) lazy.getValue();
    }

    private final TextView c() {
        Lazy lazy = this.d;
        KProperty kProperty = a[2];
        return (TextView) lazy.getValue();
    }

    private final LinearLayout d() {
        Lazy lazy = this.e;
        KProperty kProperty = a[3];
        return (LinearLayout) lazy.getValue();
    }

    private final TextView e() {
        Lazy lazy = this.f;
        KProperty kProperty = a[4];
        return (TextView) lazy.getValue();
    }

    private final SwitchCompat f() {
        Lazy lazy = this.g;
        KProperty kProperty = a[5];
        return (SwitchCompat) lazy.getValue();
    }

    private final View g() {
        Lazy lazy = this.h;
        KProperty kProperty = a[6];
        return (View) lazy.getValue();
    }

    public g(Context context, View view) {
        Intrinsics.checkParameterIsNotNull(context, "context");
        Intrinsics.checkParameterIsNotNull(view, Promotion.ACTION_VIEW);
        super(view);
        this.i = context;
        com.bankeen.utils.b.d.a("fonts/OpenSans-Semibold.ttf", c());
        com.bankeen.utils.b.d.a("fonts/OpenSans-Regular.ttf", e());
        c().setTextSize(2, 10.0f);
        f().setVisibility(0);
    }

    public final void a(com.bankeen.data.local.b.b bVar, boolean z, boolean z2, boolean z3) {
        Intrinsics.checkParameterIsNotNull(bVar, "account");
        boolean z4 = false;
        if (z3) {
            try {
                a().setVisibility(8);
            } catch (Exception e) {
                i.a.a((Throwable) e);
                return;
            }
        }
        a().setVisibility(0);
        f().setOnCheckedChangeListener(null);
        d().setOnClickListener(null);
        if (z) {
            b().setVisibility(0);
        } else {
            b().setVisibility(8);
        }
        if (z2) {
            g().setVisibility(0);
        } else {
            g().setVisibility(8);
        }
        if (!bVar.isPro() || com.bankeen.data.local.a.g.a().f(this.i)) {
            f().setEnabled(true);
            e().setTextColor(ContextCompat.getColor(this.i, R.color.details_black));
            SwitchCompat f = f();
            com.bankeen.ui.export.a.a aVar = (com.bankeen.ui.export.a.a) ExportActivity.b().get(bVar.getId());
            if (aVar != null) {
                z4 = aVar.b();
            }
            f.setChecked(z4);
            d().setOnClickListener(new b(this, bVar));
            f().setOnCheckedChangeListener(new c(bVar));
        } else {
            f().setEnabled(false);
            e().setTextColor(ContextCompat.getColor(this.i, R.color.paleGrey));
            d().setOnClickListener(new a(this));
        }
        c().setText(bVar.getBankName());
        e().setText(bVar.getName());
    }
}