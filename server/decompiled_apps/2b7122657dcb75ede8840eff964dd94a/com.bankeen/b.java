package com.bankeen;

import android.app.Application;
import android.content.Context;
import android.content.res.AssetManager;
import com.bankeen.billing.a;
import com.bankeen.common.d;
import com.bankeen.common.n;
import com.bankeen.data.common.currency.s;
import com.bankeen.data.common.currency.u;
import com.bankeen.data.entity.av;
import com.bankeen.data.local.a.f;
import com.bankeen.data.local.a.g;
import com.bankeen.data.remote.apiv2.BkDateTime;
import com.bankeen.data.remote.apiv2.BkLocalDate;
import com.bankeen.data.remote.apiv2.network.RetrofitInterceptor;
import com.bankeen.data.remote.apiv2.services.AccountService;
import com.bankeen.data.remote.apiv2.services.BkDateTimeConverter;
import com.bankeen.data.remote.apiv2.services.BkLocalDateConverter;
import com.bankeen.data.remote.apiv2.services.c;
import com.bankeen.data.remote.apiv2.services.i;
import com.bankeen.data.remote.apiv2.services.j;
import com.bankeen.data.remote.apiv2.services.k;
import com.bankeen.data.remote.apiv2.services.l;
import com.bankeen.data.repository.ag;
import com.bankeen.data.repository.ai;
import com.bankeen.data.repository.aj;
import com.bankeen.data.repository.aq;
import com.bankeen.data.repository.bb;
import com.bankeen.data.repository.bj;
import com.bankeen.data.repository.br;
import com.bankeen.data.repository.bt;
import com.bankeen.data.repository.budget.h;
import com.bankeen.data.repository.ca;
import com.bankeen.data.repository.g.e;
import com.bankeen.data.repository.o;
import com.bankeen.data.repository.t;
import com.bankeen.data.repository.z;
import com.bankeen.data.user.p;
import com.bankeen.data.user.q;
import com.bankeen.data.user.v;
import com.bankeen.data.user.w;
import com.bankeen.ui.a.al;
import com.mixpanel.android.mpmetrics.MixpanelAPI;
import io.realm.Realm;
import javax.inject.Named;
import javax.inject.Singleton;
import okhttp3.x;
import retrofit2.m;

/* compiled from: AppModule */
public abstract class b {
    @Singleton
    static AssetManager a(Application application) {
        return application.getAssets();
    }

    @Singleton
    static n b(Application application) {
        return new n(application);
    }

    @Singleton
    static g a() {
        return g.a();
    }

    @Singleton
    static f b() {
        return f.a();
    }

    @Singleton
    static j a(c cVar) {
        return cVar.f();
    }

    @Singleton
    static ai b(c cVar) {
        return cVar.g();
    }

    @Singleton
    static i c(c cVar) {
        return cVar.c();
    }

    @Singleton
    static e d(c cVar) {
        return cVar.q();
    }

    @Singleton
    static com.bankeen.data.repository.e.e e(c cVar) {
        return cVar.s();
    }

    @Singleton
    static t f(c cVar) {
        return cVar.t();
    }

    @Singleton
    static ca g(c cVar) {
        return cVar.w();
    }

    @Singleton
    static com.bankeen.data.encryptedprefs.c c(Application application) {
        return com.bankeen.data.encryptedprefs.c.a((Context) application);
    }

    @Singleton
    static a c() {
        return a.a();
    }

    @Singleton
    @Named
    static io.reactivex.f<p> a(q qVar) {
        return qVar.b();
    }

    @Singleton
    @Named
    static io.reactivex.f<v> a(w wVar) {
        return wVar.d();
    }

    @Singleton
    @Named
    static io.reactivex.f<Integer> d() {
        return a(false);
    }

    @Singleton
    @Named
    static io.reactivex.f<Integer> e() {
        return a(true);
    }

    private static io.reactivex.f<Integer> a(boolean z) {
        return Realm.getDefaultInstance().where(com.bankeen.data.local.b.b.class).equalTo("isPro", Boolean.valueOf(z)).equalTo("isHidden", Boolean.valueOf(false)).findAllAsync().asFlowable().b(-$$Lambda$b$f6oirxJKJDFb1oSV94bwxz6V2Fs.INSTANCE);
    }

    @Singleton
    @Named
    static io.reactivex.n<com.bankeen.data.f.e> a(com.bankeen.data.f.c cVar) {
        return cVar.b();
    }

    @Singleton
    @Named
    static io.reactivex.n<com.bankeen.data.common.e<com.bankeen.data.entity.a>> a(bt btVar) {
        return btVar.b();
    }

    @Singleton
    @Named
    static io.reactivex.n<aj> a(ag agVar) {
        return agVar.a();
    }

    @Singleton
    @Named
    static io.reactivex.n<com.bankeen.data.user.n.a> a(com.bankeen.data.user.n nVar) {
        return nVar.b();
    }

    @Singleton
    @Named
    static io.reactivex.n<com.bankeen.data.user.a.a> a(com.bankeen.data.user.a aVar) {
        return aVar.a();
    }

    @Singleton
    static com.bankeen.data.bank.g h(c cVar) {
        return cVar.e();
    }

    @Singleton
    static s i(c cVar) {
        return cVar.h();
    }

    @Singleton
    static com.bankeen.data.repository.c.f f() {
        return new com.bankeen.data.repository.c.f(new com.bankeen.data.repository.c.e());
    }

    @Singleton
    static com.bankeen.data.remote.apiv2.services.a.b j(c cVar) {
        return cVar.i();
    }

    @Singleton
    static com.bankeen.data.remote.apiv2.services.a.a k(c cVar) {
        return cVar.j();
    }

    @Singleton
    static com.bankeen.data.repository.q l(c cVar) {
        return cVar.b();
    }

    @Singleton
    static br m(c cVar) {
        return cVar.k();
    }

    @Singleton
    static com.bankeen.data.remote.apiv2.services.e n(c cVar) {
        return cVar.l();
    }

    @Singleton
    static h o(c cVar) {
        return cVar.m();
    }

    @Singleton
    static AccountService p(c cVar) {
        return cVar.n();
    }

    @Singleton
    static l q(c cVar) {
        return cVar.p();
    }

    @Singleton
    static bb r(c cVar) {
        return cVar.r();
    }

    @Singleton
    static com.bankeen.data.user.social.c s(c cVar) {
        return cVar.u();
    }

    @Singleton
    static aq t(c cVar) {
        return cVar.v();
    }

    @Singleton
    static bj u(c cVar) {
        return cVar.z();
    }

    @Singleton
    static k v(c cVar) {
        return cVar.A();
    }

    @Singleton
    @Named
    static io.reactivex.n<com.bankeen.data.common.e<com.bankeen.data.repository.h>> a(o oVar) {
        return oVar.a();
    }

    @Singleton
    static m a(x xVar, com.google.gson.f fVar) {
        return new m.a().a("https://sync.bankin.com").a(retrofit2.a.a.a.a(fVar)).a(retrofit2.adapter.rxjava2.g.a()).a(xVar).a();
    }

    @Singleton
    static x a(RetrofitInterceptor retrofitInterceptor, okhttp3.a.a aVar, com.bankeen.data.remote.apiv2.network.a aVar2, com.bankeen.data.remote.apiv2.network.f fVar, com.bankeen.data.remote.a.b bVar) {
        return new x.a().a(bVar.a(), bVar.b()).a(retrofitInterceptor).a(aVar).a(aVar2).a(fVar).a();
    }

    @Singleton
    static okhttp3.a.a g() {
        okhttp3.a.a.a aVar = okhttp3.a.a.a.NONE;
        okhttp3.a.a aVar2 = new okhttp3.a.a();
        aVar2.a(aVar);
        return aVar2;
    }

    @Singleton
    static com.google.gson.f h() {
        com.google.gson.g gVar = new com.google.gson.g();
        gVar.a(BkDateTime.class, new BkDateTimeConverter());
        gVar.a(BkLocalDate.class, new BkLocalDateConverter());
        return gVar.a();
    }

    @Singleton
    static MixpanelAPI d(Application application) {
        return MixpanelAPI.getInstance(application, bl.g);
    }

    @Singleton
    static com.bankeen.data.common.currency.t a(com.bankeen.data.common.currency.l lVar) {
        return new u(new com.bankeen.data.common.currency.a(lVar), lVar);
    }

    @Singleton
    static d a(com.bankeen.common.a aVar, al alVar) {
        return new com.bankeen.common.i(aVar, alVar);
    }

    @Singleton
    static com.bankeen.data.remote.apiv2.services.g w(c cVar) {
        return cVar.o();
    }

    @Singleton
    static z x(c cVar) {
        return cVar.x();
    }

    @Singleton
    static com.bankeen.data.repository.e y(c cVar) {
        return cVar.y();
    }

    @Singleton
    static com.bankeen.data.common.g a(com.bankeen.data.error.b.c cVar) {
        return new com.bankeen.data.common.c(new com.bankeen.data.common.a(cVar));
    }

    @Singleton
    @Named
    static com.bankeen.data.common.g a(com.bankeen.data.common.g gVar) {
        return new com.bankeen.data.common.h(gVar, 3);
    }

    @Singleton
    static com.bankeen.f.c.a a(com.bankeen.data.encryptedprefs.c cVar) {
        return new com.bankeen.f.c.a(cVar);
    }

    @Named
    static io.reactivex.n<av> a(com.bankeen.data.repository.i.e eVar) {
        return eVar.a();
    }

    @Singleton
    @Named
    static io.reactivex.n<com.bankeen.data.remote.apiv2.network.h> a(com.bankeen.data.remote.apiv2.network.f fVar) {
        return fVar.a();
    }

    @Singleton
    static com.bankeen.data.user.d b(com.bankeen.data.encryptedprefs.c cVar) {
        return new com.bankeen.data.user.d(cVar);
    }
}