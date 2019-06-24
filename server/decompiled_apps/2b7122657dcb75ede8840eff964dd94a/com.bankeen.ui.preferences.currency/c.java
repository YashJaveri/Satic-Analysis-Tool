package com.bankeen.ui.preferences.currency;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

@Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0007\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\b\n\u0000\u001a\u0004\b\f\u0010\u000b\u00a8\u0006\r"}, d2 = {"Lcom/bankeen/ui/preferences/currency/Currency;", "Lcom/bankeen/ui/preferences/currency/CurrencyListItem;", "isoCode", "", "name", "default", "", "(Ljava/lang/String;Ljava/lang/String;Z)V", "getDefault", "()Z", "getIsoCode", "()Ljava/lang/String;", "getName", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
/* compiled from: CurrencyListUseCase.kt */
public final class c extends p {
    private final String a;
    private final String b;
    private final boolean c;

    public c(String str, String str2, boolean z) {
        Intrinsics.checkParameterIsNotNull(str, "isoCode");
        Intrinsics.checkParameterIsNotNull(str2, "name");
        super();
        this.a = str;
        this.b = str2;
        this.c = z;
    }

    public final String a() {
        return this.a;
    }

    public final String b() {
        return this.b;
    }

    public final boolean c() {
        return this.c;
    }
}