package com.bankeen.ui.budgets;

import android.widget.LinearLayout;
import com.bankeen.data.local.b.h;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;

@Metadata(bv = {1, 0, 3}, d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u00a8\u0006\u0004"}, d2 = {"Lcom/bankeen/ui/budgets/BudgetAccountSelectionContract;", "", "Data", "View", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
/* compiled from: BudgetAccountSelectionContract.kt */
public interface c {

    @Metadata(bv = {1, 0, 3}, d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010$\n\u0002\u0010\t\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0007\bf\u0018\u00002\u00020\u0001J\u0010\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH&J\b\u0010\f\u001a\u00020\tH&J\b\u0010\r\u001a\u00020\tH&J\u0018\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0010H&J\b\u0010\u0012\u001a\u00020\tH&J \u0010\u0013\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u0010H&R\u001e\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\b\u0006\u0010\u0007\u00a8\u0006\u0017"}, d2 = {"Lcom/bankeen/ui/budgets/BudgetAccountSelectionContract$Data;", "", "selectedAccounts", "", "", "", "getSelectedAccounts", "()Ljava/util/Map;", "attachPresenter", "", "presenter", "Lcom/bankeen/ui/budgets/BudgetAccountSelectionPresenter;", "createBudgetAsync", "detachPresenter", "getAccounts", "isDisplayingPro", "", "allAccountTypes", "updateBudgetAsync", "updateSelectedAccounts", "accountId", "accountName", "isSelected", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
    /* compiled from: BudgetAccountSelectionContract.kt */
    public interface a {
        Map<Long, String> a();

        void a(long j, String str, boolean z);

        void a(m mVar);

        void a(boolean z, boolean z2);

        void b();

        void c();

        void d();
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0005\bf\u0018\u00002\u00020\u0001J\b\u0010\b\u001a\u00020\tH&J\b\u0010\n\u001a\u00020\tH&J\u0010\u0010\u000b\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\rH&J\u0016\u0010\u000e\u001a\u00020\t2\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00110\u0010H&J\u0018\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0014H&J\b\u0010\u0016\u001a\u00020\tH&J\b\u0010\u0017\u001a\u00020\tH&J\b\u0010\u0018\u001a\u00020\tH&R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\b\u0007\u0010\u0005\u00a8\u0006\u0019"}, d2 = {"Lcom/bankeen/ui/budgets/BudgetAccountSelectionContract$View;", "", "accountSelectionFooter", "Landroid/widget/LinearLayout;", "getAccountSelectionFooter", "()Landroid/widget/LinearLayout;", "accountSelectionHeader", "getAccountSelectionHeader", "checkButton", "", "createBudgetCallbackError", "createBudgetCallbackSuccess", "budget", "Lcom/bankeen/data/local/model/RBudget;", "displayAccounts", "accounts", "", "Lcom/bankeen/data/entity/AccountForSelection;", "setAccountsCounts", "nbProAccount", "", "nbPersonalAccount", "updateBudgetCallbackError", "updateBudgetCallbackSuccess", "updateButtonNext", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
    /* compiled from: BudgetAccountSelectionContract.kt */
    public interface b {
        void a(int i, int i2);

        void a(h hVar);

        void a(List<com.bankeen.data.entity.c> list);

        LinearLayout d();

        LinearLayout j();

        void m();

        void n();

        void o();

        void p();

        void q();
    }
}