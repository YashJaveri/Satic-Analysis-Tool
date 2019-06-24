package com.bankeen.ui.coach.coachtheme;

import android.support.v7.util.DiffUtil;
import android.support.v7.util.DiffUtil.Callback;
import android.support.v7.util.DiffUtil.DiffResult;
import com.bankeen.utils.b.c;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

@Metadata(bv = {1, 0, 3}, d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB\u0013\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0010\u0005J\u0015\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0000H\u0000\u00a2\u0006\u0002\b\u0013J\u0011\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\u000bH\u0086\u0002J\u0006\u0010\u0016\u001a\u00020\u000bJ\u0006\u0010\u0017\u001a\u00020\u000bJ\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0019\u001a\u00020\u001aJ\u0006\u0010\u001b\u001a\u00020\u001cJ\u0006\u0010\u001d\u001a\u00020\u000bR\u0014\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\t0\bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\b\u0012\u0004\u0012\u00020\t0\bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"}, d2 = {"Lcom/bankeen/ui/coach/coachtheme/CoachThemes;", "", "themes", "", "Lcom/bankeen/ui/coach/coachtheme/CoachThemeModel;", "(Ljava/util/List;)V", "allThemes", "headerViews", "Ljava/util/ArrayList;", "Lcom/bankeen/ui/coach/coachtheme/CoachThemeAdapter$ThemeItem;", "headerViewsSize", "", "remainingActions", "themeViews", "themeViewsSize", "totalActions", "computeDiff", "Landroid/support/v7/util/DiffUtil$DiffResult;", "oldActions", "computeDiff$app_prodRelease", "get", "position", "getRemainingActions", "getScore", "getTheme", "themeId", "", "isEmpty", "", "size", "Companion", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
/* compiled from: CoachThemes.kt */
public final class o {
    public static final a a = new a();
    private final List<j> b;
    private final ArrayList<com.bankeen.ui.coach.coachtheme.b.a> c = new ArrayList();
    private final ArrayList<com.bankeen.ui.coach.coachtheme.b.a> d = new ArrayList();
    private final int e;
    private final int f;
    private int g;
    private int h;

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002\u00a2\u0006\u0002\u0010\u0002J\r\u0010\u0003\u001a\u00020\u0004H\u0000\u00a2\u0006\u0002\b\u0005\u00a8\u0006\u0006"}, d2 = {"Lcom/bankeen/ui/coach/coachtheme/CoachThemes$Companion;", "", "()V", "EMPTY", "Lcom/bankeen/ui/coach/coachtheme/CoachThemes;", "EMPTY$app_prodRelease", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
    /* compiled from: CoachThemes.kt */
    public static final class a {
        private a() {
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final o a() {
            return new o(new ArrayList());
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0018\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\b\u0010\b\u001a\u00020\u0005H\u0016J\b\u0010\t\u001a\u00020\u0005H\u0016\u00a8\u0006\n"}, d2 = {"com/bankeen/ui/coach/coachtheme/CoachThemes$computeDiff$1", "Landroid/support/v7/util/DiffUtil$Callback;", "areContentsTheSame", "", "oldItemPosition", "", "newItemPosition", "areItemsTheSame", "getNewListSize", "getOldListSize", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
    /* compiled from: CoachThemes.kt */
    public static final class b extends Callback {
        final /* synthetic */ o a;
        final /* synthetic */ o b;

        b(o oVar, o oVar2) {
            this.a = oVar;
            this.b = oVar2;
        }

        public int getOldListSize() {
            return this.b.a();
        }

        public int getNewListSize() {
            return this.a.a();
        }

        public boolean areItemsTheSame(int i, int i2) {
            com.bankeen.ui.coach.coachtheme.b.a a = this.b.a(i);
            com.bankeen.ui.coach.coachtheme.b.a a2 = this.a.a(i2);
            return c.a(a.getClass(), a2.getClass()) && a.b() == a2.b();
        }

        public boolean areContentsTheSame(int i, int i2) {
            com.bankeen.ui.coach.coachtheme.b.a a = this.b.a(i);
            com.bankeen.ui.coach.coachtheme.b.a a2 = this.a.a(i2);
            return c.a(a.getClass(), a2.getClass()) && a.hashCode() == a2.hashCode();
        }
    }

    public o(List<j> list) {
        Intrinsics.checkParameterIsNotNull(list, "themes");
        this.b = list;
        for (j jVar : list) {
            this.d.add(jVar);
            this.g += jVar.i();
            this.h += jVar.h();
        }
        this.c.add(new e(this.g));
        this.e = this.c.size();
        this.f = this.d.size();
    }

    public final int a() {
        return this.e + this.f;
    }

    public final int b() {
        return this.g;
    }

    public final int c() {
        int i = this.h;
        return (int) ((((float) 100) / ((float) i)) * ((float) (i - this.g)));
    }

    public final com.bankeen.ui.coach.coachtheme.b.a a(int i) {
        int i2 = this.e;
        Object obj;
        if (i < i2) {
            obj = this.c.get(i);
            Intrinsics.checkExpressionValueIsNotNull(obj, "headerViews[pos]");
            return (com.bankeen.ui.coach.coachtheme.b.a) obj;
        }
        i2 = i - i2;
        if (i2 < this.f) {
            obj = this.d.get(i2);
            Intrinsics.checkExpressionValueIsNotNull(obj, "themeViews[pos]");
            return (com.bankeen.ui.coach.coachtheme.b.a) obj;
        }
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("position: ");
        stringBuilder.append(i);
        stringBuilder.append(" doesn't exist");
        throw new IllegalStateException(stringBuilder.toString());
    }

    public final DiffResult a(o oVar) {
        Intrinsics.checkParameterIsNotNull(oVar, "oldActions");
        DiffResult calculateDiff = DiffUtil.calculateDiff(new b(this, oVar));
        Intrinsics.checkExpressionValueIsNotNull(calculateDiff, "DiffUtil.calculateDiff(o\u2026\n            }\n        })");
        return calculateDiff;
    }
}