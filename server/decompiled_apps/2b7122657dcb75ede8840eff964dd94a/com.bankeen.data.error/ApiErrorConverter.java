package com.bankeen.data.error;

import com.bankeen.data.error.apiv2.ApiError;
import com.google.gson.JsonIOException;
import com.google.gson.JsonSyntaxException;
import com.google.gson.f;
import javax.inject.Inject;
import javax.inject.Singleton;
import kotlin.Metadata;
import kotlin.TypeCastException;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.ad;
import retrofit2.l;

@Singleton
@Metadata(bv = {1, 0, 3}, d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u0000 \u00112\u00020\u0001:\u0003\u000f\u0010\u0011B\u000f\b\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\bH\u0002J\u0010\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u000bH\u0002J\u0019\u0010\t\u001a\u00020\u00062\n\u0010\f\u001a\u0006\u0012\u0002\b\u00030\rH\u0000\u00a2\u0006\u0002\b\u000eR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"}, d2 = {"Lcom/bankeen/data/error/ApiErrorConverter;", "", "gson", "Lcom/google/gson/Gson;", "(Lcom/google/gson/Gson;)V", "toBankinErrorCode", "Lcom/bankeen/data/error/BankinError$Code;", "apiError", "Lcom/bankeen/data/error/apiv2/ApiError;", "toCode", "httpCode", "", "response", "Lretrofit2/Response;", "toCode$data_release", "ApiErrorParsingException", "ApiUnknownErrorTypeException", "Companion", "data_release"}, k = 1, mv = {1, 1, 13})
/* compiled from: ApiErrorConverter.kt */
public final class ApiErrorConverter {
    public static final a a = new a();
    private final f b;

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0000\u0018\u00002\u00060\u0001j\u0002`\u0002B\u0013\b\u0002\u0012\n\u0010\u0003\u001a\u0006\u0012\u0002\b\u00030\u0004\u00a2\u0006\u0002\u0010\u0005\u00a8\u0006\u0006"}, d2 = {"Lcom/bankeen/data/error/ApiErrorConverter$ApiErrorParsingException;", "Ljava/lang/Exception;", "Lkotlin/Exception;", "response", "Lretrofit2/Response;", "(Lretrofit2/Response;)V", "data_release"}, k = 1, mv = {1, 1, 13})
    /* compiled from: ApiErrorConverter.kt */
    public static final class ApiErrorParsingException extends Exception {
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0000\u0018\u00002\u00060\u0001j\u0002`\u0002B\u000f\b\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005\u00a8\u0006\u0006"}, d2 = {"Lcom/bankeen/data/error/ApiErrorConverter$ApiUnknownErrorTypeException;", "Ljava/lang/Exception;", "Lkotlin/Exception;", "apiError", "Lcom/bankeen/data/error/apiv2/ApiError;", "(Lcom/bankeen/data/error/apiv2/ApiError;)V", "data_release"}, k = 1, mv = {1, 1, 13})
    /* compiled from: ApiErrorConverter.kt */
    public static final class ApiUnknownErrorTypeException extends Exception {
        public ApiUnknownErrorTypeException(ApiError apiError) {
            Intrinsics.checkParameterIsNotNull(apiError, "apiError");
            StringBuilder stringBuilder = new StringBuilder();
            stringBuilder.append("unknown api code: ");
            stringBuilder.append(apiError.getTypeName());
            super(stringBuilder.toString());
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0005"}, d2 = {"Lcom/bankeen/data/error/ApiErrorConverter$Companion;", "", "()V", "API_BANKIN_ERROR_CODE_PREFIX", "", "data_release"}, k = 1, mv = {1, 1, 13})
    /* compiled from: ApiErrorConverter.kt */
    public static final class a {
        private a() {
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    @Inject
    public ApiErrorConverter(f fVar) {
        Intrinsics.checkParameterIsNotNull(fVar, "gson");
        this.b = fVar;
    }

    public final com.bankeen.data.error.b.a a(l<?> lVar) throws ApiUnknownErrorTypeException {
        Intrinsics.checkParameterIsNotNull(lVar, "response");
        if (lVar.d()) {
            throw new IllegalArgumentException("Response should NOT be successful");
        }
        ad f = lVar.f();
        if (f == null) {
            return a(lVar.b());
        }
        Intrinsics.checkExpressionValueIsNotNull(f, "response.errorBody() ?: \u2026n toCode(response.code())");
        try {
            ApiError apiError = (ApiError) this.b.a(f.d(), ApiError.class);
            if (apiError == null || !apiError.hasType()) {
                return a(lVar.b());
            }
            try {
                return a(apiError);
            } catch (IllegalArgumentException unused) {
                throw new ApiUnknownErrorTypeException(apiError);
            }
        } catch (JsonSyntaxException unused2) {
            return a(lVar.b());
        } catch (JsonIOException unused3) {
            return a(lVar.b());
        }
    }

    private final com.bankeen.data.error.b.a a(ApiError apiError) {
        StringBuilder stringBuilder;
        String message = apiError.getMessage();
        if (message != null) {
            if (message != null) {
                com.bankeen.data.error.b.a valueOf;
                try {
                    message = message.toUpperCase();
                    Intrinsics.checkExpressionValueIsNotNull(message, "(this as java.lang.String).toUpperCase()");
                    valueOf = com.bankeen.data.error.b.a.valueOf(message);
                } catch (IllegalArgumentException unused) {
                    stringBuilder = new StringBuilder();
                    stringBuilder.append("API_");
                    String typeName = apiError.getTypeName();
                    if (typeName != null) {
                        typeName = typeName.toUpperCase();
                        Intrinsics.checkExpressionValueIsNotNull(typeName, "(this as java.lang.String).toUpperCase()");
                        stringBuilder.append(typeName);
                        valueOf = com.bankeen.data.error.b.a.valueOf(stringBuilder.toString());
                    } else {
                        throw new TypeCastException("null cannot be cast to non-null type java.lang.String");
                    }
                }
                if (valueOf != null) {
                    return valueOf;
                }
            }
            throw new TypeCastException("null cannot be cast to non-null type java.lang.String");
        }
        stringBuilder = new StringBuilder();
        stringBuilder.append("API_");
        String typeName2 = apiError.getTypeName();
        if (typeName2 != null) {
            typeName2 = typeName2.toUpperCase();
            Intrinsics.checkExpressionValueIsNotNull(typeName2, "(this as java.lang.String).toUpperCase()");
            stringBuilder.append(typeName2);
            return com.bankeen.data.error.b.a.valueOf(stringBuilder.toString());
        }
        throw new TypeCastException("null cannot be cast to non-null type java.lang.String");
    }

    private final com.bankeen.data.error.b.a a(int i) {
        switch (i) {
            case 400:
                return com.bankeen.data.error.b.a.API_BAD_REQUEST;
            case 401:
                return com.bankeen.data.error.b.a.API_UNAUTHORIZED;
            case 403:
                return com.bankeen.data.error.b.a.API_FORBIDDEN;
            case 404:
                return com.bankeen.data.error.b.a.API_NOT_FOUND;
            case 409:
                return com.bankeen.data.error.b.a.API_CONFLICT;
            case 415:
                return com.bankeen.data.error.b.a.API_UNSUPPORTED_MEDIA_TYPE;
            case 422:
                return com.bankeen.data.error.b.a.API_UNPROCESSABLE;
            case 429:
                return com.bankeen.data.error.b.a.API_TOO_MANY_REQUEST;
            default:
                return com.bankeen.data.error.b.a.API_UNKNOWN_HTTP_CODE;
        }
    }
}