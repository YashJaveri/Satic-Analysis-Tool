package com.bankeen.ui.coach.coachtheme;

import android.content.Context;
import android.support.v7.util.DiffUtil.DiffResult;
import com.bankeen.d.c.g;
import com.bankeen.d.c.h;
import com.bankeen.data.entity.t;
import java.util.List;
import kotlin.Metadata;

@Metadata(bv = {1, 0, 3}, d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0007\bf\u0018\u00002\u00020\u0001:\u0006\u0002\u0003\u0004\u0005\u0006\u0007\u00a8\u0006\b"}, d2 = {"Lcom/bankeen/ui/coach/coachtheme/CoachThemeContract;", "", "Interactor", "Presenter", "PresenterForInteractor", "PresenterForRouting", "Routing", "View", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
/* compiled from: CoachThemeContract.kt */
public interface d {

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\bf\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&J\b\u0010\b\u001a\u00020\u0003H&J\b\u0010\t\u001a\u00020\u0003H&J\b\u0010\n\u001a\u00020\u0003H&J\b\u0010\u000b\u001a\u00020\u0003H&J\b\u0010\f\u001a\u00020\u0003H&J\b\u0010\r\u001a\u00020\u0003H&\u00a8\u0006\u000e"}, d2 = {"Lcom/bankeen/ui/coach/coachtheme/CoachThemeContract$View;", "", "displayResult", "", "themes", "Lcom/bankeen/ui/coach/coachtheme/CoachThemes;", "diffResult", "Landroid/support/v7/util/DiffUtil$DiffResult;", "hideEmptyState", "hideError", "hideLoading", "showEmptyState", "showError", "showLoading", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
    /* compiled from: CoachThemeContract.kt */
    public interface f {
        void a(o oVar, DiffResult diffResult);

        void j();

        void k();

        void l();

        void m();

        void n();

        void o();
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bf\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"}, d2 = {"Lcom/bankeen/ui/coach/coachtheme/CoachThemeContract$Interactor;", "Lcom/bankeen/core/viper/IBkViperInteractor;", "Lcom/bankeen/ui/coach/coachtheme/CoachThemeContract$PresenterForInteractor;", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
    /* compiled from: CoachThemeContract.kt */
    public interface a extends com.bankeen.d.c.f<c> {
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\bf\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001J@\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000fH&\u00a8\u0006\u0010"}, d2 = {"Lcom/bankeen/ui/coach/coachtheme/CoachThemeContract$Presenter;", "Lcom/bankeen/core/viper/IBkViperPresenter;", "Lcom/bankeen/ui/coach/coachtheme/CoachThemeContract$View;", "onThemeClicked", "", "context", "Landroid/content/Context;", "themeId", "", "themeName", "", "title", "subtitle", "color", "remainingActions", "", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
    /* compiled from: CoachThemeContract.kt */
    public interface b extends g<f> {
        void a(Context context, long j, String str, String str2, String str3, String str4, int i);
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\bf\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001J\u001c\u0010\u0003\u001a\u00020\u00042\u0012\u0010\u0005\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\b0\u00070\u0006H&\u00a8\u0006\t"}, d2 = {"Lcom/bankeen/ui/coach/coachtheme/CoachThemeContract$PresenterForInteractor;", "Lcom/bankeen/core/viper/IBkViperPresenter;", "Lcom/bankeen/ui/coach/coachtheme/CoachThemeContract$View;", "onResultReceived", "", "result", "Lcom/bankeen/data/common/Result;", "", "Lcom/bankeen/data/entity/CoachTheme;", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
    /* compiled from: CoachThemeContract.kt */
    public interface c extends g<f> {
        void a(com.bankeen.data.common.f<List<t>> fVar);
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bf\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"}, d2 = {"Lcom/bankeen/ui/coach/coachtheme/CoachThemeContract$PresenterForRouting;", "Lcom/bankeen/core/viper/IBkViperPresenter;", "Lcom/bankeen/ui/coach/coachtheme/CoachThemeContract$View;", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
    public interface d extends g {
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\bf\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001J(\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\n\u001a\u00020\bH&\u00a8\u0006\u000b"}, d2 = {"Lcom/bankeen/ui/coach/coachtheme/CoachThemeContract$Routing;", "Lcom/bankeen/core/viper/IBkViperRouting;", "Lcom/bankeen/ui/coach/coachtheme/CoachThemeContract$PresenterForRouting;", "openTheme", "", "themeId", "", "title", "", "subtitle", "color", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
    /* compiled from: CoachThemeContract.kt */
    public interface e extends h<d> {
        void a(long j, String str, String str2, String str3);
    }
}