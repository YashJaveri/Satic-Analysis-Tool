package com.bankeen.ui.feed;

import android.content.Context;
import android.os.Bundle;
import android.support.annotation.NonNull;
import android.support.annotation.Nullable;
import android.support.v4.app.Fragment;
import android.support.v4.app.FragmentManager;
import android.support.v4.app.FragmentPagerAdapter;
import android.support.v4.view.ViewPager;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import com.bankeen.BankeenApp;
import com.bankeen.R;
import com.bankeen.data.common.e;
import com.bankeen.data.user.p;
import com.bankeen.data.user.v;
import com.bankeen.data.user.w;
import com.bankeen.ui.chat.CoachChatOrSupportActivity;
import com.bankeen.ui.preferences.alerts.PreferenceNotificationActivity;
import com.bankeen.utils.i;
import dagger.android.DispatchingAndroidInjector;
import io.reactivex.f;
import javax.inject.Inject;

/* compiled from: FeedContainerFragment */
public class t extends com.bankeen.d.b.a.a implements com.bankeen.ui.feed.n.b, com.bankeen.ui.feed.s.a, dagger.android.a.b {
    @Inject
    DispatchingAndroidInjector<Fragment> a;
    @Inject
    w b;
    @Inject
    com.bankeen.data.user.c c;
    @Inject
    aa d;
    @Inject
    n e;
    @Inject
    com.bankeen.h.a f;
    private b g;
    private io.reactivex.b.b h;
    private ViewPager i;

    /* compiled from: FeedContainerFragment */
    private static class a {
        private final int a;
        private final boolean b;
        private final ai c;

        private a(int i, boolean z) {
            this.a = i;
            this.b = z;
            this.c = ai.b(z);
        }
    }

    /* compiled from: FeedContainerFragment */
    private static class c {
        private final a[] a;

        private c(a[] aVarArr) {
            this.a = aVarArr;
        }

        private static c e() {
            return new c(new a[]{new a(0, false), new a(1, true)});
        }

        private static c f() {
            return new c(new a[]{new a(0, false)});
        }

        public a a(int i) {
            return this.a[i];
        }

        public int a() {
            return this.a.length;
        }

        /* Access modifiers changed, original: 0000 */
        public e<a> a(boolean z) {
            for (a aVar : this.a) {
                if (aVar.b == z) {
                    return e.a(aVar);
                }
            }
            return e.a();
        }

        /* Access modifiers changed, original: 0000 */
        public boolean b() {
            for (a c : this.a) {
                if (c.b) {
                    return true;
                }
            }
            return false;
        }

        /* Access modifiers changed, original: 0000 */
        public void b(int i) {
            a[] aVarArr = this.a;
            a aVar = aVarArr[i];
            for (a aVar2 : aVarArr) {
                if (aVar2 != aVar) {
                    aVar2.c.d();
                }
            }
            aVar.c.a();
        }
    }

    /* compiled from: FeedContainerFragment */
    private static class b extends FragmentPagerAdapter {
        private c a;

        private b(FragmentManager fragmentManager, c cVar) {
            super(fragmentManager);
            this.a = cVar;
        }

        /* Access modifiers changed, original: 0000 */
        public void a(c cVar) {
            this.a = cVar;
        }

        public Fragment getItem(int i) {
            return this.a.a(i).c;
        }

        public int getCount() {
            return this.a.a();
        }

        /* Access modifiers changed, original: 0000 */
        public e<a> a(boolean z) {
            return this.a.a(z);
        }
    }

    public void onAttach(Context context) {
        dagger.android.a.a.a(this);
        super.onAttach(context);
        com.bankeen.common.p.b.b();
    }

    public void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        setHasOptionsMenu(true);
        this.g = new b(getChildFragmentManager(), a());
    }

    public void onStart() {
        super.onStart();
        f a = this.b.d().a(io.reactivex.a.b.a.a());
        io.reactivex.c.f -__lambda_t_8o_5yz1oum8nk3-ywdhggxx_yxy = new -$$Lambda$t$8o_5Yz1oUm8nk3-yWdhggXx_YXY(this);
        i iVar = i.a;
        iVar.getClass();
        this.h = a.a(-__lambda_t_8o_5yz1oum8nk3-ywdhggxx_yxy, new -$$Lambda$es0Fg8135JDdwavQBmstu6FfeCI(iVar));
        this.d.a(this);
        this.e.a();
    }

    public void onStop() {
        this.h.dispose();
        this.d.a();
        this.e.b();
        super.onStop();
    }

    public void onDestroy() {
        this.e.c();
        super.onDestroy();
    }

    @NonNull
    private c a() {
        if (this.b.b()) {
            return c.e();
        }
        return c.f();
    }

    @Nullable
    public View onCreateView(LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(R.layout.fragment_feed_container, viewGroup, false);
    }

    public void onViewCreated(View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        this.i = (ViewPager) view.findViewById(R.id.vp);
        this.i.setOffscreenPageLimit(this.g.getCount());
        this.i.setAdapter(this.g);
    }

    public void onCreateOptionsMenu(Menu menu, MenuInflater menuInflater) {
        MenuItem add;
        if (BankeenApp.a()) {
            add = menu.add(0, R.id.menuitem_qa, 0, "QA");
            add.setTitle("QA");
            add.setShowAsAction(2);
        }
        add = menu.add(0, R.id.menuitem_pro_switch, 1, "");
        add.setShowAsAction(2);
        add.setActionView(this.c.a(getContext()));
        menuInflater.inflate(R.menu.menu_feed, menu);
    }

    public void onDestroyOptionsMenu() {
        this.c.a();
    }

    public boolean onOptionsItemSelected(MenuItem menuItem) {
        int itemId = menuItem.getItemId();
        if (itemId == R.id.menu_feed_settings) {
            startActivity(PreferenceNotificationActivity.a(getContext(), false));
            return true;
        } else if (itemId != R.id.menuitem_pro_switch) {
            return super.onOptionsItemSelected(menuItem);
        } else {
            return true;
        }
    }

    private void a(v vVar) {
        boolean z = true;
        if (b(vVar.b() ^ 1)) {
            this.g.a(a());
            this.g.notifyDataSetChanged();
        }
        b bVar = this.g;
        if (vVar.a() != p.PROFESSIONAL) {
            z = false;
        }
        e a = bVar.a(z);
        if (a.b()) {
            int a2 = ((a) a.c()).a;
            this.i.setCurrentItem(a2);
            this.g.a.b(a2);
        }
    }

    private boolean b(boolean z) {
        boolean b = this.g.a.b();
        return (b && z) || !(b || z);
    }

    public dagger.android.b<Fragment> d() {
        return this.a;
    }

    public void a(boolean z) {
        if (z) {
            this.f.a("");
        } else {
            startActivity(CoachChatOrSupportActivity.a(getContext()));
        }
    }
}