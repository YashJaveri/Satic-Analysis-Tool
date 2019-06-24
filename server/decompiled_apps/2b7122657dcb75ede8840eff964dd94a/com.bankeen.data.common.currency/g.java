package com.bankeen.data.common.currency;

import android.app.Application;
import android.content.Context;
import com.bankeen.data.entity.az;
import com.bankeen.data.entity.bb;
import com.bankeen.data.entity.h;
import com.bankeen.data.entity.v;
import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
import java.util.Iterator;
import javax.inject.Inject;
import javax.inject.Singleton;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

@Singleton
@Metadata(bv = {1, 0, 3}, d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u001c\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0017\u0018\u00002\u00020\u0001B\u001f\b\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\bJ\u001d\u0010\u000f\u001a\u00020\u0010\"\b\b\u0000\u0010\u0011*\u00020\u00122\u0006\u0010\u0013\u001a\u0002H\u0011\u00a2\u0006\u0002\u0010\u0014J\u001e\u0010\u000f\u001a\u00020\u0010\"\b\b\u0000\u0010\u0011*\u00020\u00122\f\u0010\u0015\u001a\b\u0012\u0004\u0012\u0002H\u00110\u0016J\u001f\u0010\u0017\u001a\u00020\u0010\"\b\b\u0000\u0010\u0011*\u00020\u00122\u0006\u0010\u0013\u001a\u0002H\u0011H\u0002\u00a2\u0006\u0002\u0010\u0014J\u001d\u0010\u0018\u001a\u00020\f\"\b\b\u0000\u0010\u0011*\u00020\u00192\u0006\u0010\u001a\u001a\u0002H\u0011\u00a2\u0006\u0002\u0010\u001bJ\u001e\u0010\u0018\u001a\u00020\f\"\b\b\u0000\u0010\u0011*\u00020\u00192\f\u0010\u001c\u001a\b\u0012\u0004\u0012\u0002H\u00110\u0016R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000b\u001a\u00020\f8F\u00a2\u0006\u0006\u001a\u0004\b\r\u0010\u000e\u00a8\u0006\u001d"}, d2 = {"Lcom/bankeen/data/common/currency/CurrencyConverter;", "", "application", "Landroid/app/Application;", "currencyProvider", "Lcom/bankeen/data/common/currency/CurrencyProvider;", "currencySpec", "Lcom/bankeen/data/common/currency/CurrencySpec;", "(Landroid/app/Application;Lcom/bankeen/data/common/currency/CurrencyProvider;Lcom/bankeen/data/common/currency/CurrencySpec;)V", "context", "Landroid/content/Context;", "defaultCurrency", "Lcom/bankeen/data/entity/Currency;", "getDefaultCurrency", "()Lcom/bankeen/data/entity/Currency;", "computeAmount", "Lcom/bankeen/data/entity/Amount;", "T", "Lcom/bankeen/data/entity/WithAmount;", "hasAmount", "(Lcom/bankeen/data/entity/WithAmount;)Lcom/bankeen/data/entity/Amount;", "hasAmounts", "", "getAmount", "getCurrency", "Lcom/bankeen/data/entity/WithCurrencyCode;", "entity", "(Lcom/bankeen/data/entity/WithCurrencyCode;)Lcom/bankeen/data/entity/Currency;", "entities", "data_release"}, k = 1, mv = {1, 1, 13})
/* compiled from: CurrencyConverter.kt */
public class g {
    private final Context a;
    private final l b;
    private final t c;

    @Inject
    public g(Application application, l lVar, t tVar) {
        Intrinsics.checkParameterIsNotNull(application, "application");
        Intrinsics.checkParameterIsNotNull(lVar, "currencyProvider");
        Intrinsics.checkParameterIsNotNull(tVar, "currencySpec");
        this.b = lVar;
        this.c = tVar;
        this.a = application;
    }

    public final v a() {
        return this.b.a();
    }

    public final <T extends az> h a(T t) {
        Intrinsics.checkParameterIsNotNull(t, "hasAmount");
        return a((Iterable) SetsKt__SetsJVMKt.setOf(t));
    }

    public final <T extends az> h a(Iterable<? extends T> iterable) {
        Intrinsics.checkParameterIsNotNull(iterable, "hasAmounts");
        v a = this.c.a(iterable);
        if (Intrinsics.areEqual((Object) a, v.a)) {
            return h.a;
        }
        Intrinsics.checkExpressionValueIsNotNull(a, "currencyToUse");
        h hVar = new h((double) FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE, a);
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            hVar = hVar.a(b((az) it.next()));
        }
        return hVar;
    }

    public final <T extends bb> v a(T t) {
        Intrinsics.checkParameterIsNotNull(t, "entity");
        return b((Iterable) SetsKt__SetsJVMKt.setOf(t));
    }

    public final <T extends bb> v b(Iterable<? extends T> iterable) {
        Intrinsics.checkParameterIsNotNull(iterable, "entities");
        v a = this.c.a(iterable);
        Intrinsics.checkExpressionValueIsNotNull(a, "currencySpec.getCurrency(entities)");
        return a;
    }

    private final <T extends az> h b(T t) {
        return new h(t.getAmountValue(), this.b.a(t.getCurrencyCode()));
    }
}