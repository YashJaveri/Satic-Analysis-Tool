package com.bankeen.ui.transactionlist;

import android.arch.lifecycle.v;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.support.design.widget.AppBarLayout;
import android.support.v4.app.Fragment;
import android.support.v4.app.FragmentActivity;
import android.support.v4.content.ContextCompat;
import android.support.v7.app.ActionBar;
import android.support.v7.app.AppCompatActivity;
import android.support.v7.widget.DividerItemDecoration;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView.ItemAnimator;
import android.support.v7.widget.SimpleItemAnimator;
import android.support.v7.widget.Toolbar;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import com.airbnb.epoxy.EpoxyController;
import com.airbnb.epoxy.EpoxyRecyclerView;
import com.airbnb.mvrx.BaseMvRxViewModel;
import com.airbnb.mvrx.Loading;
import com.airbnb.mvrx.MvRx;
import com.airbnb.mvrx.MvRxExtensionsKt;
import com.airbnb.mvrx.MvRxState;
import com.airbnb.mvrx.MvRxView;
import com.airbnb.mvrx.MvRxViewModelProvider;
import com.airbnb.mvrx.lifecycleAwareLazy;
import com.bankeen.R;
import com.bankeen.common.mvrx.MvRxEpoxyController;
import com.bankeen.data.remote.apiv2.BkLocalDate;
import com.facebook.internal.ServerProtocol;
import com.google.android.gms.analytics.ecommerce.Promotion;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.SortedMap;
import javax.inject.Inject;
import javax.inject.Named;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.TypeCastException;
import kotlin.Unit;
import kotlin.jvm.JvmClassMappingKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.KClass;
import kotlin.reflect.KDeclarationContainer;
import kotlin.reflect.KProperty;

@Metadata(bv = {1, 0, 3}, d1 = {"\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u0000 /2\u00020\u0001:\u0001/B\u0005\u00a2\u0006\u0002\u0010\u0002J\b\u0010\u001c\u001a\u00020\u001dH\u0002J\b\u0010\u001e\u001a\u00020\u001dH\u0002J\b\u0010\u001f\u001a\u00020 H\u0016J\u0012\u0010!\u001a\u00020\u001d2\b\u0010\"\u001a\u0004\u0018\u00010#H\u0016J&\u0010$\u001a\u0004\u0018\u00010%2\u0006\u0010&\u001a\u00020'2\b\u0010(\u001a\u0004\u0018\u00010)2\b\u0010*\u001a\u0004\u0018\u00010+H\u0016J\u001a\u0010,\u001a\u00020\u001d2\u0006\u0010-\u001a\u00020%2\b\u0010*\u001a\u0004\u0018\u00010+H\u0016J\u0010\u0010.\u001a\u00020\u001d2\u0006\u0010\r\u001a\u00020\u000eH\u0002R\u001e\u0010\u0003\u001a\u00020\u00048\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\bR\u000e\u0010\t\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\r\u001a\u00020\u000e8\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\b\u000f\u0010\u0010\"\u0004\b\u0011\u0010\u0012R\u001e\u0010\u0013\u001a\u00020\u00048\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\b\u0014\u0010\u0006\"\u0004\b\u0015\u0010\bR\u001b\u0010\u0016\u001a\u00020\u00178BX\u0082\u0084\u0002\u00a2\u0006\f\n\u0004\b\u001a\u0010\u001b\u001a\u0004\b\u0018\u0010\u0019\u00a8\u00060"}, d2 = {"Lcom/bankeen/ui/transactionlist/TransactionListFragment;", "Lcom/bankeen/common/mvrx/BaseFragment;", "()V", "amountText", "", "getAmountText$app_prodRelease", "()Ljava/lang/String;", "setAmountText$app_prodRelease", "(Ljava/lang/String;)V", "appBarLayout", "Landroid/support/design/widget/AppBarLayout;", "dateFormat", "Lorg/joda/time/format/DateTimeFormatter;", "itemStatus", "Lcom/bankeen/data/entity/AccountItemStatus;", "getItemStatus$app_prodRelease", "()Lcom/bankeen/data/entity/AccountItemStatus;", "setItemStatus$app_prodRelease", "(Lcom/bankeen/data/entity/AccountItemStatus;)V", "title", "getTitle$app_prodRelease", "setTitle$app_prodRelease", "viewModel", "Lcom/bankeen/ui/transactionlist/TransactionListViewModel;", "getViewModel", "()Lcom/bankeen/ui/transactionlist/TransactionListViewModel;", "viewModel$delegate", "Lcom/airbnb/mvrx/lifecycleAwareLazy;", "disableToolbarCollapse", "", "enableToolbarCollapse", "epoxyController", "Lcom/bankeen/common/mvrx/MvRxEpoxyController;", "onAttach", "context", "Landroid/content/Context;", "onCreateView", "Landroid/view/View;", "inflater", "Landroid/view/LayoutInflater;", "container", "Landroid/view/ViewGroup;", "savedInstanceState", "Landroid/os/Bundle;", "onViewCreated", "view", "showItemAccountError", "Companion", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
/* compiled from: TransactionListFragment.kt */
public final class q extends com.bankeen.common.mvrx.a {
    static final /* synthetic */ KProperty[] e = new KProperty[]{Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(q.class), "viewModel", "getViewModel()Lcom/bankeen/ui/transactionlist/TransactionListViewModel;"))};
    public static final b i = new b();
    @Inject
    @Named
    public String f;
    @Inject
    @Named
    public String g;
    @Inject
    public com.bankeen.data.entity.e h;
    private final org.joda.time.e.b j;
    private final lifecycleAwareLazy k;
    private AppBarLayout l;

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"}, d2 = {"Lcom/bankeen/ui/transactionlist/TransactionListFragment$Companion;", "", "()V", "newInstance", "Lcom/bankeen/ui/transactionlist/TransactionListFragment;", "arguments", "Landroid/os/Bundle;", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
    /* compiled from: TransactionListFragment.kt */
    public static final class b {
        private b() {
        }

        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final q a(Bundle bundle) {
            Intrinsics.checkParameterIsNotNull(bundle, "arguments");
            q qVar = new q();
            qVar.setArguments(bundle);
            return qVar;
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "", "run"}, k = 3, mv = {1, 1, 13})
    /* compiled from: TransactionListFragment.kt */
    static final class c implements Runnable {
        final /* synthetic */ q a;

        c(q qVar) {
            this.a = qVar;
        }

        public final void run() {
            this.a.a().setNestedScrollingEnabled(false);
            q.f(this.a).setExpanded(true);
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "", "run"}, k = 3, mv = {1, 1, 13})
    /* compiled from: TransactionListFragment.kt */
    static final class d implements Runnable {
        final /* synthetic */ q a;

        d(q qVar) {
            this.a = qVar;
        }

        public final void run() {
            this.a.a().setNestedScrollingEnabled(true);
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "", "run"}, k = 3, mv = {1, 1, 13})
    /* compiled from: TransactionListFragment.kt */
    static final class f implements Runnable {
        final /* synthetic */ q a;
        final /* synthetic */ com.bankeen.data.entity.e b;

        f(q qVar, com.bankeen.data.entity.e eVar) {
            this.a = qVar;
            this.b = eVar;
        }

        public final void run() {
            com.bankeen.c.a.a(this.a.getContext(), this.a.getView(), this.b, this.a.getArguments());
            this.a.e().a();
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000&\n\u0002\b\u0003\n\u0002\b\u0003\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\b\u0003\u0010\u0000\u001a\u0002H\u0001\"\f\b\u0000\u0010\u0002*\u00020\u0003*\u00020\u0004\"\u0010\b\u0001\u0010\u0001\u0018\u0001*\b\u0012\u0004\u0012\u0002H\u00060\u0005\"\n\b\u0002\u0010\u0006\u0018\u0001*\u00020\u0007H\n\u00a2\u0006\u0004\b\b\u0010\t\u00a8\u0006\n"}, d2 = {"<anonymous>", "VM", "T", "Landroid/support/v4/app/Fragment;", "Lcom/airbnb/mvrx/MvRxView;", "Lcom/airbnb/mvrx/BaseMvRxViewModel;", "S", "Lcom/airbnb/mvrx/MvRxState;", "invoke", "()Lcom/airbnb/mvrx/BaseMvRxViewModel;", "com/airbnb/mvrx/MvRxExtensionsKt$fragmentViewModel$2"}, k = 3, mv = {1, 1, 13})
    /* compiled from: MvRxExtensions.kt */
    public static final class a extends Lambda implements Function0<TransactionListViewModel> {
        final /* synthetic */ Fragment a;
        final /* synthetic */ KClass b;
        final /* synthetic */ KClass c;

        @Metadata(bv = {1, 0, 3}, d1 = {"\u0000D\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\b\u0003\n\u0002\b\u0003\n\u0002\b\u0003\n\u0002\b\u0003\n\u0002\b\u0003\n\u0002\b\u0004\n\u0002\b\u0004\n\u0002\b\u0004\n\u0002\b\u0005\u0010\u0000\u001a\u00020\u0001\"\f\b\u0000\u0010\u0002*\u00020\u0003*\u00020\u0004\"\u0010\b\u0001\u0010\u0005\u0018\u0001*\b\u0012\u0004\u0012\u0002H\u00070\u0006\"\n\b\u0002\u0010\u0007\u0018\u0001*\u00020\b2\u0006\u0010\t\u001a\u0002H\u0007H\n\u00a2\u0006\u0004\b\n\u0010\u000b\u00a8\u0006\r"}, d2 = {"<anonymous>", "", "T", "Landroid/support/v4/app/Fragment;", "Lcom/airbnb/mvrx/MvRxView;", "VM", "Lcom/airbnb/mvrx/BaseMvRxViewModel;", "S", "Lcom/airbnb/mvrx/MvRxState;", "it", "invoke", "(Lcom/airbnb/mvrx/MvRxState;)V", "com/airbnb/mvrx/MvRxExtensionsKt$fragmentViewModel$2$1$1", "com/airbnb/mvrx/MvRxExtensionsKt$fragmentViewModel$2$$special$$inlined$apply$lambda$1"}, k = 3, mv = {1, 1, 13})
        /* compiled from: MvRxExtensions.kt */
        /* renamed from: com.bankeen.ui.transactionlist.q$a$2 */
        public static final class AnonymousClass2 extends Lambda implements Function1<TransactionListState, Unit> {
            final /* synthetic */ a a;

            public AnonymousClass2(a aVar) {
                this.a = aVar;
                super(1);
            }

            public /* synthetic */ Object invoke(Object obj) {
                a((MvRxState) obj);
                return Unit.INSTANCE;
            }

            public final void a(TransactionListState transactionListState) {
                Intrinsics.checkParameterIsNotNull(transactionListState, "it");
                ((MvRxView) this.a.a).postInvalidate();
            }
        }

        public a(Fragment fragment, KClass kClass, KClass kClass2) {
            this.a = fragment;
            this.b = kClass;
            this.c = kClass2;
            super(0);
        }

        /* renamed from: a */
        public final TransactionListViewModel invoke() {
            Function0 anonymousClass1 = new Function0<TransactionListState>(this.a) {
                public final String getName() {
                    return "_fragmentViewModelInitialStateProvider";
                }

                public final KDeclarationContainer getOwner() {
                    return Reflection.getOrCreateKotlinPackage(MvRxExtensionsKt.class, "mvrx_release");
                }

                public final String getSignature() {
                    return "_fragmentViewModelInitialStateProvider(Landroid/support/v4/app/Fragment;)Lcom/airbnb/mvrx/MvRxState;";
                }

                /* renamed from: a */
                public final TransactionListState invoke() {
                    Bundle arguments = ((Fragment) this.receiver).getArguments();
                    return MvRxExtensionsKt._initialStateProvider(TransactionListState.class, arguments != null ? arguments.get(MvRx.KEY_ARG) : null);
                }
            };
            MvRxViewModelProvider mvRxViewModelProvider = MvRxViewModelProvider.INSTANCE;
            Class javaClass = JvmClassMappingKt.getJavaClass(this.b);
            v vVar = this.a;
            String name = JvmClassMappingKt.getJavaClass(this.c).getName();
            Intrinsics.checkExpressionValueIsNotNull(name, "viewModelClass.java.name");
            BaseMvRxViewModel baseMvRxViewModel = mvRxViewModelProvider.get(javaClass, vVar, name, anonymousClass1);
            BaseMvRxViewModel.subscribe$default(baseMvRxViewModel, this.a, false, new AnonymousClass2(this), 2, null);
            return baseMvRxViewModel;
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\b\u0005"}, d2 = {"<anonymous>", "", "Lcom/airbnb/epoxy/EpoxyController;", "state", "Lcom/bankeen/ui/transactionlist/TransactionListState;", "invoke"}, k = 3, mv = {1, 1, 13})
    /* compiled from: TransactionListFragment.kt */
    static final class e extends Lambda implements Function2<EpoxyController, TransactionListState, Unit> {
        final /* synthetic */ q a;

        @Metadata(bv = {1, 0, 3}, d1 = {"\u0000D\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\b\u0002\n\u0002\b\u0002\n\u0002\b\u0002\n\u0002\b\u0003\n\u0002\b\u0003\n\u0002\b\u0003\n\u0002\b\u0003\n\u0002\b\u0003\n\u0002\b\u0003\n\u0002\b\u0004\n\u0002\b\u0004\n\u0002\b\u0004\n\u0002\b\u0005\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\b\u0005\u00a8\u0006\b"}, d2 = {"<anonymous>", "", "<anonymous parameter 0>", "Landroid/view/View;", "kotlin.jvm.PlatformType", "onClick", "com/bankeen/ui/transactionlist/TransactionListFragment$epoxyController$1$3$2$1$1", "com/bankeen/ui/transactionlist/TransactionListFragment$epoxyController$1$$special$$inlined$transaction$lambda$1", "com/bankeen/ui/transactionlist/TransactionListFragment$epoxyController$1$$special$$inlined$forEach$lambda$1"}, k = 3, mv = {1, 1, 13})
        /* compiled from: TransactionListFragment.kt */
        static final class a implements OnClickListener {
            final /* synthetic */ m a;
            final /* synthetic */ e b;
            final /* synthetic */ EpoxyController c;
            final /* synthetic */ SortedMap d;

            a(m mVar, e eVar, EpoxyController epoxyController, SortedMap sortedMap) {
                this.a = mVar;
                this.b = eVar;
                this.c = epoxyController;
                this.d = sortedMap;
            }

            public final void onClick(View view) {
                this.b.a.e().a(this.a.a());
            }
        }

        @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\b\u0006"}, d2 = {"<anonymous>", "", "first", "Lcom/bankeen/data/remote/apiv2/BkLocalDate;", "kotlin.jvm.PlatformType", "second", "compare"}, k = 3, mv = {1, 1, 13})
        /* compiled from: TransactionListFragment.kt */
        static final class b<T> implements Comparator<BkLocalDate> {
            public static final b a = new b();

            b() {
            }

            /* renamed from: a */
            public final int compare(BkLocalDate bkLocalDate, BkLocalDate bkLocalDate2) {
                Intrinsics.checkExpressionValueIsNotNull(bkLocalDate, "first");
                return bkLocalDate2.compareTo(bkLocalDate);
            }
        }

        e(q qVar) {
            this.a = qVar;
            super(2);
        }

        public /* synthetic */ Object invoke(Object obj, Object obj2) {
            a((EpoxyController) obj, (TransactionListState) obj2);
            return Unit.INSTANCE;
        }

        public final void a(EpoxyController epoxyController, TransactionListState transactionListState) {
            Intrinsics.checkParameterIsNotNull(epoxyController, "receiver$0");
            Intrinsics.checkParameterIsNotNull(transactionListState, ServerProtocol.DIALOG_PARAM_STATE);
            if (transactionListState.getShowAccountItemError()) {
                this.a.a(transactionListState.getAccountItemStatus());
            }
            if (transactionListState.getRequest() instanceof Loading) {
                this.a.g();
                l lVar = new l();
                lVar.a("loading");
                lVar.addTo(epoxyController);
            } else if (transactionListState.getEmpty()) {
                this.a.g();
                d dVar = new d();
                dVar.a("noTransaction");
                dVar.addTo(epoxyController);
            } else {
                this.a.f();
                Map linkedHashMap = new LinkedHashMap();
                for (Object next : transactionListState.getTransactions()) {
                    BkLocalDate g = ((m) next).g();
                    ArrayList arrayList = linkedHashMap.get(g);
                    if (arrayList == null) {
                        arrayList = new ArrayList();
                        linkedHashMap.put(g, arrayList);
                    }
                    arrayList.add(next);
                }
                SortedMap toSortedMap = MapsKt__MapsJVMKt.toSortedMap(linkedHashMap, b.a);
                Set<BkLocalDate> keySet = toSortedMap.keySet();
                Intrinsics.checkExpressionValueIsNotNull(keySet, "transactionByDate.keys");
                for (BkLocalDate bkLocalDate : keySet) {
                    h hVar = new h();
                    g gVar = hVar;
                    gVar.a(bkLocalDate.getMillis());
                    gVar.a(this.a.j);
                    gVar.a(bkLocalDate);
                    hVar.addTo(epoxyController);
                    List<m> list = (List) toSortedMap.get(bkLocalDate);
                    if (list != null) {
                        for (m mVar : list) {
                            ah ahVar = new ah();
                            ag agVar = ahVar;
                            agVar.a(mVar.a());
                            agVar.a(mVar.b());
                            agVar.b(mVar.c());
                            agVar.c(mVar.d());
                            agVar.d(mVar.e());
                            agVar.e(mVar.f());
                            agVar.a(mVar.h());
                            Integer num = (Integer) com.bankeen.f.b.c.a.get(mVar.i());
                            agVar.a(num != null ? num.intValue() : R.string.icon_custom_cat);
                            num = (Integer) com.bankeen.f.b.c.b.get(mVar.j());
                            agVar.b(num != null ? num.intValue() : R.color.category_custom);
                            agVar.f(mVar.k());
                            agVar.a(mVar.l());
                            agVar.b(mVar.m());
                            agVar.c(mVar.n());
                            agVar.d(mVar.o());
                            agVar.a((OnClickListener) new a(mVar, this, epoxyController, toSortedMap));
                            ahVar.addTo(epoxyController);
                        }
                    }
                }
            }
        }
    }

    private final TransactionListViewModel e() {
        Lazy lazy = this.k;
        KProperty kProperty = e[0];
        return (TransactionListViewModel) lazy.getValue();
    }

    public q() {
        org.joda.time.e.b c = org.joda.time.e.a.c();
        Intrinsics.checkExpressionValueIsNotNull(c, "DateTimeFormat.fullDate()");
        this.j = c;
        KClass orCreateKotlinClass = Reflection.getOrCreateKotlinClass(TransactionListViewModel.class);
        this.k = new lifecycleAwareLazy(this, new a(this, orCreateKotlinClass, orCreateKotlinClass));
    }

    public static final /* synthetic */ AppBarLayout f(q qVar) {
        AppBarLayout appBarLayout = qVar.l;
        if (appBarLayout == null) {
            Intrinsics.throwUninitializedPropertyAccessException("appBarLayout");
        }
        return appBarLayout;
    }

    public void onAttach(Context context) {
        dagger.android.a.a.a(this);
        super.onAttach(context);
    }

    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        Intrinsics.checkParameterIsNotNull(layoutInflater, "inflater");
        View inflate = layoutInflater.inflate(R.layout.fragment_transaction_list, viewGroup, false);
        View findViewById = inflate.findViewById(R.id.appBarLayout);
        Intrinsics.checkExpressionValueIsNotNull(findViewById, "findViewById(R.id.appBarLayout)");
        this.l = (AppBarLayout) findViewById;
        findViewById = inflate.findViewById(R.id.toolbar);
        Intrinsics.checkExpressionValueIsNotNull(findViewById, "findViewById(R.id.toolbar)");
        a((Toolbar) findViewById);
        findViewById = inflate.findViewById(R.id.recyclerView);
        Intrinsics.checkExpressionValueIsNotNull(findViewById, "findViewById(R.id.recyclerView)");
        a((EpoxyRecyclerView) findViewById);
        Toolbar b = b();
        String str = this.f;
        if (str == null) {
            Intrinsics.throwUninitializedPropertyAccessException("title");
        }
        b.setTitle((CharSequence) str);
        b = b();
        str = this.g;
        if (str == null) {
            Intrinsics.throwUninitializedPropertyAccessException("amountText");
        }
        b.setSubtitle((CharSequence) str);
        FragmentActivity activity = getActivity();
        if (!(activity instanceof AppCompatActivity)) {
            activity = null;
        }
        AppCompatActivity appCompatActivity = (AppCompatActivity) activity;
        if (appCompatActivity != null) {
            appCompatActivity.setSupportActionBar(b());
            ActionBar supportActionBar = appCompatActivity.getSupportActionBar();
            if (supportActionBar != null) {
                supportActionBar.setDisplayHomeAsUpEnabled(true);
            }
        }
        a().setController(c());
        return inflate;
    }

    public void onViewCreated(View view, Bundle bundle) {
        Intrinsics.checkParameterIsNotNull(view, Promotion.ACTION_VIEW);
        super.onViewCreated(view, bundle);
        LinearLayoutManager linearLayoutManager = new LinearLayoutManager(getContext());
        linearLayoutManager.setOrientation(1);
        a().setLayoutManager(linearLayoutManager);
        DividerItemDecoration dividerItemDecoration = new DividerItemDecoration(getContext(), 1);
        Context context = getContext();
        if (context == null) {
            Intrinsics.throwNpe();
        }
        Drawable drawable = ContextCompat.getDrawable(context, R.drawable.transaction_list_divider);
        if (drawable != null) {
            dividerItemDecoration.setDrawable(drawable);
        }
        a().addItemDecoration(dividerItemDecoration);
        ItemAnimator itemAnimator = a().getItemAnimator();
        if (itemAnimator != null) {
            ((SimpleItemAnimator) itemAnimator).setSupportsChangeAnimations(false);
            return;
        }
        throw new TypeCastException("null cannot be cast to non-null type android.support.v7.widget.SimpleItemAnimator");
    }

    public MvRxEpoxyController d() {
        return com.bankeen.common.mvrx.b.a(this, e(), new e(this));
    }

    private final void f() {
        a().post(new d(this));
    }

    private final void g() {
        a().post(new c(this));
    }

    private final void a(com.bankeen.data.entity.e eVar) {
        View view = getView();
        if (view != null) {
            view.post(new f(this, eVar));
        }
    }
}