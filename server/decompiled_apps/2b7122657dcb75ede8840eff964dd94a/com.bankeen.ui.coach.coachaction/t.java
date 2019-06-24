package com.bankeen.ui.coach.coachaction;

import android.content.Context;
import android.graphics.Color;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.LayerDrawable;
import android.support.constraint.ConstraintLayout;
import android.support.constraint.Guideline;
import android.support.v7.widget.RecyclerView.ViewHolder;
import android.view.View;
import android.view.ViewGroup.LayoutParams;
import android.widget.TextView;
import com.bankeen.R;
import com.bankeen.utils.b.d;
import java.util.Arrays;
import kotlin.Metadata;
import kotlin.TypeCastException;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;

@Metadata(bv = {1, 0, 3}, d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001e\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u0011J\u0010\u0010\u0012\u001a\u00020\f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J\u0018\u0010\u0013\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002J\u0018\u0010\u0014\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002R\u000e\u0010\u0005\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"}, d2 = {"Lcom/bankeen/ui/coach/coachaction/SectionCompletionHolder;", "Landroid/support/v7/widget/RecyclerView$ViewHolder;", "itemView", "Landroid/view/View;", "(Landroid/view/View;)V", "bar", "completedView", "Landroid/widget/TextView;", "guideline", "Landroid/support/constraint/Guideline;", "totalView", "bind", "", "completed", "", "total", "themeColor", "", "bindBarColor", "bindBarSize", "bindText", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
/* compiled from: SectionCompletionHolder.kt */
public final class t extends ViewHolder {
    private final TextView a;
    private final TextView b;
    private final Guideline c;
    private final View d;

    public t(View view) {
        Intrinsics.checkParameterIsNotNull(view, "itemView");
        super(view);
        View findViewById = view.findViewById(R.id.coach_actions_section_completion_completed);
        Intrinsics.checkExpressionValueIsNotNull(findViewById, "itemView.findViewById(R.\u2026ion_completion_completed)");
        this.a = (TextView) findViewById;
        View findViewById2 = view.findViewById(R.id.coach_actions_section_completion_total);
        Intrinsics.checkExpressionValueIsNotNull(findViewById2, "itemView.findViewById(R.\u2026section_completion_total)");
        this.b = (TextView) findViewById2;
        findViewById2 = view.findViewById(R.id.coach_actions_section_completion_guideline);
        Intrinsics.checkExpressionValueIsNotNull(findViewById2, "itemView.findViewById(R.\u2026ion_completion_guideline)");
        this.c = (Guideline) findViewById2;
        findViewById2 = view.findViewById(R.id.coach_actions_section_completion_bar);
        Intrinsics.checkExpressionValueIsNotNull(findViewById2, "itemView.findViewById(R.\u2026s_section_completion_bar)");
        this.d = findViewById2;
        d.a("fonts/OpenSans-Bold.ttf", (TextView) view.findViewById(R.id.coach_actions_section_completion_completed));
        d.a("fonts/OpenSans-Bold.ttf", (TextView) view.findViewById(R.id.coach_actions_section_completion_total));
    }

    public final void a(int i, int i2, String str) {
        Intrinsics.checkParameterIsNotNull(str, "themeColor");
        a(i, i2);
        b(i, i2);
        a(str);
    }

    private final void a(int i, int i2) {
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
        TextView textView2 = this.b;
        StringCompanionObject stringCompanionObject2 = StringCompanionObject.INSTANCE;
        View view2 = this.itemView;
        Intrinsics.checkExpressionValueIsNotNull(view2, "itemView");
        Context context2 = view2.getContext();
        Intrinsics.checkExpressionValueIsNotNull(context2, "itemView.context");
        String string2 = context2.getResources().getString(R.string.coach_actions_total);
        Intrinsics.checkExpressionValueIsNotNull(string2, "itemView.context.resourc\u2026ring.coach_actions_total)");
        Object[] objArr2 = new Object[]{Integer.valueOf(i2)};
        String format2 = String.format(string2, Arrays.copyOf(objArr2, objArr2.length));
        Intrinsics.checkExpressionValueIsNotNull(format2, "java.lang.String.format(format, *args)");
        textView2.setText(format2);
    }

    private final void b(int i, int i2) {
        float f = ((float) i) / ((float) i2);
        LayoutParams layoutParams = this.c.getLayoutParams();
        if (layoutParams != null) {
            ConstraintLayout.LayoutParams layoutParams2 = (ConstraintLayout.LayoutParams) layoutParams;
            layoutParams2.guidePercent = f;
            this.c.setLayoutParams(layoutParams2);
            return;
        }
        throw new TypeCastException("null cannot be cast to non-null type android.support.constraint.ConstraintLayout.LayoutParams");
    }

    private final void a(String str) {
        Drawable background = this.d.getBackground();
        if (background != null) {
            background = ((LayerDrawable) background).findDrawableByLayerId(R.id.coach_theme_bar_color);
            if (background != null) {
                ((GradientDrawable) background).setColor(Color.parseColor(str));
                return;
            }
            throw new TypeCastException("null cannot be cast to non-null type android.graphics.drawable.GradientDrawable");
        }
        throw new TypeCastException("null cannot be cast to non-null type android.graphics.drawable.LayerDrawable");
    }
}