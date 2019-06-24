package com.bankeen.ui.coach.coachaction;

import android.support.v7.widget.RecyclerView.ViewHolder;
import android.view.View;
import android.widget.TextView;
import com.bankeen.R;
import com.bankeen.utils.b.d;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

@Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004\u00a8\u0006\u0005"}, d2 = {"Lcom/bankeen/ui/coach/coachaction/SectionCompletedHolder;", "Landroid/support/v7/widget/RecyclerView$ViewHolder;", "itemView", "Landroid/view/View;", "(Landroid/view/View;)V", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
/* compiled from: SectionCompletedHolder.kt */
public final class r extends ViewHolder {
    public r(View view) {
        Intrinsics.checkParameterIsNotNull(view, "itemView");
        super(view);
        d.a("fonts/OpenSans-Bold.ttf", (TextView) view.findViewById(R.id.coach_actions_section_completed_text));
    }
}