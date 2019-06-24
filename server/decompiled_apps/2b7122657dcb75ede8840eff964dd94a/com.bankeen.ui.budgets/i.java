package com.bankeen.ui.budgets;

import android.content.Intent;
import javax.inject.Named;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.Intrinsics;

@Metadata(bv = {1, 0, 3}, d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b'\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0015\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H!\u00a2\u0006\u0002\b\u0007J\u0015\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH!\u00a2\u0006\u0002\b\f\u00a8\u0006\u000e"}, d2 = {"Lcom/bankeen/ui/budgets/BudgetAccountSelectionModule;", "", "()V", "bindContext", "Landroid/content/Context;", "activity", "Lcom/bankeen/ui/budgets/BudgetAccountSelectionActivity;", "bindContext$app_prodRelease", "bindData", "Lcom/bankeen/ui/budgets/BudgetAccountSelectionContract$Data;", "data", "Lcom/bankeen/ui/budgets/BudgetAccountSelectionData;", "bindData$app_prodRelease", "Companion", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
/* compiled from: BudgetAccountSelectionModule.kt */
public abstract class i {
    public static final a a = new a();

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tH\u0007J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\b\u001a\u00020\tH\u0007J\u0010\u0010\f\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000eH\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"}, d2 = {"Lcom/bankeen/ui/budgets/BudgetAccountSelectionModule$Companion;", "", "()V", "NAMED_BUDGET_ID", "", "NAMED_FROM_SETTINGS", "provideBudgetId", "", "intent", "Landroid/content/Intent;", "provideFromSettings", "", "provideIntent", "activity", "Lcom/bankeen/ui/budgets/BudgetAccountSelectionActivity;", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
    /* compiled from: BudgetAccountSelectionModule.kt */
    public static final class a {
        private a() {
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @JvmStatic
        public final Intent a(BudgetAccountSelectionActivity budgetAccountSelectionActivity) {
            Intrinsics.checkParameterIsNotNull(budgetAccountSelectionActivity, "activity");
            Intent intent = budgetAccountSelectionActivity.getIntent();
            Intrinsics.checkExpressionValueIsNotNull(intent, "activity.intent");
            return intent;
        }

        @JvmStatic
        @Named
        public final long a(Intent intent) {
            Intrinsics.checkParameterIsNotNull(intent, "intent");
            return intent.getLongExtra("budgetId", 0);
        }

        @JvmStatic
        @Named
        public final boolean b(Intent intent) {
            Intrinsics.checkParameterIsNotNull(intent, "intent");
            return intent.getBooleanExtra("comeFromSettings", false);
        }
    }

    @JvmStatic
    @Named
    public static final long a(Intent intent) {
        return a.a(intent);
    }

    @JvmStatic
    public static final Intent a(BudgetAccountSelectionActivity budgetAccountSelectionActivity) {
        return a.a(budgetAccountSelectionActivity);
    }

    @JvmStatic
    @Named
    public static final boolean b(Intent intent) {
        return a.b(intent);
    }
}