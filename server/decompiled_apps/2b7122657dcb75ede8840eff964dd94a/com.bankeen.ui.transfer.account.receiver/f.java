package com.bankeen.ui.transfer.account.receiver;

import com.bankeen.data.remote.apiv2.e;
import com.bankeen.data.remote.apiv2.services.c;
import com.bankeen.f.a.i;
import com.bankeen.f.c.a;
import io.reactivex.b.b;
import java.util.concurrent.TimeUnit;
import javax.inject.Inject;

/* compiled from: TransferReceiverAccountManager */
class f {
    private final c a;
    private final com.bankeen.ui.transfer.c b;
    private final a c;
    private c.c d;

    @Inject
    f(c cVar, com.bankeen.ui.transfer.c cVar2, a aVar) {
        this.a = cVar;
        this.b = cVar2;
        this.c = aVar;
    }

    /* Access modifiers changed, original: 0000 */
    public void a(c.c cVar) {
        this.d = cVar;
    }

    public void a() {
        io.reactivex.h.a.b().a(-$$Lambda$f$wjZmYkUfeo746NTzDg8sBuk54N8.INSTANCE);
    }

    /* Access modifiers changed, original: 0000 */
    public b a(Boolean bool) {
        return io.reactivex.h.a.b().a(new -$$Lambda$f$Gp8w7tPUuDWRmk3MrZ5qeuNG31k(this, bool));
    }

    private /* synthetic */ void d(Boolean bool) {
        if (this.d != null && this.b.e() != null && this.b.e().longValue() > 0) {
            this.d.a(a.a(new e(this.a.a()), this.b.e().longValue()), bool);
        }
    }

    /* Access modifiers changed, original: 0000 */
    public b b(Boolean bool) {
        return io.reactivex.h.a.b().a(new -$$Lambda$f$gomc5pgZt9rOLWj3YIcoAp705wk(this, bool), 5, TimeUnit.SECONDS);
    }

    private /* synthetic */ void c(Boolean bool) {
        if (this.d != null && this.b.e() != null && this.b.e().longValue() > 0) {
            this.d.a(a.a(new e(this.a.a()), this.b.e().longValue()), bool);
        }
    }

    /* Access modifiers changed, original: 0000 */
    public void b() {
        io.reactivex.h.a.b().a(new -$$Lambda$f$rKaeSxwxKJwISi0qofmqHkZU4ts(this));
    }

    private /* synthetic */ void c() {
        com.bankeen.data.common.e b = this.c.b(new e(this.a.a()));
        if (b.b()) {
            this.d.a((i) b.c());
        } else {
            this.d.i();
        }
    }
}