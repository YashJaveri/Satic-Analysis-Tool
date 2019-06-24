package com.bankeen.ui.coach.coachaction;

import android.support.v7.util.DiffUtil.DiffResult;
import com.bankeen.d.c.g;
import com.bankeen.d.c.h;
import com.bankeen.data.entity.t;
import kotlin.Metadata;

@Metadata(bv = {1, 0, 3}, d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0007\bf\u0018\u00002\u00020\u0001:\u0006\u0002\u0003\u0004\u0005\u0006\u0007\u00a8\u0006\b"}, d2 = {"Lcom/bankeen/ui/coach/coachaction/CoachActionContract;", "", "Interactor", "Presenter", "PresenterForInteractor", "PresenterForRouting", "Routing", "View", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
/* compiled from: CoachActionContract.kt */
public interface c {

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\bf\u0018\u00002\u00020\u0001J\b\u0010\u0002\u001a\u00020\u0003H&J\u0018\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\bH&J\b\u0010\t\u001a\u00020\u0003H&J\b\u0010\n\u001a\u00020\u0003H&J\b\u0010\u000b\u001a\u00020\u0003H&J\b\u0010\f\u001a\u00020\u0003H&J\b\u0010\r\u001a\u00020\u0003H&J\b\u0010\u000e\u001a\u00020\u0003H&\u00a8\u0006\u000f"}, d2 = {"Lcom/bankeen/ui/coach/coachaction/CoachActionContract$View;", "", "displayCompletionError", "", "displayResult", "coachActions", "Lcom/bankeen/ui/coach/coachaction/CoachActions;", "diffResult", "Landroid/support/v7/util/DiffUtil$DiffResult;", "hideEmptyState", "hideError", "hideLoading", "showEmptyState", "showError", "showLoading", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
    /* compiled from: CoachActionContract.kt */
    public interface f {
        void a(p pVar, DiffResult diffResult);

        void b();

        void d();

        void h();

        void i();

        void j();

        void k();

        void l();
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\bf\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H&J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\bH&J\b\u0010\t\u001a\u00020\u0004H&J\u0018\u0010\n\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\bH&J\b\u0010\u000b\u001a\u00020\u0004H&J\b\u0010\f\u001a\u00020\u0004H&J\b\u0010\r\u001a\u00020\u0004H&J\b\u0010\u000e\u001a\u00020\u0004H&\u00a8\u0006\u000f"}, d2 = {"Lcom/bankeen/ui/coach/coachaction/CoachActionContract$Interactor;", "Lcom/bankeen/core/viper/IBkViperInteractor;", "Lcom/bankeen/ui/coach/coachaction/CoachActionContract$PresenterForInteractor;", "completeAction", "", "actionName", "", "completed", "", "onCleanAnimatingCard", "onCompletionReceived", "onPincodeCreated", "onPincodeDeleted", "onPushDisabled", "onPushEnabled", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
    /* compiled from: CoachActionContract.kt */
    public interface a extends com.bankeen.d.c.f<c> {
        void a();

        void a(String str);

        void a(String str, boolean z);

        void b(String str, boolean z);

        void d();

        void e();

        void f();

        void g();
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\bf\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003J\b\u0010\u0004\u001a\u00020\u0005H&J\b\u0010\u0006\u001a\u00020\u0005H&J\b\u0010\u0007\u001a\u00020\u0005H&J\b\u0010\b\u001a\u00020\u0005H&J\b\u0010\t\u001a\u00020\u0005H&\u00a8\u0006\n"}, d2 = {"Lcom/bankeen/ui/coach/coachaction/CoachActionContract$Presenter;", "Lcom/bankeen/core/viper/IBkViperPresenter;", "Lcom/bankeen/ui/coach/coachaction/CoachActionContract$View;", "Lcom/bankeen/ui/feed/holder/CardActionHolder$Listener;", "cleanAnimatingCard", "", "onPincodeCreateResult", "onPincodeDeleteResult", "onPushDisableResult", "onPushEnableResult", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
    /* compiled from: CoachActionContract.kt */
    public interface b extends g<f>, com.bankeen.ui.feed.a.a.a {
        void a();

        void b();

        void c();

        void d();

        void e();
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bf\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001J\u0016\u0010\u0003\u001a\u00020\u00042\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006H&J\b\u0010\b\u001a\u00020\u0004H&\u00a8\u0006\t"}, d2 = {"Lcom/bankeen/ui/coach/coachaction/CoachActionContract$PresenterForInteractor;", "Lcom/bankeen/core/viper/IBkViperPresenter;", "Lcom/bankeen/ui/coach/coachaction/CoachActionContract$View;", "onCoachThemeReceived", "", "result", "Lcom/bankeen/data/common/Result;", "Lcom/bankeen/data/entity/CoachTheme;", "onCompletionErrorReceived", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
    /* compiled from: CoachActionContract.kt */
    public interface c extends g<f> {
        void a(com.bankeen.data.common.f<t> fVar);

        void f();
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bf\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"}, d2 = {"Lcom/bankeen/ui/coach/coachaction/CoachActionContract$PresenterForRouting;", "Lcom/bankeen/core/viper/IBkViperPresenter;", "Lcom/bankeen/ui/coach/coachaction/CoachActionContract$View;", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
    public interface d extends g {
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bf\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H&\u00a8\u0006\u0007"}, d2 = {"Lcom/bankeen/ui/coach/coachaction/CoachActionContract$Routing;", "Lcom/bankeen/core/viper/IBkViperRouting;", "Lcom/bankeen/ui/coach/coachaction/CoachActionContract$PresenterForRouting;", "openCard", "", "actionCard", "Lcom/bankeen/ui/feed/model/ActionCard;", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
    /* compiled from: CoachActionContract.kt */
    public interface e extends h<d> {
        void a(com.bankeen.ui.feed.b.a aVar);
    }
}