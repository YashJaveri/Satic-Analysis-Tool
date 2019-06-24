package com.bankeen.data.repository.g;

import com.bankeen.data.common.f;
import com.bankeen.data.common.g;
import com.bankeen.data.remote.apiv2.json.a.b;
import io.reactivex.n;
import javax.inject.Inject;
import javax.inject.Named;
import javax.inject.Singleton;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

@Singleton
@Metadata(bv = {1, 0, 3}, d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\u0019\b\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0001\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u001a\u0010\u0007\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\n0\t0\b2\u0006\u0010\u000b\u001a\u00020\fR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"}, d2 = {"Lcom/bankeen/data/repository/tracking/TrackingRepository;", "", "remoteDataSource", "Lcom/bankeen/data/repository/tracking/TrackingRemoteDataSource;", "composer", "Lcom/bankeen/data/common/ResultComposer;", "(Lcom/bankeen/data/repository/tracking/TrackingRemoteDataSource;Lcom/bankeen/data/common/ResultComposer;)V", "track", "Lio/reactivex/Observable;", "Lcom/bankeen/data/common/Result;", "Ljava/lang/Void;", "json", "Lcom/bankeen/data/remote/apiv2/json/tracking/UserEventJson;", "data_release"}, k = 1, mv = {1, 1, 13})
/* compiled from: TrackingRepository.kt */
public final class c {
    private final a a;
    private final g b;

    @Inject
    public c(a aVar, @Named g gVar) {
        Intrinsics.checkParameterIsNotNull(aVar, "remoteDataSource");
        Intrinsics.checkParameterIsNotNull(gVar, "composer");
        this.a = aVar;
        this.b = gVar;
    }

    public final n<f<Void>> a(b bVar) {
        Intrinsics.checkParameterIsNotNull(bVar, "json");
        n a = this.b.a(this.a.a(bVar));
        Intrinsics.checkExpressionValueIsNotNull(a, "composer.compose(remoteDataSource.track(json))");
        return a;
    }
}