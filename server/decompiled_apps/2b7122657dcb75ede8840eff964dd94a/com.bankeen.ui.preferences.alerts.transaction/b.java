package com.bankeen.ui.preferences.alerts.transaction;

import com.bankeen.d.c.g;
import com.bankeen.d.c.h;
import com.bankeen.data.common.f;
import com.bankeen.data.entity.as;
import io.reactivex.n;
import kotlin.Metadata;

@Metadata(bv = {1, 0, 3}, d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0007\bf\u0018\u00002\u00020\u0001:\u0006\u0002\u0003\u0004\u0005\u0006\u0007\u00a8\u0006\b"}, d2 = {"Lcom/bankeen/ui/preferences/alerts/transaction/AlertTransactionContract;", "", "Interactor", "Presenter", "PresenterForInteractor", "PresenterForRouting", "Routing", "View", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
/* compiled from: AlertTransactionContract.kt */
public interface b {

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\bf\u0018\u00002\u00020\u0001J\u0016\u0010\u0002\u001a\u00020\u00032\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005H&\u00a8\u0006\u0007"}, d2 = {"Lcom/bankeen/ui/preferences/alerts/transaction/AlertTransactionContract$PresenterForInteractor;", "", "onAlertTransactionUpdateResult", "", "result", "Lcom/bankeen/data/common/Result;", "", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
    /* compiled from: AlertTransactionContract.kt */
    public interface c {
        void a(f<Integer> fVar);
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\bf\u0018\u00002\u00020\u0001J\b\u0010\u0002\u001a\u00020\u0003H&J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H&J\b\u0010\u0007\u001a\u00020\u0003H&J\b\u0010\b\u001a\u00020\u0003H&J\b\u0010\t\u001a\u00020\u0003H&J\b\u0010\n\u001a\u00020\u0003H&J\b\u0010\u000b\u001a\u00020\u0003H&\u00a8\u0006\f"}, d2 = {"Lcom/bankeen/ui/preferences/alerts/transaction/AlertTransactionContract$View;", "", "displayError", "", "displaySettings", "settings", "Lcom/bankeen/data/entity/TransactionNotificationSetting;", "displaySuccess", "hideEmptyState", "hideProgress", "showEmptyState", "showProgress", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
    /* compiled from: AlertTransactionContract.kt */
    public interface e {
        void a(as asVar);

        void d();

        void j();

        void k();

        void l();

        void m();

        void n();
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\bf\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001J\u0014\u0010\u0003\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u00050\u0004H&J\u0010\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\u0006H&\u00a8\u0006\n"}, d2 = {"Lcom/bankeen/ui/preferences/alerts/transaction/AlertTransactionContract$Interactor;", "Lcom/bankeen/core/viper/IBkViperInteractor;", "Lcom/bankeen/ui/preferences/alerts/transaction/AlertTransactionContract$PresenterForInteractor;", "fetchSetting", "Lio/reactivex/Observable;", "Lcom/bankeen/data/common/Result;", "Lcom/bankeen/data/entity/TransactionNotificationSetting;", "updateTransactionNotificationSettings", "", "data", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
    /* compiled from: AlertTransactionContract.kt */
    public interface a extends com.bankeen.d.c.f<c> {
        n<f<as>> a();

        void a(as asVar);
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0006\n\u0002\b\u0004\bf\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0010\u0010\b\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\nH&J\u0010\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0010\u0010\f\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\nH&\u00a8\u0006\u000e"}, d2 = {"Lcom/bankeen/ui/preferences/alerts/transaction/AlertTransactionContract$Presenter;", "Lcom/bankeen/core/viper/IBkViperPresenter;", "Lcom/bankeen/ui/preferences/alerts/transaction/AlertTransactionContract$View;", "Lcom/bankeen/ui/preferences/alerts/daily/NotificationMethodsManager$Listener;", "onCreditCheckedChange", "", "isChecked", "", "onCreditThresholdChange", "creditThreshold", "", "onDebitCheckedChange", "onDebitThresholdChange", "debitThreshold", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
    /* compiled from: AlertTransactionContract.kt */
    public interface b extends g<e>, com.bankeen.ui.preferences.alerts.daily.a.a {
        void a(double d);

        void a(boolean z);

        void b(double d);

        void b(boolean z);
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bf\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"}, d2 = {"Lcom/bankeen/ui/preferences/alerts/transaction/AlertTransactionContract$Routing;", "Lcom/bankeen/core/viper/IBkViperRouting;", "Lcom/bankeen/ui/preferences/alerts/transaction/AlertTransactionContract$PresenterForRouting;", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
    /* compiled from: AlertTransactionContract.kt */
    public interface d extends h<Object> {
    }
}