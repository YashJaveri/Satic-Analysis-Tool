package com.bankeen.data.remote.apiv2.json.transaction;

import android.support.annotation.Keep;
import kotlin.Metadata;

@Keep
@Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096D\u00a2\u0006\b\n\u0000\u001a\u0004\b\u0003\u0010\u0005\u00a8\u0006\u0006"}, d2 = {"Lcom/bankeen/data/remote/apiv2/json/transaction/TransactionJson;", "Lcom/bankeen/data/remote/apiv2/json/transaction/BaseTransactionJson;", "()V", "isNew", "", "()Z", "data_release"}, k = 1, mv = {1, 1, 13})
/* compiled from: TransactionJson.kt */
public final class TransactionJson extends BaseTransactionJson {
    private final boolean isNew;

    public boolean isNew() {
        return this.isNew;
    }
}