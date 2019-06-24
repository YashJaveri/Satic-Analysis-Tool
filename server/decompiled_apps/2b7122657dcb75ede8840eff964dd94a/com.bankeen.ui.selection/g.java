package com.bankeen.ui.selection;

import android.support.v4.content.ContextCompat;
import android.support.v7.widget.RecyclerView.ViewHolder;
import android.support.v7.widget.SwitchCompat;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.CompoundButton;
import android.widget.CompoundButton.OnCheckedChangeListener;
import android.widget.TextView;
import com.bankeen.R;
import com.bankeen.f.b.d;
import com.bankeen.utils.i;
import com.google.android.gms.analytics.ecommerce.Promotion;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs.CastExtraArgs;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

@Metadata(bv = {1, 0, 3}, d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u0001:\u0001\u0016B\u0017\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u0010\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0010H\u0002J\u001e\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0010R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"}, d2 = {"Lcom/bankeen/ui/selection/SelectionAccountHolder;", "Landroid/support/v7/widget/RecyclerView$ViewHolder;", "view", "Landroid/view/View;", "listener", "Lcom/bankeen/ui/selection/SelectionAccountHolder$Listener;", "(Landroid/view/View;Lcom/bankeen/ui/selection/SelectionAccountHolder$Listener;)V", "accountName", "Landroid/widget/TextView;", "accountSwitch", "Landroid/support/v7/widget/SwitchCompat;", "bankName", "shadowSeparator", "bindSeparator", "", "needSeparator", "", "bindShadow", "needShadow", "bindView", "account", "Lcom/bankeen/data/entity/AccountForSelection;", "Listener", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
/* compiled from: SelectionAccountHolder.kt */
public final class g extends ViewHolder {
    private final TextView a;
    private final TextView b;
    private final SwitchCompat c;
    private final View d;
    private final a e;

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\bf\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&\u00a8\u0006\b"}, d2 = {"Lcom/bankeen/ui/selection/SelectionAccountHolder$Listener;", "", "onAccountClicked", "", "accountId", "", "isSelected", "", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
    /* compiled from: SelectionAccountHolder.kt */
    public interface a {
        void a(long j, boolean z);
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\b\u0007"}, d2 = {"<anonymous>", "", "<anonymous parameter 0>", "Landroid/widget/CompoundButton;", "kotlin.jvm.PlatformType", "isChecked", "", "onCheckedChanged"}, k = 3, mv = {1, 1, 13})
    /* compiled from: SelectionAccountHolder.kt */
    static final class b implements OnCheckedChangeListener {
        final /* synthetic */ g a;
        final /* synthetic */ com.bankeen.data.entity.c b;

        b(g gVar, com.bankeen.data.entity.c cVar) {
            this.a = gVar;
            this.b = cVar;
        }

        public final void onCheckedChanged(CompoundButton compoundButton, boolean z) {
            if (this.b.e()) {
                com.bankeen.data.local.a.g a = com.bankeen.data.local.a.g.a();
                View view = this.a.itemView;
                Intrinsics.checkExpressionValueIsNotNull(view, "itemView");
                if (!a.h(view.getContext())) {
                    View view2 = this.a.itemView;
                    Intrinsics.checkExpressionValueIsNotNull(view2, "itemView");
                    d.b(view2.getContext());
                    return;
                }
            }
            this.a.e.a(this.b.a(), z);
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\b\u0005"}, d2 = {"<anonymous>", "", "it", "Landroid/view/View;", "kotlin.jvm.PlatformType", "onClick"}, k = 3, mv = {1, 1, 13})
    /* compiled from: SelectionAccountHolder.kt */
    static final class c implements OnClickListener {
        final /* synthetic */ g a;
        final /* synthetic */ com.bankeen.data.entity.c b;

        c(g gVar, com.bankeen.data.entity.c cVar) {
            this.a = gVar;
            this.b = cVar;
        }

        public final void onClick(View view) {
            if (this.b.e()) {
                com.bankeen.data.local.a.g a = com.bankeen.data.local.a.g.a();
                View view2 = this.a.itemView;
                Intrinsics.checkExpressionValueIsNotNull(view2, "itemView");
                if (!a.h(view2.getContext())) {
                    view = this.a.itemView;
                    Intrinsics.checkExpressionValueIsNotNull(view, "itemView");
                    d.b(view.getContext());
                    return;
                }
            }
            this.a.c.setChecked(this.a.c.isChecked() ^ 1);
        }
    }

    public g(View view, a aVar) {
        Intrinsics.checkParameterIsNotNull(view, Promotion.ACTION_VIEW);
        Intrinsics.checkParameterIsNotNull(aVar, CastExtraArgs.LISTENER);
        super(view);
        this.e = aVar;
        View findViewById = view.findViewById(R.id.account_selection_header);
        Intrinsics.checkExpressionValueIsNotNull(findViewById, "view.findViewById(R.id.account_selection_header)");
        this.a = (TextView) findViewById;
        findViewById = view.findViewById(R.id.account_selection_account);
        Intrinsics.checkExpressionValueIsNotNull(findViewById, "view.findViewById(R.id.account_selection_account)");
        this.b = (TextView) findViewById;
        findViewById = view.findViewById(R.id.account_selection_switch);
        Intrinsics.checkExpressionValueIsNotNull(findViewById, "view.findViewById(R.id.account_selection_switch)");
        this.c = (SwitchCompat) findViewById;
        view = view.findViewById(R.id.account_selection_shadow);
        Intrinsics.checkExpressionValueIsNotNull(view, "view.findViewById(R.id.account_selection_shadow)");
        this.d = view;
        com.bankeen.utils.b.d.a("fonts/OpenSans-Semibold.ttf", this.a);
        com.bankeen.utils.b.d.a("fonts/OpenSans-Regular.ttf", this.b);
    }

    public final void a(com.bankeen.data.entity.c cVar, boolean z, boolean z2) {
        Intrinsics.checkParameterIsNotNull(cVar, "account");
        try {
            View view;
            TextView textView;
            this.b.setText(cVar.c());
            this.a.setText(com.bankeen.f.b.a.a(cVar.d()));
            b(z);
            a(z2);
            this.c.setOnCheckedChangeListener(null);
            this.b.setOnClickListener(null);
            this.c.setChecked(cVar.f());
            if (cVar.e()) {
                com.bankeen.data.local.a.g a = com.bankeen.data.local.a.g.a();
                view = this.itemView;
                Intrinsics.checkExpressionValueIsNotNull(view, "itemView");
                if (!a.h(view.getContext())) {
                    this.c.setChecked(false);
                    this.c.setClickable(false);
                    textView = this.b;
                    view = this.itemView;
                    Intrinsics.checkExpressionValueIsNotNull(view, "itemView");
                    textView.setTextColor(ContextCompat.getColor(view.getContext(), R.color.grey_deactivated));
                    this.c.setOnCheckedChangeListener(new b(this, cVar));
                    this.b.setOnClickListener(new c(this, cVar));
                }
            }
            textView = this.b;
            view = this.itemView;
            Intrinsics.checkExpressionValueIsNotNull(view, "itemView");
            textView.setTextColor(ContextCompat.getColor(view.getContext(), R.color.details_black));
            this.c.setOnCheckedChangeListener(new b(this, cVar));
            this.b.setOnClickListener(new c(this, cVar));
        } catch (Exception e) {
            i.a.a((Throwable) e);
        }
    }

    private final void a(boolean z) {
        this.d.setVisibility(z ? 0 : 8);
    }

    private final void b(boolean z) {
        this.a.setVisibility(z ? 0 : 8);
    }
}