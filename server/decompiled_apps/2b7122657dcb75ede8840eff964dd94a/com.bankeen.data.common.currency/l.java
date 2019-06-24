package com.bankeen.data.common.currency;

import android.app.Application;
import com.bankeen.data.common.d;
import com.bankeen.data.entity.v;
import javax.inject.Inject;
import javax.inject.Singleton;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

@Singleton
@Metadata(bv = {1, 0, 3}, d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B\u000f\b\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\r\u001a\u00020\u00062\b\u0010\u000e\u001a\u0004\u0018\u00010\nJ\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\nH\u0002J\r\u0010\u0011\u001a\u00020\u0012H\u0000\u00a2\u0006\u0002\b\u0013R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0005\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\b\u0007\u0010\bR\u0014\u0010\t\u001a\u00020\n8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\b\u000b\u0010\f\u00a8\u0006\u0014"}, d2 = {"Lcom/bankeen/data/common/currency/CurrencyProvider;", "", "application", "Landroid/app/Application;", "(Landroid/app/Application;)V", "defaultCurrency", "Lcom/bankeen/data/entity/Currency;", "getDefaultCurrency", "()Lcom/bankeen/data/entity/Currency;", "defaultCurrencyCode", "", "getDefaultCurrencyCode", "()Ljava/lang/String;", "getCurrency", "code", "getCurrencyExchangeRate", "", "shouldOverrideWithDefaultCurrency", "", "shouldOverrideWithDefaultCurrency$data_release", "data_release"}, k = 1, mv = {1, 1, 13})
/* compiled from: CurrencyProvider.kt */
public final class l {
    private final Application a;

    @Inject
    public l(Application application) {
        Intrinsics.checkParameterIsNotNull(application, "application");
        this.a = application;
    }

    private final String c() {
        String a = i.a(this.a);
        Intrinsics.checkExpressionValueIsNotNull(a, "CurrencyHelper.getDefaul\u2026encyInstance(application)");
        return a;
    }

    public final v a() {
        return v.c.a(c(), b(c()));
    }

    public final boolean b() {
        return i.b(this.a);
    }

    public final v a(String str) {
        if (str == null) {
            return v.a;
        }
        v a = v.c.a(str);
        if (a == null) {
            a = v.c.a(str, b(str));
        }
        return a;
    }

    private final double b(String str) {
        return d.b(str);
    }
}