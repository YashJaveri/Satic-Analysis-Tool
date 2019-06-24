package com.bankeen.common;

import com.bankeen.data.entity.an;
import com.bankeen.data.entity.h;
import com.bankeen.data.entity.v;
import java.text.NumberFormat;
import java.util.Arrays;
import java.util.Currency;
import java.util.Locale;
import javax.inject.Singleton;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;

@Singleton
@Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\u0007\b\u0001\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\bH\u0016\u00a8\u0006\t"}, d2 = {"Lcom/bankeen/common/BaseCurrencyFormatter;", "Lcom/bankeen/common/CurrencyFormatter;", "()V", "format", "", "amount", "Lcom/bankeen/data/entity/Amount;", "percent", "Lcom/bankeen/data/entity/Percent;", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
/* compiled from: BaseCurrencyFormatter.kt */
public final class a implements d {
    public String a(h hVar) {
        Intrinsics.checkParameterIsNotNull(hVar, "amount");
        if (hVar.d()) {
            return "";
        }
        if (!v.c.b(hVar.getCurrencyCode())) {
            return "";
        }
        Currency instance = Currency.getInstance(hVar.getCurrencyCode());
        NumberFormat currencyInstance = NumberFormat.getCurrencyInstance(Locale.getDefault());
        Intrinsics.checkExpressionValueIsNotNull(currencyInstance, "numberFormat");
        currencyInstance.setCurrency(instance);
        String format = currencyInstance.format(hVar.f());
        Intrinsics.checkExpressionValueIsNotNull(format, "numberFormat.format(amount.doubleValue())");
        return format;
    }

    public String a(an anVar) {
        Intrinsics.checkParameterIsNotNull(anVar, "percent");
        StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
        Object[] objArr = new Object[]{Integer.valueOf(anVar.e().c())};
        String format = String.format("%s%%", Arrays.copyOf(objArr, objArr.length));
        Intrinsics.checkExpressionValueIsNotNull(format, "java.lang.String.format(format, *args)");
        return format;
    }
}