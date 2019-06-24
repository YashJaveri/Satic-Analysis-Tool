package com.bankeen.ui.transferamount;

import com.bankeen.data.remote.apiv2.e;
import com.bankeen.data.remote.apiv2.services.c;
import com.bankeen.f.c.a;
import javax.inject.Inject;

/* compiled from: TransferAmountManager */
class d {
    private final c a;
    private final a b;

    @Inject
    d(c cVar, a aVar) {
        this.a = cVar;
        this.b = aVar;
    }

    /* Access modifiers changed, original: 0000 */
    public void a() {
        io.reactivex.h.a.b().a(-$$Lambda$d$ad9yvyyJfyMlMdZLi4eraXHBwxM.INSTANCE);
    }

    /* Access modifiers changed, original: 0000 */
    public void b() {
        io.reactivex.h.a.b().a(new -$$Lambda$d$AnxHcaq5QIpVaRuyGipmwjJw_zE(this));
    }

    private /* synthetic */ void c() {
        this.b.b(new e(this.a.a()));
    }
}