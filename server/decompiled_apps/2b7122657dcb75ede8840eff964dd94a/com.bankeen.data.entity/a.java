package com.bankeen.data.entity;

import com.bankeen.data.remote.apiv2.BkDateTime;
import com.google.firebase.analytics.FirebaseAnalytics.Param;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

@Metadata(bv = {1, 0, 3}, d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\b\u0010\f\u001a\u00020\u0003H\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\t\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\b\t\u0010\u000bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"}, d2 = {"Lcom/bankeen/data/entity/AccessToken;", "", "value", "", "expiresAt", "Lcom/bankeen/data/remote/apiv2/BkDateTime;", "(Ljava/lang/String;Lcom/bankeen/data/remote/apiv2/BkDateTime;)V", "getExpiresAt", "()Lcom/bankeen/data/remote/apiv2/BkDateTime;", "isExpired", "", "()Z", "toString", "data_release"}, k = 1, mv = {1, 1, 13})
/* compiled from: AccessToken.kt */
public final class a {
    private final String a;
    private final BkDateTime b;

    public a(String str, BkDateTime bkDateTime) {
        Intrinsics.checkParameterIsNotNull(str, Param.VALUE);
        Intrinsics.checkParameterIsNotNull(bkDateTime, "expiresAt");
        this.a = str;
        this.b = bkDateTime;
    }

    public final BkDateTime a() {
        return this.b;
    }

    public String toString() {
        return this.a;
    }
}