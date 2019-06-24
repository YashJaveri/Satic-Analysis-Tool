package com.bankeen.ui.coach.coachtheme;

import android.content.Context;
import android.os.Handler;
import android.support.v7.widget.RecyclerView.ViewHolder;
import android.view.View;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import android.widget.TextView;
import com.bankeen.R;
import com.bankeen.utils.i;
import com.google.firebase.analytics.FirebaseAnalytics.Param;
import java.util.HashMap;
import kotlin.Metadata;
import kotlin.TypeCastException;
import kotlin.jvm.internal.Intrinsics;

@Metadata(bv = {1, 0, 3}, d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0010\u0002\n\u0002\b\u000e\n\u0002\u0010\t\n\u0002\b\u0002\u0018\u00002\u00020\u0001:\u0001,B9\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\"\u0010\u0006\u001a\u001e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\t0\u0007j\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\t`\n\u00a2\u0006\u0002\u0010\u000bJ\u0016\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\t2\u0006\u0010\u001e\u001a\u00020\tJ\u001a\u0010\u001f\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\t2\b\u0010 \u001a\u0004\u0018\u00010\tH\u0002J\u001a\u0010!\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\t2\b\u0010\"\u001a\u0004\u0018\u00010\tH\u0002J\u0018\u0010#\u001a\u00020\t2\u0006\u0010$\u001a\u00020\t2\u0006\u0010%\u001a\u00020\bH\u0002J(\u0010&\u001a\u00020\u001c2\u0006\u0010'\u001a\u00020\r2\u0006\u0010(\u001a\u00020\r2\u0006\u0010)\u001a\u00020\t2\u0006\u0010*\u001a\u00020+H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R*\u0010\u0006\u001a\u001e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\t0\u0007j\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\t`\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\f\u001a\n \u000e*\u0004\u0018\u00010\r0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000f\u001a\n \u000e*\u0004\u0018\u00010\r0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0010\u001a\n \u000e*\u0004\u0018\u00010\r0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0011\u001a\n \u000e*\u0004\u0018\u00010\r0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0012\u001a\n \u000e*\u0004\u0018\u00010\r0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0013\u001a\n \u000e*\u0004\u0018\u00010\r0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0014\u001a\n \u000e*\u0004\u0018\u00010\r0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0015\u001a\n \u000e*\u0004\u0018\u00010\r0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0016\u001a\n \u000e*\u0004\u0018\u00010\r0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0017\u001a\n \u000e*\u0004\u0018\u00010\r0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0018\u001a\n \u000e*\u0004\u0018\u00010\r0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0019\u001a\n \u000e*\u0004\u0018\u00010\r0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u001a\u001a\n \u000e*\u0004\u0018\u00010\r0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006-"}, d2 = {"Lcom/bankeen/ui/coach/coachtheme/CoachThemeHeaderHolder;", "Landroid/support/v7/widget/RecyclerView$ViewHolder;", "itemView", "Landroid/view/View;", "context", "Landroid/content/Context;", "previousHeadersValues", "Ljava/util/HashMap;", "", "", "Lkotlin/collections/HashMap;", "(Landroid/view/View;Landroid/content/Context;Ljava/util/HashMap;)V", "remaining1Current", "Landroid/widget/TextView;", "kotlin.jvm.PlatformType", "remaining1Next", "remaining2Current", "remaining2Next", "remaining3Current", "remaining3Next", "remainingLabel", "score1Current", "score1Next", "score2Current", "score2Next", "score3Current", "score3Next", "bind", "", "score", "remaining", "bindRemaining", "previousRemaining", "bindScore", "previousScore", "getStringChar", "str", "position", "updateFigure", "currentView", "nextView", "newFigure", "startOffset", "", "ValuesTypes", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
/* compiled from: CoachThemeHeaderHolder.kt */
public final class f extends ViewHolder {
    private final TextView a;
    private final TextView b;
    private final TextView c;
    private final TextView d;
    private final TextView e;
    private final TextView f;
    private final TextView g;
    private final TextView h;
    private final TextView i;
    private final TextView j;
    private final TextView k;
    private final TextView l;
    private final TextView m;
    private Context n;
    private final HashMap<Integer, String> o;

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\b\u0082\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004j\u0002\b\u0005j\u0002\b\u0006\u00a8\u0006\u0007"}, d2 = {"Lcom/bankeen/ui/coach/coachtheme/CoachThemeHeaderHolder$ValuesTypes;", "", "(Ljava/lang/String;I)V", "getId", "", "SCORE", "REMAINING", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
    /* compiled from: CoachThemeHeaderHolder.kt */
    private enum a {
        SCORE,
        REMAINING;

        public final int a() {
            return ordinal();
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "", "run"}, k = 3, mv = {1, 1, 13})
    /* compiled from: CoachThemeHeaderHolder.kt */
    static final class d implements Runnable {
        final /* synthetic */ TextView a;
        final /* synthetic */ String b;
        final /* synthetic */ TextView c;

        d(TextView textView, String str, TextView textView2) {
            this.a = textView;
            this.b = str;
            this.c = textView2;
        }

        public final void run() {
            try {
                this.a.setText(this.b);
                this.c.setText(this.b);
            } catch (Exception e) {
                i.a.a((Throwable) e);
            }
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"}, d2 = {"com/bankeen/ui/coach/coachtheme/CoachThemeHeaderHolder$updateFigure$1", "Lcom/bankeen/utils/tools/ui/AnimationListenerImpl;", "onAnimationEnd", "", "animation", "Landroid/view/animation/Animation;", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
    /* compiled from: CoachThemeHeaderHolder.kt */
    public static final class b extends com.bankeen.utils.b.a.a {
        final /* synthetic */ TextView a;
        final /* synthetic */ String b;

        b(TextView textView, String str) {
            this.a = textView;
            this.b = str;
        }

        public void onAnimationEnd(Animation animation) {
            Intrinsics.checkParameterIsNotNull(animation, "animation");
            this.a.setText(this.b);
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"}, d2 = {"com/bankeen/ui/coach/coachtheme/CoachThemeHeaderHolder$updateFigure$2", "Lcom/bankeen/utils/tools/ui/AnimationListenerImpl;", "onAnimationStart", "", "animation", "Landroid/view/animation/Animation;", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
    /* compiled from: CoachThemeHeaderHolder.kt */
    public static final class c extends com.bankeen.utils.b.a.a {
        final /* synthetic */ TextView a;
        final /* synthetic */ String b;

        c(TextView textView, String str) {
            this.a = textView;
            this.b = str;
        }

        public void onAnimationStart(Animation animation) {
            Intrinsics.checkParameterIsNotNull(animation, "animation");
            this.a.setText(this.b);
        }
    }

    public f(View view, Context context, HashMap<Integer, String> hashMap) {
        Intrinsics.checkParameterIsNotNull(view, "itemView");
        Intrinsics.checkParameterIsNotNull(context, "context");
        Intrinsics.checkParameterIsNotNull(hashMap, "previousHeadersValues");
        super(view);
        this.n = context;
        this.o = hashMap;
        this.a = (TextView) view.findViewById(R.id.coach_themes_header_score_value_1_current);
        this.b = (TextView) view.findViewById(R.id.coach_themes_header_score_value_1_next);
        this.c = (TextView) view.findViewById(R.id.coach_themes_header_score_value_2_current);
        this.d = (TextView) view.findViewById(R.id.coach_themes_header_score_value_2_next);
        this.e = (TextView) view.findViewById(R.id.coach_themes_header_score_value_3_current);
        this.f = (TextView) view.findViewById(R.id.coach_themes_header_score_value_3_next);
        this.g = (TextView) view.findViewById(R.id.coach_themes_header_remaining_value_1_current);
        this.h = (TextView) view.findViewById(R.id.coach_themes_header_remaining_value_1_next);
        this.i = (TextView) view.findViewById(R.id.coach_themes_header_remaining_value_2_current);
        this.j = (TextView) view.findViewById(R.id.coach_themes_header_remaining_value_2_next);
        this.k = (TextView) view.findViewById(R.id.coach_themes_header_remaining_value_3_current);
        this.l = (TextView) view.findViewById(R.id.coach_themes_header_remaining_value_3_next);
        this.m = (TextView) view.findViewById(R.id.coach_themes_header_remaining_label);
        com.bankeen.utils.b.d.a("fonts/OpenSans-Bold.ttf", this.a);
        com.bankeen.utils.b.d.a("fonts/OpenSans-Bold.ttf", this.b);
        com.bankeen.utils.b.d.a("fonts/OpenSans-Bold.ttf", this.c);
        com.bankeen.utils.b.d.a("fonts/OpenSans-Bold.ttf", this.d);
        com.bankeen.utils.b.d.a("fonts/OpenSans-Bold.ttf", this.e);
        com.bankeen.utils.b.d.a("fonts/OpenSans-Bold.ttf", this.f);
        com.bankeen.utils.b.d.a("fonts/OpenSans-Bold.ttf", this.g);
        com.bankeen.utils.b.d.a("fonts/OpenSans-Bold.ttf", this.h);
        com.bankeen.utils.b.d.a("fonts/OpenSans-Bold.ttf", this.i);
        com.bankeen.utils.b.d.a("fonts/OpenSans-Bold.ttf", this.j);
        com.bankeen.utils.b.d.a("fonts/OpenSans-Bold.ttf", this.k);
        com.bankeen.utils.b.d.a("fonts/OpenSans-Bold.ttf", this.l);
        com.bankeen.utils.b.d.a("fonts/OpenSans-Regular.ttf", this.m);
        com.bankeen.utils.b.d.a("fonts/OpenSans-Bold.ttf", (TextView) view.findViewById(R.id.coach_themes_header_score_percent));
        com.bankeen.utils.b.d.a("fonts/OpenSans-Regular.ttf", (TextView) view.findViewById(R.id.coach_themes_header_score_label));
        com.bankeen.utils.b.d.a("fonts/Bankin-Action.ttf", (TextView) view.findViewById(R.id.coach_themes_header_score));
        com.bankeen.utils.b.d.a("fonts/Bankin-Action.ttf", (TextView) view.findViewById(R.id.coach_themes_header_remaining));
    }

    public final void a(String str, String str2) {
        Intrinsics.checkParameterIsNotNull(str, Param.SCORE);
        Intrinsics.checkParameterIsNotNull(str2, "remaining");
        b(str, (String) this.o.get(Integer.valueOf(a.SCORE.a())));
        c(str2, (String) this.o.get(Integer.valueOf(a.REMAINING.a())));
    }

    private final void b(String str, String str2) {
        if (!Intrinsics.areEqual((Object) str, (Object) str2)) {
            if (str2 != null) {
                if ((((CharSequence) str2).length() == 0 ? 1 : null) == null) {
                    TextView textView = this.a;
                    Intrinsics.checkExpressionValueIsNotNull(textView, "score1Current");
                    textView.setText(a(str2, 0));
                    textView = this.c;
                    Intrinsics.checkExpressionValueIsNotNull(textView, "score2Current");
                    textView.setText(a(str2, 1));
                    textView = this.e;
                    Intrinsics.checkExpressionValueIsNotNull(textView, "score3Current");
                    textView.setText(a(str2, 2));
                    textView = this.a;
                    Intrinsics.checkExpressionValueIsNotNull(textView, "score1Current");
                    TextView textView2 = this.b;
                    Intrinsics.checkExpressionValueIsNotNull(textView2, "score1Next");
                    a(textView, textView2, a(str, 0), 0);
                    TextView textView3 = this.c;
                    Intrinsics.checkExpressionValueIsNotNull(textView3, "score2Current");
                    textView = this.d;
                    Intrinsics.checkExpressionValueIsNotNull(textView, "score2Next");
                    a(textView3, textView, a(str, 1), 100);
                    textView3 = this.e;
                    Intrinsics.checkExpressionValueIsNotNull(textView3, "score3Current");
                    textView = this.f;
                    Intrinsics.checkExpressionValueIsNotNull(textView, "score3Next");
                    a(textView3, textView, a(str, 2), 200);
                    this.o.put(Integer.valueOf(a.SCORE.a()), str);
                }
            }
            TextView textView4 = this.a;
            Intrinsics.checkExpressionValueIsNotNull(textView4, "score1Current");
            textView4.setText(a(str, 0));
            textView4 = this.c;
            Intrinsics.checkExpressionValueIsNotNull(textView4, "score2Current");
            textView4.setText(a(str, 1));
            textView4 = this.e;
            Intrinsics.checkExpressionValueIsNotNull(textView4, "score3Current");
            textView4.setText(a(str, 2));
            this.o.put(Integer.valueOf(a.SCORE.a()), str);
        }
    }

    private final void c(String str, String str2) {
        if (!Intrinsics.areEqual((Object) str, (Object) str2)) {
            TextView textView;
            if (str2 != null) {
                if ((((CharSequence) str2).length() == 0 ? 1 : null) == null) {
                    TextView textView2 = this.g;
                    Intrinsics.checkExpressionValueIsNotNull(textView2, "remaining1Current");
                    textView2.setText(a(str2, 0));
                    textView2 = this.i;
                    Intrinsics.checkExpressionValueIsNotNull(textView2, "remaining2Current");
                    textView2.setText(a(str2, 1));
                    textView2 = this.k;
                    Intrinsics.checkExpressionValueIsNotNull(textView2, "remaining3Current");
                    textView2.setText(a(str2, 2));
                    textView = this.m;
                    Intrinsics.checkExpressionValueIsNotNull(textView, "remainingLabel");
                    textView.setText(this.n.getResources().getQuantityString(R.plurals.coach_themes_header_remaining, Integer.parseInt(str)));
                    TextView textView3 = this.g;
                    Intrinsics.checkExpressionValueIsNotNull(textView3, "remaining1Current");
                    textView2 = this.h;
                    Intrinsics.checkExpressionValueIsNotNull(textView2, "remaining1Next");
                    a(textView3, textView2, a(str, 0), 0);
                    textView3 = this.i;
                    Intrinsics.checkExpressionValueIsNotNull(textView3, "remaining2Current");
                    TextView textView4 = this.j;
                    Intrinsics.checkExpressionValueIsNotNull(textView4, "remaining2Next");
                    a(textView3, textView4, a(str, 1), 100);
                    textView3 = this.k;
                    Intrinsics.checkExpressionValueIsNotNull(textView3, "remaining3Current");
                    textView4 = this.l;
                    Intrinsics.checkExpressionValueIsNotNull(textView4, "remaining3Next");
                    a(textView3, textView4, a(str, 2), 200);
                    this.o.put(Integer.valueOf(a.REMAINING.a()), str);
                }
            }
            textView = this.g;
            Intrinsics.checkExpressionValueIsNotNull(textView, "remaining1Current");
            textView.setText(a(str, 0));
            textView = this.i;
            Intrinsics.checkExpressionValueIsNotNull(textView, "remaining2Current");
            textView.setText(a(str, 1));
            textView = this.k;
            Intrinsics.checkExpressionValueIsNotNull(textView, "remaining3Current");
            textView.setText(a(str, 2));
            textView = this.m;
            Intrinsics.checkExpressionValueIsNotNull(textView, "remainingLabel");
            textView.setText(this.n.getResources().getQuantityString(R.plurals.coach_themes_header_remaining, Integer.parseInt(str)));
            this.o.put(Integer.valueOf(a.REMAINING.a()), str);
        }
    }

    private final String a(String str, int i) {
        if (i >= str.length()) {
            return "";
        }
        int i2 = i + 1;
        if (str != null) {
            str = str.substring(i, i2);
            Intrinsics.checkExpressionValueIsNotNull(str, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)");
            return str;
        }
        throw new TypeCastException("null cannot be cast to non-null type java.lang.String");
    }

    private final void a(TextView textView, TextView textView2, String str, long j) {
        Animation loadAnimation = AnimationUtils.loadAnimation(this.n, R.anim.coach_theme_figure_appearance);
        Animation loadAnimation2 = AnimationUtils.loadAnimation(this.n, R.anim.coach_theme_figure_disappearance);
        loadAnimation.setAnimationListener(new b(textView, str));
        loadAnimation2.setAnimationListener(new c(textView2, str));
        if (j > 0) {
            Intrinsics.checkExpressionValueIsNotNull(loadAnimation, "animAppearance");
            loadAnimation.setStartOffset(j);
            Intrinsics.checkExpressionValueIsNotNull(loadAnimation2, "animDisappearance");
            loadAnimation2.setStartOffset(j);
        }
        textView.startAnimation(loadAnimation2);
        textView2.startAnimation(loadAnimation);
        new Handler().postDelayed(new d(textView, str, textView2), ((long) 1000) + j);
    }
}