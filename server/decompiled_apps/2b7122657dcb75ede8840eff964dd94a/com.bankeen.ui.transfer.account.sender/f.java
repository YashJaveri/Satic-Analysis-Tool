package com.bankeen.ui.transfer.account.sender;

import com.bankeen.data.remote.apiv2.e;
import com.bankeen.data.remote.apiv2.services.c;
import com.bankeen.f.a.i;
import com.bankeen.f.c.a;
import io.reactivex.b.b;
import java.util.concurrent.TimeUnit;
import javax.inject.Inject;

/* compiled from: TransferSenderAccountManager */
class f {
    private final c a;
    private final a b;
    private c.c c;

    @Inject
    f(c cVar, a aVar) {
        this.a = cVar;
        this.b = aVar;
    }

    /* Access modifiers changed, original: 0000 */
    public void a(c.c cVar) {
        this.c = cVar;
    }

    /* Access modifiers changed, original: 0000 */
    public void a() {
        io.reactivex.h.a.b().a(-$$Lambda$f$GUvk-7yRmvsoLn2-JpRKhgQ6TTI.INSTANCE);
    }

    /* Access modifiers changed, original: 0000 */
    public b a(Boolean bool) {
        return io.reactivex.h.a.b().a(new -$$Lambda$f$l4TTJ6CL5To1bsrQSlvfPFLxxzQ(this, bool));
    }

    private /* synthetic */ void d(Boolean bool) {
        this.c.a(a.a(new e(this.a.a())), bool);
    }

    /* Access modifiers changed, original: 0000 */
    public b b(Boolean bool) {
        return io.reactivex.h.a.b().a(new -$$Lambda$f$hfkdkhtd-PKgObChl3t5L1ofyT0(this, bool), 5, TimeUnit.SECONDS);
    }

    private /* synthetic */ void c(Boolean bool) {
        this.c.a(a.a(new e(this.a.a())), bool);
    }

    /* Access modifiers changed, original: 0000 */
    public void b() {
        io.reactivex.h.a.b().a(new -$$Lambda$f$gynxAL_qwxqXXreFUCK6CHcmxx0(this));
    }

    private /* synthetic */ void c() {
        com.bankeen.data.common.e b = this.b.b(new e(this.a.a()));
        if (b.b()) {
            this.c.a((i) b.c());
        } else {
            this.c.h();
        }
    }
}