package com.bankeen.ui.category;

import com.bankeen.R;
import com.bankeen.data.entity.q;
import com.bankeen.data.user.v;
import com.bankeen.data.user.w;
import com.bankeen.ui.a.ab;
import com.bankeen.utils.i;
import com.google.android.gms.analytics.ecommerce.Promotion;
import java.util.List;
import java.util.concurrent.TimeUnit;
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

@Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u000b\n\u0002\u0010\t\n\u0002\b\t\b\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00012\u00020\u00052\u00020\u00062\u00020\u00072\u00020\bBG\b\u0001\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u0012\u0006\u0010\f\u001a\u00020\u0004\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u0012\u0006\u0010\u0015\u001a\u00020\u0016\u00a2\u0006\u0002\u0010\u0017J\u0010\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u0002H\u0016J\b\u0010!\u001a\u00020\u001fH\u0016J\b\u0010\"\u001a\u00020\u001fH\u0016J\u0010\u0010#\u001a\u00020\u001f2\u0006\u0010$\u001a\u00020%H\u0002J\u0012\u0010&\u001a\u0004\u0018\u00010\u001a2\u0006\u0010'\u001a\u00020(H\u0002J\u0010\u0010)\u001a\u00020\u001f2\u0006\u0010*\u001a\u00020+H\u0016J\u001e\u0010,\u001a\u00020\u001f2\f\u0010-\u001a\b\u0012\u0004\u0012\u00020\u001a0\u00192\u0006\u0010$\u001a\u00020%H\u0016J\u0010\u0010.\u001a\u00020\u001f2\u0006\u0010'\u001a\u00020(H\u0016J\u0010\u0010/\u001a\u00020\u001f2\u0006\u0010'\u001a\u00020(H\u0016J\b\u00100\u001a\u00020\u001fH\u0016J\b\u00101\u001a\u00020\u001fH\u0016J\b\u00102\u001a\u00020\u001fH\u0016J\b\u00103\u001a\u00020\u001fH\u0016J\b\u00104\u001a\u00020\u001fH\u0016J\u0010\u00105\u001a\u00020\u001f2\u0006\u00106\u001a\u000207H\u0016J\b\u00108\u001a\u00020\u001fH\u0016J\u0010\u00109\u001a\u00020\u001f2\u0006\u0010$\u001a\u00020%H\u0016J \u0010:\u001a\u00020\u001f2\u0006\u00106\u001a\u0002072\u0006\u0010;\u001a\u00020+2\u0006\u0010<\u001a\u00020+H\u0016J\b\u0010=\u001a\u00020\u001fH\u0016J\u0010\u0010>\u001a\u00020%2\u0006\u0010?\u001a\u00020\u001aH\u0002R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006@"}, d2 = {"Lcom/bankeen/ui/category/CategoryPresenter;", "Lcom/bankeen/core/viper/BkViperPresenter;", "Lcom/bankeen/ui/category/CategoryContract$View;", "Lcom/bankeen/ui/category/CategoryContract$Interactor;", "Lcom/bankeen/ui/category/CategoryContract$Routing;", "Lcom/bankeen/ui/category/CategoryContract$Presenter;", "Lcom/bankeen/ui/category/CategoryContract$PresenterForInteractor;", "Lcom/bankeen/ui/category/CategoryContract$PresenterForRouting;", "Lcom/bankeen/ui/category/CategoryAdapter$Listener;", "tab", "Lcom/bankeen/ui/category/Tab;", "interactor", "routing", "formatter", "Lcom/bankeen/ui/category/CategoryFormatter;", "schedulerProvider", "Lcom/bankeen/common/scheduler/SchedulerProvider;", "preference", "Lcom/bankeen/ui/category/CategoryPreference;", "accountPreferences", "Lcom/bankeen/ui/account/AccountPreferences;", "userEnvironmentSwitchManager", "Lcom/bankeen/data/user/UserEnvironmentSwitchManager;", "(Lcom/bankeen/ui/category/Tab;Lcom/bankeen/ui/category/CategoryContract$Interactor;Lcom/bankeen/ui/category/CategoryContract$Routing;Lcom/bankeen/ui/category/CategoryFormatter;Lcom/bankeen/common/scheduler/SchedulerProvider;Lcom/bankeen/ui/category/CategoryPreference;Lcom/bankeen/ui/account/AccountPreferences;Lcom/bankeen/data/user/UserEnvironmentSwitchManager;)V", "entities", "", "Lcom/bankeen/data/entity/Category;", "periodDisposable", "Lio/reactivex/disposables/Disposable;", "userEnvironmentDisposable", "attachView", "", "view", "destroy", "detachView", "getCategories", "forceRefresh", "", "getEntity", "viewModel", "Lcom/bankeen/ui/category/VmCategory;", "onAddCategoryClicked", "categoryName", "", "onCategoriesFetched", "categories", "onCategoryClicked", "onCategoryIconClicked", "onCreateCustomCategoryConflictError", "onCreateCustomCategoryError", "onCreateCustomCategorySuccess", "onCustomCategoryDeleted", "onCustomCategoryRenamed", "onDeleteButtonClicked", "categoryId", "", "onDeleteCustomCategoryError", "onFinishRefresh", "onRenameButtonClicked", "newCategoryName", "currentCategoryName", "onRenameCustomCategoryError", "shouldShowCategoryDialog", "entity", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
/* compiled from: CategoryPresenter.kt */
public final class ah extends com.bankeen.d.c.c<com.bankeen.ui.category.q.f, com.bankeen.ui.category.q.a, com.bankeen.ui.category.q.e> implements com.bankeen.ui.category.i.c, com.bankeen.ui.category.q.b, com.bankeen.ui.category.q.c, com.bankeen.ui.category.q.d {
    private List<q> a;
    private io.reactivex.b.b b;
    private io.reactivex.b.b c;
    private final an d;
    private final s e;
    private final com.bankeen.common.g.c f;
    private final af g;
    private final ab h;
    private final w i;

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "", "run"}, k = 3, mv = {1, 1, 13})
    /* compiled from: CategoryPresenter.kt */
    static final class a implements Runnable {
        final /* synthetic */ ah a;

        a(ah ahVar) {
            this.a = ahVar;
        }

        public final void run() {
            this.a.b(false);
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\b\u0005"}, d2 = {"<anonymous>", "", "it", "", "kotlin.jvm.PlatformType", "accept"}, k = 3, mv = {1, 1, 13})
    /* compiled from: CategoryPresenter.kt */
    static final class b<T> implements io.reactivex.c.f<String> {
        final /* synthetic */ ah a;

        b(ah ahVar) {
            this.a = ahVar;
        }

        /* renamed from: a */
        public final void accept(String str) {
            this.a.b(false);
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\b\u0005"}, d2 = {"<anonymous>", "", "it", "Lcom/bankeen/data/user/UserEnvironmentSwitch;", "kotlin.jvm.PlatformType", "accept"}, k = 3, mv = {1, 1, 13})
    /* compiled from: CategoryPresenter.kt */
    static final class d<T> implements io.reactivex.c.f<v> {
        final /* synthetic */ ah a;

        d(ah ahVar) {
            this.a = ahVar;
        }

        /* renamed from: a */
        public final void accept(v vVar) {
            this.a.b(false);
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "", "invoke"}, k = 3, mv = {1, 1, 13})
    /* compiled from: CategoryPresenter.kt */
    static final class f extends Lambda implements Function0<Unit> {
        final /* synthetic */ ah a;
        final /* synthetic */ ao b;

        f(ah ahVar, ao aoVar) {
            this.a = ahVar;
            this.b = aoVar;
            super(0);
        }

        public /* synthetic */ Object invoke() {
            a();
            return Unit.INSTANCE;
        }

        public final void a() {
            com.bankeen.ui.category.q.f fVar = (com.bankeen.ui.category.q.f) this.a.C_();
            if (fVar != null) {
                ao aoVar = this.b;
                Intrinsics.checkExpressionValueIsNotNull(aoVar, "vmCategories");
                fVar.a(aoVar);
            }
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0000\u001a\u00020\u00012\u0015\u0010\u0002\u001a\u00110\u0003\u00a2\u0006\f\b\u0004\u0012\b\b\u0005\u0012\u0004\b\b(\u0006\u00a2\u0006\u0002\b\u0007"}, d2 = {"<anonymous>", "", "p1", "", "Lkotlin/ParameterName;", "name", "throwable", "invoke"}, k = 3, mv = {1, 1, 13})
    /* compiled from: CategoryPresenter.kt */
    static final class c extends FunctionReference implements Function1<Throwable, Unit> {
        c(i iVar) {
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

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0000\u001a\u00020\u00012\u0015\u0010\u0002\u001a\u00110\u0003\u00a2\u0006\f\b\u0004\u0012\b\b\u0005\u0012\u0004\b\b(\u0006\u00a2\u0006\u0002\b\u0007"}, d2 = {"<anonymous>", "", "p1", "", "Lkotlin/ParameterName;", "name", "throwable", "invoke"}, k = 3, mv = {1, 1, 13})
    /* compiled from: CategoryPresenter.kt */
    static final class e extends FunctionReference implements Function1<Throwable, Unit> {
        e(i iVar) {
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

    @Inject
    public ah(an anVar, com.bankeen.ui.category.q.a aVar, com.bankeen.ui.category.q.e eVar, s sVar, com.bankeen.common.g.c cVar, af afVar, ab abVar, w wVar) {
        Intrinsics.checkParameterIsNotNull(anVar, "tab");
        Intrinsics.checkParameterIsNotNull(aVar, "interactor");
        Intrinsics.checkParameterIsNotNull(eVar, "routing");
        Intrinsics.checkParameterIsNotNull(sVar, "formatter");
        Intrinsics.checkParameterIsNotNull(cVar, "schedulerProvider");
        Intrinsics.checkParameterIsNotNull(afVar, "preference");
        Intrinsics.checkParameterIsNotNull(abVar, "accountPreferences");
        Intrinsics.checkParameterIsNotNull(wVar, "userEnvironmentSwitchManager");
        super(aVar, eVar);
        this.d = anVar;
        this.e = sVar;
        this.f = cVar;
        this.g = afVar;
        this.h = abVar;
        this.i = wVar;
    }

    public void a(com.bankeen.ui.category.q.f fVar) {
        Intrinsics.checkParameterIsNotNull(fVar, Promotion.ACTION_VIEW);
        super.a(fVar);
        this.f.a().a(new a(this), this.d.b(), TimeUnit.MILLISECONDS);
        io.reactivex.b.b bVar = this.b;
        if (bVar != null) {
            bVar.dispose();
        }
        com.bankeen.common.b.d a = com.bankeen.common.b.d.a();
        Intrinsics.checkExpressionValueIsNotNull(a, "PeriodEventBus.getInstance()");
        this.b = a.b().a(this.f.a()).a((io.reactivex.c.f) new b(this), (io.reactivex.c.f) new ai(new c(i.a)));
        bVar = this.c;
        if (bVar != null) {
            bVar.dispose();
        }
        this.c = this.i.d().c().a((io.reactivex.c.f) new d(this), (io.reactivex.c.f) new ai(new e(i.a)));
    }

    public void j() {
        io.reactivex.b.b bVar = this.b;
        if (bVar != null) {
            bVar.dispose();
        }
        bVar = this.c;
        if (bVar != null) {
            bVar.dispose();
        }
        super.j();
    }

    public void k() {
        ((com.bankeen.ui.category.q.a) l()).c();
    }

    public void a(boolean z) {
        if (z) {
            b(true);
        }
    }

    public void a(long j) {
        ((com.bankeen.ui.category.q.a) l()).a(j);
        ((com.bankeen.ui.category.q.f) C_()).f();
    }

    public void a(long j, String str, String str2) {
        Intrinsics.checkParameterIsNotNull(str, "newCategoryName");
        Intrinsics.checkParameterIsNotNull(str2, "currentCategoryName");
        if ((((CharSequence) str).length() == 0 ? 1 : null) == null && (Intrinsics.areEqual((Object) str, (Object) str2) ^ 1) != 0) {
            ((com.bankeen.ui.category.q.a) l()).a(j, str);
        }
        ((com.bankeen.ui.category.q.f) C_()).f();
    }

    public void a(ap apVar) {
        Intrinsics.checkParameterIsNotNull(apVar, "viewModel");
        ((com.bankeen.ui.category.q.f) C_()).p_();
        q c = c(apVar);
        if (c != null) {
            long k = c.k();
            long l = c.l();
            ((com.bankeen.ui.category.q.e) m()).a(Long.valueOf(k), Long.valueOf(l), c.m(), Boolean.valueOf(c.n()), ((com.bankeen.ui.category.q.f) C_()).a());
        }
    }

    public void b(ap apVar) {
        Intrinsics.checkParameterIsNotNull(apVar, "viewModel");
        q c = c(apVar);
        if (c != null) {
            if (a(c)) {
                ((com.bankeen.ui.category.q.f) C_()).a(c.c(), c.e());
            } else {
                ((com.bankeen.ui.category.q.e) m()).a(Long.valueOf(c.c()), Long.valueOf(c.d()), c.e(), Boolean.valueOf(c.h()), ((com.bankeen.ui.category.q.f) C_()).a());
            }
        }
    }

    private final boolean a(q qVar) {
        return qVar.h() && this.h.b();
    }

    private final q c(ap apVar) {
        List list = this.a;
        q qVar = null;
        if (list == null) {
            return null;
        }
        for (q next : list) {
            Object obj;
            if (next.c() == apVar.c()) {
                obj = 1;
                continue;
            } else {
                obj = null;
                continue;
            }
            if (obj != null) {
                qVar = next;
                break;
            }
        }
        return qVar;
    }

    public void a(List<q> list, boolean z) {
        Intrinsics.checkParameterIsNotNull(list, "categories");
        List a = this.d.a((List) list);
        this.a = a;
        com.bankeen.utils.f.a(new f(this, this.e.a(a)));
    }

    public void a() {
        ((com.bankeen.ui.category.q.f) C_()).q_();
    }

    public void c() {
        ((com.bankeen.ui.category.q.f) C_()).b(R.string.trying_to_add_existing_category);
        ((com.bankeen.ui.category.q.f) C_()).q_();
    }

    public void b() {
        ((com.bankeen.ui.category.q.f) C_()).c(R.string.custom_category_error);
        ((com.bankeen.ui.category.q.f) C_()).d();
    }

    public void d() {
        ((com.bankeen.ui.category.q.f) C_()).a((int) R.string.custom_category_renaming_success);
    }

    public void e() {
        ((com.bankeen.ui.category.q.f) C_()).c(R.string.custom_category_error);
    }

    public void f() {
        ((com.bankeen.ui.category.q.f) C_()).a((int) R.string.custom_category_deletion_success);
    }

    public void g() {
        ((com.bankeen.ui.category.q.f) C_()).c(R.string.custom_category_error);
    }

    private final void b(boolean z) {
        if (D_()) {
            ((com.bankeen.ui.category.q.a) l()).a(((com.bankeen.ui.category.q.f) C_()).a(), z);
        }
    }

    public void a(String str) {
        Intrinsics.checkParameterIsNotNull(str, "categoryName");
        if (this.g.c()) {
            CharSequence charSequence = str;
            int i = 1;
            int length = charSequence.length() - 1;
            int i2 = 0;
            Object obj = null;
            while (i2 <= length) {
                Object obj2 = charSequence.charAt(obj == null ? i2 : length) <= ' ' ? 1 : null;
                if (obj == null) {
                    if (obj2 == null) {
                        obj = 1;
                    } else {
                        i2++;
                    }
                } else if (obj2 == null) {
                    break;
                } else {
                    length--;
                }
            }
            if (charSequence.subSequence(i2, length + 1).toString().length() != 0) {
                i = 0;
            }
            if (i != 0) {
                ((com.bankeen.ui.category.q.f) C_()).e();
                ((com.bankeen.ui.category.q.f) C_()).c(R.string.trying_to_add_null_category);
            } else {
                ((com.bankeen.ui.category.q.f) C_()).d();
                ((com.bankeen.ui.category.q.a) l()).a(str);
            }
            ((com.bankeen.ui.category.q.f) C_()).g();
            return;
        }
        this.g.d();
    }
}