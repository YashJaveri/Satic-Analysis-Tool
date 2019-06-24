package com.bankeen.data.d;

import android.content.Context;
import com.bankeen.data.common.f;
import com.bankeen.data.common.g;
import com.bankeen.data.local.e;
import com.bankeen.data.remote.apiv2.services.b;
import com.evernote.android.job.c;
import com.evernote.android.job.k;
import io.reactivex.n;

/* compiled from: FetchSettingJob */
public class l implements c {
    private final e a;
    private final g b;
    private final b c;
    private c.b d;

    /* compiled from: FetchSettingJob */
    private static class a {
        private final String[] a;
        private final n<f<Void>> b;

        private a(String[] strArr, n<f<Void>> nVar) {
            this.a = strArr;
            this.b = nVar;
        }

        static a a(com.bankeen.data.repository.g gVar) {
            return new a(new String[]{"UpdateDailyNotificationSettingJob", "UpdateDailyPushedJob"}, gVar.c());
        }

        static a b(com.bankeen.data.repository.g gVar) {
            return new a(new String[]{"UpdateBalanceNotificationSettingJob", "UpdateBalanceThresholdJob", "DeleteBalanceThresholdJob"}, gVar.b());
        }

        static a c(com.bankeen.data.repository.g gVar) {
            return new a(new String[]{"UpdateTransactionNotificationSettingJob"}, gVar.a());
        }

        /* Access modifiers changed, original: 0000 */
        public String[] a() {
            return this.a;
        }

        /* Access modifiers changed, original: 0000 */
        public n<f<Void>> b() {
            return this.b;
        }
    }

    l(e eVar, g gVar, b bVar) {
        this.a = eVar;
        this.b = gVar;
        this.c = bVar;
    }

    public static void a() {
        a("daily");
    }

    public static void b() {
        a("balance");
    }

    public static void c() {
        a("transaction");
    }

    private static void a(String str) {
        com.evernote.android.job.a.a.b bVar = new com.evernote.android.job.a.a.b();
        bVar.a("extra:type", str);
        new k.b("FetchSettingJob").a().a(true).a(bVar).b().D();
    }

    public c.b a(Context context, com.evernote.android.job.c.a aVar) {
        a a = a(aVar.e().b("extra:type", ""), new com.bankeen.data.repository.g(this.c, this.a, this.b));
        if (g.a(a.a())) {
            g.b(a.a());
            return c.b.RESCHEDULE;
        }
        a.b().a(new -$$Lambda$l$6Sq_Jra6RgS0Ho5TCDXlukvSit0(this), new -$$Lambda$l$nW8DBnpAgOZzmirQrN6027TOZAo(this));
        c.b bVar = this.d;
        if (bVar != null) {
            return bVar;
        }
        throw new IllegalStateException("jobResult is null");
    }

    /* JADX WARNING: Removed duplicated region for block: B:17:0x0036  */
    /* JADX WARNING: Removed duplicated region for block: B:23:0x0057  */
    /* JADX WARNING: Removed duplicated region for block: B:21:0x0052  */
    /* JADX WARNING: Removed duplicated region for block: B:19:0x004d  */
    /* JADX WARNING: Removed duplicated region for block: B:17:0x0036  */
    /* JADX WARNING: Removed duplicated region for block: B:23:0x0057  */
    /* JADX WARNING: Removed duplicated region for block: B:21:0x0052  */
    /* JADX WARNING: Removed duplicated region for block: B:19:0x004d  */
    /* JADX WARNING: Removed duplicated region for block: B:17:0x0036  */
    /* JADX WARNING: Removed duplicated region for block: B:23:0x0057  */
    /* JADX WARNING: Removed duplicated region for block: B:21:0x0052  */
    /* JADX WARNING: Removed duplicated region for block: B:19:0x004d  */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    private a a(String str, com.bankeen.data.repository.g gVar) {
        Object obj;
        int hashCode = str.hashCode();
        if (hashCode == -339185956) {
            if (str.equals("balance")) {
                obj = 1;
                switch (obj) {
                    case null:
                        break;
                    case 1:
                        break;
                    case 2:
                        break;
                    default:
                        break;
                }
            }
        } else if (hashCode == 95346201) {
            if (str.equals("daily")) {
                obj = null;
                switch (obj) {
                    case null:
                        break;
                    case 1:
                        break;
                    case 2:
                        break;
                    default:
                        break;
                }
            }
        } else if (hashCode == 2141246174 && str.equals("transaction")) {
            obj = 2;
            switch (obj) {
                case null:
                    return a.a(gVar);
                case 1:
                    return a.b(gVar);
                case 2:
                    return a.c(gVar);
                default:
                    StringBuilder stringBuilder = new StringBuilder();
                    stringBuilder.append("Unknow type: ");
                    stringBuilder.append(str);
                    throw new IllegalArgumentException(stringBuilder.toString());
            }
        }
        obj = -1;
        switch (obj) {
            case null:
                break;
            case 1:
                break;
            case 2:
                break;
            default:
                break;
        }
    }
}