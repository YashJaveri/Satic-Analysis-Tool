package com.bankeen.data.repository;

import com.bankeen.data.common.g;
import com.bankeen.data.entity.as;
import com.bankeen.data.entity.k;
import com.bankeen.data.entity.l;
import com.bankeen.data.entity.w;
import com.bankeen.data.entity.x;
import com.bankeen.data.local.e;
import com.bankeen.data.remote.apiv2.a;
import io.reactivex.n;
import java.util.List;

/* compiled from: CoachSettingRepository */
public class f {
    private final e a;
    private final a b;
    private final g c;

    public f(e eVar, a aVar, g gVar) {
        this.a = eVar;
        this.b = aVar;
        this.c = gVar;
    }

    public n<com.bankeen.data.common.f<List<l>>> a() {
        n a = this.a.a();
        g gVar = this.c;
        gVar.getClass();
        return a.a(new -$$Lambda$tYV8rJRuxZxdvk5U2CEYaZ_tzxg(gVar));
    }

    public n<com.bankeen.data.common.f<Void>> a(l lVar) {
        return this.c.a(this.a.a(lVar).b(this.b.a(lVar)));
    }

    public n<com.bankeen.data.common.f<Integer>> b(l lVar) {
        return this.c.a(this.a.b(lVar).b(this.b.b(lVar)));
    }

    public n<com.bankeen.data.common.f<k>> b() {
        n a = n.a(this.b.a(), this.a.b());
        g gVar = this.c;
        gVar.getClass();
        return a.a(new -$$Lambda$DLghklmWdD8hHmJiOVKHJ2mt5AA(gVar));
    }

    public n<com.bankeen.data.common.f<Integer>> a(k kVar) {
        return this.c.a(this.a.a(kVar).b(this.b.a(kVar)));
    }

    public n<com.bankeen.data.common.f<List<x>>> c() {
        n c = this.a.c();
        g gVar = this.c;
        gVar.getClass();
        return c.a(new -$$Lambda$tYV8rJRuxZxdvk5U2CEYaZ_tzxg(gVar));
    }

    public n<com.bankeen.data.common.f<Integer>> a(long j, boolean z) {
        return this.c.a(this.a.a(j, z).b(this.b.a(j, z)));
    }

    public n<com.bankeen.data.common.f<w>> d() {
        n a = n.a(this.b.b(), this.a.d());
        g gVar = this.c;
        gVar.getClass();
        return a.a(new -$$Lambda$DLghklmWdD8hHmJiOVKHJ2mt5AA(gVar));
    }

    public n<com.bankeen.data.common.f<Integer>> a(w wVar) {
        return this.c.a(this.a.a(wVar).b(this.b.a(wVar)));
    }

    public n<com.bankeen.data.common.f<as>> e() {
        n a = n.a(this.a.e(), this.b.c());
        g gVar = this.c;
        gVar.getClass();
        return a.a(new -$$Lambda$DLghklmWdD8hHmJiOVKHJ2mt5AA(gVar));
    }

    public n<com.bankeen.data.common.f<Integer>> a(as asVar) {
        return this.c.a(this.a.a(asVar).b(this.b.a(asVar)));
    }
}