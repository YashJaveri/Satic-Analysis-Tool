package com.bankeen.data.g;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

@Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\b\n\u0000\u001a\u0004\b\b\u0010\u0007\u00a8\u0006\t"}, d2 = {"Lcom/bankeen/data/premium/InApp;", "", "purchaseData", "", "dataSignature", "(Ljava/lang/String;Ljava/lang/String;)V", "getDataSignature", "()Ljava/lang/String;", "getPurchaseData", "data_release"}, k = 1, mv = {1, 1, 13})
/* compiled from: PremiumReceipt.kt */
public final class a {
    private final String a;
    private final String b;

    public a(String str, String str2) {
        Intrinsics.checkParameterIsNotNull(str, "purchaseData");
        Intrinsics.checkParameterIsNotNull(str2, "dataSignature");
        this.a = str;
        this.b = str2;
    }

    public final String a() {
        return this.a;
    }

    public final String b() {
        return this.b;
    }
}