package com.bankeen.ui.coach.coachtheme;

import android.content.Context;
import android.graphics.Color;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.LayerDrawable;
import android.support.constraint.ConstraintLayout;
import android.support.constraint.ConstraintLayout.LayoutParams;
import android.support.constraint.Guideline;
import android.support.v4.graphics.ColorUtils;
import android.support.v7.widget.RecyclerView.ViewHolder;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.view.animation.Animation;
import android.view.animation.Transformation;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.bankeen.R;
import com.bankeen.utils.b.d;
import com.google.android.gms.analytics.ecommerce.Promotion;
import java.util.Arrays;
import java.util.HashMap;
import kotlin.Metadata;
import kotlin.TypeCastException;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;

@Metadata(bv = {1, 0, 3}, d1 = {"\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\u000b\u0018\u00002\u00020\u0001:\u0001:BA\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\"\u0010\b\u001a\u001e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\tj\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b`\f\u00a2\u0006\u0002\u0010\rJ\u000e\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001fJ\u0010\u0010 \u001a\u00020\u001d2\u0006\u0010!\u001a\u00020\"H\u0002J \u0010#\u001a\u00020\u001d2\u0006\u0010$\u001a\u00020\n2\u0006\u0010%\u001a\u00020\u000b2\u0006\u0010&\u001a\u00020\u000bH\u0002J\u0010\u0010'\u001a\u00020\u001d2\u0006\u0010(\u001a\u00020)H\u0002J8\u0010*\u001a\u00020\u001d2\u0006\u0010$\u001a\u00020\n2\u0006\u0010+\u001a\u00020\"2\u0006\u0010,\u001a\u00020\"2\u0006\u0010-\u001a\u00020\"2\u0006\u0010.\u001a\u00020\"2\u0006\u0010/\u001a\u000200H\u0002J\u0018\u00101\u001a\u00020\u001d2\u0006\u00102\u001a\u0002002\u0006\u0010%\u001a\u000200H\u0002J\u0018\u00103\u001a\u00020\u001d2\u0006\u0010!\u001a\u00020\"2\u0006\u00104\u001a\u00020\"H\u0002J\u0010\u00105\u001a\u00020\u001d2\u0006\u00106\u001a\u00020\"H\u0002J\u0010\u00107\u001a\u00020\u001d2\u0006\u00108\u001a\u00020\"H\u0002J\u0010\u00109\u001a\u0002002\u0006\u0010!\u001a\u00020\"H\u0002R\u000e\u0010\u000e\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R*\u0010\b\u001a\u001e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\tj\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b`\fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006;"}, d2 = {"Lcom/bankeen/ui/coach/coachtheme/CoachThemeHolder;", "Landroid/support/v7/widget/RecyclerView$ViewHolder;", "view", "Landroid/view/View;", "context", "Landroid/content/Context;", "presenter", "Lcom/bankeen/ui/coach/coachtheme/CoachThemeContract$Presenter;", "previousValues", "Ljava/util/HashMap;", "", "", "Lkotlin/collections/HashMap;", "(Landroid/view/View;Landroid/content/Context;Lcom/bankeen/ui/coach/coachtheme/CoachThemeContract$Presenter;Ljava/util/HashMap;)V", "bar", "bottomLine", "completedActions", "Landroid/widget/TextView;", "container", "Landroid/support/constraint/ConstraintLayout;", "guideline", "Landroid/support/constraint/Guideline;", "icon", "Landroid/widget/RelativeLayout;", "iconContent", "subtitle", "title", "totalActions", "bind", "", "theme", "Lcom/bankeen/ui/coach/coachtheme/CoachThemeModel;", "bindBarColor", "colorValue", "", "bindBarSize", "themeId", "totalActionsValue", "remainingActionsValue", "bindBottomLine", "isLastTheme", "", "bindContainer", "themeName", "themeTitle", "themeSubtitle", "themeColor", "remainingActions", "", "bindCounts", "completedActionsValue", "bindIcon", "nameValue", "bindSubtitle", "subtitleValue", "bindTitle", "titleValue", "getColorWithAlpha", "ThemeNames", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
/* compiled from: CoachThemeHolder.kt */
public final class g extends ViewHolder {
    private final ConstraintLayout a;
    private final RelativeLayout b;
    private final TextView c;
    private final TextView d;
    private final TextView e;
    private final View f;
    private final Guideline g;
    private final TextView h;
    private final TextView i;
    private final View j;
    private final Context k;
    private final com.bankeen.ui.coach.coachtheme.d.b l;
    private final HashMap<Long, Float> m;

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0007\b\u0082\u0001\u0018\u0000 \n2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0007\b\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\t\u00a8\u0006\u000b"}, d2 = {"Lcom/bankeen/ui/coach/coachtheme/CoachThemeHolder$ThemeNames;", "", "(Ljava/lang/String;I)V", "getId", "", "STAY_ON_TOP", "GET_STARTED", "SPEND_WISELY", "SAVE_AND_PREPARE", "MASTER_YOUR_CREDIT", "Companion", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
    /* compiled from: CoachThemeHolder.kt */
    private enum a {
        STAY_ON_TOP,
        GET_STARTED,
        SPEND_WISELY,
        SAVE_AND_PREPARE,
        MASTER_YOUR_CREDIT;
        
        public static final a f = null;

        @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"}, d2 = {"Lcom/bankeen/ui/coach/coachtheme/CoachThemeHolder$ThemeNames$Companion;", "", "()V", "getType", "", "themeName", "", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
        /* compiled from: CoachThemeHolder.kt */
        public static final class a {
            private a() {
            }

            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final int a(String str) {
                Intrinsics.checkParameterIsNotNull(str, "themeName");
                switch (str.hashCode()) {
                    case -345605541:
                        if (str.equals("stay-on-top")) {
                            return a.STAY_ON_TOP.a();
                        }
                        break;
                    case 1222381288:
                        if (str.equals("master-your-credit")) {
                            return a.MASTER_YOUR_CREDIT.a();
                        }
                        break;
                    case 1233124618:
                        if (str.equals("get-started")) {
                            return a.GET_STARTED.a();
                        }
                        break;
                    case 1622730880:
                        if (str.equals("spend-wisely")) {
                            return a.SPEND_WISELY.a();
                        }
                        break;
                    case 1834820289:
                        if (str.equals("save-and-prepare")) {
                            return a.SAVE_AND_PREPARE.a();
                        }
                        break;
                }
                StringBuilder stringBuilder = new StringBuilder();
                stringBuilder.append(str);
                stringBuilder.append(" doesn't match with any theme");
                throw new IllegalArgumentException(stringBuilder.toString());
            }
        }

        static {
            f = new a();
        }

        public final int a() {
            return ordinal();
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0014\u00a8\u0006\b"}, d2 = {"com/bankeen/ui/coach/coachtheme/CoachThemeHolder$bindBarSize$a$1", "Landroid/view/animation/Animation;", "applyTransformation", "", "interpolatedTime", "", "t", "Landroid/view/animation/Transformation;", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
    /* compiled from: CoachThemeHolder.kt */
    public static final class b extends Animation {
        final /* synthetic */ g a;
        final /* synthetic */ float b;
        final /* synthetic */ float c;
        final /* synthetic */ LayoutParams d;
        final /* synthetic */ long e;

        b(g gVar, float f, float f2, LayoutParams layoutParams, long j) {
            this.a = gVar;
            this.b = f;
            this.c = f2;
            this.d = layoutParams;
            this.e = j;
        }

        /* Access modifiers changed, original: protected */
        public void applyTransformation(float f, Transformation transformation) {
            Intrinsics.checkParameterIsNotNull(transformation, "t");
            float f2 = this.b;
            float f3 = this.c;
            f3 += (f2 - f3) * f;
            if (f3 > ((float) 1)) {
                f3 = 1.0f;
            } else if (f3 < ((float) 0)) {
                f3 = 0.0f;
            }
            this.d.guidePercent = f3;
            this.a.m.put(Long.valueOf(this.e), Float.valueOf(f3));
            this.a.g.setLayoutParams(this.d);
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\b\u0005"}, d2 = {"<anonymous>", "", "<anonymous parameter 0>", "Landroid/view/View;", "kotlin.jvm.PlatformType", "onClick"}, k = 3, mv = {1, 1, 13})
    /* compiled from: CoachThemeHolder.kt */
    static final class c implements OnClickListener {
        final /* synthetic */ g a;
        final /* synthetic */ long b;
        final /* synthetic */ String c;
        final /* synthetic */ String d;
        final /* synthetic */ String e;
        final /* synthetic */ String f;
        final /* synthetic */ int g;

        c(g gVar, long j, String str, String str2, String str3, String str4, int i) {
            this.a = gVar;
            this.b = j;
            this.c = str;
            this.d = str2;
            this.e = str3;
            this.f = str4;
            this.g = i;
        }

        public final void onClick(View view) {
            this.a.l.a(this.a.k, this.b, this.c, this.d, this.e, this.f, this.g);
        }
    }

    public g(View view, Context context, com.bankeen.ui.coach.coachtheme.d.b bVar, HashMap<Long, Float> hashMap) {
        Intrinsics.checkParameterIsNotNull(view, Promotion.ACTION_VIEW);
        Intrinsics.checkParameterIsNotNull(context, "context");
        Intrinsics.checkParameterIsNotNull(bVar, "presenter");
        Intrinsics.checkParameterIsNotNull(hashMap, "previousValues");
        super(view);
        this.k = context;
        this.l = bVar;
        this.m = hashMap;
        View findViewById = view.findViewById(R.id.coach_theme_container);
        Intrinsics.checkExpressionValueIsNotNull(findViewById, "view.findViewById(R.id.coach_theme_container)");
        this.a = (ConstraintLayout) findViewById;
        findViewById = view.findViewById(R.id.coach_theme_icon);
        Intrinsics.checkExpressionValueIsNotNull(findViewById, "view.findViewById(R.id.coach_theme_icon)");
        this.b = (RelativeLayout) findViewById;
        findViewById = view.findViewById(R.id.coach_theme_icon_content);
        Intrinsics.checkExpressionValueIsNotNull(findViewById, "view.findViewById(R.id.coach_theme_icon_content)");
        this.c = (TextView) findViewById;
        findViewById = view.findViewById(R.id.coach_theme_title);
        Intrinsics.checkExpressionValueIsNotNull(findViewById, "view.findViewById(R.id.coach_theme_title)");
        this.d = (TextView) findViewById;
        findViewById = view.findViewById(R.id.coach_theme_subtitle);
        Intrinsics.checkExpressionValueIsNotNull(findViewById, "view.findViewById(R.id.coach_theme_subtitle)");
        this.e = (TextView) findViewById;
        findViewById = view.findViewById(R.id.coach_theme_bar);
        Intrinsics.checkExpressionValueIsNotNull(findViewById, "view.findViewById(R.id.coach_theme_bar)");
        this.f = findViewById;
        findViewById = view.findViewById(R.id.coach_theme_guideline);
        Intrinsics.checkExpressionValueIsNotNull(findViewById, "view.findViewById(R.id.coach_theme_guideline)");
        this.g = (Guideline) findViewById;
        findViewById = view.findViewById(R.id.coach_theme_completed_actions);
        Intrinsics.checkExpressionValueIsNotNull(findViewById, "view.findViewById(R.id.c\u2026_theme_completed_actions)");
        this.h = (TextView) findViewById;
        findViewById = view.findViewById(R.id.coach_theme_total_actions);
        Intrinsics.checkExpressionValueIsNotNull(findViewById, "view.findViewById(R.id.coach_theme_total_actions)");
        this.i = (TextView) findViewById;
        view = view.findViewById(R.id.coach_theme_bottom_line);
        Intrinsics.checkExpressionValueIsNotNull(view, "view.findViewById(R.id.coach_theme_bottom_line)");
        this.j = view;
        d.a("fonts/OpenSans-Semibold.ttf", this.d);
        d.a("fonts/OpenSans-Regular.ttf", this.e);
        d.a("fonts/OpenSans-Bold.ttf", this.h);
        d.a("fonts/OpenSans-Bold.ttf", this.i);
        d.a("fonts/Bankin-Action.ttf", this.c);
    }

    public final void a(j jVar) {
        Intrinsics.checkParameterIsNotNull(jVar, "theme");
        a(jVar.g(), jVar.d());
        a(jVar.e());
        b(jVar.f());
        a(jVar.c(), jVar.h());
        c(jVar.g());
        a(jVar.b(), (float) jVar.h(), (float) jVar.i());
        a(jVar.b(), jVar.d(), jVar.e(), jVar.f(), jVar.g(), jVar.i());
        a(jVar.j());
    }

    private final void a(String str, String str2) {
        Drawable background = this.b.getBackground();
        if (background != null) {
            background = ((LayerDrawable) background).findDrawableByLayerId(R.id.coach_theme_icon_bg_color);
            if (background != null) {
                ((GradientDrawable) background).setColor(d(str));
                int i = R.string.action_icon_quick_message;
                int a = a.f.a(str2);
                if (a == a.STAY_ON_TOP.a()) {
                    i = R.string.action_icon_alarm;
                } else if (a == a.GET_STARTED.a()) {
                    i = R.string.action_icon_like;
                } else if (a == a.SPEND_WISELY.a()) {
                    i = R.string.action_icon_shop;
                } else if (a == a.SAVE_AND_PREPARE.a()) {
                    i = R.string.action_icon_save_money;
                } else if (a == a.MASTER_YOUR_CREDIT.a()) {
                    i = R.string.action_icon_analyze;
                }
                this.c.setText(this.k.getResources().getString(i));
                this.c.setTextColor(Color.parseColor(str));
                return;
            }
            throw new TypeCastException("null cannot be cast to non-null type android.graphics.drawable.GradientDrawable");
        }
        throw new TypeCastException("null cannot be cast to non-null type android.graphics.drawable.LayerDrawable");
    }

    private final void a(String str) {
        this.d.setText(str);
    }

    private final void b(String str) {
        this.e.setText(str);
    }

    private final void a(int i, int i2) {
        TextView textView = this.h;
        StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
        String string = this.k.getResources().getString(R.string.coach_actions_count);
        Intrinsics.checkExpressionValueIsNotNull(string, "context.resources.getStr\u2026ring.coach_actions_count)");
        Object[] objArr = new Object[]{Integer.valueOf(i)};
        String format = String.format(string, Arrays.copyOf(objArr, objArr.length));
        Intrinsics.checkExpressionValueIsNotNull(format, "java.lang.String.format(format, *args)");
        textView.setText(format);
        TextView textView2 = this.i;
        StringCompanionObject stringCompanionObject2 = StringCompanionObject.INSTANCE;
        String string2 = this.k.getResources().getString(R.string.coach_actions_total);
        Intrinsics.checkExpressionValueIsNotNull(string2, "context.resources.getStr\u2026ring.coach_actions_total)");
        Object[] objArr2 = new Object[]{Integer.valueOf(i2)};
        String format2 = String.format(string2, Arrays.copyOf(objArr2, objArr2.length));
        Intrinsics.checkExpressionValueIsNotNull(format2, "java.lang.String.format(format, *args)");
        textView2.setText(format2);
    }

    private final void c(String str) {
        Drawable background = this.f.getBackground();
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

    private final void a(long j, float f, float f2) {
        float floatValue;
        if (this.m.get(Long.valueOf(j)) != null) {
            Object obj = this.m.get(Long.valueOf(j));
            if (obj == null) {
                Intrinsics.throwNpe();
            }
            Intrinsics.checkExpressionValueIsNotNull(obj, "previousValues[themeId]!!");
            floatValue = ((Number) obj).floatValue();
        } else {
            floatValue = 0.0f;
        }
        float f3 = (f - f2) / f;
        ViewGroup.LayoutParams layoutParams = this.g.getLayoutParams();
        if (layoutParams != null) {
            LayoutParams layoutParams2 = (LayoutParams) layoutParams;
            if (this.m.get(Long.valueOf(j)) == null || floatValue == f3) {
                layoutParams2.guidePercent = f3;
                this.m.put(Long.valueOf(j), Float.valueOf(f3));
                this.g.setLayoutParams(layoutParams2);
                return;
            }
            b bVar = new b(this, f3, floatValue, layoutParams2, j);
            bVar.setDuration(400);
            bVar.setStartOffset(400);
            this.g.startAnimation(bVar);
            return;
        }
        throw new TypeCastException("null cannot be cast to non-null type android.support.constraint.ConstraintLayout.LayoutParams");
    }

    private final void a(long j, String str, String str2, String str3, String str4, int i) {
        this.a.setOnClickListener(new c(this, j, str, str2, str3, str4, i));
    }

    private final void a(boolean z) {
        this.j.setVisibility(z ? 8 : 0);
    }

    private final int d(String str) {
        return ColorUtils.setAlphaComponent(Color.parseColor(str), 90);
    }
}