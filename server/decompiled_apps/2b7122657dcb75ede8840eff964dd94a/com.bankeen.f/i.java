package com.bankeen.f;

import kotlin.Metadata;

@Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0002\u0018\u00002\u00060\u0001j\u0002`\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005\u00a8\u0006\u0006"}, d2 = {"Lcom/bankeen/models/RealmTestException;", "Ljava/lang/Exception;", "Lkotlin/Exception;", "realmGlobalInstanceCount", "", "(I)V", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
/* compiled from: BkRealm.kt */
final class i extends Exception {
    public i(int i) {
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("Previous Realm tests failed. There's ");
        stringBuilder.append(i);
        stringBuilder.append(" realm instance");
        super(stringBuilder.toString());
    }
}