package com.bankeen.ui.a;

import android.content.Context;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.os.Parcelable;
import android.support.annotation.Nullable;
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
import com.bankeen.BankeenApp;
import com.bankeen.R;
import com.bankeen.data.user.c;
import com.bankeen.data.user.v;
import com.bankeen.data.user.w;
import com.bankeen.utils.b.d;
import com.bankeen.utils.i;
import dagger.android.DispatchingAndroidInjector;
import io.reactivex.f;
import javax.inject.Inject;
import javax.inject.Named;

/* compiled from: AccountContainerFragment */
public class e extends com.bankeen.d.b.a.a implements dagger.android.a.b {
    @Inject
    c a;
    @Inject
    w b;
    @Inject
    @Named
    f<v> c;
    @Inject
    DispatchingAndroidInjector<Fragment> d;
    @Nullable
    private b e;
    private Animation f;
    private ViewPager g;
    private a h;
    private TabLayout i;
    private io.reactivex.b.b j;

    /* compiled from: AccountContainerFragment */
    public enum b {
        ALL(0, R.string.accounts_menu_all, R.string.accounts_menu_all),
        CHECKINGS(1, R.string.accounts_menu_checkings, R.string.accounts_menu_checkings_pro),
        SAVINGS(2, R.string.accounts_menu_savings, R.string.accounts_menu_savings_pro),
        LOANS(3, R.string.accounts_menu_loans, R.string.accounts_menu_loans_pro);
        
        private final int e;
        private final int f;
        private final int g;

        private b(int i, int i2, int i3) {
            this.e = i;
            this.f = i2;
            this.g = i3;
        }
    }

    /* compiled from: AccountContainerFragment */
    private class a extends FragmentStatePagerAdapter {
        final int a = b.values().length;

        public int getItemPosition(Object obj) {
            return -2;
        }

        public CharSequence getPageTitle(int i) {
            return "";
        }

        a(FragmentManager fragmentManager) {
            super(fragmentManager);
        }

        public int getCount() {
            return this.a;
        }

        public Fragment getItem(int i) {
            Fragment a = p.a(e.this.getContext(), b.values()[i]);
            e.this.getChildFragmentManager().executePendingTransactions();
            return a;
        }

        public void restoreState(Parcelable parcelable, ClassLoader classLoader) {
            try {
                super.restoreState(parcelable, classLoader);
            } catch (NullPointerException e) {
                i.a.a(e);
            }
        }

        /* Access modifiers changed, original: 0000 */
        public View a(b bVar, boolean z) {
            int b;
            e eVar = e.this;
            if (z) {
                b = bVar.g;
            } else {
                b = bVar.f;
            }
            String string = eVar.getString(b);
            View inflate = LayoutInflater.from(e.this.getContext()).inflate(R.layout.tab_layout, null);
            TextView textView = (TextView) inflate.findViewById(R.id.tab_text);
            textView.setText(string);
            d.a("fonts/OpenSans-Semibold.ttf", textView);
            return inflate;
        }
    }

    public static e a(@Nullable b bVar) {
        Bundle bundle = new Bundle();
        if (bVar != null) {
            bundle.putString("arg:accounts_tab", bVar.name());
        }
        e eVar = new e();
        eVar.setArguments(bundle);
        return eVar;
    }

    public void onAttach(Context context) {
        dagger.android.a.a.a(this);
        super.onAttach(context);
    }

    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setHasOptionsMenu(true);
        f a = this.c.b(1).a(io.reactivex.a.b.a.a()).a(new -$$Lambda$e$CK6r8mWgrXdepL8xpA0fVdN06ZU(this));
        io.reactivex.c.f -__lambda_e_iyfdqikooz-juhfp9tknkw5czia = new -$$Lambda$e$iyfDqIkOOZ-juHFp9TKnkw5cziA(this);
        i iVar = i.a;
        iVar.getClass();
        this.j = a.a(-__lambda_e_iyfdqikooz-juhfp9tknkw5czia, new -$$Lambda$es0Fg8135JDdwavQBmstu6FfeCI(iVar));
        if (bundle == null) {
            this.e = a();
        }
    }

    private /* synthetic */ boolean b(v vVar) throws Exception {
        return this.h != null;
    }

    @Nullable
    private b a() {
        Bundle arguments = getArguments();
        if (arguments != null && arguments.containsKey("arg:accounts_tab")) {
            return b.valueOf(arguments.getString("arg:accounts_tab"));
        }
        return null;
    }

    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return layoutInflater.inflate(R.layout.fragment_account_container, viewGroup, false);
    }

    public void onActivityCreated(@Nullable Bundle bundle) {
        super.onActivityCreated(bundle);
        this.g = (ViewPager) getActivity().findViewById(R.id.account_pager);
        this.g.setOffscreenPageLimit(3);
        this.g.setPageTransformer(true, new com.bankeen.tools.ui.i());
        this.g.setPageMargin((int) TypedValue.applyDimension(1, 4.0f, getResources().getDisplayMetrics()));
        this.h = new a(getChildFragmentManager());
        this.g.setAdapter(this.h);
        this.i = (TabLayout) getActivity().findViewById(R.id.account_tab_layout);
        b();
        this.f = AnimationUtils.loadAnimation(getContext(), R.anim.fade_in_transaction);
    }

    public void onCreateOptionsMenu(Menu menu, MenuInflater menuInflater) {
        try {
            if (isAdded()) {
                MenuItem add;
                menu.clear();
                if (BankeenApp.a()) {
                    add = menu.add(0, R.id.menuitem_qa, 0, "QA");
                    add.setTitle("QA");
                    add.setShowAsAction(2);
                }
                add = menu.add(0, R.id.menuitem_search, 1, getContext().getString(R.string.search_title));
                add.setIcon(R.drawable.icon_search);
                add.setShowAsAction(2);
                MenuItem add2 = menu.add(0, R.id.menuitem_pro_switch, 2, "");
                add2.setShowAsAction(2);
                add2.setActionView(this.a.a(getContext()));
            }
        } catch (Exception e) {
            i.a.a(e);
        }
    }

    public void onStart() {
        super.onStart();
        this.a.a(new -$$Lambda$e$9ceVLOLzLhJ3KbuCB9Dei8RYDu8(this));
    }

    public void onStop() {
        this.a.b();
        super.onStop();
    }

    public void onDestroyOptionsMenu() {
        this.a.a();
    }

    public void onDestroy() {
        this.j.dispose();
        super.onDestroy();
    }

    private void b() {
        TabLayout tabLayout = this.i;
        if (tabLayout != null) {
            ViewPager viewPager = this.g;
            if (viewPager != null) {
                tabLayout.setupWithViewPager(viewPager);
                this.i.clearOnTabSelectedListeners();
                this.i.addOnTabSelectedListener(new OnTabSelectedListener() {
                    public void onTabReselected(Tab tab) {
                    }

                    public void onTabSelected(Tab tab) {
                        if (e.this.g != null) {
                            e.this.g.setCurrentItem(tab.getPosition());
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
                                    textView.setTextAppearance(e.this.getContext(), R.style.f271Bankin.Tab.Text);
                                }
                                d.a("fonts/OpenSans-Semibold.ttf", textView);
                            }
                        }
                    }
                });
                e();
                b bVar = this.e;
                if (bVar != null) {
                    this.g.setCurrentItem(bVar.e);
                }
            }
        }
    }

    private void e() {
        for (b bVar : b.values()) {
            Tab tabAt = this.i.getTabAt(bVar.e);
            if (tabAt != null) {
                tabAt.setCustomView(this.h.a(bVar, this.b.c()));
                if (tabAt.isSelected()) {
                    View customView = tabAt.getCustomView();
                    if (customView != null) {
                        ((TextView) customView.findViewById(R.id.tab_text)).setTextColor(ContextCompat.getColor(getContext(), R.color.white));
                    }
                }
            }
        }
    }

    public dagger.android.b<Fragment> d() {
        return this.d;
    }
}