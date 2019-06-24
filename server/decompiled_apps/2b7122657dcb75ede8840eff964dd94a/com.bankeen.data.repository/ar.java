package com.bankeen.data.repository;

import com.bankeen.data.common.f;
import com.bankeen.data.common.g;
import com.bankeen.data.entity.ad;
import com.bankeen.data.local.p;
import com.bankeen.data.remote.apiv2.c;
import io.reactivex.n;
import io.reactivex.u;
import javax.inject.Inject;
import javax.inject.Singleton;

@Singleton
/* compiled from: LottieRepository */
public class ar {
    private final p a;
    private final c b;
    private final g c;

    @Inject
    ar(p pVar, c cVar, g gVar) {
        this.a = pVar;
        this.b = cVar;
        this.c = gVar;
    }

    public n<f<ad>> a(String str) {
        u a = this.a.a(str);
        u a2 = this.b.a(str);
        p pVar = this.a;
        pVar.getClass();
        return this.c.a(a.a(a2.a(new -$$Lambda$P7pvRPnMwGa7UtkwlNyph0u0F04(pVar))));
    }
}