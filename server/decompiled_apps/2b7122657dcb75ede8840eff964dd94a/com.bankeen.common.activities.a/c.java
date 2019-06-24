package com.bankeen.common.activities.a;

import android.app.Activity;
import android.content.Context;
import android.content.res.Configuration;
import android.support.design.widget.NavigationView;
import android.support.design.widget.NavigationView.OnNavigationItemSelectedListener;
import android.support.v4.widget.DrawerLayout;
import android.support.v7.app.ActionBarDrawerToggle;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import com.bankeen.R;
import com.bankeen.data.entity.av;
import com.bankeen.data.repository.ProductType;
import com.bankeen.utils.i;
import com.google.android.gms.analytics.ecommerce.Promotion;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs.CastExtraArgs;
import io.reactivex.n;
import javax.inject.Inject;
import javax.inject.Named;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReference;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.KDeclarationContainer;

@Metadata(bv = {1, 0, 3}, d1 = {"\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u0001:\u0001(B/\b\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000e\b\u0001\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\b\u0010\u001a\u001a\u00020\u001bH\u0002J\u000e\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u001eJ\u0006\u0010\u001f\u001a\u00020\u001bJ\u0016\u0010 \u001a\u00020\u001b2\u0006\u0010!\u001a\u00020\"2\u0006\u0010\f\u001a\u00020\rJ\u0006\u0010#\u001a\u00020\u001bJ\u0006\u0010$\u001a\u00020\u001bJ\u0010\u0010%\u001a\u00020\u001b2\u0006\u0010&\u001a\u00020'H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\f\u001a\u0004\u0018\u00010\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\b\u000e\u0010\u000f\"\u0004\b\u0010\u0010\u0011R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006)"}, d2 = {"Lcom/bankeen/common/activities/navigation/NavigationDrawer;", "", "context", "Landroid/content/Context;", "navigationDrawerFiller", "Lcom/bankeen/common/activities/navigation/NavigationDrawerFiller;", "userPlanObservable", "Lio/reactivex/Observable;", "Lcom/bankeen/data/entity/UserPlan;", "listener", "Lcom/bankeen/common/activities/navigation/NavigationDrawer$Listener;", "(Landroid/content/Context;Lcom/bankeen/common/activities/navigation/NavigationDrawerFiller;Lio/reactivex/Observable;Lcom/bankeen/common/activities/navigation/NavigationDrawer$Listener;)V", "drawerLayout", "Landroid/support/v4/widget/DrawerLayout;", "getDrawerLayout", "()Landroid/support/v4/widget/DrawerLayout;", "setDrawerLayout", "(Landroid/support/v4/widget/DrawerLayout;)V", "drawerToggle", "Landroid/support/v7/app/ActionBarDrawerToggle;", "navigationView", "Landroid/support/design/widget/NavigationView;", "previousSlideOffset", "", "userPlanDisposable", "Lio/reactivex/disposables/Disposable;", "closeDrawer", "", "onConfigurationChange", "newConfig", "Landroid/content/res/Configuration;", "onOptionsItemSelected", "start", "activity", "Landroid/app/Activity;", "stop", "syncState", "updateMenuItems", "productType", "Lcom/bankeen/data/repository/ProductType;", "Listener", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
/* compiled from: NavigationDrawer.kt */
public final class c {
    private DrawerLayout a;
    private NavigationView b;
    private ActionBarDrawerToggle c;
    private io.reactivex.b.b d;
    private float e;
    private final Context f;
    private final e g;
    private final n<av> h;
    private final b i;

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\b\u0002\u00a8\u0006\u0003"}, d2 = {"<anonymous>", "", "run", "com/bankeen/common/activities/navigation/NavigationDrawer$closeDrawer$1$1$1"}, k = 3, mv = {1, 1, 13})
    /* compiled from: NavigationDrawer.kt */
    static final class a implements Runnable {
        final /* synthetic */ NavigationView a;
        final /* synthetic */ DrawerLayout b;

        a(NavigationView navigationView, DrawerLayout drawerLayout) {
            this.a = navigationView;
            this.b = drawerLayout;
        }

        public final void run() {
            this.b.closeDrawer((View) this.a);
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0002\bf\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H&\u00a8\u0006\u0007"}, d2 = {"Lcom/bankeen/common/activities/navigation/NavigationDrawer$Listener;", "", "onDrawerSlide", "", "oldOffset", "", "newOffset", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
    /* compiled from: NavigationDrawer.kt */
    public interface b {
        void a(float f, float f2);
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\b\u0004\u00a8\u0006\u0005"}, d2 = {"<anonymous>", "", "item", "Landroid/view/MenuItem;", "onNavigationItemSelected", "com/bankeen/common/activities/navigation/NavigationDrawer$start$1$1"}, k = 3, mv = {1, 1, 13})
    /* compiled from: NavigationDrawer.kt */
    static final class c implements OnNavigationItemSelectedListener {
        final /* synthetic */ c a;

        c(c cVar) {
            this.a = cVar;
        }

        public final boolean onNavigationItemSelected(MenuItem menuItem) {
            Intrinsics.checkParameterIsNotNull(menuItem, "item");
            b.k.a(this.a.f, menuItem);
            this.a.e();
            return true;
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\b\u0004"}, d2 = {"<anonymous>", "Lcom/bankeen/data/repository/ProductType;", "it", "Lcom/bankeen/data/entity/UserPlan;", "apply"}, k = 3, mv = {1, 1, 13})
    /* compiled from: NavigationDrawer.kt */
    static final class e<T, R> implements io.reactivex.c.g<T, R> {
        public static final e a = new e();

        e() {
        }

        /* renamed from: a */
        public final ProductType apply(av avVar) {
            Intrinsics.checkParameterIsNotNull(avVar, "it");
            return avVar.a();
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0007\n\u0000*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0005H\u0016J\u0018\u0010\b\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\nH\u0016\u00a8\u0006\u000b"}, d2 = {"com/bankeen/common/activities/navigation/NavigationDrawer$start$2", "Landroid/support/v7/app/ActionBarDrawerToggle;", "onDrawerClosed", "", "view", "Landroid/view/View;", "onDrawerOpened", "drawerView", "onDrawerSlide", "slideOffset", "", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
    /* compiled from: NavigationDrawer.kt */
    public static final class d extends ActionBarDrawerToggle {
        final /* synthetic */ c a;
        final /* synthetic */ Activity b;
        final /* synthetic */ DrawerLayout c;

        d(c cVar, Activity activity, DrawerLayout drawerLayout, Activity activity2, DrawerLayout drawerLayout2, int i, int i2) {
            this.a = cVar;
            this.b = activity;
            this.c = drawerLayout;
            super(activity2, drawerLayout2, i, i2);
        }

        public void onDrawerClosed(View view) {
            Intrinsics.checkParameterIsNotNull(view, Promotion.ACTION_VIEW);
            super.onDrawerClosed(view);
            this.a.e = 0.0f;
        }

        public void onDrawerOpened(View view) {
            Intrinsics.checkParameterIsNotNull(view, "drawerView");
            super.onDrawerOpened(view);
            this.a.e = 1.0f;
        }

        public void onDrawerSlide(View view, float f) {
            Intrinsics.checkParameterIsNotNull(view, "drawerView");
            super.onDrawerSlide(view, 0.0f);
            this.a.i.a(this.a.e, f);
            this.a.e = f;
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0000\u001a\u00020\u00012\u0015\u0010\u0002\u001a\u00110\u0003\u00a2\u0006\f\b\u0004\u0012\b\b\u0005\u0012\u0004\b\b(\u0006\u00a2\u0006\u0002\b\u0007"}, d2 = {"<anonymous>", "", "p1", "Lcom/bankeen/data/repository/ProductType;", "Lkotlin/ParameterName;", "name", "productType", "invoke"}, k = 3, mv = {1, 1, 13})
    /* compiled from: NavigationDrawer.kt */
    static final class f extends FunctionReference implements Function1<ProductType, Unit> {
        f(c cVar) {
            super(1, cVar);
        }

        public final String getName() {
            return "updateMenuItems";
        }

        public final KDeclarationContainer getOwner() {
            return Reflection.getOrCreateKotlinClass(c.class);
        }

        public final String getSignature() {
            return "updateMenuItems(Lcom/bankeen/data/repository/ProductType;)V";
        }

        public /* synthetic */ Object invoke(Object obj) {
            a((ProductType) obj);
            return Unit.INSTANCE;
        }

        public final void a(ProductType productType) {
            Intrinsics.checkParameterIsNotNull(productType, "p1");
            ((c) this.receiver).a(productType);
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0000\u001a\u00020\u00012\u0015\u0010\u0002\u001a\u00110\u0003\u00a2\u0006\f\b\u0004\u0012\b\b\u0005\u0012\u0004\b\b(\u0006\u00a2\u0006\u0002\b\u0007"}, d2 = {"<anonymous>", "", "p1", "", "Lkotlin/ParameterName;", "name", "throwable", "invoke"}, k = 3, mv = {1, 1, 13})
    /* compiled from: NavigationDrawer.kt */
    static final class g extends FunctionReference implements Function1<Throwable, Unit> {
        g(i iVar) {
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
    public c(Context context, e eVar, @Named n<av> nVar, b bVar) {
        Intrinsics.checkParameterIsNotNull(context, "context");
        Intrinsics.checkParameterIsNotNull(eVar, "navigationDrawerFiller");
        Intrinsics.checkParameterIsNotNull(nVar, "userPlanObservable");
        Intrinsics.checkParameterIsNotNull(bVar, CastExtraArgs.LISTENER);
        this.f = context;
        this.g = eVar;
        this.h = nVar;
        this.i = bVar;
    }

    public final DrawerLayout a() {
        return this.a;
    }

    public final void a(Activity activity, DrawerLayout drawerLayout) {
        Intrinsics.checkParameterIsNotNull(activity, "activity");
        Intrinsics.checkParameterIsNotNull(drawerLayout, "drawerLayout");
        this.a = drawerLayout;
        NavigationView navigationView = (NavigationView) drawerLayout.findViewById(R.id.drawer);
        navigationView.setNavigationItemSelectedListener(new c(this));
        this.b = navigationView;
        d dVar = new d(this, activity, drawerLayout, activity, drawerLayout, R.string.yes, R.string.yes);
        dVar.setDrawerIndicatorEnabled(true);
        drawerLayout.addDrawerListener(dVar);
        this.c = dVar;
        io.reactivex.b.b bVar = this.d;
        if (bVar != null) {
            bVar.dispose();
        }
        this.d = this.h.d((io.reactivex.c.g) e.a).e().a(io.reactivex.a.b.a.a()).a((io.reactivex.c.f) new d(new f(this)), (io.reactivex.c.f) new d(new g(i.a)));
    }

    public final void b() {
        io.reactivex.b.b bVar = this.d;
        if (bVar != null) {
            bVar.dispose();
        }
        this.c = (ActionBarDrawerToggle) null;
        this.b = (NavigationView) null;
        this.a = (DrawerLayout) null;
    }

    private final void a(ProductType productType) {
        Menu menu;
        NavigationView navigationView = this.b;
        if (navigationView != null) {
            menu = navigationView.getMenu();
            if (menu != null) {
                menu.clear();
            }
        }
        navigationView = this.b;
        if (navigationView != null) {
            navigationView.inflateMenu(R.menu.drawer_menu);
        }
        navigationView = this.b;
        if (navigationView != null) {
            menu = navigationView.getMenu();
            if (menu != null) {
                for (a aVar : this.g.a(productType)) {
                    menu.add(R.id.drawer_main_group, aVar.a(), 0, aVar.b()).setIcon(aVar.c());
                }
            }
        }
    }

    private final void e() {
        DrawerLayout drawerLayout = this.a;
        if (drawerLayout != null) {
            NavigationView navigationView = this.b;
            if (navigationView != null && drawerLayout.isDrawerOpen((View) navigationView)) {
                drawerLayout.postDelayed(new a(navigationView, drawerLayout), 500);
            }
        }
    }

    public final void c() {
        ActionBarDrawerToggle actionBarDrawerToggle = this.c;
        if (actionBarDrawerToggle != null) {
            actionBarDrawerToggle.syncState();
        }
    }

    public final void a(Configuration configuration) {
        Intrinsics.checkParameterIsNotNull(configuration, "newConfig");
        ActionBarDrawerToggle actionBarDrawerToggle = this.c;
        if (actionBarDrawerToggle != null) {
            actionBarDrawerToggle.onConfigurationChanged(configuration);
        }
    }

    public final void d() {
        DrawerLayout drawerLayout = this.a;
        if (drawerLayout != null) {
            NavigationView navigationView = this.b;
            if (navigationView != null) {
                View view = navigationView;
                if (drawerLayout.isDrawerOpen(view)) {
                    drawerLayout.closeDrawer(view);
                } else {
                    drawerLayout.openDrawer(view);
                }
            }
        }
    }
}