package com.bankeen.ui.category;

import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.os.Bundle;
import android.support.percent.PercentLayoutHelper.PercentLayoutInfo;
import android.support.percent.PercentRelativeLayout;
import android.support.v4.app.Fragment;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.support.v7.widget.RecyclerView.Adapter;
import android.support.v7.widget.RecyclerView.ItemAnimator;
import android.support.v7.widget.RecyclerView.OnScrollListener;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.view.Window;
import android.view.animation.AnimationUtils;
import com.bankeen.R;
import com.bankeen.c.j;
import com.bankeen.c.t;
import com.bankeen.data.entity.r;
import com.bankeen.data.headerdate.HeaderDateView;
import com.bankeen.data.headerdate.g;
import com.bankeen.ui.category.q.f;
import com.bankeen.utils.i;
import com.google.android.gms.analytics.ecommerce.Promotion;
import java.util.concurrent.TimeUnit;
import javax.inject.Inject;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.TypeCastException;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReference;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.KDeclarationContainer;
import kotlin.reflect.KProperty;

@Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u00c8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0016\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u000e\n\u0002\b\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u0002:\u0002stB\u0005\u00a2\u0006\u0002\u0010\u0004J\b\u0010L\u001a\u00020MH\u0016J\b\u0010N\u001a\u00020OH\u0016J\u0010\u0010P\u001a\u00020M2\u0006\u0010Q\u001a\u00020RH\u0002J\b\u0010S\u001a\u00020MH\u0016J\b\u0010T\u001a\u00020MH\u0016J\u0010\u0010U\u001a\u00020M2\u0006\u0010Q\u001a\u00020RH\u0016J\b\u0010V\u001a\u00020MH\u0002J\u0010\u0010W\u001a\u00020M2\u0006\u0010X\u001a\u00020YH\u0016J\u0010\u0010Z\u001a\u00020M2\u0006\u0010X\u001a\u00020YH\u0016J\u0010\u0010[\u001a\u00020M2\u0006\u0010X\u001a\u00020YH\u0016J\b\u0010\\\u001a\u00020MH\u0016J\b\u0010]\u001a\u00020MH\u0016J\b\u0010^\u001a\u00020MH\u0016J\u0012\u0010_\u001a\u00020M2\b\u0010`\u001a\u0004\u0018\u00010aH\u0016J&\u0010b\u001a\u0004\u0018\u00010<2\u0006\u0010c\u001a\u00020d2\b\u0010e\u001a\u0004\u0018\u00010f2\b\u0010g\u001a\u0004\u0018\u00010hH\u0016J\b\u0010i\u001a\u00020MH\u0016J\u0010\u0010j\u001a\u00020M2\u0006\u0010k\u001a\u00020\fH\u0014J\u001a\u0010l\u001a\u00020M2\u0006\u0010m\u001a\u00020<2\b\u0010g\u001a\u0004\u0018\u00010hH\u0016J\u0018\u0010n\u001a\u00020M2\u0006\u0010o\u001a\u00020\u00172\u0006\u0010p\u001a\u00020qH\u0016J\b\u0010r\u001a\u00020MH\u0002R\u001e\u0010\u0005\u001a\u00020\u00068\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\b\u0007\u0010\b\"\u0004\b\t\u0010\nR\u000e\u0010\u000b\u001a\u00020\fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R#\u0010\r\u001a\n \u000f*\u0004\u0018\u00010\u000e0\u000e8BX\u0082\u0084\u0002\u00a2\u0006\f\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0010\u0010\u0011R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0016\u001a\u00020\u00178BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\b\u0018\u0010\u0019R\u0014\u0010\u001a\u001a\u00020\f8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\b\u001b\u0010\u001cR\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001f\u001a\u00020\u00178BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\b \u0010\u0019R#\u0010!\u001a\n \u000f*\u0004\u0018\u00010\"0\"8BX\u0082\u0084\u0002\u00a2\u0006\f\n\u0004\b%\u0010\u0013\u001a\u0004\b#\u0010$R\u001e\u0010&\u001a\u00020'8\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\b(\u0010)\"\u0004\b*\u0010+R\u0010\u0010,\u001a\u0004\u0018\u00010-X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020\fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010/\u001a\u0004\u0018\u000100X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u00101\u001a\u00020\u00038\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\b2\u00103\"\u0004\b4\u00105R#\u00106\u001a\n \u000f*\u0004\u0018\u000107078BX\u0082\u0084\u0002\u00a2\u0006\f\n\u0004\b:\u0010\u0013\u001a\u0004\b8\u00109R#\u0010;\u001a\n \u000f*\u0004\u0018\u00010<0<8BX\u0082\u0084\u0002\u00a2\u0006\f\n\u0004\b?\u0010\u0013\u001a\u0004\b=\u0010>R\u000e\u0010@\u001a\u00020AX\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010B\u001a\u00020C8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\bD\u0010ER\u001e\u0010F\u001a\u00020G8\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\bH\u0010I\"\u0004\bJ\u0010K\u00a8\u0006u"}, d2 = {"Lcom/bankeen/ui/category/CategoryFragment;", "Lcom/bankeen/core/viper/BkViperFragment;", "Lcom/bankeen/ui/category/CategoryContract$View;", "Lcom/bankeen/ui/category/CategoryContract$Presenter;", "()V", "adapter", "Lcom/bankeen/ui/category/CategoryAdapter;", "getAdapter$app_prodRelease", "()Lcom/bankeen/ui/category/CategoryAdapter;", "setAdapter$app_prodRelease", "(Lcom/bankeen/ui/category/CategoryAdapter;)V", "attached", "", "categoryChartLine", "Landroid/support/percent/PercentRelativeLayout;", "kotlin.jvm.PlatformType", "getCategoryChartLine", "()Landroid/support/percent/PercentRelativeLayout;", "categoryChartLine$delegate", "Lkotlin/Lazy;", "dialog", "Landroid/app/Dialog;", "headerDateEndTimestamp", "", "getHeaderDateEndTimestamp", "()J", "headerDateForceBoundsOfMonth", "getHeaderDateForceBoundsOfMonth", "()Z", "headerDateIntervalDisposable", "Lio/reactivex/disposables/Disposable;", "headerDateStartTimestamp", "getHeaderDateStartTimestamp", "headerDateView", "Lcom/bankeen/data/headerdate/HeaderDateView;", "getHeaderDateView", "()Lcom/bankeen/data/headerdate/HeaderDateView;", "headerDateView$delegate", "headerDateViewModel", "Lcom/bankeen/data/headerdate/HeaderDateViewModel;", "getHeaderDateViewModel$app_prodRelease", "()Lcom/bankeen/data/headerdate/HeaderDateViewModel;", "setHeaderDateViewModel$app_prodRelease", "(Lcom/bankeen/data/headerdate/HeaderDateViewModel;)V", "interval", "Lcom/bankeen/data/headerdate/BkInterval;", "isChartLineVisible", "linearLayoutManager", "Landroid/support/v7/widget/LinearLayoutManager;", "presenter", "getPresenter$app_prodRelease", "()Lcom/bankeen/ui/category/CategoryContract$Presenter;", "setPresenter$app_prodRelease", "(Lcom/bankeen/ui/category/CategoryContract$Presenter;)V", "recyclerView", "Landroid/support/v7/widget/RecyclerView;", "getRecyclerView", "()Landroid/support/v7/widget/RecyclerView;", "recyclerView$delegate", "rootView", "Landroid/view/View;", "getRootView", "()Landroid/view/View;", "rootView$delegate", "selectedAccounts", "Lcom/bankeen/controllers/SelectedAccountsController;", "selectedAccountsArray", "", "getSelectedAccountsArray", "()[J", "tab", "Lcom/bankeen/ui/category/Tab;", "getTab$app_prodRelease", "()Lcom/bankeen/ui/category/Tab;", "setTab$app_prodRelease", "(Lcom/bankeen/ui/category/Tab;)V", "closeKeyboard", "", "computeCategorySelection", "Lcom/bankeen/data/entity/CategorySelection;", "createChartLine", "categories", "Lcom/bankeen/ui/category/VmCategories;", "disableAddCustomCategory", "dismissDialog", "displayCategories", "displayChartLine", "displayError", "stringRes", "", "displaySuccess", "displayWarning", "enableAddCustomCategory", "focusCategoryController", "hideChartLine", "onAttach", "context", "Landroid/content/Context;", "onCreateView", "inflater", "Landroid/view/LayoutInflater;", "container", "Landroid/view/ViewGroup;", "savedInstanceState", "Landroid/os/Bundle;", "onDestroyView", "onFinishRefresh", "force", "onViewCreated", "view", "showCategoryDialog", "categoryId", "categoryName", "", "updateChartLineVisibility", "Args", "Broadcast", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
/* compiled from: CategoryFragment.kt */
public final class u extends com.bankeen.d.c.a<f, com.bankeen.ui.category.q.b> implements f {
    static final /* synthetic */ KProperty[] a = new KProperty[]{Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(u.class), "rootView", "getRootView()Landroid/view/View;")), Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(u.class), "headerDateView", "getHeaderDateView()Lcom/bankeen/data/headerdate/HeaderDateView;")), Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(u.class), "recyclerView", "getRecyclerView()Landroid/support/v7/widget/RecyclerView;")), Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(u.class), "categoryChartLine", "getCategoryChartLine()Landroid/support/percent/PercentRelativeLayout;"))};
    @Inject
    public an b;
    @Inject
    public i c;
    @Inject
    public com.bankeen.ui.category.q.b d;
    @Inject
    public g e;
    private t f;
    private final Lazy g = com.bankeen.utils.b.a((Fragment) this, (int) R.id.container_categories);
    private final Lazy h = com.bankeen.utils.b.a((Fragment) this, (int) R.id.headerDateView);
    private final Lazy i = com.bankeen.utils.b.a((Fragment) this, (int) R.id.category_list);
    private final Lazy j = com.bankeen.utils.b.a((Fragment) this, (int) R.id.category_chart_line);
    private LinearLayoutManager k;
    private boolean l;
    private Dialog m;
    private boolean n;
    private com.bankeen.data.headerdate.a o;
    private io.reactivex.b.b p;

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\b\u0005"}, d2 = {"<anonymous>", "", "it", "Landroid/view/View;", "kotlin.jvm.PlatformType", "onClick"}, k = 3, mv = {1, 1, 13})
    /* compiled from: CategoryFragment.kt */
    static final class d implements OnClickListener {
        final /* synthetic */ u a;
        final /* synthetic */ long b;

        d(u uVar, long j) {
            this.a = uVar;
            this.b = j;
        }

        public final void onClick(View view) {
            this.a.i().a(this.b);
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\b\u0005"}, d2 = {"<anonymous>", "", "it", "Landroid/view/View;", "kotlin.jvm.PlatformType", "onClick"}, k = 3, mv = {1, 1, 13})
    /* compiled from: CategoryFragment.kt */
    static final class e implements OnClickListener {
        final /* synthetic */ u a;
        final /* synthetic */ j b;
        final /* synthetic */ long c;
        final /* synthetic */ String d;

        e(u uVar, j jVar, long j, String str) {
            this.a = uVar;
            this.b = jVar;
            this.c = j;
            this.d = str;
        }

        public final void onClick(View view) {
            if (this.b.a != null && this.b.a.getText() != null) {
                CharSequence obj = this.b.a.getText().toString();
                int length = obj.length() - 1;
                int i = 0;
                Object obj2 = null;
                while (i <= length) {
                    Object obj3 = obj.charAt(obj2 == null ? i : length) <= ' ' ? 1 : null;
                    if (obj2 == null) {
                        if (obj3 == null) {
                            obj2 = 1;
                        } else {
                            i++;
                        }
                    } else if (obj3 == null) {
                        break;
                    } else {
                        length--;
                    }
                }
                this.a.i().a(this.c, obj.subSequence(i, length + 1).toString(), this.d);
            }
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\b\u0005"}, d2 = {"<anonymous>", "", "it", "Lcom/bankeen/data/headerdate/BkInterval;", "kotlin.jvm.PlatformType", "accept"}, k = 3, mv = {1, 1, 13})
    /* compiled from: CategoryFragment.kt */
    static final class a<T> implements io.reactivex.c.f<com.bankeen.data.headerdate.a> {
        final /* synthetic */ u a;

        a(u uVar) {
            this.a = uVar;
        }

        /* renamed from: a */
        public final void accept(com.bankeen.data.headerdate.a aVar) {
            com.bankeen.common.b.d a = com.bankeen.common.b.d.a();
            StringBuilder stringBuilder = new StringBuilder();
            stringBuilder.append("category#");
            stringBuilder.append(this.a.h().toString());
            a.a(stringBuilder.toString());
            this.a.o = aVar;
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u0007H\u0016\u00a8\u0006\t"}, d2 = {"com/bankeen/ui/category/CategoryFragment$onViewCreated$4", "Landroid/support/v7/widget/RecyclerView$OnScrollListener;", "onScrolled", "", "recyclerView", "Landroid/support/v7/widget/RecyclerView;", "dx", "", "dy", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
    /* compiled from: CategoryFragment.kt */
    public static final class c extends OnScrollListener {
        final /* synthetic */ u a;

        c(u uVar) {
            this.a = uVar;
        }

        public void onScrolled(RecyclerView recyclerView, int i, int i2) {
            Intrinsics.checkParameterIsNotNull(recyclerView, "recyclerView");
            super.onScrolled(recyclerView, i, i2);
            this.a.r();
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0000\u001a\u00020\u00012\u0015\u0010\u0002\u001a\u00110\u0003\u00a2\u0006\f\b\u0004\u0012\b\b\u0005\u0012\u0004\b\b(\u0006\u00a2\u0006\u0002\b\u0007"}, d2 = {"<anonymous>", "", "p1", "", "Lkotlin/ParameterName;", "name", "throwable", "invoke"}, k = 3, mv = {1, 1, 13})
    /* compiled from: CategoryFragment.kt */
    static final class b extends FunctionReference implements Function1<Throwable, Unit> {
        b(i iVar) {
            super(1, iVar);
        }

        public final String getName() {
            return "error";
        }

        public final KDeclarationContainer getOwner() {
            return Reflection.getOrCreateKotlinClass(i.class);
        }

        public final String getSignature() {
            return "error(Ljava/lang/Throwable;)V";
        }

        public /* synthetic */ Object invoke(Object obj) {
            a((Throwable) obj);
            return Unit.INSTANCE;
        }

        public final void a(Throwable th) {
            Intrinsics.checkParameterIsNotNull(th, "p1");
            ((i) this.receiver).a(th);
        }
    }

    private final View j() {
        Lazy lazy = this.g;
        KProperty kProperty = a[0];
        return (View) lazy.getValue();
    }

    private final HeaderDateView k() {
        Lazy lazy = this.h;
        KProperty kProperty = a[1];
        return (HeaderDateView) lazy.getValue();
    }

    private final RecyclerView l() {
        Lazy lazy = this.i;
        KProperty kProperty = a[2];
        return (RecyclerView) lazy.getValue();
    }

    private final PercentRelativeLayout m() {
        Lazy lazy = this.j;
        KProperty kProperty = a[3];
        return (PercentRelativeLayout) lazy.getValue();
    }

    public final an h() {
        an anVar = this.b;
        if (anVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("tab");
        }
        return anVar;
    }

    public final com.bankeen.ui.category.q.b i() {
        com.bankeen.ui.category.q.b bVar = this.d;
        if (bVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("presenter");
        }
        return bVar;
    }

    private final long n() {
        com.bankeen.data.headerdate.a aVar = this.o;
        if (aVar != null) {
            org.joda.time.c c = aVar.c();
            if (c != null) {
                return c.T_();
            }
        }
        return 0;
    }

    private final long o() {
        com.bankeen.data.headerdate.a aVar = this.o;
        if (aVar != null) {
            org.joda.time.c e = aVar.e();
            if (e != null) {
                return e.T_();
            }
        }
        return 0;
    }

    private final boolean p() {
        return k().getForceBoundsOfMonth();
    }

    private final long[] q() {
        t tVar = this.f;
        if (tVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("selectedAccounts");
        }
        tVar.b();
        tVar = this.f;
        if (tVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("selectedAccounts");
        }
        return tVar.a();
    }

    public void onAttach(Context context) {
        dagger.android.a.a.a(this);
        if (context == null) {
            Intrinsics.throwNpe();
        }
        this.f = new t(context);
        com.bankeen.ui.category.q.b bVar = this.d;
        if (bVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("presenter");
        }
        a(this, bVar);
        super.onAttach(getContext());
    }

    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        Intrinsics.checkParameterIsNotNull(layoutInflater, "inflater");
        return layoutInflater.inflate(R.layout.categories, viewGroup, false);
    }

    public void onViewCreated(View view, Bundle bundle) {
        Intrinsics.checkParameterIsNotNull(view, Promotion.ACTION_VIEW);
        super.onViewCreated(view, bundle);
        LinearLayoutManager linearLayoutManager = new LinearLayoutManager(getContext());
        linearLayoutManager.setOrientation(1);
        this.k = linearLayoutManager;
        RecyclerView l = l();
        Intrinsics.checkExpressionValueIsNotNull(l, "recyclerView");
        l.setLayoutManager(this.k);
        l = l();
        Intrinsics.checkExpressionValueIsNotNull(l, "recyclerView");
        l.setDrawingCacheEnabled(true);
        l().setHasFixedSize(true);
        l = l();
        Intrinsics.checkExpressionValueIsNotNull(l, "recyclerView");
        l.setItemAnimator((ItemAnimator) null);
        try {
            l().startAnimation(AnimationUtils.loadAnimation(getContext(), R.anim.fade_in_recyclerview_init));
        } catch (Exception e) {
            RecyclerView l2 = l();
            Intrinsics.checkExpressionValueIsNotNull(l2, "recyclerView");
            l2.setAlpha(1.0f);
            i.a.a((Throwable) e);
        }
        HeaderDateView k = k();
        g gVar = this.e;
        if (gVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("headerDateViewModel");
        }
        k.setViewModel(gVar);
        io.reactivex.b.b bVar = this.p;
        if (bVar != null) {
            bVar.dispose();
        }
        g gVar2 = this.e;
        if (gVar2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("headerDateViewModel");
        }
        this.p = gVar2.a().d(300, TimeUnit.MILLISECONDS).a((io.reactivex.c.f) new a(this), (io.reactivex.c.f) new v(new b(i.a)));
        l().addOnScrollListener(new c(this));
        l = l();
        Intrinsics.checkExpressionValueIsNotNull(l, "recyclerView");
        i iVar = this.c;
        if (iVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("adapter");
        }
        l.setAdapter(iVar);
        this.l = true;
    }

    public r a() {
        return new r(n(), o(), q(), p());
    }

    private final void b(ao aoVar) {
        try {
            if (this.l) {
                LayoutInflater from = LayoutInflater.from(getContext());
                m().removeAllViews();
                p_();
                if (aoVar.a()) {
                    this.n = true;
                    r();
                    int b = aoVar.b();
                    float f = 0.0f;
                    for (int i = 0; i < b; i++) {
                        ap a = aoVar.a(i);
                        if (a.b()) {
                            an anVar = this.b;
                            if (anVar == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("tab");
                            }
                            Context context = getContext();
                            if (context == null) {
                                Intrinsics.throwNpe();
                            }
                            Intrinsics.checkExpressionValueIsNotNull(context, "context!!");
                            Integer valueOf = Integer.valueOf(anVar.a(context, a, i + 1));
                            float a2 = a.a();
                            View inflate = from.inflate(R.layout.category_chart_line_item, m(), false);
                            if (inflate != null) {
                                PercentRelativeLayout percentRelativeLayout = (PercentRelativeLayout) inflate;
                                View findViewById = percentRelativeLayout.findViewById(R.id.category_chart_line_item);
                                findViewById.setBackgroundColor(valueOf.intValue());
                                Intrinsics.checkExpressionValueIsNotNull(findViewById, "categoryBlock");
                                LayoutParams layoutParams = findViewById.getLayoutParams();
                                if (layoutParams != null) {
                                    PercentLayoutInfo percentLayoutInfo = ((PercentRelativeLayout.LayoutParams) layoutParams).getPercentLayoutInfo();
                                    percentLayoutInfo.widthPercent = a2;
                                    percentLayoutInfo.leftMarginPercent = f;
                                    m().addView(percentRelativeLayout);
                                    f += a2;
                                } else {
                                    throw new TypeCastException("null cannot be cast to non-null type android.support.percent.PercentRelativeLayout.LayoutParams");
                                }
                            }
                            throw new TypeCastException("null cannot be cast to non-null type android.support.percent.PercentRelativeLayout");
                        }
                    }
                    return;
                }
                this.n = false;
            }
        } catch (Exception e) {
            i.a.a((Throwable) e);
        }
    }

    private final void r() {
        LinearLayoutManager linearLayoutManager = this.k;
        if (linearLayoutManager == null) {
            return;
        }
        if (!this.n || linearLayoutManager.findFirstVisibleItemPosition() <= 0) {
            p_();
        } else {
            s();
        }
    }

    private final void s() {
        if (m() != null) {
            PercentRelativeLayout m = m();
            Intrinsics.checkExpressionValueIsNotNull(m, "categoryChartLine");
            m.setVisibility(0);
        }
    }

    public void p_() {
        if (m() != null) {
            PercentRelativeLayout m = m();
            Intrinsics.checkExpressionValueIsNotNull(m, "categoryChartLine");
            m.setVisibility(8);
        }
    }

    public void a(ao aoVar) {
        Intrinsics.checkParameterIsNotNull(aoVar, "categories");
        i iVar = this.c;
        if (iVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("adapter");
        }
        iVar.a(aoVar);
        b(aoVar);
        i iVar2 = this.c;
        if (iVar2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("adapter");
        }
        iVar2.a(true);
    }

    public void q_() {
        i iVar = this.c;
        if (iVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("adapter");
        }
        iVar.b(true);
    }

    public void d() {
        i iVar = this.c;
        if (iVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("adapter");
        }
        iVar.b(false);
    }

    public void e() {
        i iVar = this.c;
        if (iVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("adapter");
        }
        iVar.d();
    }

    public void onDestroyView() {
        this.l = false;
        RecyclerView l = l();
        Intrinsics.checkExpressionValueIsNotNull(l, "recyclerView");
        l.setAdapter((Adapter) null);
        io.reactivex.b.b bVar = this.p;
        if (bVar != null) {
            bVar.dispose();
        }
        super.onDestroyView();
    }

    public void a(int i) {
        com.bankeen.utils.b.a.d.c(j(), i);
    }

    public void b(int i) {
        com.bankeen.utils.b.a.d.b(j(), i);
    }

    public void c(int i) {
        com.bankeen.utils.b.a.d.a(j(), i);
    }

    public void a(long j, String str) {
        Intrinsics.checkParameterIsNotNull(str, "categoryName");
        j jVar = new j(getContext(), str);
        jVar.a((OnClickListener) new d(this, j));
        jVar.b(new e(this, jVar, j, str));
        Window window = jVar.getWindow();
        if (window != null) {
            window.setSoftInputMode(4);
            window.getAttributes().windowAnimations = R.style.DialogLeftToCenterAnimation;
        }
        jVar.show();
        this.m = jVar;
    }

    public void f() {
        Dialog dialog = this.m;
        if (dialog != null) {
            dialog.dismiss();
        }
    }

    public void g() {
        com.bankeen.tools.a.a.a((Activity) getActivity());
    }

    /* Access modifiers changed, original: protected */
    public void a_(boolean z) {
        com.bankeen.ui.category.q.b bVar = this.d;
        if (bVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("presenter");
        }
        bVar.a(z);
    }
}