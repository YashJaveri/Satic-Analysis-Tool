package com.bankeen.data.repository;

import com.bankeen.data.common.e;
import com.bankeen.data.entity.an;
import com.bankeen.data.entity.aq;
import com.bankeen.data.entity.h;
import com.bankeen.data.local.b.ac;
import com.bankeen.data.local.s;
import com.bankeen.data.remote.apiv2.BkDateTime;
import com.facebook.share.internal.ShareConstants;
import io.realm.Realm;
import io.realm.RealmModel;
import java.util.List;
import javax.inject.Singleton;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.joda.time.c;
import org.joda.time.p;

@Singleton
@Metadata(bv = {1, 0, 3}, d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007\b\u0001\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bJ\u0014\u0010\f\u001a\u00020\r2\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00100\u000fJ\u0010\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u0010H\u0002R\u0017\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048F\u00a2\u0006\u0006\u001a\u0004\b\u0006\u0010\u0007\u00a8\u0006\u0013"}, d2 = {"Lcom/bankeen/data/repository/StockLocalDataSource;", "", "()V", "since", "Lcom/bankeen/data/common/Optional;", "Lcom/bankeen/data/remote/apiv2/BkDateTime;", "getSince", "()Lcom/bankeen/data/common/Optional;", "get", "Lcom/bankeen/data/local/model/RStock;", "id", "", "save", "", "stocks", "", "Lcom/bankeen/data/entity/Stock;", "toRealm", "stock", "data_release"}, k = 1, mv = {1, 1, 13})
/* compiled from: Stock.kt */
public final class bl {

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\b\u0005"}, d2 = {"<anonymous>", "", "realm", "Lio/realm/Realm;", "kotlin.jvm.PlatformType", "command"}, k = 3, mv = {1, 1, 13})
    /* compiled from: Stock.kt */
    static final class a implements com.bankeen.data.local.s.a {
        final /* synthetic */ bl a;
        final /* synthetic */ List b;

        a(bl blVar, List list) {
            this.a = blVar;
            this.b = list;
        }

        public final void command(Realm realm) {
            for (aq a : this.b) {
                realm.insertOrUpdate((RealmModel) this.a.a(a));
            }
        }
    }

    public final e<BkDateTime> a() {
        e a = s.a(ac.class, "updatedAt");
        Intrinsics.checkExpressionValueIsNotNull(a, "RealmUtils.getSince(RSto\u2026RStock.Fields.UPDATED_AT)");
        return a;
    }

    public final void a(List<aq> list) {
        Intrinsics.checkParameterIsNotNull(list, "stocks");
        s.a((com.bankeen.data.local.s.a) new a(this, list));
    }

    public final ac a(long j) {
        Object findFirstAsync = Realm.getDefaultInstance().where(ac.class).equalTo(ShareConstants.WEB_DIALOG_PARAM_ID, Long.valueOf(j)).findFirstAsync();
        Intrinsics.checkExpressionValueIsNotNull(findFirstAsync, "Realm.getDefaultInstance\u2026        .findFirstAsync()");
        return (ac) findFirstAsync;
    }

    private final ac a(aq aqVar) {
        ac acVar = new ac();
        acVar.setId(aqVar.a());
        h b = aqVar.b();
        Double d = null;
        acVar.setCurrentPrice(b != null ? Double.valueOf(b.f()) : null);
        acVar.setQuantity(aqVar.c());
        b = aqVar.d();
        acVar.setTotalValue(b != null ? Double.valueOf(b.f()) : null);
        b = aqVar.e();
        acVar.setAveragePurchasePrice(b != null ? Double.valueOf(b.f()) : null);
        acVar.setCurrencyCode(aqVar.f());
        acVar.setLabel(aqVar.g());
        p h = aqVar.h();
        if (h == null) {
            Intrinsics.throwNpe();
        }
        acVar.setValueDate(h.g());
        c i = aqVar.i();
        if (i == null) {
            Intrinsics.throwNpe();
        }
        acVar.setUpdatedAt(i.T_());
        acVar.setAccountId(aqVar.j());
        b = aqVar.k();
        acVar.setUnrealizedGainLossValue(b != null ? Double.valueOf(b.f()) : null);
        an l = aqVar.l();
        if (l != null) {
            d = Double.valueOf((double) l.d());
        }
        acVar.setUnrealizedGainLossPercent(d);
        return acVar;
    }
}