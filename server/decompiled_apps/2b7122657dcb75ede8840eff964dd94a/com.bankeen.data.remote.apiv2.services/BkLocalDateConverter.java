package com.bankeen.data.remote.apiv2.services;

import com.bankeen.data.remote.apiv2.BkLocalDate;
import com.google.gson.JsonParseException;
import com.google.gson.j;
import com.google.gson.k;
import com.google.gson.l;
import com.google.gson.p;
import com.google.gson.q;
import com.google.gson.r;
import java.lang.reflect.Type;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

@Metadata(bv = {1, 0, 3}, d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u00012\b\u0012\u0004\u0012\u00020\u00020\u0003B\u0005\u00a2\u0006\u0002\u0010\u0004J\"\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J \u0010\f\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000fH\u0016\u00a8\u0006\u0010"}, d2 = {"Lcom/bankeen/data/remote/apiv2/services/BkLocalDateConverter;", "Lcom/google/gson/JsonSerializer;", "Lcom/bankeen/data/remote/apiv2/BkLocalDate;", "Lcom/google/gson/JsonDeserializer;", "()V", "deserialize", "json", "Lcom/google/gson/JsonElement;", "typeOfT", "Ljava/lang/reflect/Type;", "context", "Lcom/google/gson/JsonDeserializationContext;", "serialize", "src", "typeOfSrc", "Lcom/google/gson/JsonSerializationContext;", "data_release"}, k = 1, mv = {1, 1, 13})
/* compiled from: BkDateTimeConverter.kt */
public final class BkLocalDateConverter implements k<BkLocalDate>, r<BkLocalDate> {
    public l a(BkLocalDate bkLocalDate, Type type, q qVar) {
        Intrinsics.checkParameterIsNotNull(bkLocalDate, "src");
        Intrinsics.checkParameterIsNotNull(type, "typeOfSrc");
        Intrinsics.checkParameterIsNotNull(qVar, "context");
        return new p(bkLocalDate.toString());
    }

    /* renamed from: a */
    public BkLocalDate b(l lVar, Type type, j jVar) throws JsonParseException {
        Intrinsics.checkParameterIsNotNull(lVar, "json");
        Intrinsics.checkParameterIsNotNull(type, "typeOfT");
        Intrinsics.checkParameterIsNotNull(jVar, "context");
        CharSequence b = lVar.b();
        Object obj = (b == null || StringsKt__StringsJVMKt.isBlank(b)) ? 1 : null;
        if (obj != null) {
            return null;
        }
        String b2 = lVar.b();
        Intrinsics.checkExpressionValueIsNotNull(b2, "json.asString");
        return new BkLocalDate(b2);
    }
}