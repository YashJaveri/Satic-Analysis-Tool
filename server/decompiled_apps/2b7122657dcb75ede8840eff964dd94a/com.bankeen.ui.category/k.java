package com.bankeen.ui.category;

import android.content.Context;
import android.content.res.Resources;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.os.Parcelable;
import android.support.design.widget.TabLayout;
import android.support.design.widget.TabLayout.OnTabSelectedListener;
import android.support.design.widget.TabLayout.Tab;
import android.support.v4.app.Fragment;
import android.support.v4.app.FragmentManager;
import android.support.v4.app.FragmentStatePagerAdapter;
import android.support.v4.content.ContextCompat;
import android.support.v4.view.ViewPager;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import android.widget.TextView;
import com.bankeen.R;
import com.bankeen.c.t;
import com.bankeen.data.user.p;
import com.bankeen.tools.ui.i;
import com.bankeen.utils.b.d;
import dagger.android.DispatchingAndroidInjector;
import javax.inject.Inject;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.KProperty;

@Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u00012\u00020\u0002:\u0001;B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0012\u0010#\u001a\u00020$2\b\u0010%\u001a\u0004\u0018\u00010&H\u0016J\u0012\u0010'\u001a\u00020$2\b\u0010(\u001a\u0004\u0018\u00010)H\u0016J\u0012\u0010*\u001a\u00020$2\b\u0010%\u001a\u0004\u0018\u00010&H\u0016J\u001c\u0010+\u001a\u00020$2\b\u0010,\u001a\u0004\u0018\u00010-2\b\u0010.\u001a\u0004\u0018\u00010/H\u0016J&\u00100\u001a\u0004\u0018\u0001012\u0006\u0010.\u001a\u0002022\b\u00103\u001a\u0004\u0018\u0001042\b\u0010%\u001a\u0004\u0018\u00010&H\u0016J\b\u00105\u001a\u00020$H\u0016J\b\u00106\u001a\u00020$H\u0016J\b\u00107\u001a\u00020$H\u0016J\b\u00108\u001a\u00020$H\u0002J\u0010\u00109\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010:H\u0016R\u0012\u0010\u0004\u001a\u00060\u0005R\u00020\u0000X\u0082.\u00a2\u0006\u0002\n\u0000R#\u0010\u0006\u001a\n \b*\u0004\u0018\u00010\u00070\u00078BX\u0082\u0084\u0002\u00a2\u0006\f\n\u0004\b\u000b\u0010\f\u001a\u0004\b\t\u0010\nR$\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000e8\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\b\u0010\u0010\u0011\"\u0004\b\u0012\u0010\u0013R\u001e\u0010\u0014\u001a\u00020\u00158\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\b\u0016\u0010\u0017\"\u0004\b\u0018\u0010\u0019R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082.\u00a2\u0006\u0002\n\u0000R#\u0010\u001e\u001a\n \b*\u0004\u0018\u00010\u001f0\u001f8BX\u0082\u0084\u0002\u00a2\u0006\f\n\u0004\b\"\u0010\f\u001a\u0004\b \u0010!\u00a8\u0006<"}, d2 = {"Lcom/bankeen/ui/category/CategoryContainerFragment;", "Lcom/bankeen/core/framework/fragments/BkFragment;", "Ldagger/android/support/HasSupportFragmentInjector;", "()V", "adapter", "Lcom/bankeen/ui/category/CategoryContainerFragment$MyPagerAdapter;", "categoryVp", "Landroid/support/v4/view/ViewPager;", "kotlin.jvm.PlatformType", "getCategoryVp", "()Landroid/support/v4/view/ViewPager;", "categoryVp$delegate", "Lkotlin/Lazy;", "fragmentInjector", "Ldagger/android/DispatchingAndroidInjector;", "Landroid/support/v4/app/Fragment;", "getFragmentInjector$app_prodRelease", "()Ldagger/android/DispatchingAndroidInjector;", "setFragmentInjector$app_prodRelease", "(Ldagger/android/DispatchingAndroidInjector;)V", "proSwitchController", "Lcom/bankeen/data/user/IProSwitchController;", "getProSwitchController$app_prodRelease", "()Lcom/bankeen/data/user/IProSwitchController;", "setProSwitchController$app_prodRelease", "(Lcom/bankeen/data/user/IProSwitchController;)V", "selectedAccounts", "Lcom/bankeen/controllers/SelectedAccountsController;", "switchFadeIn", "Landroid/view/animation/Animation;", "tabLayout", "Landroid/support/design/widget/TabLayout;", "getTabLayout", "()Landroid/support/design/widget/TabLayout;", "tabLayout$delegate", "onActivityCreated", "", "savedInstanceState", "Landroid/os/Bundle;", "onAttach", "context", "Landroid/content/Context;", "onCreate", "onCreateOptionsMenu", "menu", "Landroid/view/Menu;", "inflater", "Landroid/view/MenuInflater;", "onCreateView", "Landroid/view/View;", "Landroid/view/LayoutInflater;", "container", "Landroid/view/ViewGroup;", "onDestroyOptionsMenu", "onStart", "onStop", "setupTabLayout", "supportFragmentInjector", "Ldagger/android/AndroidInjector;", "MyPagerAdapter", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
/* compiled from: CategoryContainerFragment.kt */
public final class k extends com.bankeen.d.b.a.a implements dagger.android.a.b {
    static final /* synthetic */ KProperty[] a = new KProperty[]{Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(k.class), "categoryVp", "getCategoryVp()Landroid/support/v4/view/ViewPager;")), Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(k.class), "tabLayout", "getTabLayout()Landroid/support/design/widget/TabLayout;"))};
    @Inject
    public com.bankeen.data.user.c b;
    @Inject
    public DispatchingAndroidInjector<Fragment> c;
    private t d;
    private Animation e;
    private a f;
    private final Lazy g = com.bankeen.utils.b.a((Fragment) this, (int) R.id.category_pager);
    private final Lazy h = com.bankeen.utils.b.a((Fragment) this, (int) R.id.category_tab_layout);

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"}, d2 = {"com/bankeen/ui/category/CategoryContainerFragment$onStart$1", "Lcom/bankeen/data/user/IProSwitchController$Listener;", "onSwitched", "", "newEnvironment", "Lcom/bankeen/data/user/UserEnvironment;", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
    /* compiled from: CategoryContainerFragment.kt */
    public static final class b implements com.bankeen.data.user.c.a {
        final /* synthetic */ k a;

        b(k kVar) {
            this.a = kVar;
        }

        public void onSwitched(p pVar) {
            Intrinsics.checkParameterIsNotNull(pVar, "newEnvironment");
            com.bankeen.d.a.a.a().a(true);
            k.a(this.a).setStartOffset(300);
            this.a.a().startAnimation(k.a(this.a));
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0082\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\b\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\u0006H\u0016J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\fH\u0016J\u0012\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\t\u001a\u00020\u0006H\u0016J\u0015\u0010\u000f\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\u0006H\u0000\u00a2\u0006\u0002\b\u0011J\u001c\u0010\u0012\u001a\u00020\u00132\b\u0010\u0014\u001a\u0004\u0018\u00010\u00152\b\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0016\u00a8\u0006\u0018"}, d2 = {"Lcom/bankeen/ui/category/CategoryContainerFragment$MyPagerAdapter;", "Landroid/support/v4/app/FragmentStatePagerAdapter;", "fm", "Landroid/support/v4/app/FragmentManager;", "(Lcom/bankeen/ui/category/CategoryContainerFragment;Landroid/support/v4/app/FragmentManager;)V", "getCount", "", "getItem", "Landroid/support/v4/app/Fragment;", "position", "getItemPosition", "item", "", "getPageTitle", "", "getTabView", "Landroid/view/View;", "getTabView$app_prodRelease", "restoreState", "", "state", "Landroid/os/Parcelable;", "loader", "Ljava/lang/ClassLoader;", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
    /* compiled from: CategoryContainerFragment.kt */
    private final class a extends FragmentStatePagerAdapter {
        final /* synthetic */ k a;

        public int getCount() {
            return 2;
        }

        public int getItemPosition(Object obj) {
            Intrinsics.checkParameterIsNotNull(obj, "item");
            return -2;
        }

        public a(k kVar, FragmentManager fragmentManager) {
            Intrinsics.checkParameterIsNotNull(fragmentManager, "fm");
            this.a = kVar;
            super(fragmentManager);
        }

        public CharSequence getPageTitle(int i) {
            return "";
        }

        public Fragment getItem(int i) {
            Bundle bundle = new Bundle();
            switch (i) {
                case 0:
                    bundle.putInt("menuType", an.a.ordinal());
                    break;
                case 1:
                    bundle.putInt("menuType", an.b.ordinal());
                    break;
            }
            Fragment instantiate = Fragment.instantiate(this.a.getContext(), u.class.getName(), bundle);
            this.a.getChildFragmentManager().executePendingTransactions();
            Intrinsics.checkExpressionValueIsNotNull(instantiate, "itemFragment");
            return instantiate;
        }

        public void restoreState(Parcelable parcelable, ClassLoader classLoader) {
            try {
                super.restoreState(parcelable, classLoader);
            } catch (NullPointerException unused) {
            }
        }

        public final View a(int i) {
            String string = this.a.getString(R.string.categories_tabs_expenses);
            Intrinsics.checkExpressionValueIsNotNull(string, "getString(R.string.categories_tabs_expenses)");
            switch (i) {
                case 0:
                    string = this.a.getString(R.string.categories_tabs_expenses);
                    Intrinsics.checkExpressionValueIsNotNull(string, "getString(R.string.categories_tabs_expenses)");
                    break;
                case 1:
                    string = this.a.getString(R.string.categories_tabs_incomes);
                    Intrinsics.checkExpressionValueIsNotNull(string, "getString(R.string.categories_tabs_incomes)");
                    break;
            }
            View inflate = LayoutInflater.from(this.a.getContext()).inflate(R.layout.tab_layout, null);
            TextView textView = (TextView) inflate.findViewById(R.id.tab_text);
            Intrinsics.checkExpressionValueIsNotNull(textView, "textView");
            textView.setText(string);
            d.a("fonts/OpenSans-Semibold.ttf", textView);
            Intrinsics.checkExpressionValueIsNotNull(inflate, "tabLayout");
            return inflate;
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0012\u0010\u0007\u001a\u00020\u00032\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\b"}, d2 = {"com/bankeen/ui/category/CategoryContainerFragment$setupTabLayout$1", "Landroid/support/design/widget/TabLayout$OnTabSelectedListener;", "onTabReselected", "", "tab", "Landroid/support/design/widget/TabLayout$Tab;", "onTabSelected", "onTabUnselected", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
    /* compiled from: CategoryContainerFragment.kt */
    public static final class c implements OnTabSelectedListener {
        final /* synthetic */ k a;

        public void onTabReselected(Tab tab) {
            Intrinsics.checkParameterIsNotNull(tab, "tab");
        }

        c(k kVar) {
            this.a = kVar;
        }

        public void onTabSelected(Tab tab) {
            Intrinsics.checkParameterIsNotNull(tab, "tab");
            if (this.a.a() != null) {
                ViewPager b = this.a.a();
                Intrinsics.checkExpressionValueIsNotNull(b, "categoryVp");
                b.setCurrentItem(tab.getPosition());
            }
        }

        public void onTabUnselected(Tab tab) {
            if (tab != null) {
                View customView = tab.getCustomView();
                if (customView != null) {
                    TextView textView = (TextView) customView.findViewById(R.id.tab_text);
                    if (VERSION.SDK_INT >= 23) {
                        textView.setTextAppearance(R.style.f271Bankin.Tab.Text);
                    } else {
                        textView.setTextAppearance(this.a.getContext(), R.style.f271Bankin.Tab.Text);
                    }
                    d.a("fonts/OpenSans-Semibold.ttf", textView);
                }
            }
        }
    }

    private final ViewPager a() {
        Lazy lazy = this.g;
        KProperty kProperty = a[0];
        return (ViewPager) lazy.getValue();
    }

    private final TabLayout b() {
        Lazy lazy = this.h;
        KProperty kProperty = a[1];
        return (TabLayout) lazy.getValue();
    }

    public static final /* synthetic */ Animation a(k kVar) {
        Animation animation = kVar.e;
        if (animation == null) {
            Intrinsics.throwUninitializedPropertyAccessException("switchFadeIn");
        }
        return animation;
    }

    public void onAttach(Context context) {
        dagger.android.a.a.a(this);
        super.onAttach(context);
        com.bankeen.common.p.c.b();
    }

    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Context context = getContext();
        if (context == null) {
            Intrinsics.throwNpe();
        }
        Intrinsics.checkExpressionValueIsNotNull(context, "context!!");
        this.d = new t(context);
        FragmentManager childFragmentManager = getChildFragmentManager();
        Intrinsics.checkExpressionValueIsNotNull(childFragmentManager, "childFragmentManager");
        this.f = new a(this, childFragmentManager);
        setHasOptionsMenu(true);
    }

    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        Intrinsics.checkParameterIsNotNull(layoutInflater, "inflater");
        return layoutInflater.inflate(R.layout.fragment_category_container, viewGroup, false);
    }

    public void onActivityCreated(Bundle bundle) {
        super.onActivityCreated(bundle);
        ViewPager a = a();
        Intrinsics.checkExpressionValueIsNotNull(a, "categoryVp");
        a.setOffscreenPageLimit(1);
        a().setPageTransformer(true, new i());
        Resources resources = getResources();
        Intrinsics.checkExpressionValueIsNotNull(resources, "resources");
        int applyDimension = (int) TypedValue.applyDimension(1, 4.0f, resources.getDisplayMetrics());
        ViewPager a2 = a();
        Intrinsics.checkExpressionValueIsNotNull(a2, "categoryVp");
        a2.setPageMargin(applyDimension);
        FragmentManager childFragmentManager = getChildFragmentManager();
        Intrinsics.checkExpressionValueIsNotNull(childFragmentManager, "childFragmentManager");
        this.f = new a(this, childFragmentManager);
        a = a();
        Intrinsics.checkExpressionValueIsNotNull(a, "categoryVp");
        a aVar = this.f;
        if (aVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("adapter");
        }
        a.setAdapter(aVar);
        e();
        Animation loadAnimation = AnimationUtils.loadAnimation(getContext(), R.anim.fade_in_transaction);
        Intrinsics.checkExpressionValueIsNotNull(loadAnimation, "AnimationUtils.loadAnima\u2026anim.fade_in_transaction)");
        this.e = loadAnimation;
    }

    public void onCreateOptionsMenu(Menu menu, MenuInflater menuInflater) {
        if (isAdded() && menu != null) {
            menu.clear();
            MenuItem add = menu.add(0, R.id.menuitem_categories, 0, getString(R.string.menu_accounts_selected));
            add.setShowAsAction(2);
            Intrinsics.checkExpressionValueIsNotNull(add, "item");
            t tVar = this.d;
            if (tVar == null) {
                Intrinsics.throwUninitializedPropertyAccessException("selectedAccounts");
            }
            add.setActionView(tVar.c());
            MenuItem add2 = menu.add(0, R.id.menuitem_pro_switch, 1, "");
            add2.setShowAsAction(2);
            Intrinsics.checkExpressionValueIsNotNull(add2, "itemProSwitch");
            com.bankeen.data.user.c cVar = this.b;
            if (cVar == null) {
                Intrinsics.throwUninitializedPropertyAccessException("proSwitchController");
            }
            Context context = getContext();
            if (context == null) {
                Intrinsics.throwNpe();
            }
            Intrinsics.checkExpressionValueIsNotNull(context, "context!!");
            add2.setActionView(cVar.a(context));
        }
    }

    public void onStart() {
        super.onStart();
        com.bankeen.data.user.c cVar = this.b;
        if (cVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("proSwitchController");
        }
        cVar.a((com.bankeen.data.user.c.a) new b(this));
    }

    public void onStop() {
        com.bankeen.data.user.c cVar = this.b;
        if (cVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("proSwitchController");
        }
        cVar.b();
        super.onStop();
    }

    public void onDestroyOptionsMenu() {
        com.bankeen.data.user.c cVar = this.b;
        if (cVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("proSwitchController");
        }
        cVar.a();
    }

    private final void e() {
        try {
            if (b() != null && a() != null) {
                b().setupWithViewPager(a());
                b().addOnTabSelectedListener(new c(this));
                TabLayout b = b();
                Intrinsics.checkExpressionValueIsNotNull(b, "tabLayout");
                int tabCount = b.getTabCount();
                for (int i = 0; i < tabCount; i++) {
                    Tab tabAt = b().getTabAt(i);
                    if (tabAt != null) {
                        Intrinsics.checkExpressionValueIsNotNull(tabAt, "tabLayout.getTabAt(index) ?: continue");
                        a aVar = this.f;
                        if (aVar == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("adapter");
                        }
                        tabAt.setCustomView(aVar.a(i));
                        if (tabAt.isSelected()) {
                            View customView = tabAt.getCustomView();
                            if (customView != null) {
                                Intrinsics.checkExpressionValueIsNotNull(customView, "tab.customView ?: continue");
                                TextView textView = (TextView) customView.findViewById(R.id.tab_text);
                                Context context = getContext();
                                if (context == null) {
                                    Intrinsics.throwNpe();
                                }
                                textView.setTextColor(ContextCompat.getColor(context, R.color.white));
                            }
                        }
                    }
                }
            }
        } catch (Exception e) {
            com.bankeen.utils.i.a.a((Throwable) e);
        }
    }

    public dagger.android.b<Fragment> d() {
        DispatchingAndroidInjector dispatchingAndroidInjector = this.c;
        if (dispatchingAndroidInjector == null) {
            Intrinsics.throwUninitializedPropertyAccessException("fragmentInjector");
        }
        return dispatchingAndroidInjector;
    }
}