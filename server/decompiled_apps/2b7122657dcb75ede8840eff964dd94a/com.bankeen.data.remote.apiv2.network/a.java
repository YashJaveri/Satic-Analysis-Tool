package com.bankeen.data.remote.apiv2.network;

import com.bankeen.utils.c;
import javax.inject.Singleton;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.aa;
import okhttp3.ac;
import okhttp3.u;

@Singleton
@Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\u0007\b\u0001\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"}, d2 = {"Lcom/bankeen/data/remote/apiv2/network/BkLoggingInterceptor;", "Lokhttp3/Interceptor;", "()V", "intercept", "Lokhttp3/Response;", "chain", "Lokhttp3/Interceptor$Chain;", "data_release"}, k = 1, mv = {1, 1, 13})
/* compiled from: BkLoggingInterceptor.kt */
public final class a implements u {
    public ac a(okhttp3.u.a aVar) {
        Intrinsics.checkParameterIsNotNull(aVar, "chain");
        aa a = aVar.a();
        com.bankeen.utils.c.a aVar2 = c.a;
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("-->: ");
        stringBuilder.append(a.b());
        stringBuilder.append(" - ");
        stringBuilder.append(a.a().i());
        aVar2.a(stringBuilder.toString());
        ac a2 = aVar.a(a);
        aVar2 = c.a;
        stringBuilder = new StringBuilder();
        stringBuilder.append("<--: ");
        stringBuilder.append(a2.b());
        stringBuilder.append(" - ");
        stringBuilder.append(a.b());
        stringBuilder.append(" - ");
        stringBuilder.append(a.a().i());
        aVar2.a(stringBuilder.toString());
        Intrinsics.checkExpressionValueIsNotNull(a2, "response");
        return a2;
    }
}