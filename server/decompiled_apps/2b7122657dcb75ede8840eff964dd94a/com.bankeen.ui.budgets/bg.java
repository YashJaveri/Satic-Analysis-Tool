package com.bankeen.ui.budgets;

import android.content.Context;
import com.bankeen.R;
import com.bankeen.data.entity.h;
import com.facebook.share.internal.MessengerShareContentUtility;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.KProperty;

@Metadata(bv = {1, 0, 3}, d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0012\n\u0002\u0018\u0002\n\u0002\b\t\b\u0080\b\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\bJ\u000e\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u001dJ\t\u0010\u001e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0005H\u00c6\u0003J\t\u0010 \u001a\u00020\u0007H\u00c6\u0003J'\u0010!\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\"\u001a\u00020\u00032\b\u0010#\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010$\u001a\u00020\nH\u00d6\u0001J\t\u0010%\u001a\u00020\u0005H\u00d6\u0001R\u001b\u0010\t\u001a\u00020\n8FX\u0086\u0084\u0002\u00a2\u0006\f\n\u0004\b\r\u0010\u000e\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u001b\u0010\u0015\u001a\u00020\u00058FX\u0086\u0084\u0002\u00a2\u0006\f\n\u0004\b\u0017\u0010\u000e\u001a\u0004\b\u0016\u0010\u0014R\u001b\u0010\u0018\u001a\u00020\n8FX\u0086\u0084\u0002\u00a2\u0006\f\n\u0004\b\u001a\u0010\u000e\u001a\u0004\b\u0019\u0010\f\u00a8\u0006&"}, d2 = {"Lcom/bankeen/ui/budgets/ViewModel;", "", "fromCategory", "", "limitName", "", "limitAmount", "Lcom/bankeen/data/entity/Amount;", "(ZLjava/lang/String;Lcom/bankeen/data/entity/Amount;)V", "budgetTitleRes", "", "getBudgetTitleRes", "()I", "budgetTitleRes$delegate", "Lkotlin/Lazy;", "getFromCategory", "()Z", "getLimitAmount", "()Lcom/bankeen/data/entity/Amount;", "getLimitName", "()Ljava/lang/String;", "subtitle", "getSubtitle", "subtitle$delegate", "titleRes", "getTitleRes", "titleRes$delegate", "budgetSubtitle", "context", "Landroid/content/Context;", "component1", "component2", "component3", "copy", "equals", "other", "hashCode", "toString", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
/* compiled from: BudgetEstimateLimitPresenter.kt */
public final class bg {
    static final /* synthetic */ KProperty[] a = new KProperty[]{Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(bg.class), "titleRes", "getTitleRes()I")), Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(bg.class), MessengerShareContentUtility.SUBTITLE, "getSubtitle()Ljava/lang/String;")), Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(bg.class), "budgetTitleRes", "getBudgetTitleRes()I"))};
    private final Lazy b = LazyKt__LazyJVMKt.lazy(new c(this));
    private final Lazy c = LazyKt__LazyJVMKt.lazy(new b(this));
    private final Lazy d = LazyKt__LazyJVMKt.lazy(new a(this));
    private final boolean e;
    private final String f;
    private final h g;

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\b\n\u0000\n\u0002\u0010\b\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "", "invoke"}, k = 3, mv = {1, 1, 13})
    /* compiled from: BudgetEstimateLimitPresenter.kt */
    static final class a extends Lambda implements Function0<Integer> {
        final /* synthetic */ bg a;

        a(bg bgVar) {
            this.a = bgVar;
            super(0);
        }

        public /* synthetic */ Object invoke() {
            return Integer.valueOf(a());
        }

        public final int a() {
            return this.a.d() ? R.string.budget_estimate_title : R.string.budget_estimate;
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "", "invoke"}, k = 3, mv = {1, 1, 13})
    /* compiled from: BudgetEstimateLimitPresenter.kt */
    static final class b extends Lambda implements Function0<String> {
        final /* synthetic */ bg a;

        b(bg bgVar) {
            this.a = bgVar;
            super(0);
        }

        /* renamed from: a */
        public final String invoke() {
            return this.a.d() ? this.a.e() : "2/2";
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\b\n\u0000\n\u0002\u0010\b\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "", "invoke"}, k = 3, mv = {1, 1, 13})
    /* compiled from: BudgetEstimateLimitPresenter.kt */
    static final class c extends Lambda implements Function0<Integer> {
        final /* synthetic */ bg a;

        c(bg bgVar) {
            this.a = bgVar;
            super(0);
        }

        public /* synthetic */ Object invoke() {
            return Integer.valueOf(a());
        }

        public final int a() {
            return this.a.d() ? R.string.budgets_category_title : R.string.budgets_create;
        }
    }

    public final int a() {
        Lazy lazy = this.b;
        KProperty kProperty = a[0];
        return ((Number) lazy.getValue()).intValue();
    }

    public final String b() {
        Lazy lazy = this.c;
        KProperty kProperty = a[1];
        return (String) lazy.getValue();
    }

    public final int c() {
        Lazy lazy = this.d;
        KProperty kProperty = a[2];
        return ((Number) lazy.getValue()).intValue();
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof bg) {
                bg bgVar = (bg) obj;
                if (!((this.e == bgVar.e ? 1 : null) != null && Intrinsics.areEqual(this.f, bgVar.f) && Intrinsics.areEqual(this.g, bgVar.g))) {
                    return false;
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int i = this.e;
        if (i != 0) {
            i = 1;
        }
        i *= 31;
        String str = this.f;
        int i2 = 0;
        i = (i + (str != null ? str.hashCode() : 0)) * 31;
        h hVar = this.g;
        if (hVar != null) {
            i2 = hVar.hashCode();
        }
        return i + i2;
    }

    public String toString() {
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("ViewModel(fromCategory=");
        stringBuilder.append(this.e);
        stringBuilder.append(", limitName=");
        stringBuilder.append(this.f);
        stringBuilder.append(", limitAmount=");
        stringBuilder.append(this.g);
        stringBuilder.append(")");
        return stringBuilder.toString();
    }

    public bg(boolean z, String str, h hVar) {
        Intrinsics.checkParameterIsNotNull(str, "limitName");
        Intrinsics.checkParameterIsNotNull(hVar, "limitAmount");
        this.e = z;
        this.f = str;
        this.g = hVar;
    }

    public final boolean d() {
        return this.e;
    }

    public final String e() {
        return this.f;
    }

    public final h f() {
        return this.g;
    }

    public final String a(Context context) {
        Intrinsics.checkParameterIsNotNull(context, "context");
        if (this.e) {
            return this.f;
        }
        String string = context.getString(R.string.budget_estimate_title_earning);
        Intrinsics.checkExpressionValueIsNotNull(string, "context.getString(R.stri\u2026t_estimate_title_earning)");
        return string;
    }
}