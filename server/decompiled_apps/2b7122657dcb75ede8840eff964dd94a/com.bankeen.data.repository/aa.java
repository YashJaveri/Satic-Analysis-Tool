package com.bankeen.data.repository;

import com.bankeen.data.common.f;
import com.bankeen.data.common.g;
import com.bankeen.data.entity.y;
import com.bankeen.data.local.h;
import com.bankeen.data.local.j;
import com.bankeen.data.local.s;
import com.bankeen.data.remote.apiv2.b;
import com.bankeen.data.remote.apiv2.json.FeedJson;
import com.bankeen.data.remote.apiv2.json.UpdateCardStatusJson;
import com.bankeen.data.remote.apiv2.services.i;
import io.reactivex.n;
import io.reactivex.u;
import java.util.List;
import javax.inject.Inject;
import javax.inject.Singleton;

@Singleton
/* compiled from: FeedRepository */
public class aa {
    private final i a;
    private final j b;
    private final h c;
    private final g d;

    @Inject
    public aa(i iVar, j jVar, h hVar, g gVar) {
        this.a = iVar;
        this.b = jVar;
        this.c = hVar;
        this.d = gVar;
    }

    public n<f<List<b>>> a(List<y> list, int i) {
        List a = com.bankeen.data.b.b.a(com.bankeen.data.b.b.a((List) list, new -$$Lambda$aa$W1hizl9THvRMNzS3U8UdGNYmJIA(i)), -$$Lambda$Orbfz4NsBpUXMnIa1K8K3ZlOrj0.INSTANCE);
        if (a.isEmpty()) {
            return n.a(f.b());
        }
        return this.d.a(a(a).a(new -$$Lambda$aa$9WrCh1z55oTQH7sBcINJOnaqZJI(this)));
    }

    private u<List<b>> a(List<b> list) {
        return this.a.a(new UpdateCardStatusJson(list)).a(u.a((Object) list));
    }

    private u<List<b>> b(List<b> list) {
        s.a(new -$$Lambda$aa$Vx8SQqPq8a-c6y5DQa3KAdqa2uc(list));
        return u.a((Object) list);
    }

    public n<f<FeedJson>> a() {
        this.c.a(com.bankeen.data.local.b.u.FIRST());
        return b();
    }

    public n<f<FeedJson>> b() {
        com.bankeen.data.local.b.u b = this.c.b();
        if (b.isLast()) {
            com.bankeen.utils.i.a.a(new IllegalStateException("feed is already at its last page"));
            return n.b();
        }
        return this.d.a(this.a.a(b.getLink()).a(new -$$Lambda$aa$dKX--K3yiglXgNl5Owbh_XTyX4E(this, b.isFirst())));
    }

    public boolean c() {
        return this.c.a() ^ 1;
    }
}