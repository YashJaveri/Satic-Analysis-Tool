package com.bankeen;

import android.app.Activity;
import android.app.Service;
import android.arch.lifecycle.g;
import android.arch.lifecycle.o;
import android.content.Context;
import android.support.multidex.MultiDexApplication;
import android.support.v4.app.Fragment;
import com.bankeen.common.k;
import com.bankeen.data.encryptedprefs.Entry;
import com.bankeen.data.encryptedprefs.c;
import com.bankeen.data.entity.ar;
import com.bankeen.data.f.i;
import com.bankeen.data.j;
import com.bankeen.data.local.p;
import com.bankeen.data.repository.ao;
import com.bankeen.data.repository.az;
import com.bankeen.data.repository.bt;
import com.bankeen.data.repository.bv;
import com.bankeen.data.user.n;
import com.bankeen.f.a;
import com.bankeen.f.f;
import com.facebook.FacebookSdk;
import com.facebook.soloader.SoLoader;
import com.google.firebase.analytics.FirebaseAnalytics;
import dagger.android.DispatchingAndroidInjector;
import dagger.android.a.b;
import dagger.android.d;
import dagger.android.e;
import java.util.UUID;
import java.util.concurrent.TimeUnit;
import javax.inject.Inject;
import net.danlew.android.joda.JodaTimeAndroid;

public class BankeenApp extends MultiDexApplication implements g, b, d, e {
    @Inject
    bt A;
    @Inject
    a B;
    @Inject
    bh C;
    @Inject
    com.bankeen.data.user.a D;
    @Inject
    com.bankeen.data.g.b E;
    @Inject
    dv F;
    private FirebaseAnalytics G;
    private io.reactivex.b.b H;
    private io.reactivex.b.b I;
    private a J;
    private com.bankeen.ui.transfer.d K;
    @Inject
    c a;
    @Inject
    com.bankeen.common.g b;
    @Inject
    DispatchingAndroidInjector<Fragment> c;
    @Inject
    DispatchingAndroidInjector<Service> d;
    @Inject
    com.bankeen.data.a e;
    @Inject
    com.bankeen.data.repository.i.e f;
    @Inject
    com.bankeen.h.e.a g;
    @Inject
    com.bankeen.data.repository.h.g h;
    @Inject
    com.bankeen.data.error.b.c i;
    @Inject
    com.bankeen.data.common.g j;
    @Inject
    com.bankeen.data.repository.g.c k;
    @Inject
    p l;
    @Inject
    com.bankeen.e.a m;
    @Inject
    com.bankeen.h.a n;
    @Inject
    com.bankeen.data.d.d o;
    @Inject
    k p;
    @Inject
    j q;
    @Inject
    bv r;
    @Inject
    az s;
    @Inject
    n t;
    @Inject
    ao u;
    @Inject
    f v;
    @Inject
    i w;
    @Inject
    com.bankeen.data.f.c x;
    @Inject
    com.bankeen.data.f.k y;
    @Inject
    com.bankeen.data.repository.a.e z;

    public static boolean a() {
        return "prod".equals("qa");
    }

    public static boolean b() {
        return "prod".equals("prod");
    }

    public dagger.android.b<Activity> c() {
        return new -$$Lambda$BankeenApp$FyWr0RiJ61SEczmyKLZrf7enIUE(this);
    }

    public dagger.android.b<Fragment> d() {
        return this.c;
    }

    public dagger.android.b<Service> e() {
        return this.d;
    }

    public void onCreate() {
        super.onCreate();
        o();
        SoLoader.init((Context) this, false);
        JodaTimeAndroid.init(this);
        h().inject(this);
        com.bankeen.data.error.d.a = this.i;
        com.bankeen.data.common.b.a().a(this.j);
        com.bankeen.data.common.b.a().a(this.f);
        com.bankeen.data.common.b.a().a(this.k);
        com.bankeen.data.common.b.a().a(this.s);
        com.bankeen.data.common.b.a().a(this.y);
        com.bankeen.data.common.b.a().a(this.s);
        com.bankeen.data.common.b.a().a(this.u);
        com.bankeen.data.common.b.a().a(this.A);
        com.bankeen.data.common.b.a().a(this.t);
        com.bankeen.data.common.b.a().a(this.z);
        com.bankeen.data.common.b.a().a(this.h);
        com.bankeen.data.common.b.a().a(this.E);
        com.bankeen.g.a.a().a(this.g);
        android.arch.lifecycle.p.a().getLifecycle().a(this);
        this.m.a();
        com.bankeen.g.a.a().a(this.g);
        registerActivityLifecycleCallbacks(this.p);
        this.C.a();
        com.bankeen.h.a.a.a(this);
        k();
        if (this.a.a(Entry.CAN_LAUNCH, "").isEmpty()) {
            this.a.b(Entry.CAN_LAUNCH, UUID.randomUUID().toString());
        }
        this.B.b();
        com.bankeen.common.c.a(this);
        setTheme(R.style.f627Theme.Bankin);
        f();
        FacebookSdk.sdkInitialize(getApplicationContext());
        com.bankeen.h.c.a.a(this);
        m();
        registerActivityLifecycleCallbacks(this.q);
    }

    private void k() {
        String a = this.a.a(Entry.MIXPANEL_UUID, "");
        if (!a.isEmpty()) {
            com.crashlytics.android.a.b(a);
        }
    }

    public void f() {
        io.reactivex.h.a.a().a(new -$$Lambda$BankeenApp$qWTN3-TIiFEKb2QB4bG89D0x0gI(this));
    }

    private /* synthetic */ void r() {
        this.b.a();
        l();
    }

    private void l() {
        if (this.y.c()) {
            int length = this.y.a().length();
            io.reactivex.n d = this.A.b().b(io.reactivex.h.a.b()).c(1).a(-$$Lambda$dtJAL3Qsfrgi1wdNtkvEFH25THc.INSTANCE).d(1);
            io.reactivex.c.f -__lambda_bankeenapp_uqm2vslwm_an49kp8ilnxhc9qmm = new -$$Lambda$BankeenApp$uqM2VSLwm_AN49kP8ILNXhc9QMM(length);
            com.bankeen.utils.i iVar = com.bankeen.utils.i.a;
            iVar.getClass();
            d.a(-__lambda_bankeenapp_uqm2vslwm_an49kp8ilnxhc9qmm, new -$$Lambda$es0Fg8135JDdwavQBmstu6FfeCI(iVar));
        }
    }

    private void m() {
        com.evernote.android.job.i.a((Context) this).a(this.o);
    }

    public synchronized FirebaseAnalytics g() {
        if (this.G == null) {
            this.G = FirebaseAnalytics.getInstance(this);
        }
        return this.G;
    }

    /* Access modifiers changed, original: 0000 */
    @o(a = android.arch.lifecycle.e.a.ON_START)
    public void onForeground() {
        this.F.a();
        this.D.b();
        io.reactivex.b.b bVar = this.H;
        if (!(bVar == null || bVar.isDisposed())) {
            this.H.dispose();
        }
        n();
    }

    /* Access modifiers changed, original: 0000 */
    @o(a = android.arch.lifecycle.e.a.ON_STOP)
    public void onBackground() {
        this.F.b();
        this.D.c();
        this.H = io.reactivex.h.a.b().a(new -$$Lambda$BankeenApp$EFUWqVNyr0K4tOyahb2Pgs0HQAA(this), 5, TimeUnit.SECONDS);
        this.z.a(ar.NONE);
        io.reactivex.b.b bVar = this.I;
        if (bVar != null) {
            bVar.dispose();
        }
        io.reactivex.h.a.a().a(new -$$Lambda$BankeenApp$CBxmqYssnVwul4yW_L85OZ_q_Mo(this));
    }

    private /* synthetic */ void q() {
        this.x.c();
    }

    private /* synthetic */ void p() {
        this.l.a(org.joda.time.c.a().f(1).o());
        com.bankeen.data.local.a.e.a();
    }

    private void n() {
        io.reactivex.b.b bVar = this.I;
        if (bVar != null) {
            bVar.dispose();
        }
        io.reactivex.n a = this.t.b().c(1).a(-$$Lambda$BankeenApp$_Ef4TvKS8AhWP5IlDB_Tnw__gT8.INSTANCE).a(new -$$Lambda$BankeenApp$WIzvHi5k3QR-v4a4KoLGR2RADfE(this));
        io.reactivex.c.f -__lambda_bankeenapp_u7fcgc4hx0o4sk6w6gjroj0xjam = new -$$Lambda$BankeenApp$U7fcgc4HX0o4SK6w6gJRoj0XjaM(this);
        com.bankeen.utils.i iVar = com.bankeen.utils.i.a;
        iVar.getClass();
        this.I = a.a(-__lambda_bankeenapp_u7fcgc4hx0o4sk6w6gjroj0xjam, new -$$Lambda$es0Fg8135JDdwavQBmstu6FfeCI(iVar));
    }

    private static /* synthetic */ boolean c(n.a aVar) throws Exception {
        return aVar == n.a.UNAVAILABLE;
    }

    private /* synthetic */ boolean b(n.a aVar) throws Exception {
        return this.q.b();
    }

    private void o() {
        com.crashlytics.android.a aVar = new com.crashlytics.android.a();
        com.crashlytics.android.a.b bVar = new com.crashlytics.android.a.b();
        com.crashlytics.android.ndk.c cVar = new com.crashlytics.android.ndk.c();
        try {
            io.fabric.sdk.android.c.a((Context) this, aVar, bVar, cVar);
        } catch (UnsatisfiedLinkError unused) {
            io.fabric.sdk.android.c.a((Context) this, aVar, bVar);
        }
    }

    /* Access modifiers changed, original: 0000 */
    public a h() {
        this.J = bm.c().a(this).a();
        return this.J;
    }

    public com.bankeen.ui.transfer.d i() {
        if (this.K == null) {
            j();
        }
        return this.K;
    }

    public void j() {
        this.K = this.J.b().a();
    }
}