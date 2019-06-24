package com.bankeen.data.local;

import com.bankeen.data.b.a;
import com.bankeen.data.common.currency.g;
import com.bankeen.data.entity.ac;
import com.bankeen.data.entity.az;
import com.bankeen.data.entity.e;
import com.bankeen.data.entity.f;
import com.bankeen.data.entity.h;
import com.bankeen.data.local.b.b;
import com.bankeen.data.local.b.v;
import com.bankeen.data.remote.apiv2.BkDateTime;
import javax.inject.Inject;
import javax.inject.Singleton;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

@Singleton
@Metadata(bv = {1, 0, 3}, d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u000f\b\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\b\u001a\u00020\u0002H\u0016J\u0014\u0010\u0007\u001a\u0004\u0018\u00010\t2\b\u0010\b\u001a\u0004\u0018\u00010\nH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"}, d2 = {"Lcom/bankeen/data/local/FromRealmAccountConverter;", "Lcom/bankeen/data/converter/BaseConverter;", "Lcom/bankeen/data/local/model/RAccount;", "Lcom/bankeen/data/entity/Account;", "currencyConverter", "Lcom/bankeen/data/common/currency/CurrencyConverter;", "(Lcom/bankeen/data/common/currency/CurrencyConverter;)V", "convert", "realmObject", "Lcom/bankeen/data/entity/LoanDetails;", "Lcom/bankeen/data/local/model/RLoanDetails;", "data_release"}, k = 1, mv = {1, 1, 13})
/* compiled from: FromRealmAccountConverter.kt */
public final class l extends a<b, com.bankeen.data.entity.b> {
    private final g a;

    @Inject
    public l(g gVar) {
        Intrinsics.checkParameterIsNotNull(gVar, "currencyConverter");
        this.a = gVar;
    }

    public com.bankeen.data.entity.b a(b bVar) {
        b bVar2 = bVar;
        Intrinsics.checkParameterIsNotNull(bVar2, "realmObject");
        long id = bVar.getId();
        long itemId = bVar.getItemId();
        f a = f.l.a(bVar.getType());
        f a2 = f.l.a(bVar.getOriginalAccountType());
        boolean isPro = bVar.isPro();
        String name = bVar.getName();
        Intrinsics.checkExpressionValueIsNotNull(name, "realmObject.name");
        String originalName = bVar.getOriginalName();
        Intrinsics.checkExpressionValueIsNotNull(originalName, "realmObject.originalName");
        h a3 = this.a.a((az) bVar2);
        e a4 = e.n.a(bVar.getStatusCode());
        Long bankId = bVar.getBankId();
        if (bankId == null) {
            Intrinsics.throwNpe();
        }
        long longValue = bankId.longValue();
        BkDateTime a5 = BkDateTime.Companion.a(bVar.getLastRefreshDateTime());
        Boolean valueOf = Boolean.valueOf(bVar.isHidden());
        BkDateTime a6 = BkDateTime.Companion.a();
        Boolean valueOf2 = Boolean.valueOf(bVar.isSelected());
        ac a7 = a(bVar.getLoanDetails());
        boolean isSupportTransfers = bVar.isSupportTransfers();
        BkDateTime bkDateTime = r1;
        String itemLastRefresh = bVar.getItemLastRefresh();
        Intrinsics.checkExpressionValueIsNotNull(itemLastRefresh, "realmObject.itemLastRefresh");
        BkDateTime bkDateTime2 = new BkDateTime(itemLastRefresh);
        return new com.bankeen.data.entity.b(id, itemId, a, a2, isPro, name, originalName, a3, a4, longValue, a5, valueOf, a6, valueOf2, a7, isSupportTransfers, bkDateTime);
    }

    private final ac a(v vVar) {
        return vVar != null ? new ac(vVar.getAccountId(), vVar.getNextPaymentDate(), vVar.getNextPaymentAmount(), vVar.getMaturityDate(), vVar.getOpeningDate(), vVar.getInterestRate(), vVar.getType(), vVar.getBorrowedCapital(), vVar.getRepaidCapital(), vVar.getRemainingCapital(), vVar.getTotalEstimatedInterests()) : null;
    }
}