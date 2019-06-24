package com.bankeen.common.mvrx;

import android.os.Bundle;
import android.support.design.widget.CoordinatorLayout;
import android.support.v7.widget.Toolbar;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.airbnb.epoxy.EpoxyRecyclerView;
import com.airbnb.mvrx.BaseMvRxFragment;
import com.bankeen.R;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.KProperty;

@Metadata(bv = {1, 0, 3}, d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b&\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\b\u0010\t\u001a\u00020\nH&J\b\u0010\u001b\u001a\u00020\u001cH\u0016J\u0012\u0010\u001d\u001a\u00020\u001c2\b\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0016J&\u0010 \u001a\u0004\u0018\u00010!2\u0006\u0010\"\u001a\u00020#2\b\u0010$\u001a\u0004\u0018\u00010%2\b\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0016J\b\u0010&\u001a\u00020\u001cH\u0016J\u0010\u0010'\u001a\u00020\u001c2\u0006\u0010(\u001a\u00020\u001fH\u0016R\u001a\u0010\u0003\u001a\u00020\u0004X\u0084.\u00a2\u0006\u000e\n\u0000\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\bR\u001b\u0010\t\u001a\u00020\n8DX\u0084\u0084\u0002\u00a2\u0006\f\n\u0004\b\r\u0010\u000e\u001a\u0004\b\u000b\u0010\fR\u001a\u0010\u000f\u001a\u00020\u0010X\u0084.\u00a2\u0006\u000e\n\u0000\u001a\u0004\b\u0011\u0010\u0012\"\u0004\b\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u00020\u0016X\u0084.\u00a2\u0006\u000e\n\u0000\u001a\u0004\b\u0017\u0010\u0018\"\u0004\b\u0019\u0010\u001a\u00a8\u0006)"}, d2 = {"Lcom/bankeen/common/mvrx/BaseFragment;", "Lcom/airbnb/mvrx/BaseMvRxFragment;", "()V", "coordinatorLayout", "Landroid/support/design/widget/CoordinatorLayout;", "getCoordinatorLayout", "()Landroid/support/design/widget/CoordinatorLayout;", "setCoordinatorLayout", "(Landroid/support/design/widget/CoordinatorLayout;)V", "epoxyController", "Lcom/bankeen/common/mvrx/MvRxEpoxyController;", "getEpoxyController", "()Lcom/bankeen/common/mvrx/MvRxEpoxyController;", "epoxyController$delegate", "Lkotlin/Lazy;", "recyclerView", "Lcom/airbnb/epoxy/EpoxyRecyclerView;", "getRecyclerView", "()Lcom/airbnb/epoxy/EpoxyRecyclerView;", "setRecyclerView", "(Lcom/airbnb/epoxy/EpoxyRecyclerView;)V", "toolbar", "Landroid/support/v7/widget/Toolbar;", "getToolbar", "()Landroid/support/v7/widget/Toolbar;", "setToolbar", "(Landroid/support/v7/widget/Toolbar;)V", "invalidate", "", "onCreate", "savedInstanceState", "Landroid/os/Bundle;", "onCreateView", "Landroid/view/View;", "inflater", "Landroid/view/LayoutInflater;", "container", "Landroid/view/ViewGroup;", "onDestroyView", "onSaveInstanceState", "outState", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
/* compiled from: MvRxBaseFragment.kt */
public abstract class a extends BaseMvRxFragment {
    static final /* synthetic */ KProperty[] a = new KProperty[]{Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(a.class), "epoxyController", "getEpoxyController()Lcom/bankeen/common/mvrx/MvRxEpoxyController;"))};
    protected EpoxyRecyclerView b;
    protected Toolbar c;
    protected CoordinatorLayout d;
    private final Lazy e = LazyKt__LazyJVMKt.lazy(new a(this));

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "Lcom/bankeen/common/mvrx/MvRxEpoxyController;", "invoke"}, k = 3, mv = {1, 1, 13})
    /* compiled from: MvRxBaseFragment.kt */
    static final class a extends Lambda implements Function0<MvRxEpoxyController> {
        final /* synthetic */ a a;

        a(a aVar) {
            this.a = aVar;
            super(0);
        }

        /* renamed from: a */
        public final MvRxEpoxyController invoke() {
            return this.a.d();
        }
    }

    /* Access modifiers changed, original: protected|final */
    public final MvRxEpoxyController c() {
        Lazy lazy = this.e;
        KProperty kProperty = a[0];
        return (MvRxEpoxyController) lazy.getValue();
    }

    public abstract MvRxEpoxyController d();

    /* Access modifiers changed, original: protected|final */
    public final EpoxyRecyclerView a() {
        EpoxyRecyclerView epoxyRecyclerView = this.b;
        if (epoxyRecyclerView == null) {
            Intrinsics.throwUninitializedPropertyAccessException("recyclerView");
        }
        return epoxyRecyclerView;
    }

    /* Access modifiers changed, original: protected|final */
    public final void a(EpoxyRecyclerView epoxyRecyclerView) {
        Intrinsics.checkParameterIsNotNull(epoxyRecyclerView, "<set-?>");
        this.b = epoxyRecyclerView;
    }

    /* Access modifiers changed, original: protected|final */
    public final void a(Toolbar toolbar) {
        Intrinsics.checkParameterIsNotNull(toolbar, "<set-?>");
        this.c = toolbar;
    }

    /* Access modifiers changed, original: protected|final */
    public final Toolbar b() {
        Toolbar toolbar = this.c;
        if (toolbar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("toolbar");
        }
        return toolbar;
    }

    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        c().onRestoreInstanceState(bundle);
    }

    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        Intrinsics.checkParameterIsNotNull(layoutInflater, "inflater");
        View inflate = layoutInflater.inflate(R.layout.fragment_base_mvrx, viewGroup, false);
        View findViewById = inflate.findViewById(R.id.recycler_view);
        Intrinsics.checkExpressionValueIsNotNull(findViewById, "findViewById(R.id.recycler_view)");
        this.b = (EpoxyRecyclerView) findViewById;
        findViewById = inflate.findViewById(R.id.app_bar_toolbar);
        Intrinsics.checkExpressionValueIsNotNull(findViewById, "findViewById(R.id.app_bar_toolbar)");
        this.c = (Toolbar) findViewById;
        findViewById = inflate.findViewById(R.id.coordinator_layout);
        Intrinsics.checkExpressionValueIsNotNull(findViewById, "findViewById(R.id.coordinator_layout)");
        this.d = (CoordinatorLayout) findViewById;
        EpoxyRecyclerView epoxyRecyclerView = this.b;
        if (epoxyRecyclerView == null) {
            Intrinsics.throwUninitializedPropertyAccessException("recyclerView");
        }
        epoxyRecyclerView.setController(c());
        return inflate;
    }

    public void invalidate() {
        EpoxyRecyclerView epoxyRecyclerView = this.b;
        if (epoxyRecyclerView == null) {
            Intrinsics.throwUninitializedPropertyAccessException("recyclerView");
        }
        epoxyRecyclerView.requestModelBuild();
    }

    public void onSaveInstanceState(Bundle bundle) {
        Intrinsics.checkParameterIsNotNull(bundle, "outState");
        super.onSaveInstanceState(bundle);
        c().onSaveInstanceState(bundle);
    }

    public void onDestroyView() {
        c().cancelPendingModelBuild();
        super.onDestroyView();
    }
}