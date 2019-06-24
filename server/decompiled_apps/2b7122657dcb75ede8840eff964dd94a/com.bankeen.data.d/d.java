package com.bankeen.data.d;

import com.bankeen.data.common.b;
import com.bankeen.data.common.g;
import com.bankeen.data.local.e;
import com.bankeen.data.remote.apiv2.services.c;
import com.bankeen.data.repository.bt;
import com.bankeen.utils.i;
import com.evernote.android.job.f;
import javax.inject.Inject;
import javax.inject.Singleton;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

@Singleton
@Metadata(bv = {1, 0, 3}, d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\u001f\b\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\bJ\u0012\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\fH\u0016J\u0010\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"}, d2 = {"Lcom/bankeen/data/job/BankinJobCreator;", "Lcom/evernote/android/job/JobCreator;", "resultComposer", "Lcom/bankeen/data/common/ResultComposer;", "apiService", "Lcom/bankeen/data/remote/apiv2/services/ApiService;", "tokenRepository", "Lcom/bankeen/data/repository/TokenRepository;", "(Lcom/bankeen/data/common/ResultComposer;Lcom/bankeen/data/remote/apiv2/services/ApiService;Lcom/bankeen/data/repository/TokenRepository;)V", "create", "Lcom/evernote/android/job/Job;", "tag", "", "decorate", "job", "Lcom/bankeen/data/job/BankinJob;", "data_release"}, k = 1, mv = {1, 1, 13})
/* compiled from: BankinJobCreator.kt */
public final class d implements f {
    private final g a;
    private final c b;
    private final bt c;

    @Inject
    public d(g gVar, c cVar, bt btVar) {
        Intrinsics.checkParameterIsNotNull(gVar, "resultComposer");
        Intrinsics.checkParameterIsNotNull(cVar, "apiService");
        Intrinsics.checkParameterIsNotNull(btVar, "tokenRepository");
        this.a = gVar;
        this.b = cVar;
        this.c = btVar;
    }

    public com.evernote.android.job.c a(String str) {
        Intrinsics.checkParameterIsNotNull(str, "tag");
        switch (str.hashCode()) {
            case -1357927033:
                if (str.equals("FetchSettingJob")) {
                    return a((c) new l(new e(b.a().c()), b.a().d(), this.b.d()));
                }
                break;
            case -36289804:
                if (str.equals("UpdateDailyPushedJob")) {
                    return a((c) new p(this.a, this.b.d()));
                }
                break;
            case 403274795:
                if (str.equals("UpdateBalanceNotificationSettingJob")) {
                    return a((c) new m(this.a, this.b.d()));
                }
                break;
            case 1196126339:
                if (str.equals("DeleteBalanceThresholdJob")) {
                    g gVar = this.a;
                    com.bankeen.data.remote.apiv2.services.b d = this.b.d();
                    Intrinsics.checkExpressionValueIsNotNull(d, "apiService.alertService");
                    return a((c) new k(gVar, d));
                }
                break;
            case 1900882280:
                if (str.equals("UpdateDailyNotificationSettingJob")) {
                    return a((c) new o(this.a, this.b.d()));
                }
                break;
            case 1995308197:
                if (str.equals("UpdateBalanceThresholdJob")) {
                    return a((c) new n(this.a, this.b.d()));
                }
                break;
            case 2077912877:
                if (str.equals("UpdateTransactionNotificationSettingJob")) {
                    return a((c) new q(this.a, this.b.d()));
                }
                break;
        }
        i iVar = i.a;
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("Unknown tag: ");
        stringBuilder.append(str);
        iVar.a((Throwable) new IllegalArgumentException(stringBuilder.toString()));
        return null;
    }

    private final com.evernote.android.job.c a(c cVar) {
        return new f(new i(new h(new b(cVar, this.c))));
    }
}