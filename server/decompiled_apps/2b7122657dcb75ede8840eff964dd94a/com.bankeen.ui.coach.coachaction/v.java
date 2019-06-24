package com.bankeen.ui.coach.coachaction;

import android.content.Context;
import android.support.v7.widget.RecyclerView.ViewHolder;
import android.view.View;
import android.widget.TextView;
import com.bankeen.R;
import com.bankeen.utils.b.d;
import java.util.Arrays;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;

@Metadata(bv = {1, 0, 3}, d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\nR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"}, d2 = {"Lcom/bankeen/ui/coach/coachaction/SectionToDoHolder;", "Landroid/support/v7/widget/RecyclerView$ViewHolder;", "itemView", "Landroid/view/View;", "(Landroid/view/View;)V", "countView", "Landroid/widget/TextView;", "bind", "", "count", "", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
/* compiled from: SectionToDoHolder.kt */
public final class v extends ViewHolder {
    private final TextView a;

    public v(View view) {
        Intrinsics.checkParameterIsNotNull(view, "itemView");
        super(view);
        View findViewById = view.findViewById(R.id.coach_actions_section_to_do_count);
        Intrinsics.checkExpressionValueIsNotNull(findViewById, "itemView.findViewById(R.\u2026ions_section_to_do_count)");
        this.a = (TextView) findViewById;
        d.a("fonts/OpenSans-Bold.ttf", this.a);
        d.a("fonts/OpenSans-Bold.ttf", (TextView) view.findViewById(R.id.coach_actions_section_to_do_text));
    }

    public final void a(int i) {
        TextView textView = this.a;
        StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
        View view = this.itemView;
        Intrinsics.checkExpressionValueIsNotNull(view, "itemView");
        Context context = view.getContext();
        Intrinsics.checkExpressionValueIsNotNull(context, "itemView.context");
        String string = context.getResources().getString(R.string.coach_actions_count);
        Intrinsics.checkExpressionValueIsNotNull(string, "itemView.context.resourc\u2026ring.coach_actions_count)");
        Object[] objArr = new Object[]{Integer.valueOf(i)};
        String format = String.format(string, Arrays.copyOf(objArr, objArr.length));
        Intrinsics.checkExpressionValueIsNotNull(format, "java.lang.String.format(format, *args)");
        textView.setText(format);
    }
}