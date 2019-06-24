package com.bankeen.data.repository.h;

import com.bankeen.data.local.b.ae;
import com.bankeen.data.local.b.m;
import com.bankeen.data.local.s;
import com.bankeen.data.remote.apiv2.BkDateTime;
import com.bankeen.data.remote.apiv2.BkLocalDate;
import com.bankeen.data.remote.apiv2.json.transaction.BaseTransactionJson;
import com.bankeen.utils.b.g;
import com.facebook.share.internal.ShareConstants;
import io.realm.Realm;
import io.realm.RealmModel;
import io.realm.RealmQuery;
import io.realm.RealmResults;
import java.util.Iterator;
import java.util.List;
import javax.inject.Inject;
import javax.inject.Singleton;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

@Singleton
@Metadata(bv = {1, 0, 3}, d1 = {"\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u0000 (2\u00020\u0001:\u0001(B\u000f\b\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010J\u0018\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0010H\u0002J\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0010H\u0002J\"\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u00102\b\b\u0002\u0010\u001a\u001a\u00020\u0016J\u0010\u0010\u001b\u001a\u00020\u00162\u0006\u0010\u001c\u001a\u00020\u001dH\u0002J\u001b\u0010\u001e\u001a\u00020\u000e2\f\u0010\u001f\u001a\b\u0012\u0004\u0012\u00020\u001d0 H\u0000\u00a2\u0006\u0002\b!J\u0018\u0010\"\u001a\u00020\u00192\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u001c\u001a\u00020\u001dH\u0002J\u0016\u0010#\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u00102\u0006\u0010$\u001a\u00020\u0010J\u000e\u0010%\u001a\u00020\u000e2\u0006\u0010&\u001a\u00020'R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u00068@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\b\u0007\u0010\bR\u0016\u0010\t\u001a\u0004\u0018\u00010\n8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\b\u000b\u0010\f\u00a8\u0006)"}, d2 = {"Lcom/bankeen/data/repository/transaction/TransactionLocalDataSource;", "", "accountLocalDataSource", "Lcom/bankeen/data/repository/account/AccountLocalDataSource;", "(Lcom/bankeen/data/repository/account/AccountLocalDataSource;)V", "since", "Lcom/bankeen/data/remote/apiv2/BkDateTime;", "getSince$data_release", "()Lcom/bankeen/data/remote/apiv2/BkDateTime;", "until", "Lcom/bankeen/data/remote/apiv2/BkLocalDate;", "getUntil$data_release", "()Lcom/bankeen/data/remote/apiv2/BkLocalDate;", "deleteForItem", "", "itemId", "", "deleteTransaction", "realm", "Lio/realm/Realm;", "id", "exists", "", "transactionId", "getTransaction", "Lcom/bankeen/data/local/model/RTransaction;", "allowGhost", "isNew", "transaction", "Lcom/bankeen/data/remote/apiv2/json/transaction/BaseTransactionJson;", "save", "transactions", "", "save$data_release", "toRealm", "updateCategory", "categoryId", "updateDetails", "json", "Lcom/bankeen/data/remote/apiv2/json/transaction/EditTransactionJson;", "Companion", "data_release"}, k = 1, mv = {1, 1, 13})
/* compiled from: TransactionLocalDataSource.kt */
public final class c {
    public static final a a = new a();
    private static final BkLocalDate c = BkLocalDate.Companion.b().minusDays(3);
    private final com.bankeen.data.repository.a.a b;

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0005"}, d2 = {"Lcom/bankeen/data/repository/transaction/TransactionLocalDataSource$Companion;", "", "()V", "NEW_DATE_THRESHOLD", "Lcom/bankeen/data/remote/apiv2/BkLocalDate;", "data_release"}, k = 1, mv = {1, 1, 13})
    /* compiled from: TransactionLocalDataSource.kt */
    public static final class a {
        private a() {
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\b\u0005"}, d2 = {"<anonymous>", "", "it", "Lio/realm/Realm;", "kotlin.jvm.PlatformType", "command"}, k = 3, mv = {1, 1, 13})
    /* compiled from: TransactionLocalDataSource.kt */
    static final class b implements com.bankeen.data.local.s.a {
        final /* synthetic */ List a;

        b(List list) {
            this.a = list;
        }

        public final void command(Realm realm) {
            RealmQuery where = realm.where(ae.class);
            where.beginGroup();
            for (Long equalTo : this.a) {
                where.equalTo("accountId", equalTo);
            }
            where.endGroup();
            where.findAll().deleteAllFromRealm();
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\b\u0005"}, d2 = {"<anonymous>", "", "realm", "Lio/realm/Realm;", "kotlin.jvm.PlatformType", "command"}, k = 3, mv = {1, 1, 13})
    /* compiled from: TransactionLocalDataSource.kt */
    static final class c implements com.bankeen.data.local.s.a {
        final /* synthetic */ c a;
        final /* synthetic */ List b;

        c(c cVar, List list) {
            this.a = cVar;
            this.b = list;
        }

        public final void command(Realm realm) {
            Iterator it = realm.where(ae.class).equalTo("isNew", Boolean.valueOf(true)).findAll().iterator();
            while (it.hasNext()) {
                ae aeVar = (ae) it.next();
                Intrinsics.checkExpressionValueIsNotNull(aeVar, "transaction");
                aeVar.setNew(false);
            }
            for (BaseTransactionJson baseTransactionJson : this.b) {
                c cVar;
                if (baseTransactionJson.isDeleted()) {
                    cVar = this.a;
                    Intrinsics.checkExpressionValueIsNotNull(realm, "realm");
                    cVar.a(realm, baseTransactionJson.getId());
                } else {
                    cVar = this.a;
                    Intrinsics.checkExpressionValueIsNotNull(realm, "realm");
                    realm.copyToRealmOrUpdate((RealmModel) cVar.a(realm, baseTransactionJson));
                }
            }
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\b\u0005"}, d2 = {"<anonymous>", "", "realm", "Lio/realm/Realm;", "kotlin.jvm.PlatformType", "command"}, k = 3, mv = {1, 1, 13})
    /* compiled from: TransactionLocalDataSource.kt */
    static final class d implements com.bankeen.data.local.s.a {
        final /* synthetic */ long a;
        final /* synthetic */ long b;

        d(long j, long j2) {
            this.a = j;
            this.b = j2;
        }

        public final void command(Realm realm) {
            ae aeVar = (ae) realm.where(ae.class).equalTo(ShareConstants.WEB_DIALOG_PARAM_ID, Long.valueOf(this.a)).findFirst();
            if (aeVar != null) {
                Intrinsics.checkExpressionValueIsNotNull(aeVar, "realm.where(RTransaction\u2026st() ?: return@writeAsync");
                aeVar.setCategoryId(Long.valueOf(this.b));
            }
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\b\u0005"}, d2 = {"<anonymous>", "", "realm", "Lio/realm/Realm;", "kotlin.jvm.PlatformType", "command"}, k = 3, mv = {1, 1, 13})
    /* compiled from: TransactionLocalDataSource.kt */
    static final class e implements com.bankeen.data.local.s.a {
        final /* synthetic */ com.bankeen.data.remote.apiv2.json.transaction.c a;

        e(com.bankeen.data.remote.apiv2.json.transaction.c cVar) {
            this.a = cVar;
        }

        public final void command(Realm realm) {
            for (com.bankeen.data.remote.apiv2.json.transaction.d dVar : this.a.a()) {
                long a = dVar.a();
                String b = dVar.b();
                Integer c = dVar.c();
                Boolean d = dVar.d();
                ae aeVar = (ae) realm.where(ae.class).equalTo(ShareConstants.WEB_DIALOG_PARAM_ID, Long.valueOf(a)).findFirst();
                if (aeVar != null) {
                    Intrinsics.checkExpressionValueIsNotNull(aeVar, "realm.where(RTransaction\u2026st() ?: return@writeAsync");
                    if (b != null) {
                        aeVar.setNote(b);
                    }
                    if (c != null) {
                        aeVar.setCurrentMonth(c);
                    }
                    if (d != null) {
                        aeVar.setUseInBalance(d.booleanValue() ^ 1);
                    }
                } else {
                    return;
                }
            }
        }
    }

    @Inject
    public c(com.bankeen.data.repository.a.a aVar) {
        Intrinsics.checkParameterIsNotNull(aVar, "accountLocalDataSource");
        this.b = aVar;
    }

    public final BkDateTime a() {
        Realm defaultInstance = Realm.getDefaultInstance();
        Number max = defaultInstance.where(ae.class).equalTo("ghost", Boolean.valueOf(false)).max("timestampLastUpdate");
        BkDateTime bkDateTime = max != null ? new BkDateTime(max.longValue()) : null;
        defaultInstance.close();
        return bkDateTime;
    }

    public final BkLocalDate b() {
        BkLocalDate bkLocalDate;
        Realm defaultInstance = Realm.getDefaultInstance();
        RealmResults findAllSorted = defaultInstance.where(ae.class).equalTo("ghost", Boolean.valueOf(false)).findAllSorted("date");
        Intrinsics.checkExpressionValueIsNotNull(findAllSorted, "realm.where(RTransaction\u2026RTransaction.Fields.DATE)");
        ae aeVar = (ae) CollectionsKt___CollectionsKt.firstOrNull((List) findAllSorted);
        if (aeVar != null) {
            String date = aeVar.getDate();
            Intrinsics.checkExpressionValueIsNotNull(date, "it.date");
            bkLocalDate = new BkLocalDate(date);
        } else {
            bkLocalDate = null;
        }
        defaultInstance.close();
        return bkLocalDate;
    }

    public final ae a(Realm realm, long j, boolean z) {
        Intrinsics.checkParameterIsNotNull(realm, "realm");
        ae aeVar = (ae) realm.where(ae.class).equalTo(ShareConstants.WEB_DIALOG_PARAM_ID, Long.valueOf(j)).findFirst();
        if (aeVar != null || !z) {
            return aeVar;
        }
        ae aeVar2 = (ae) realm.createObject(ae.class, Long.valueOf(j));
        Intrinsics.checkExpressionValueIsNotNull(aeVar2, "it");
        aeVar2.setGhost(true);
        return aeVar2;
    }

    public final void a(List<? extends BaseTransactionJson> list) {
        Intrinsics.checkParameterIsNotNull(list, "transactions");
        if (!list.isEmpty()) {
            s.a((com.bankeen.data.local.s.a) new c(this, list));
        }
    }

    public final void a(long j, long j2) {
        s.a((com.bankeen.data.local.s.a) new d(j, j2));
    }

    public final void a(com.bankeen.data.remote.apiv2.json.transaction.c cVar) {
        Intrinsics.checkParameterIsNotNull(cVar, "json");
        s.a((com.bankeen.data.local.s.a) new e(cVar));
    }

    private final ae a(Realm realm, BaseTransactionJson baseTransactionJson) {
        ae aeVar = new ae();
        aeVar.setId(Long.valueOf(baseTransactionJson.getId()));
        aeVar.setAmount(Double.valueOf(baseTransactionJson.getAmount()));
        aeVar.setDescription(baseTransactionJson.getDescription());
        aeVar.setDate(baseTransactionJson.getDate().toString());
        aeVar.setMillis(baseTransactionJson.getDate().getMillis());
        aeVar.setCredit(baseTransactionJson.getCredit());
        aeVar.setAccountId(Long.valueOf(baseTransactionJson.getAccountId()));
        aeVar.setCategoryId(Long.valueOf(baseTransactionJson.getCategoryId()));
        aeVar.setCurrentMonth(Integer.valueOf(baseTransactionJson.getCurrentMonth().a()));
        aeVar.setUseInBalance(baseTransactionJson.getShowInApp());
        aeVar.setFullDescription(baseTransactionJson.getRawDescription());
        aeVar.setNote(baseTransactionJson.getNote());
        aeVar.setNoteClean(g.c(baseTransactionJson.getNote()));
        aeVar.setIsDeleted(baseTransactionJson.isDeleted() ? Integer.valueOf(1) : Integer.valueOf(0));
        aeVar.setDescriptionClean(g.c(baseTransactionJson.getDescription()));
        aeVar.setFullDescriptionClean(g.c(baseTransactionJson.getRawDescription()));
        aeVar.setNew(a(baseTransactionJson));
        aeVar.setTimestampLastUpdate(Long.valueOf(baseTransactionJson.getUpdatedAt().getMillis()));
        aeVar.setGhost(false);
        aeVar.setAccount(com.bankeen.data.repository.a.a.a(realm, baseTransactionJson.getAccountId()));
        m mVar = (m) realm.where(m.class).equalTo(ShareConstants.WEB_DIALOG_PARAM_ID, Long.valueOf(baseTransactionJson.getCategoryId())).findFirst();
        if (mVar == null) {
            mVar = (m) realm.createObject(m.class, Long.valueOf(baseTransactionJson.getCategoryId()));
            Intrinsics.checkExpressionValueIsNotNull(mVar, "category");
            mVar.setGhost(true);
        }
        aeVar.setCategory(mVar);
        return aeVar;
    }

    public final void a(long j) {
        List c = this.b.c(j);
        if (!c.isEmpty()) {
            s.b((com.bankeen.data.local.s.a) new b(c));
        }
    }

    private final void a(Realm realm, long j) {
        ae aeVar = (ae) realm.where(ae.class).equalTo(ShareConstants.WEB_DIALOG_PARAM_ID, Long.valueOf(j)).findFirst();
        if (aeVar != null) {
            aeVar.deleteFromRealm();
        }
    }

    private final boolean a(BaseTransactionJson baseTransactionJson) {
        return baseTransactionJson.isNew() && !b(baseTransactionJson.getId()) && baseTransactionJson.getDate().isAfter(c);
    }

    private final boolean b(long j) {
        Realm defaultInstance = Realm.getDefaultInstance();
        boolean z = defaultInstance.where(ae.class).equalTo(ShareConstants.WEB_DIALOG_PARAM_ID, Long.valueOf(j)).count() > 0;
        defaultInstance.close();
        return z;
    }
}