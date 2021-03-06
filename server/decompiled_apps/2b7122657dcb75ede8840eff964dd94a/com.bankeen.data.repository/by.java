package com.bankeen.data.repository;

import android.support.v4.app.NotificationCompat;
import com.bankeen.data.common.f;
import com.bankeen.data.common.g;
import io.reactivex.n;
import javax.inject.Inject;
import javax.inject.Singleton;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

@Singleton
@Metadata(bv = {1, 0, 3}, d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\u0017\b\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0012\u0010\u0007\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\n0\t0\bR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"}, d2 = {"Lcom/bankeen/data/repository/WebViewRepository;", "", "service", "Lcom/bankeen/data/repository/WebViewService;", "composer", "Lcom/bankeen/data/common/ResultComposer;", "(Lcom/bankeen/data/repository/WebViewService;Lcom/bankeen/data/common/ResultComposer;)V", "getSuperToken", "Lio/reactivex/Observable;", "Lcom/bankeen/data/common/Result;", "Lcom/bankeen/data/repository/SuperToken;", "data_release"}, k = 1, mv = {1, 1, 13})
/* compiled from: WebView.kt */
public final class by {
    private final ca a;
    private final g b;

    @Inject
    public by(ca caVar, g gVar) {
        Intrinsics.checkParameterIsNotNull(caVar, NotificationCompat.CATEGORY_SERVICE);
        Intrinsics.checkParameterIsNotNull(gVar, "composer");
        this.a = caVar;
        this.b = gVar;
    }

    public final n<f<bs>> a() {
        n a = this.b.a(this.a.a());
        Intrinsics.checkExpressionValueIsNotNull(a, "composer.compose(service.getSuperToken())");
        return a;
    }
}