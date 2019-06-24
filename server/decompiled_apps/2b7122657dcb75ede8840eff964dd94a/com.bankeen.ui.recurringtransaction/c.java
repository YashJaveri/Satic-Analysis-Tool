package com.bankeen.ui.recurringtransaction;

import android.support.v7.util.DiffUtil.DiffResult;
import com.bankeen.d.c.g;
import com.bankeen.d.c.h;
import com.bankeen.data.entity.ao;
import java.util.List;
import kotlin.Metadata;
import org.joda.time.ai;

@Metadata(bv = {1, 0, 3}, d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0007\bf\u0018\u00002\u00020\u0001:\u0006\u0002\u0003\u0004\u0005\u0006\u0007\u00a8\u0006\b"}, d2 = {"Lcom/bankeen/ui/recurringtransaction/RecurringTransactionContract;", "", "Interactor", "Presenter", "PresenterForInteractor", "PresenterForRouting", "Routing", "View", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
/* compiled from: RecurringTransactionContract.kt */
public interface c {

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\bf\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&J\b\u0010\b\u001a\u00020\u0003H&J\b\u0010\t\u001a\u00020\u0003H&J\b\u0010\n\u001a\u00020\u0003H&J\b\u0010\u000b\u001a\u00020\u0003H&J\b\u0010\f\u001a\u00020\u0003H&J\b\u0010\r\u001a\u00020\u0003H&\u00a8\u0006\u000e"}, d2 = {"Lcom/bankeen/ui/recurringtransaction/RecurringTransactionContract$View;", "", "displayResult", "", "transactions", "Lcom/bankeen/ui/recurringtransaction/RecurringTransactions;", "diffResult", "Landroid/support/v7/util/DiffUtil$DiffResult;", "hideEmptyState", "hideError", "hideLoading", "showEmptyState", "showError", "showLoading", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
    /* compiled from: RecurringTransactionContract.kt */
    public interface f {
        void a(m mVar, DiffResult diffResult);

        void j();

        void k();

        void l();

        void m();

        void n();

        void o();
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bf\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"}, d2 = {"Lcom/bankeen/ui/recurringtransaction/RecurringTransactionContract$Interactor;", "Lcom/bankeen/core/viper/IBkViperInteractor;", "Lcom/bankeen/ui/recurringtransaction/RecurringTransactionContract$PresenterForInteractor;", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
    /* compiled from: RecurringTransactionContract.kt */
    public interface a extends com.bankeen.d.c.f<c> {
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0016\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\bf\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H&J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\tH&J\u0018\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u0006H&\u00a8\u0006\u000e"}, d2 = {"Lcom/bankeen/ui/recurringtransaction/RecurringTransactionContract$Presenter;", "Lcom/bankeen/core/viper/IBkViperPresenter;", "Lcom/bankeen/ui/recurringtransaction/RecurringTransactionContract$View;", "onRecurringIdsUpdated", "", "recurringIds", "", "onRecurringMonthUpdated", "recurringMonth", "Lorg/joda/time/YearMonth;", "onTransactionClicked", "title", "", "transactionIds", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
    /* compiled from: RecurringTransactionContract.kt */
    public interface b extends g<f> {
        void a(String str, long[] jArr);

        void a(ai aiVar);

        void a(long[] jArr);
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0016\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\bf\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001J\b\u0010\u0003\u001a\u00020\u0004H&J\b\u0010\u0005\u001a\u00020\u0006H&J\u001c\u0010\u0007\u001a\u00020\b2\u0012\u0010\t\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\f0\u000b0\nH&\u00a8\u0006\r"}, d2 = {"Lcom/bankeen/ui/recurringtransaction/RecurringTransactionContract$PresenterForInteractor;", "Lcom/bankeen/core/viper/IBkViperPresenter;", "Lcom/bankeen/ui/recurringtransaction/RecurringTransactionContract$View;", "onRecurringIdsRequested", "", "onRecurringMonthRequested", "Lorg/joda/time/YearMonth;", "onResultReceived", "", "result", "Lcom/bankeen/data/common/Result;", "", "Lcom/bankeen/data/entity/RecurringTransaction;", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
    /* compiled from: RecurringTransactionContract.kt */
    public interface c extends g<f> {
        void a(com.bankeen.data.common.f<List<ao>> fVar);

        long[] a();

        ai b();
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bf\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"}, d2 = {"Lcom/bankeen/ui/recurringtransaction/RecurringTransactionContract$PresenterForRouting;", "Lcom/bankeen/core/viper/IBkViperPresenter;", "Lcom/bankeen/ui/recurringtransaction/RecurringTransactionContract$View;", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
    public interface d extends g {
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0016\n\u0000\bf\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\bH&\u00a8\u0006\t"}, d2 = {"Lcom/bankeen/ui/recurringtransaction/RecurringTransactionContract$Routing;", "Lcom/bankeen/core/viper/IBkViperRouting;", "Lcom/bankeen/ui/recurringtransaction/RecurringTransactionContract$PresenterForRouting;", "openTransactionList", "", "title", "", "transactionIds", "", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
    /* compiled from: RecurringTransactionContract.kt */
    public interface e extends h<d> {
        void a(String str, long[] jArr);
    }
}