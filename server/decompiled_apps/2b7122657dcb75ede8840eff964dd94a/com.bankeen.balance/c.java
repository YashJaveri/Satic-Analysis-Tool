package com.bankeen.balance;

import com.bankeen.data.entity.aa;
import kotlin.Metadata;

@Metadata(bv = {1, 0, 3}, d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\bf\u0018\u00002\u00020\u0001:\u0004\u0002\u0003\u0004\u0005\u00a8\u0006\u0006"}, d2 = {"Lcom/bankeen/balance/BalanceContract;", "", "BalancePreference", "Presenter", "Routing", "View", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
/* compiled from: BalanceContract.kt */
public interface c {

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\b\u0010\u0006\u001a\u00020\u0007H&J\b\u0010\b\u001a\u00020\u0003H&J\b\u0010\t\u001a\u00020\u0007H&\u00a8\u0006\n"}, d2 = {"Lcom/bankeen/balance/BalanceContract$BalancePreference;", "", "convertFloatToAmount", "", "amount", "", "excludeInternalTransfer", "", "getDefaultCurrencyInstance", "hideBalance", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
    /* compiled from: BalanceContract.kt */
    public interface a {
        String a();

        String a(float f);

        boolean b();

        boolean c();
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0016\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\bf\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\b\u0010\u0006\u001a\u00020\u0003H&J\b\u0010\u0007\u001a\u00020\u0003H&J\u0010\u0010\b\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\nH&J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\nH&J\u0010\u0010\f\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000eH&J\u0010\u0010\u000f\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\nH&\u00a8\u0006\u0010"}, d2 = {"Lcom/bankeen/balance/BalanceContract$Presenter;", "", "attachView", "", "view", "Lcom/bankeen/balance/BalanceContract$View;", "destroy", "detachView", "onChartIconClicked", "selectedAccounts", "", "onEarningContainerClicked", "onPeriodTypeChanged", "headerDateData", "Lcom/bankeen/data/entity/HeaderDateData;", "onSpendingContainerClicked", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
    /* compiled from: BalanceContract.kt */
    public interface b {
        void a();

        void a(d dVar);

        void a(aa aaVar);

        void a(long[] jArr);

        void b(long[] jArr);

        void c(long[] jArr);
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0016\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bf\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0018\u0010\b\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\nH&J\u0018\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\nH&\u00a8\u0006\f"}, d2 = {"Lcom/bankeen/balance/BalanceContract$Routing;", "", "openChart", "", "selectedAccountsArray", "", "endTimestamp", "", "openIncome", "dateData", "Lcom/bankeen/data/entity/HeaderDateData;", "openSpending", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
    /* compiled from: BalanceContract.kt */
    public interface c {
        void a(long[] jArr, long j);

        void a(long[] jArr, aa aaVar);

        void b(long[] jArr, aa aaVar);
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bf\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&\u00a8\u0006\u0006"}, d2 = {"Lcom/bankeen/balance/BalanceContract$View;", "", "updateBalanceAmounts", "", "vmBalance", "Lcom/bankeen/balance/VmBalance;", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
    /* compiled from: BalanceContract.kt */
    public interface d {
        void a(p pVar);
    }
}