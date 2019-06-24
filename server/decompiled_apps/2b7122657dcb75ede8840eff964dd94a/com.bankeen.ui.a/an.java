package com.bankeen.ui.a;

import android.content.Context;
import android.support.v7.widget.RecyclerView.ViewHolder;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.TextView;
import com.bankeen.R;
import com.bankeen.data.user.e;
import com.bankeen.ui.coach.opportunity.l;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

@Metadata(bv = {1, 0, 3}, d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fR\u000e\u0010\u0007\u001a\u00020\bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"}, d2 = {"Lcom/bankeen/ui/account/OpportunityHeader;", "Landroid/support/v7/widget/RecyclerView$ViewHolder;", "itemView", "Landroid/view/View;", "opportunityOpenSpec", "Lcom/bankeen/ui/coach/opportunity/OpportunityOpenSpec;", "(Landroid/view/View;Lcom/bankeen/ui/coach/opportunity/OpportunityOpenSpec;)V", "badgeAction", "Landroid/widget/TextView;", "badgeCoach", "clickAction", "clickCoach", "updateViewState", "", "opportunityState", "Lcom/bankeen/data/user/OpportunityState;", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
/* compiled from: OpportunityHeader.kt */
public final class an extends ViewHolder {
    private View a;
    private View b;
    private TextView c;
    private TextView d;

    public an(View view, final l lVar) {
        Intrinsics.checkParameterIsNotNull(view, "itemView");
        Intrinsics.checkParameterIsNotNull(lVar, "opportunityOpenSpec");
        super(view);
        View findViewById = view.findViewById(R.id.opportunity_coach_click);
        Intrinsics.checkExpressionValueIsNotNull(findViewById, "itemView.findViewById(R.\u2026.opportunity_coach_click)");
        this.a = findViewById;
        findViewById = view.findViewById(R.id.opportunity_action_click);
        Intrinsics.checkExpressionValueIsNotNull(findViewById, "itemView.findViewById(R.\u2026opportunity_action_click)");
        this.b = findViewById;
        findViewById = view.findViewById(R.id.opportunity_badge_coach);
        Intrinsics.checkExpressionValueIsNotNull(findViewById, "itemView.findViewById(R.\u2026.opportunity_badge_coach)");
        this.c = (TextView) findViewById;
        view = view.findViewById(R.id.opportunity_badge_action);
        Intrinsics.checkExpressionValueIsNotNull(view, "itemView.findViewById(R.\u2026opportunity_badge_action)");
        this.d = (TextView) view;
        this.a.setOnClickListener(new OnClickListener() {
            public final void onClick(View view) {
                l lVar = lVar;
                Intrinsics.checkExpressionValueIsNotNull(view, "it");
                Context context = view.getContext();
                Intrinsics.checkExpressionValueIsNotNull(context, "it.context");
                lVar.a(context);
            }
        });
        this.b.setOnClickListener(AnonymousClass2.a);
    }

    public final void a(e eVar) {
        Intrinsics.checkParameterIsNotNull(eVar, "opportunityState");
        if (eVar.c()) {
            this.c.setText(eVar.a());
            this.c.setVisibility(0);
        } else {
            this.c.setVisibility(8);
        }
        if (eVar.d()) {
            this.d.setText(eVar.b());
            this.d.setVisibility(0);
            return;
        }
        this.d.setVisibility(8);
    }
}