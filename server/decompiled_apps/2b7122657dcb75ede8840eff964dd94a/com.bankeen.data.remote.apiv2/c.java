package com.bankeen.data.remote.apiv2;

import android.net.Uri;
import com.bankeen.data.entity.ad;
import com.bankeen.data.remote.apiv2.services.j;
import com.google.gson.n;
import io.reactivex.u;
import javax.inject.Inject;
import javax.inject.Singleton;

@Singleton
/* compiled from: LottieRemoteDataSource */
public class c {
    private final j a;

    @Inject
    c(j jVar) {
        this.a = jVar;
    }

    public u<ad> a(String str) {
        return this.a.a(str).c(new -$$Lambda$c$QpN3TbvdLYPtzJBz46ckGtzZlFc(this, str));
    }

    private /* synthetic */ ad b(String str, n nVar) throws Exception {
        return a(str, nVar);
    }

    private ad a(String str, n nVar) {
        return new ad(Uri.parse(str).getLastPathSegment(), nVar.toString());
    }
}