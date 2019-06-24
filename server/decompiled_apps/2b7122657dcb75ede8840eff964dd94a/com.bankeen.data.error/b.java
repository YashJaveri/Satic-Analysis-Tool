package com.bankeen.data.error;

import com.bankeen.data.error.ApiErrorConverter.ApiUnknownErrorTypeException;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.ConnectException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.util.Set;
import java.util.concurrent.TimeoutException;
import javax.inject.Inject;
import javax.inject.Singleton;
import kotlin.Metadata;
import kotlin.TypeCastException;
import kotlin.jvm.internal.Intrinsics;
import retrofit2.adapter.rxjava2.HttpException;
import retrofit2.l;

@Metadata(bv = {1, 0, 3}, d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\t\u0018\u0000 \u00102\u00020\u0001:\u0004\u000f\u0010\u0011\u0012B\u0017\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\t\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\b\t\u0010\u000bR\u0011\u0010\f\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\b\f\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000e\u00a8\u0006\u0013"}, d2 = {"Lcom/bankeen/data/error/BankinError;", "", "code", "Lcom/bankeen/data/error/BankinError$Code;", "throwable", "", "(Lcom/bankeen/data/error/BankinError$Code;Ljava/lang/Throwable;)V", "getCode", "()Lcom/bankeen/data/error/BankinError$Code;", "isSevere", "", "()Z", "isUnknown", "getThrowable", "()Ljava/lang/Throwable;", "Code", "Companion", "Factory", "Severity", "data_release"}, k = 1, mv = {1, 1, 13})
/* compiled from: BankinError.kt */
public final class b {
    public static final b a = new b();
    private final a b;
    private final Throwable c;

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\b(\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016j\u0002\b\u0017j\u0002\b\u0018j\u0002\b\u0019j\u0002\b\u001aj\u0002\b\u001bj\u0002\b\u001cj\u0002\b\u001dj\u0002\b\u001ej\u0002\b\u001fj\u0002\b j\u0002\b!j\u0002\b\"j\u0002\b#j\u0002\b$j\u0002\b%j\u0002\b&j\u0002\b'j\u0002\b(j\u0002\b)j\u0002\b*\u00a8\u0006+"}, d2 = {"Lcom/bankeen/data/error/BankinError$Code;", "", "severity", "Lcom/bankeen/data/error/BankinError$Severity;", "(Ljava/lang/String;ILcom/bankeen/data/error/BankinError$Severity;)V", "getSeverity$data_release", "()Lcom/bankeen/data/error/BankinError$Severity;", "UNKNOWN", "API_UNKNOWN_TYPE", "API_PARAM_REQUIRED", "API_INVALID_REQUEST", "API_MISSING_VERSION_HEADER", "API_INVALID_VERSION_HEADER", "API_MISSING_DEVICE_HEADER", "API_INVALID_DEVICE_HEADER", "API_VALIDATION_ERROR", "API_AUTHENTICATION_ERROR", "API_MISSING_AUTHORIZATION_HEADER", "API_INVALID_AUTHORIZATION_HEADER", "API_MISSING_ACCESS_TOKEN_PARAMETER", "API_INVALID_ACCESS_TOKEN_PARAMETER", "API_INVALID_TOKEN", "API_EXPIRED_TOKEN", "API_MISSING_CLIENT_ID", "API_MISSING_CLIENT_SECRET", "API_INVALID_CLIENT_CREDENTIALS", "API_FORBIDDEN", "API_NOT_FOUND", "API_CONFLICT", "API_RATE_LIMIT_EXCEEDED", "API_INTERNAL_SERVER_ERROR", "API_PARSING_ERROR", "API_BAD_REQUEST", "API_UNAUTHORIZED", "API_UNSUPPORTED_MEDIA_TYPE", "API_UNPROCESSABLE", "API_TOO_MANY_REQUEST", "API_UNKNOWN_HTTP_CODE", "NETWORK", "ERROR_HANDLER_NULL_STATUS", "ERROR_HANDLER_CUSTOM_CAT_ALREADY_EXISTS_CODE", "ILLEGAL_STATE", "ITEM_PASSWORD_INCORRECT", "data_release"}, k = 1, mv = {1, 1, 13})
    /* compiled from: BankinError.kt */
    public enum a {
        UNKNOWN(d.SEVERE),
        API_UNKNOWN_TYPE(d.SEVERE),
        API_PARAM_REQUIRED(d.SEVERE),
        API_INVALID_REQUEST(d.SEVERE),
        API_MISSING_VERSION_HEADER(d.SEVERE),
        API_INVALID_VERSION_HEADER(d.SEVERE),
        API_MISSING_DEVICE_HEADER(d.SEVERE),
        API_INVALID_DEVICE_HEADER(d.SEVERE),
        API_VALIDATION_ERROR(d.SEVERE),
        API_AUTHENTICATION_ERROR(d.WARNING),
        API_MISSING_AUTHORIZATION_HEADER(d.SEVERE),
        API_INVALID_AUTHORIZATION_HEADER(d.SEVERE),
        API_MISSING_ACCESS_TOKEN_PARAMETER(d.SEVERE),
        API_INVALID_ACCESS_TOKEN_PARAMETER(d.SEVERE),
        API_INVALID_TOKEN(d.SEVERE),
        API_EXPIRED_TOKEN(d.WARNING),
        API_MISSING_CLIENT_ID(d.SEVERE),
        API_MISSING_CLIENT_SECRET(d.SEVERE),
        API_INVALID_CLIENT_CREDENTIALS(d.SEVERE),
        API_FORBIDDEN(d.SEVERE),
        API_NOT_FOUND(d.SEVERE),
        API_CONFLICT(d.SEVERE),
        API_RATE_LIMIT_EXCEEDED(d.SEVERE),
        API_INTERNAL_SERVER_ERROR(d.SEVERE),
        API_PARSING_ERROR(d.SEVERE),
        API_BAD_REQUEST(d.SEVERE),
        API_UNAUTHORIZED(d.SEVERE),
        API_UNSUPPORTED_MEDIA_TYPE(d.SEVERE),
        API_UNPROCESSABLE(d.SEVERE),
        API_TOO_MANY_REQUEST(d.SEVERE),
        API_UNKNOWN_HTTP_CODE(d.SEVERE),
        NETWORK(d.WARNING),
        ERROR_HANDLER_NULL_STATUS(d.SEVERE),
        ERROR_HANDLER_CUSTOM_CAT_ALREADY_EXISTS_CODE(d.SEVERE),
        ILLEGAL_STATE(d.SEVERE),
        ITEM_PASSWORD_INCORRECT(d.WARNING);
        
        private final d L;

        private a(d dVar) {
            this.L = dVar;
        }

        public final d a() {
            return this.L;
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\b"}, d2 = {"Lcom/bankeen/data/error/BankinError$Companion;", "", "()V", "apiNotFound", "Lcom/bankeen/data/error/BankinError;", "illegalState", "message", "", "data_release"}, k = 1, mv = {1, 1, 13})
    /* compiled from: BankinError.kt */
    public static final class b {
        private b() {
        }

        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final b a(String str) {
            Intrinsics.checkParameterIsNotNull(str, "message");
            return new b(a.ILLEGAL_STATE, new IllegalStateException(str), null);
        }
    }

    @Singleton
    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u000f\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0014\u0010\u0005\u001a\u00020\u00062\n\u0010\u0007\u001a\u0006\u0012\u0002\b\u00030\bH\u0002J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\fJ\u0010\u0010\r\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\fH\u0002J\u0014\u0010\u000e\u001a\u00020\u000f2\n\u0010\u0010\u001a\u0006\u0012\u0002\b\u00030\u0011H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"}, d2 = {"Lcom/bankeen/data/error/BankinError$Factory;", "", "errorConverter", "Lcom/bankeen/data/error/ApiErrorConverter;", "(Lcom/bankeen/data/error/ApiErrorConverter;)V", "fromHttpException", "Lcom/bankeen/data/error/BankinError$Code;", "response", "Lretrofit2/Response;", "fromThrowable", "Lcom/bankeen/data/error/BankinError;", "throwable", "", "getCode", "isNetworkError", "", "clazz", "Ljava/lang/Class;", "Companion", "data_release"}, k = 1, mv = {1, 1, 13})
    /* compiled from: BankinError.kt */
    public static final class c {
        public static final a a = new a();
        private static final Set<Class<?>> c = SetsKt__SetsKt.setOf(ConnectException.class, IOException.class, InterruptedIOException.class, SocketTimeoutException.class, TimeoutException.class, UnknownHostException.class);
        private final ApiErrorConverter b;

        @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002\u00a2\u0006\u0002\u0010\u0002R\u0018\u0010\u0003\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0006"}, d2 = {"Lcom/bankeen/data/error/BankinError$Factory$Companion;", "", "()V", "NETWORK_ERRORS_CLASSES", "", "Ljava/lang/Class;", "data_release"}, k = 1, mv = {1, 1, 13})
        /* compiled from: BankinError.kt */
        public static final class a {
            private a() {
            }

            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }
        }

        @Inject
        public c(ApiErrorConverter apiErrorConverter) {
            Intrinsics.checkParameterIsNotNull(apiErrorConverter, "errorConverter");
            this.b = apiErrorConverter;
        }

        public final b a(Throwable th) {
            Intrinsics.checkParameterIsNotNull(th, "throwable");
            return new b(b(th), th, null);
        }

        private final a b(Throwable th) {
            Class cls = th.getClass();
            if (a(cls)) {
                return a.NETWORK;
            }
            l a;
            if (!HttpException.class.isAssignableFrom(cls)) {
                a aVar;
                if (!retrofit2.HttpException.class.isAssignableFrom(cls)) {
                    aVar = a.UNKNOWN;
                } else if (th != null) {
                    a = ((retrofit2.HttpException) th).a();
                    Intrinsics.checkExpressionValueIsNotNull(a, "(throwable as retrofit2.HttpException).response()");
                    aVar = a(a);
                } else {
                    throw new TypeCastException("null cannot be cast to non-null type retrofit2.HttpException");
                }
                return aVar;
            } else if (th != null) {
                a = ((HttpException) th).a();
                Intrinsics.checkExpressionValueIsNotNull(a, "(throwable as HttpException).response()");
                return a(a);
            } else {
                throw new TypeCastException("null cannot be cast to non-null type retrofit2.adapter.rxjava2.HttpException");
            }
        }

        private final a a(l<?> lVar) {
            try {
                return this.b.a((l) lVar);
            } catch (ApiUnknownErrorTypeException unused) {
                return a.API_UNKNOWN_TYPE;
            }
        }

        private final boolean a(Class<?> cls) {
            for (Object areEqual : c) {
                if (Intrinsics.areEqual((Object) cls, areEqual)) {
                    return true;
                }
            }
            return false;
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\b\u0003j\u0002\b\u0004j\u0002\b\u0005\u00a8\u0006\u0006"}, d2 = {"Lcom/bankeen/data/error/BankinError$Severity;", "", "(Ljava/lang/String;I)V", "SEVERE", "ERROR", "WARNING", "data_release"}, k = 1, mv = {1, 1, 13})
    /* compiled from: BankinError.kt */
    public enum d {
        SEVERE,
        ERROR,
        WARNING
    }

    private b(a aVar, Throwable th) {
        this.b = aVar;
        this.c = th;
    }

    public /* synthetic */ b(a aVar, Throwable th, DefaultConstructorMarker defaultConstructorMarker) {
        this(aVar, th);
    }

    public final a b() {
        return this.b;
    }

    public final Throwable c() {
        return this.c;
    }

    public final boolean a() {
        return this.b.a() == d.SEVERE;
    }
}