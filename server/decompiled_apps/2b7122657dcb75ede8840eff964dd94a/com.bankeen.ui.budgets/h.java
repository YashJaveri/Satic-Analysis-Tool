package com.bankeen.ui.budgets;

import android.content.Context;
import android.support.constraint.ConstraintLayout;
import android.support.v7.widget.RecyclerView.ViewHolder;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.CheckBox;
import android.widget.CompoundButton;
import android.widget.CompoundButton.OnCheckedChangeListener;
import android.widget.TextView;
import com.bankeen.R;
import com.bankeen.utils.b.d;
import com.bankeen.utils.i;
import com.google.android.gms.analytics.ecommerce.Promotion;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs.CastExtraArgs;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

@Metadata(bv = {1, 0, 3}, d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u0001:\u0001\u001cB\u0017\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\u0010\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u0014H\u0002J\u0010\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u00020\u0014H\u0002J&\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0014R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"}, d2 = {"Lcom/bankeen/ui/budgets/BudgetAccountSelectionHolder;", "Landroid/support/v7/widget/RecyclerView$ViewHolder;", "view", "Landroid/view/View;", "listener", "Lcom/bankeen/ui/budgets/BudgetAccountSelectionHolder$Listener;", "(Landroid/view/View;Lcom/bankeen/ui/budgets/BudgetAccountSelectionHolder$Listener;)V", "accountName", "Landroid/widget/TextView;", "bankName", "checkBox", "Landroid/widget/CheckBox;", "container", "Landroid/support/constraint/ConstraintLayout;", "shadow", "bindMarginBottom", "", "context", "Landroid/content/Context;", "needMarginBottom", "", "bindSeparator", "needSeparator", "bindShadow", "needShadow", "bindView", "account", "Lcom/bankeen/data/entity/AccountForSelection;", "Listener", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
/* compiled from: BudgetAccountSelectionHolder.kt */
public final class h extends ViewHolder {
    private final ConstraintLayout a;
    private final TextView b;
    private final TextView c;
    private final CheckBox d;
    private final View e;
    private final View f;
    private final a g;

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\bf\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tH&\u00a8\u0006\n"}, d2 = {"Lcom/bankeen/ui/budgets/BudgetAccountSelectionHolder$Listener;", "", "onAccountClicked", "", "accountId", "", "accountName", "", "isSelected", "", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
    /* compiled from: BudgetAccountSelectionHolder.kt */
    public interface a {
        void a(long j, String str, boolean z);
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\b\u0007"}, d2 = {"<anonymous>", "", "<anonymous parameter 0>", "Landroid/widget/CompoundButton;", "kotlin.jvm.PlatformType", "isChecked", "", "onCheckedChanged"}, k = 3, mv = {1, 1, 13})
    /* compiled from: BudgetAccountSelectionHolder.kt */
    static final class b implements OnCheckedChangeListener {
        final /* synthetic */ h a;
        final /* synthetic */ com.bankeen.data.entity.c b;

        b(h hVar, com.bankeen.data.entity.c cVar) {
            this.a = hVar;
            this.b = cVar;
        }

        public final void onCheckedChanged(CompoundButton compoundButton, boolean z) {
            this.a.g.a(this.b.a(), this.b.c(), z);
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\b\u0005"}, d2 = {"<anonymous>", "", "<anonymous parameter 0>", "Landroid/view/View;", "kotlin.jvm.PlatformType", "onClick"}, k = 3, mv = {1, 1, 13})
    /* compiled from: BudgetAccountSelectionHolder.kt */
    static final class c implements OnClickListener {
        final /* synthetic */ h a;

        c(h hVar) {
            this.a = hVar;
        }

        public final void onClick(View view) {
            this.a.d.setChecked(this.a.d.isChecked() ^ 1);
        }
    }

    public h(View view, a aVar) {
        Intrinsics.checkParameterIsNotNull(view, Promotion.ACTION_VIEW);
        Intrinsics.checkParameterIsNotNull(aVar, CastExtraArgs.LISTENER);
        super(view);
        this.f = view;
        this.g = aVar;
        view = this.f.findViewById(R.id.budget_account_selection_container);
        Intrinsics.checkExpressionValueIsNotNull(view, "view.findViewById(R.id.b\u2026ount_selection_container)");
        this.a = (ConstraintLayout) view;
        view = this.f.findViewById(R.id.budget_account_selection_header);
        Intrinsics.checkExpressionValueIsNotNull(view, "view.findViewById(R.id.b\u2026account_selection_header)");
        this.b = (TextView) view;
        view = this.f.findViewById(R.id.budget_account_selection_account);
        Intrinsics.checkExpressionValueIsNotNull(view, "view.findViewById(R.id.b\u2026ccount_selection_account)");
        this.c = (TextView) view;
        view = this.f.findViewById(R.id.budget_account_selection_checkbox);
        Intrinsics.checkExpressionValueIsNotNull(view, "view.findViewById(R.id.b\u2026count_selection_checkbox)");
        this.d = (CheckBox) view;
        view = this.f.findViewById(R.id.budget_account_selection_shadow);
        Intrinsics.checkExpressionValueIsNotNull(view, "view.findViewById(R.id.b\u2026account_selection_shadow)");
        this.e = view;
        d.a("fonts/OpenSans-Semibold.ttf", this.b);
        d.a("fonts/OpenSans-Light.ttf", this.c);
    }

    public final void a(com.bankeen.data.entity.c cVar, boolean z, boolean z2, boolean z3) {
        Intrinsics.checkParameterIsNotNull(cVar, "account");
        try {
            a(z2);
            b(z);
            Context context = this.f.getContext();
            Intrinsics.checkExpressionValueIsNotNull(context, "view.context");
            a(context, z3);
            this.c.setText(cVar.c());
            this.b.setText(com.bankeen.f.b.a.a(cVar.d()));
            this.a.setVisibility(0);
            this.c.setVisibility(0);
            this.d.setVisibility(0);
            this.d.setOnCheckedChangeListener(null);
            this.c.setOnClickListener(null);
            this.d.setChecked(cVar.f());
            this.d.setOnCheckedChangeListener(new b(this, cVar));
            this.c.setOnClickListener(new c(this));
        } catch (Exception e) {
            i.a.a((Throwable) e);
        }
    }

    private final void a(boolean z) {
        this.e.setVisibility(z ? 0 : 8);
    }

    private final void b(boolean z) {
        this.b.setVisibility(z ? 0 : 8);
    }

    private final void a(Context context, boolean z) {
        this.a.setPadding(0, 0, 0, z ? context.getResources().getDimensionPixelSize(R.dimen.common_margin_top_medium) : 0);
    }
}