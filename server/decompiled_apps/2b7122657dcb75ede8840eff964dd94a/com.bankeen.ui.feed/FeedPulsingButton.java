package com.bankeen.ui.feed;

import android.content.Context;
import android.content.res.TypedArray;
import android.support.v4.content.ContextCompat;
import android.util.AttributeSet;
import android.view.View;
import android.view.animation.AnimationUtils;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.bankeen.R;
import com.bankeen.eb.a;
import com.bankeen.utils.b.d;
import java.util.Arrays;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;

@Metadata(bv = {1, 0, 3}, d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\u0018\u00002\u00020\u0001B\u000f\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0019\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007B!\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\b\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0016\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\tR\u000e\u0010\u000b\u001a\u00020\fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"}, d2 = {"Lcom/bankeen/ui/feed/FeedPulsingButton;", "Landroid/widget/FrameLayout;", "context", "Landroid/content/Context;", "(Landroid/content/Context;)V", "attrs", "Landroid/util/AttributeSet;", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "defStyleAttr", "", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "badgeCircle", "Landroid/widget/RelativeLayout;", "badgeDrawableId", "badgeRipple", "Landroid/widget/ImageView;", "badgeText", "Landroid/widget/TextView;", "pluralTextId", "pulsingDrawableId", "toRealize", "updateView", "", "pulsing", "", "number", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
/* compiled from: FeedPulsingButton.kt */
public final class FeedPulsingButton extends FrameLayout {
    private int a;
    private int b;
    private int c;
    private TextView d;
    private ImageView e;
    private RelativeLayout f;
    private TextView g;

    public FeedPulsingButton(Context context, AttributeSet attributeSet) {
        Intrinsics.checkParameterIsNotNull(context, "context");
        this(context, attributeSet, 0);
    }

    public FeedPulsingButton(Context context, AttributeSet attributeSet, int i) {
        Intrinsics.checkParameterIsNotNull(context, "context");
        super(context, attributeSet, i);
        this.a = R.drawable.coach_action_badge_bg;
        this.b = R.drawable.coach_action_badge_ripple;
        this.c = R.plurals.coach_actions_to_realize;
        View inflate = View.inflate(context, R.layout.feed_pulsing_button, this);
        View findViewById = inflate.findViewById(R.id.coach_action_badge_text);
        Intrinsics.checkExpressionValueIsNotNull(findViewById, "actionView.findViewById(\u2026.coach_action_badge_text)");
        this.d = (TextView) findViewById;
        findViewById = inflate.findViewById(R.id.coach_action_badge_ripple);
        Intrinsics.checkExpressionValueIsNotNull(findViewById, "actionView.findViewById(\u2026oach_action_badge_ripple)");
        this.e = (ImageView) findViewById;
        findViewById = inflate.findViewById(R.id.coach_action_badge_circle);
        Intrinsics.checkExpressionValueIsNotNull(findViewById, "actionView.findViewById(\u2026oach_action_badge_circle)");
        this.f = (RelativeLayout) findViewById;
        inflate = inflate.findViewById(R.id.coach_action_to_realize);
        Intrinsics.checkExpressionValueIsNotNull(inflate, "actionView.findViewById(\u2026.coach_action_to_realize)");
        this.g = (TextView) inflate;
        d.a("fonts/OpenSans-Bold.ttf", this.d);
        d.a("fonts/OpenSans-Bold.ttf", this.g);
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, a.CoachPulseButton, 0, 0);
            this.a = obtainStyledAttributes.getResourceId(0, R.drawable.coach_action_badge_bg);
            this.b = obtainStyledAttributes.getResourceId(2, R.drawable.coach_action_badge_ripple);
            this.c = obtainStyledAttributes.getResourceId(1, R.plurals.coach_actions_to_realize);
            obtainStyledAttributes.recycle();
        }
        this.e.setImageResource(this.b);
    }

    public final void a(boolean z, int i) {
        this.e.clearAnimation();
        this.e.setVisibility(4);
        TextView textView = this.d;
        StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
        String string = getContext().getString(R.string.coach_actions_count);
        Intrinsics.checkExpressionValueIsNotNull(string, "context.getString(R.string.coach_actions_count)");
        Object[] objArr = new Object[]{Integer.valueOf(i)};
        string = String.format(string, Arrays.copyOf(objArr, objArr.length));
        Intrinsics.checkExpressionValueIsNotNull(string, "java.lang.String.format(format, *args)");
        textView.setText(string);
        textView = this.g;
        stringCompanionObject = StringCompanionObject.INSTANCE;
        Context context = getContext();
        Intrinsics.checkExpressionValueIsNotNull(context, "context");
        string = context.getResources().getQuantityString(this.c, i);
        Intrinsics.checkExpressionValueIsNotNull(string, "context.resources\n      \u2026ing(pluralTextId, number)");
        Object[] objArr2 = new Object[]{Integer.valueOf(i)};
        String format = String.format(string, Arrays.copyOf(objArr2, objArr2.length));
        Intrinsics.checkExpressionValueIsNotNull(format, "java.lang.String.format(format, *args)");
        textView.setText(format);
        if (z) {
            this.f.setBackground(ContextCompat.getDrawable(getContext(), this.a));
            this.e.setVisibility(0);
            this.e.startAnimation(AnimationUtils.loadAnimation(getContext(), R.anim.feed_pulsing_button_ripple));
            return;
        }
        this.f.setBackground(ContextCompat.getDrawable(getContext(), R.drawable.feed_pulsing_button_badge_bg_grey));
    }
}