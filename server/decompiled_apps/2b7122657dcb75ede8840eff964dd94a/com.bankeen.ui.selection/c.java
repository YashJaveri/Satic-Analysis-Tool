package com.bankeen.ui.selection;

import android.widget.LinearLayout;
import java.util.List;
import kotlin.Metadata;

@Metadata(bv = {1, 0, 3}, d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\b`\u0018\u00002\u00020\u0001:\u0003\u0002\u0003\u0004\u00a8\u0006\u0005"}, d2 = {"Lcom/bankeen/ui/selection/SelectionAccountContract;", "", "Data", "Presenter", "View", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
/* compiled from: SelectionAccountContract.kt */
public interface c {

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\b\u0010\u0006\u001a\u00020\u0003H&J\u0018\u0010\u0007\u001a\u00020\u00032\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH&J\u0010\u0010\f\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000bH&\u00a8\u0006\u000e"}, d2 = {"Lcom/bankeen/ui/selection/SelectionAccountContract$Data;", "", "attachPresenter", "", "presenter", "Lcom/bankeen/ui/selection/SelectionAccountContract$Presenter;", "detachPresenter", "editAccount", "accountId", "", "isSelected", "", "getAccounts", "isDisplayingPro", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
    /* compiled from: SelectionAccountContract.kt */
    public interface a {
        void a();

        void a(long j, boolean z);

        void a(b bVar);

        void a(boolean z);
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\b\u0010\u0006\u001a\u00020\u0003H&J\b\u0010\u0007\u001a\u00020\u0003H&J\u0016\u0010\b\u001a\u00020\u00032\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u000b0\nH&J\b\u0010\f\u001a\u00020\rH&J\u0010\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0010H&J\b\u0010\u0011\u001a\u00020\u0003H&J\b\u0010\u0012\u001a\u00020\u0003H&J\b\u0010\u0013\u001a\u00020\u0003H&J\u0018\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0016H&J\b\u0010\u0018\u001a\u00020\u0003H&\u00a8\u0006\u0019"}, d2 = {"Lcom/bankeen/ui/selection/SelectionAccountContract$Presenter;", "", "attachView", "", "view", "Lcom/bankeen/ui/selection/SelectionAccountContract$View;", "checkButton", "detachView", "displayAccounts", "accounts", "", "Lcom/bankeen/data/entity/AccountForSelection;", "getAccountSelectionHeader", "Landroid/widget/LinearLayout;", "getAccounts", "isDisplayingPro", "", "onEditAccountError", "onEditAccountNoneSelected", "onEditAccountSuccess", "setAccountsCount", "nbProAccount", "", "nbPersonalAccount", "undoAccountSelection", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
    /* compiled from: SelectionAccountContract.kt */
    public interface b {
        void a();

        void a(int i, int i2);

        void a(List<com.bankeen.data.entity.c> list);

        void b();

        void c();

        void d();

        void e();
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J\b\u0010\u0002\u001a\u00020\u0003H&J\u0016\u0010\u0004\u001a\u00020\u00032\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006H&J\b\u0010\b\u001a\u00020\tH&J\b\u0010\n\u001a\u00020\u0003H&J\b\u0010\u000b\u001a\u00020\u0003H&J\b\u0010\f\u001a\u00020\u0003H&J\u0018\u0010\r\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000fH&J\b\u0010\u0011\u001a\u00020\u0003H&\u00a8\u0006\u0012"}, d2 = {"Lcom/bankeen/ui/selection/SelectionAccountContract$View;", "", "checkButton", "", "displayAccounts", "accounts", "", "Lcom/bankeen/data/entity/AccountForSelection;", "getAccountSelectionHeader", "Landroid/widget/LinearLayout;", "onEditAccountError", "onEditAccountNoneSelected", "onEditAccountSuccess", "setAccountsCount", "nbProAccount", "", "nbPersonalAccount", "undoAccountSelection", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
    /* compiled from: SelectionAccountContract.kt */
    public interface c {
        void a(int i, int i2);

        void a(List<com.bankeen.data.entity.c> list);

        LinearLayout d();

        void j();

        void k();

        void l();

        void m();

        void n();
    }
}