package com.bankeen.ui.category;

import android.support.annotation.StringRes;
import com.bankeen.d.c.g;
import com.bankeen.d.c.h;
import com.bankeen.data.entity.r;
import java.util.List;
import kotlin.Metadata;

@Metadata(bv = {1, 0, 3}, d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0007\bf\u0018\u00002\u00020\u0001:\u0006\u0002\u0003\u0004\u0005\u0006\u0007\u00a8\u0006\b"}, d2 = {"Lcom/bankeen/ui/category/CategoryContract;", "", "Interactor", "Presenter", "PresenterForInteractor", "PresenterForRouting", "Routing", "View", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
/* compiled from: CategoryContract.kt */
public interface q {

    @Metadata(bv = {1, 0, 3}, d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\bf\u0018\u00002\u00020\u0001J\b\u0010\u0002\u001a\u00020\u0003H&J\b\u0010\u0004\u001a\u00020\u0005H&J\b\u0010\u0006\u001a\u00020\u0003H&J\b\u0010\u0007\u001a\u00020\u0003H&J\u0010\u0010\b\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\nH&J\u0012\u0010\u000b\u001a\u00020\u00032\b\b\u0001\u0010\f\u001a\u00020\rH&J\u0012\u0010\u000e\u001a\u00020\u00032\b\b\u0001\u0010\f\u001a\u00020\rH&J\u0012\u0010\u000f\u001a\u00020\u00032\b\b\u0001\u0010\f\u001a\u00020\rH&J\b\u0010\u0010\u001a\u00020\u0003H&J\b\u0010\u0011\u001a\u00020\u0003H&J\b\u0010\u0012\u001a\u00020\u0003H&J\u0018\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H&\u00a8\u0006\u0018"}, d2 = {"Lcom/bankeen/ui/category/CategoryContract$View;", "", "closeKeyboard", "", "computeCategorySelection", "Lcom/bankeen/data/entity/CategorySelection;", "disableAddCustomCategory", "dismissDialog", "displayCategories", "categories", "Lcom/bankeen/ui/category/VmCategories;", "displayError", "stringRes", "", "displaySuccess", "displayWarning", "enableAddCustomCategory", "focusCategoryController", "hideChartLine", "showCategoryDialog", "categoryId", "", "categoryName", "", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
    /* compiled from: CategoryContract.kt */
    public interface f {
        r a();

        void a(@StringRes int i);

        void a(long j, String str);

        void a(ao aoVar);

        void b(@StringRes int i);

        void c(@StringRes int i);

        void d();

        void e();

        void f();

        void g();

        void p_();

        void q_();
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\bf\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H&J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\tH&J\u0018\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000eH&J\u0018\u0010\u000f\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0006H&\u00a8\u0006\u0010"}, d2 = {"Lcom/bankeen/ui/category/CategoryContract$Interactor;", "Lcom/bankeen/core/viper/IBkViperInteractor;", "Lcom/bankeen/ui/category/CategoryContract$PresenterForInteractor;", "addCustomCategory", "", "name", "", "deleteCustomCategory", "id", "", "getCategories", "categorySelection", "Lcom/bankeen/data/entity/CategorySelection;", "forceRefresh", "", "renameCustomCategory", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
    /* compiled from: CategoryContract.kt */
    public interface a extends com.bankeen.d.c.f<c> {
        void a(long j);

        void a(long j, String str);

        void a(r rVar, boolean z);

        void a(String str);
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\bf\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\bH&J\u0010\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u000bH&J \u0010\f\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000eH&\u00a8\u0006\u0010"}, d2 = {"Lcom/bankeen/ui/category/CategoryContract$Presenter;", "Lcom/bankeen/core/viper/IBkViperPresenter;", "Lcom/bankeen/ui/category/CategoryContract$View;", "Lcom/bankeen/ui/category/CategoryAdapter$Listener;", "Lcom/bankeen/ui/category/CategoryHolder$Listener;", "onDeleteButtonClicked", "", "categoryId", "", "onFinishRefresh", "forceRefresh", "", "onRenameButtonClicked", "newCategoryName", "", "currentCategoryName", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
    /* compiled from: CategoryContract.kt */
    public interface b extends g<f>, com.bankeen.ui.category.i.c, com.bankeen.ui.category.x.a {
        void a(long j);

        void a(long j, String str, String str2);

        void a(boolean z);
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\b\bf\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001J\u001e\u0010\u0003\u001a\u00020\u00042\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\b\u001a\u00020\tH&J\b\u0010\n\u001a\u00020\u0004H&J\b\u0010\u000b\u001a\u00020\u0004H&J\b\u0010\f\u001a\u00020\u0004H&J\b\u0010\r\u001a\u00020\u0004H&J\b\u0010\u000e\u001a\u00020\u0004H&J\b\u0010\u000f\u001a\u00020\u0004H&J\b\u0010\u0010\u001a\u00020\u0004H&\u00a8\u0006\u0011"}, d2 = {"Lcom/bankeen/ui/category/CategoryContract$PresenterForInteractor;", "Lcom/bankeen/core/viper/IBkViperPresenter;", "Lcom/bankeen/ui/category/CategoryContract$View;", "onCategoriesFetched", "", "categories", "", "Lcom/bankeen/data/entity/Category;", "forceRefresh", "", "onCreateCustomCategoryConflictError", "onCreateCustomCategoryError", "onCreateCustomCategorySuccess", "onCustomCategoryDeleted", "onCustomCategoryRenamed", "onDeleteCustomCategoryError", "onRenameCustomCategoryError", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
    /* compiled from: CategoryContract.kt */
    public interface c extends g<f> {
        void a();

        void a(List<com.bankeen.data.entity.q> list, boolean z);

        void b();

        void c();

        void d();

        void e();

        void f();

        void g();
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bf\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"}, d2 = {"Lcom/bankeen/ui/category/CategoryContract$PresenterForRouting;", "Lcom/bankeen/core/viper/IBkViperPresenter;", "Lcom/bankeen/ui/category/CategoryContract$View;", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
    public interface d extends g {
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\bf\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001J;\u0010\u0003\u001a\u00020\u00042\b\u0010\u0005\u001a\u0004\u0018\u00010\u00062\b\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\b\u001a\u00020\t2\b\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\f\u001a\u00020\rH&\u00a2\u0006\u0002\u0010\u000e\u00a8\u0006\u000f"}, d2 = {"Lcom/bankeen/ui/category/CategoryContract$Routing;", "Lcom/bankeen/core/viper/IBkViperRouting;", "Lcom/bankeen/ui/category/CategoryContract$PresenterForRouting;", "startCategoryDetail", "", "id", "", "parentId", "name", "", "isCustom", "", "categorySelection", "Lcom/bankeen/data/entity/CategorySelection;", "(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Lcom/bankeen/data/entity/CategorySelection;)V", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
    /* compiled from: CategoryContract.kt */
    public interface e extends h<d> {
        void a(Long l, Long l2, String str, Boolean bool, r rVar);
    }
}