package com.bankeen.data.remote.apiv2.network;

import com.bankeen.data.g;
import com.bankeen.data.repository.bt;
import com.bankeen.data.repository.h;
import com.bankeen.data.repository.k;
import com.bankeen.utils.i;
import java.io.IOException;
import java.util.List;
import java.util.Locale;
import javax.inject.Inject;
import javax.inject.Singleton;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.aa;
import okhttp3.ac;
import okhttp3.t;
import okhttp3.u;
import org.springframework.http.HttpHeaders;

@Singleton
@Metadata(bv = {1, 0, 3}, d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u0000 \u001b2\u00020\u0001:\u0002\u001b\u001cB\u001f\b\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\bJ&\u0010\t\u001a\u00020\n2\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\r0\f2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J&\u0010\u0012\u001a\u00020\n2\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\r0\f2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J\b\u0010\u0016\u001a\u00020\rH\u0002J\u0010\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"}, d2 = {"Lcom/bankeen/data/remote/apiv2/network/RetrofitInterceptor;", "Lokhttp3/Interceptor;", "userAgent", "Lcom/bankeen/data/remote/apiv2/network/UserAgent;", "tokenRepository", "Lcom/bankeen/data/repository/TokenRepository;", "deviceLocalDataSource", "Lcom/bankeen/data/repository/DeviceLocalDataSource;", "(Lcom/bankeen/data/remote/apiv2/network/UserAgent;Lcom/bankeen/data/repository/TokenRepository;Lcom/bankeen/data/repository/DeviceLocalDataSource;)V", "addAuthorizationHeader", "", "headerAnnotations", "", "", "url", "Lokhttp3/HttpUrl;", "requestBuilder", "Lokhttp3/Request$Builder;", "addBankinDeviceHeader", "buildUrl", "request", "Lokhttp3/Request;", "getAcceptLanguageValue", "intercept", "Lokhttp3/Response;", "chain", "Lokhttp3/Interceptor$Chain;", "Companion", "MissingAuthorizationException", "data_release"}, k = 1, mv = {1, 1, 13})
/* compiled from: RetrofitInterceptor.kt */
public final class RetrofitInterceptor implements u {
    public static final a a = new a();
    private final i b;
    private final bt c;
    private final k d;

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\u00060\u0001j\u0002`\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005\u00a8\u0006\u0006"}, d2 = {"Lcom/bankeen/data/remote/apiv2/network/RetrofitInterceptor$MissingAuthorizationException;", "Ljava/lang/RuntimeException;", "Lkotlin/RuntimeException;", "url", "Lokhttp3/HttpUrl;", "(Lokhttp3/HttpUrl;)V", "data_release"}, k = 1, mv = {1, 1, 13})
    /* compiled from: RetrofitInterceptor.kt */
    public static final class MissingAuthorizationException extends RuntimeException {
        public MissingAuthorizationException(t tVar) {
            Intrinsics.checkParameterIsNotNull(tVar, "url");
            StringBuilder stringBuilder = new StringBuilder();
            stringBuilder.append("authorization token needed: ");
            stringBuilder.append(tVar.i());
            super(stringBuilder.toString());
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\b\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\f"}, d2 = {"Lcom/bankeen/data/remote/apiv2/network/RetrofitInterceptor$Companion;", "", "()V", "CURRENT_VERSION", "", "HEADER_ACCEPT_LANGUAGE", "HEADER_AUTHORIZATION", "HEADER_BANKIN_VERSION", "HEADER_DEVICE_ID", "HEADER_USER_AGENT", "URL_PARAMETER_CLIENT_ID", "URL_PARAMETER_CLIENT_SECRET", "data_release"}, k = 1, mv = {1, 1, 13})
    /* compiled from: RetrofitInterceptor.kt */
    public static final class a {
        private a() {
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    @Inject
    public RetrofitInterceptor(i iVar, bt btVar, k kVar) {
        Intrinsics.checkParameterIsNotNull(iVar, "userAgent");
        Intrinsics.checkParameterIsNotNull(btVar, "tokenRepository");
        Intrinsics.checkParameterIsNotNull(kVar, "deviceLocalDataSource");
        this.b = iVar;
        this.c = btVar;
        this.d = kVar;
    }

    public ac a(okhttp3.u.a aVar) throws IOException {
        Intrinsics.checkParameterIsNotNull(aVar, "chain");
        aa a = aVar.a();
        Intrinsics.checkExpressionValueIsNotNull(a, "original");
        t a2 = a(a);
        okhttp3.aa.a a3 = a.e().a("Bankin-Version", "2018-06-15").a(HttpHeaders.ACCEPT_LANGUAGE, a()).a(HttpHeaders.USER_AGENT, this.b.a());
        List a4 = d.a.a(a);
        if (a2 == null) {
            Intrinsics.throwNpe();
        }
        Intrinsics.checkExpressionValueIsNotNull(a3, "requestBuilder");
        b(a4, a2, a3);
        a(a4, a2, a3);
        ac a5 = aVar.a(a3.a(a.b(), a.d()).a(a2).a());
        Intrinsics.checkExpressionValueIsNotNull(a5, "chain.proceed(request)");
        return a5;
    }

    private final t a(aa aaVar) {
        return aaVar.a().p().a("client_id", g.a).a("client_secret", g.b).c();
    }

    /* JADX WARNING: Missing block: B:8:0x001d, code skipped:
            if (r5.a("Bankin-Device", r3) != null) goto L_0x0043;
     */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    private final void a(List<String> list, t tVar, okhttp3.aa.a aVar) {
        if (!list.contains("NoBankinDevice")) {
            h a = this.d.a();
            if (a != null) {
                String a2 = a.a();
                if (a2 != null) {
                }
            }
            i iVar = i.a;
            StringBuilder stringBuilder = new StringBuilder();
            stringBuilder.append("device is null: ");
            stringBuilder.append(tVar.i());
            iVar.a((Throwable) new IllegalStateException(stringBuilder.toString()));
            Unit unit = Unit.INSTANCE;
        }
    }

    private final void b(List<String> list, t tVar, okhttp3.aa.a aVar) {
        if (!list.contains("NotAuthenticated")) {
            com.bankeen.data.entity.a a = this.c.a();
            if (a != null) {
                String str = HttpHeaders.AUTHORIZATION;
                StringBuilder stringBuilder = new StringBuilder();
                stringBuilder.append("Bearer ");
                stringBuilder.append(a);
                aVar.a(str, stringBuilder.toString());
            } else if (list.contains("Authenticated")) {
                throw new MissingAuthorizationException(tVar);
            } else {
                i iVar = i.a;
                StringBuilder stringBuilder2 = new StringBuilder();
                stringBuilder2.append("authorization token is null: ");
                stringBuilder2.append(tVar.i());
                iVar.a((Throwable) new IllegalStateException(stringBuilder2.toString()));
            }
        }
    }

    private final String a() {
        Locale locale = Locale.getDefault();
        Intrinsics.checkExpressionValueIsNotNull(locale, "Locale.getDefault()");
        String language = locale.getLanguage();
        if (language == null || language.length() < 2) {
            return "fr";
        }
        if (language.length() > 2) {
            language = language.substring(0, 3);
            Intrinsics.checkExpressionValueIsNotNull(language, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)");
        }
        return language;
    }
}