package com.bankeen.f;

import kotlin.Metadata;

@Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0002\u0018\u00002\u00060\u0001j\u0002`\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003\u00a8\u0006\u0004"}, d2 = {"Lcom/bankeen/models/DeleteRealmException;", "Ljava/lang/Exception;", "Lkotlin/Exception;", "()V", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
/* compiled from: BkRealm.kt */
final class h extends Exception {
    public h() {
        super("The deletion of Realm database has failed");
    }
}