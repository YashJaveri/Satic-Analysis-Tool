package com.bankeen.data.local;

import com.bankeen.data.b.a;
import com.bankeen.data.entity.ar;
import com.bankeen.data.entity.g;
import com.bankeen.data.local.b.b;
import javax.inject.Inject;
import javax.inject.Singleton;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

@Singleton
@Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u000f\b\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\b\u001a\u00020\u0002H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"}, d2 = {"Lcom/bankeen/data/local/FromRealmAccountWithBankConverter;", "Lcom/bankeen/data/converter/BaseConverter;", "Lcom/bankeen/data/local/model/RAccount;", "Lcom/bankeen/data/entity/AccountWithBank;", "fromRealmAccountConverter", "Lcom/bankeen/data/local/FromRealmAccountConverter;", "(Lcom/bankeen/data/local/FromRealmAccountConverter;)V", "convert", "realmObject", "data_release"}, k = 1, mv = {1, 1, 13})
/* compiled from: FromRealmAccountWithBankConverter.kt */
public final class n extends a<b, g> {
    private final l a;

    @Inject
    public n(l lVar) {
        Intrinsics.checkParameterIsNotNull(lVar, "fromRealmAccountConverter");
        this.a = lVar;
    }

    public g a(b bVar) {
        Intrinsics.checkParameterIsNotNull(bVar, "realmObject");
        com.bankeen.data.entity.b a = this.a.a(bVar);
        ar synchronizingStatus = bVar.getSynchronizingStatus();
        Intrinsics.checkExpressionValueIsNotNull(synchronizingStatus, "realmObject.synchronizingStatus");
        return new g(a, synchronizingStatus, bVar.getBankName(), bVar.getWebsiteUrl(), bVar.getLoginFormUrl(), Boolean.valueOf(bVar.lastRefreshDateIsOutdated()));
    }
}