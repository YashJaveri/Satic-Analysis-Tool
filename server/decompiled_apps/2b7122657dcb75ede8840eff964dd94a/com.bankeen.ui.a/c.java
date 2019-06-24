package com.bankeen.ui.a;

import android.support.v4.util.LongSparseArray;
import com.bankeen.common.b.b;
import com.bankeen.common.d;
import com.bankeen.data.entity.h;
import com.bankeen.utils.i;
import io.reactivex.c.f;
import io.reactivex.n;
import javax.inject.Inject;
import javax.inject.Singleton;

@Singleton
/* compiled from: AccountBalances */
public class c {
    private final d a;
    private final LongSparseArray<String> b = new LongSparseArray();

    @Inject
    public c(d dVar) {
        this.a = dVar;
        n b = b.a().b();
        f -__lambda_c_fdiulp-yvyuvqjbzrfb53vzdlc4 = new -$$Lambda$c$fdiUlp-YVYUVQjbzrfB53VZdlc4(this);
        i iVar = i.a;
        iVar.getClass();
        b.a(-__lambda_c_fdiulp-yvyuvqjbzrfb53vzdlc4, new -$$Lambda$es0Fg8135JDdwavQBmstu6FfeCI(iVar));
    }

    private /* synthetic */ void a(Object obj) throws Exception {
        b();
    }

    private void b() {
        this.b.clear();
    }

    /* Access modifiers changed, original: 0000 */
    public void a(Long l, h hVar) {
        if (l != null) {
            this.b.put(l.longValue(), this.a.a(hVar));
        }
    }

    public boolean a() {
        return this.b.size() == 0;
    }
}