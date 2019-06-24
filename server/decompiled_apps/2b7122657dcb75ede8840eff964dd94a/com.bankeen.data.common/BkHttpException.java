package com.bankeen.data.common;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import retrofit2.adapter.rxjava2.HttpException;

@Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\u00060\u0001j\u0002`\u0002B\u000f\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005B\u000f\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007\u00a8\u0006\b"}, d2 = {"Lcom/bankeen/data/common/BkHttpException;", "Ljava/lang/RuntimeException;", "Lkotlin/RuntimeException;", "exception", "Lretrofit2/adapter/rxjava2/HttpException;", "(Lretrofit2/adapter/rxjava2/HttpException;)V", "Lretrofit2/HttpException;", "(Lretrofit2/HttpException;)V", "data_release"}, k = 1, mv = {1, 1, 13})
/* compiled from: BkExceptions.kt */
public final class BkHttpException extends RuntimeException {
    public BkHttpException(HttpException httpException) {
        Intrinsics.checkParameterIsNotNull(httpException, "exception");
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append(httpException.a().a().a().b());
        stringBuilder.append(" - ");
        stringBuilder.append(httpException.a().b());
        stringBuilder.append(" - ");
        stringBuilder.append(httpException.a().a().a().a().i());
        super(stringBuilder.toString(), httpException);
    }

    public BkHttpException(retrofit2.HttpException httpException) {
        Intrinsics.checkParameterIsNotNull(httpException, "exception");
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append(httpException.a().a().a().b());
        stringBuilder.append(" - ");
        stringBuilder.append(httpException.a().b());
        stringBuilder.append(" - ");
        stringBuilder.append(httpException.a().a().a().a().i());
        super(stringBuilder.toString(), httpException);
    }
}