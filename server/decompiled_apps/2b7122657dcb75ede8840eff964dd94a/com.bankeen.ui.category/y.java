package com.bankeen.ui.category;

import com.bankeen.data.entity.h;
import com.bankeen.data.entity.q;
import com.bankeen.data.entity.r;
import com.bankeen.data.local.b.ae;
import com.bankeen.data.local.b.m;
import com.bankeen.data.user.p;
import com.bankeen.data.user.w;
import com.bankeen.utils.i;
import com.bankeen.utils.u;
import com.google.android.gms.actions.SearchIntents;
import io.realm.Realm;
import io.realm.RealmQuery;
import io.realm.RealmResults;
import io.realm.Sort;
import java.util.List;
import javax.inject.Inject;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReference;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.KDeclarationContainer;

@Metadata(bv = {1, 0, 3}, d1 = {"\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001)B/\b\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\f\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u0010\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u001aH\u0016J\b\u0010\u001b\u001a\u00020\u0015H\u0016J\u0010\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001fH\u0002J\u0018\u0010 \u001a\u00020\u00152\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010!\u001a\u00020\"H\u0016J\u0018\u0010#\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u001c\u0010$\u001a\b\u0012\u0004\u0012\u00020&0%2\f\u0010'\u001a\b\u0012\u0004\u0012\u00020\u001f0%H\u0002J\u0010\u0010(\u001a\u00020&2\u0006\u0010\u001e\u001a\u00020\u001fH\u0002R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006*"}, d2 = {"Lcom/bankeen/ui/category/CategoryInteractor;", "Lcom/bankeen/core/viper/BkViperInteractor;", "Lcom/bankeen/ui/category/CategoryContract$PresenterForInteractor;", "Lcom/bankeen/ui/category/CategoryContract$Interactor;", "tab", "Lcom/bankeen/ui/category/Tab;", "currencyConverter", "Lcom/bankeen/data/common/currency/CurrencyConverter;", "preference", "Lcom/bankeen/ui/category/CategoryPreference;", "customCategoryManager", "Lcom/bankeen/common/CustomCategoryManager;", "userEnvironmentSwitchManager", "Lcom/bankeen/data/user/UserEnvironmentSwitchManager;", "(Lcom/bankeen/ui/category/Tab;Lcom/bankeen/data/common/currency/CurrencyConverter;Lcom/bankeen/ui/category/CategoryPreference;Lcom/bankeen/common/CustomCategoryManager;Lcom/bankeen/data/user/UserEnvironmentSwitchManager;)V", "categoriesDisposable", "Lio/reactivex/disposables/Disposable;", "categoryEventBusDisposable", "categorySelection", "Lcom/bankeen/data/entity/CategorySelection;", "addCustomCategory", "", "name", "", "deleteCustomCategory", "id", "", "destroy", "fetchTransactionSum", "Lcom/bankeen/ui/category/CategoryInteractor$TransactionSum;", "category", "Lcom/bankeen/data/local/model/RCategory;", "getCategories", "forceRefresh", "", "renameCustomCategory", "toEntities", "", "Lcom/bankeen/data/entity/Category;", "categories", "toEntity", "TransactionSum", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
/* compiled from: CategoryInteractor.kt */
public final class y extends com.bankeen.d.c.b<com.bankeen.ui.category.q.c> implements com.bankeen.ui.category.q.a {
    private r a;
    private final io.reactivex.b.b b;
    private io.reactivex.b.b c;
    private final an d;
    private final com.bankeen.data.common.currency.g e;
    private final af f;
    private final com.bankeen.common.e g;
    private final w h;

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0006\b\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\b\n\u0000\u001a\u0004\b\t\u0010\n\u00a8\u0006\u000b"}, d2 = {"Lcom/bankeen/ui/category/CategoryInteractor$TransactionSum;", "", "amount", "Lcom/bankeen/data/entity/Amount;", "count", "", "(Lcom/bankeen/data/entity/Amount;I)V", "getAmount", "()Lcom/bankeen/data/entity/Amount;", "getCount", "()I", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
    /* compiled from: CategoryInteractor.kt */
    private static final class a {
        private final h a;
        private final int b;

        public a(h hVar, int i) {
            Intrinsics.checkParameterIsNotNull(hVar, "amount");
            this.a = hVar;
            this.b = i;
        }

        public final h a() {
            return this.a;
        }

        public final int b() {
            return this.b;
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\b\u0005"}, d2 = {"<anonymous>", "", "it", "", "kotlin.jvm.PlatformType", "accept"}, k = 3, mv = {1, 1, 13})
    /* compiled from: CategoryInteractor.kt */
    /* renamed from: com.bankeen.ui.category.y$1 */
    static final class AnonymousClass1<T> implements io.reactivex.c.f<Object> {
        final /* synthetic */ y a;

        AnonymousClass1(y yVar) {
            this.a = yVar;
        }

        public final void accept(Object obj) {
            y yVar = this.a;
            yVar.a(y.c(yVar), true);
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\b\u0010\u0002\u001a\u00020\u0003H\u0016J\b\u0010\u0004\u001a\u00020\u0003H\u0016J\b\u0010\u0005\u001a\u00020\u0003H\u0016\u00a8\u0006\u0006"}, d2 = {"com/bankeen/ui/category/CategoryInteractor$addCustomCategory$1", "Lcom/bankeen/common/CustomCategoryManager$CreateCallback;", "conflict", "", "error", "success", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
    /* compiled from: CategoryInteractor.kt */
    public static final class b implements com.bankeen.common.e.a {
        final /* synthetic */ y a;

        b(y yVar) {
            this.a = yVar;
        }

        public void a() {
            com.bankeen.ui.category.q.c cVar = (com.bankeen.ui.category.q.c) this.a.k_();
            if (cVar != null) {
                cVar.a();
            }
        }

        public void b() {
            com.bankeen.ui.category.q.c cVar = (com.bankeen.ui.category.q.c) this.a.k_();
            if (cVar != null) {
                cVar.b();
            }
        }

        public void c() {
            com.bankeen.ui.category.q.c cVar = (com.bankeen.ui.category.q.c) this.a.k_();
            if (cVar != null) {
                cVar.c();
            }
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\b\u0010\u0002\u001a\u00020\u0003H\u0016J\b\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006\u0005"}, d2 = {"com/bankeen/ui/category/CategoryInteractor$deleteCustomCategory$1", "Lcom/bankeen/common/CustomCategoryManager$DeleteCallback;", "error", "", "success", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
    /* compiled from: CategoryInteractor.kt */
    public static final class c implements com.bankeen.common.e.b {
        final /* synthetic */ y a;

        c(y yVar) {
            this.a = yVar;
        }

        public void a() {
            com.bankeen.ui.category.q.c cVar = (com.bankeen.ui.category.q.c) this.a.k_();
            if (cVar != null) {
                cVar.f();
            }
        }

        public void b() {
            com.bankeen.ui.category.q.c cVar = (com.bankeen.ui.category.q.c) this.a.k_();
            if (cVar != null) {
                cVar.g();
            }
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\b\u0010\u0002\u001a\u00020\u0003H\u0016J\b\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006\u0005"}, d2 = {"com/bankeen/ui/category/CategoryInteractor$renameCustomCategory$1", "Lcom/bankeen/common/CustomCategoryManager$UpdateCallback;", "error", "", "success", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
    /* compiled from: CategoryInteractor.kt */
    public static final class f implements com.bankeen.common.e.c {
        final /* synthetic */ y a;

        f(y yVar) {
            this.a = yVar;
        }

        public void a() {
            com.bankeen.ui.category.q.c cVar = (com.bankeen.ui.category.q.c) this.a.k_();
            if (cVar != null) {
                cVar.d();
            }
        }

        public void b() {
            com.bankeen.ui.category.q.c cVar = (com.bankeen.ui.category.q.c) this.a.k_();
            if (cVar != null) {
                cVar.e();
            }
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "", "invoke"}, k = 3, mv = {1, 1, 13})
    /* compiled from: CategoryInteractor.kt */
    static final class d extends Lambda implements Function0<Unit> {
        final /* synthetic */ y a;

        d(y yVar) {
            this.a = yVar;
            super(0);
        }

        public /* synthetic */ Object invoke() {
            a();
            return Unit.INSTANCE;
        }

        public final void a() {
            io.reactivex.b.b a = this.a.c;
            if (a != null) {
                a.dispose();
            }
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "", "invoke"}, k = 3, mv = {1, 1, 13})
    /* compiled from: CategoryInteractor.kt */
    static final class e extends Lambda implements Function0<Unit> {
        final /* synthetic */ y a;
        final /* synthetic */ boolean b;

        @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u001a\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004 \u0005*\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\b\u0006"}, d2 = {"<anonymous>", "", "it", "", "Lcom/bankeen/data/entity/Category;", "kotlin.jvm.PlatformType", "accept"}, k = 3, mv = {1, 1, 13})
        /* compiled from: CategoryInteractor.kt */
        /* renamed from: com.bankeen.ui.category.y$e$2 */
        static final class AnonymousClass2<T> implements io.reactivex.c.f<List<? extends q>> {
            final /* synthetic */ e a;

            AnonymousClass2(e eVar) {
                this.a = eVar;
            }

            /* renamed from: a */
            public final void accept(List<q> list) {
                com.bankeen.ui.category.q.c cVar = (com.bankeen.ui.category.q.c) this.a.a.k_();
                if (cVar != null) {
                    Intrinsics.checkExpressionValueIsNotNull(list, "it");
                    cVar.a(list, this.a.b);
                }
            }
        }

        e(y yVar, boolean z) {
            this.a = yVar;
            this.b = z;
            super(0);
        }

        public /* synthetic */ Object invoke() {
            a();
            return Unit.INSTANCE;
        }

        public final void a() {
            io.reactivex.b.b a = this.a.c;
            if (a != null) {
                a.dispose();
            }
            Realm defaultInstance = Realm.getDefaultInstance();
            RealmQuery where = defaultInstance.where(m.class);
            y yVar = this.a;
            an b = yVar.d;
            Intrinsics.checkExpressionValueIsNotNull(where, SearchIntents.EXTRA_QUERY);
            RealmResults findAllSortedAsync = b.a(where).equalTo("ghost", Boolean.valueOf(false)).findAllSortedAsync("name", Sort.ASCENDING);
            Intrinsics.checkExpressionValueIsNotNull(findAllSortedAsync, "tab.applyCategoryFilter(\u2026lds.NAME, Sort.ASCENDING)");
            yVar.c = defpackage.a.a(findAllSortedAsync, defaultInstance).b((io.reactivex.c.g) new ab(new Function1<List<? extends m>, List<? extends q>>(this.a) {
                public final String getName() {
                    return "toEntities";
                }

                public final KDeclarationContainer getOwner() {
                    return Reflection.getOrCreateKotlinClass(y.class);
                }

                public final String getSignature() {
                    return "toEntities(Ljava/util/List;)Ljava/util/List;";
                }

                /* renamed from: a */
                public final List<q> invoke(List<? extends m> list) {
                    Intrinsics.checkParameterIsNotNull(list, "p1");
                    return ((y) this.receiver).a((List) list);
                }
            })).a((io.reactivex.c.f) new AnonymousClass2(this), (io.reactivex.c.f) new aa(new Function1<Throwable, Unit>(i.a) {
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
            }));
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0000\u001a\u00020\u00012\u0015\u0010\u0002\u001a\u00110\u0003\u00a2\u0006\f\b\u0004\u0012\b\b\u0005\u0012\u0004\b\b(\u0006\u00a2\u0006\u0002\b\u0007"}, d2 = {"<anonymous>", "Lcom/bankeen/data/entity/Category;", "p1", "Lcom/bankeen/data/local/model/RCategory;", "Lkotlin/ParameterName;", "name", "category", "invoke"}, k = 3, mv = {1, 1, 13})
    /* compiled from: CategoryInteractor.kt */
    static final class g extends FunctionReference implements Function1<m, q> {
        g(y yVar) {
            super(1, yVar);
        }

        public final String getName() {
            return "toEntity";
        }

        public final KDeclarationContainer getOwner() {
            return Reflection.getOrCreateKotlinClass(y.class);
        }

        public final String getSignature() {
            return "toEntity(Lcom/bankeen/data/local/model/RCategory;)Lcom/bankeen/data/entity/Category;";
        }

        /* renamed from: a */
        public final q invoke(m mVar) {
            Intrinsics.checkParameterIsNotNull(mVar, "p1");
            return ((y) this.receiver).a(mVar);
        }
    }

    public static final /* synthetic */ r c(y yVar) {
        r rVar = yVar.a;
        if (rVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("categorySelection");
        }
        return rVar;
    }

    @Inject
    public y(an anVar, com.bankeen.data.common.currency.g gVar, af afVar, com.bankeen.common.e eVar, w wVar) {
        Intrinsics.checkParameterIsNotNull(anVar, "tab");
        Intrinsics.checkParameterIsNotNull(gVar, "currencyConverter");
        Intrinsics.checkParameterIsNotNull(afVar, "preference");
        Intrinsics.checkParameterIsNotNull(eVar, "customCategoryManager");
        Intrinsics.checkParameterIsNotNull(wVar, "userEnvironmentSwitchManager");
        this.d = anVar;
        this.e = gVar;
        this.f = afVar;
        this.g = eVar;
        this.h = wVar;
        com.bankeen.common.b.a a = com.bankeen.common.b.a.a();
        Intrinsics.checkExpressionValueIsNotNull(a, "CategoryEventBus.getInstance()");
        io.reactivex.b.b c = a.c().c((io.reactivex.c.f) new AnonymousClass1(this));
        Intrinsics.checkExpressionValueIsNotNull(c, "CategoryEventBus.getInst\u2026ategorySelection, true) }");
        this.b = c;
    }

    public void a(String str) {
        Intrinsics.checkParameterIsNotNull(str, "name");
        this.g.a(str, (com.bankeen.common.e.a) new b(this));
    }

    public void a(long j, String str) {
        Intrinsics.checkParameterIsNotNull(str, "name");
        this.g.a(j, str, (com.bankeen.common.e.c) new f(this));
    }

    public void a(long j) {
        this.g.a(j, (com.bankeen.common.e.b) new c(this));
    }

    public void a(r rVar, boolean z) {
        Intrinsics.checkParameterIsNotNull(rVar, "categorySelection");
        this.a = rVar;
        com.bankeen.utils.f.a(null, new e(this, z), 1, null);
    }

    private final List<q> a(List<? extends m> list) {
        List a = com.bankeen.data.b.b.a((List) list, (com.bankeen.data.b.b.c) new z(new g(this)));
        Intrinsics.checkExpressionValueIsNotNull(a, "DataConverterUtils.convert(categories, ::toEntity)");
        return a;
    }

    private final q a(m mVar) {
        a b = b(mVar);
        long id = mVar.getId();
        long parentId = mVar.getParentId();
        String name = mVar.getName();
        Intrinsics.checkExpressionValueIsNotNull(name, "category.name");
        return new q(id, parentId, name, b.a(), b.b(), mVar.isCustom(), mVar.isOther(), mVar.isUncategorized(), mVar.isDivers());
    }

    private final a b(m mVar) {
        RealmQuery where = Realm.getDefaultInstance().where(ae.class);
        where.notEqualTo("account.statusCode", Integer.valueOf(com.bankeen.data.entity.e.PRO_ACCOUNT_LOCKED.f()));
        where.equalTo("useInBalance", Boolean.valueOf(true));
        an anVar = this.d;
        Intrinsics.checkExpressionValueIsNotNull(where, SearchIntents.EXTRA_QUERY);
        RealmQuery a = anVar.a(mVar, where);
        if (this.f.b()) {
            a.notEqualTo("categoryId", Long.valueOf(326));
            a.notEqualTo("categoryId", Long.valueOf(282));
        }
        a.equalTo("account.isPro", Boolean.valueOf(this.h.a() == p.PROFESSIONAL));
        a.equalTo("account.isSelected", Boolean.valueOf(true));
        a.equalTo("account.isHidden", Boolean.valueOf(false));
        r rVar = this.a;
        if (rVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("categorySelection");
        }
        long a2 = rVar.a();
        rVar = this.a;
        if (rVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("categorySelection");
        }
        long b = rVar.b();
        rVar = this.a;
        if (rVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("categorySelection");
        }
        where = com.bankeen.data.a.a.a(a2, b, rVar.d(), a);
        if (mVar.isDivers()) {
            where = where.notEqualTo("categoryId", Long.valueOf(1));
        }
        RealmResults findAll = where.findAll();
        com.bankeen.data.common.currency.g gVar = this.e;
        Intrinsics.checkExpressionValueIsNotNull(findAll, "transactions");
        return new a(gVar.a((Iterable) findAll).e(), findAll.size());
    }

    public void c() {
        com.bankeen.utils.f.a(u.HIGH, new d(this));
        this.b.dispose();
    }
}