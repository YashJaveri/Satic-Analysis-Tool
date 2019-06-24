package com.bankeen.data.local;

import android.net.Uri;
import com.bankeen.data.entity.ad;
import com.bankeen.data.local.b.w;
import io.reactivex.u;
import io.realm.Realm;
import java.util.Date;
import javax.inject.Inject;
import javax.inject.Singleton;
import org.joda.time.c;

@Singleton
/* compiled from: LottieLocalDataSource */
public class p {

    /* compiled from: LottieLocalDataSource */
    private static class a extends RuntimeException {
        private a(String str) {
            StringBuilder stringBuilder = new StringBuilder();
            stringBuilder.append("No Lottie found with this name: ");
            stringBuilder.append(str);
            super(stringBuilder.toString());
        }
    }

    @Inject
    p() {
    }

    public u<ad> a(String str) {
        u<ad> a;
        Realm defaultInstance = Realm.getDefaultInstance();
        str = b(str);
        w wVar = (w) defaultInstance.where(w.class).equalTo("name", str).findFirst();
        if (wVar == null) {
            a = u.a(new a(str));
        } else {
            a = u.a(a(wVar));
        }
        defaultInstance.close();
        return a;
    }

    public void a(ad adVar) {
        s.a(new -$$Lambda$p$yhfpk689EgADRL2EY8l4bLr332A(new w(adVar.a(), c.a().o(), adVar.b())));
    }

    private ad a(w wVar) {
        return new ad(wVar.getName(), wVar.getJsonLottie());
    }

    public void a(Date date) {
        s.a(new -$$Lambda$p$JWc_fO910PdHHQx-sYtfDbnVXIo(date));
    }

    private String b(String str) {
        return Uri.parse(str).getLastPathSegment();
    }
}