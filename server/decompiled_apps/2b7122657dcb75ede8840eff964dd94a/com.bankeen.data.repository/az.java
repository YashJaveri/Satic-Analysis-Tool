package com.bankeen.data.repository;

import com.bankeen.data.common.g;
import com.bankeen.data.repository.i.e;
import io.reactivex.c.f;
import io.reactivex.n;
import io.reactivex.u;
import io.reactivex.x;
import java.util.List;
import javax.inject.Inject;
import javax.inject.Singleton;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

@Singleton
@Metadata(bv = {1, 0, 3}, d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B'\b\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\"\u0010\u000b\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000e0\r0\f2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0010J\u0014\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00140\u00132\u0006\u0010\u0015\u001a\u00020\u0010J\u0018\u0010\u0016\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00140\u00130\r0\fJ\"\u0010\u0017\u001a\b\u0012\u0004\u0012\u0002H\u00190\u0018\"\u0004\b\u0000\u0010\u00192\f\u0010\u001a\u001a\b\u0012\u0004\u0012\u0002H\u00190\u0018H\u0002J\"\u0010\u001b\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u001c0\r0\f2\u0006\u0010\u001d\u001a\u00020\u00102\u0006\u0010\u001e\u001a\u00020\u0010R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"}, d2 = {"Lcom/bankeen/data/repository/PremiumRepository;", "", "userRepository", "Lcom/bankeen/data/repository/user/UserRepository;", "remoteDataSource", "Lcom/bankeen/data/repository/PremiumRemoteDataSource;", "localDataSource", "Lcom/bankeen/data/repository/PremiumLocalDataSource;", "composer", "Lcom/bankeen/data/common/ResultComposer;", "(Lcom/bankeen/data/repository/user/UserRepository;Lcom/bankeen/data/repository/PremiumRemoteDataSource;Lcom/bankeen/data/repository/PremiumLocalDataSource;Lcom/bankeen/data/common/ResultComposer;)V", "activateTrial", "Lio/reactivex/Observable;", "Lcom/bankeen/data/common/Result;", "Lcom/bankeen/data/repository/ActivateTrialResponseJson;", "plan", "", "from", "getProducts", "", "Lcom/bankeen/data/repository/Product;", "type", "synchronise", "synchronizeUser", "Lio/reactivex/Single;", "T", "query", "verifyReceipt", "Lcom/bankeen/data/repository/VerifyReceiptResponseJson;", "signedData", "signature", "data_release"}, k = 1, mv = {1, 1, 13})
/* compiled from: Premium.kt */
public final class az {
    private final e a;
    private final ax b;
    private final av c;
    private final g d;

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0000\u001a\u0010\u0012\f\u0012\n \u0003*\u0004\u0018\u00010\u00020\u00020\u00012\u0014\u0010\u0004\u001a\u0010\u0012\f\u0012\n \u0003*\u0004\u0018\u00010\u00020\u00020\u0001H\n\u00a2\u0006\u0002\b\u0005"}, d2 = {"<anonymous>", "Lio/reactivex/Single;", "Lcom/bankeen/data/repository/ActivateTrialResponseJson;", "kotlin.jvm.PlatformType", "it", "apply"}, k = 3, mv = {1, 1, 13})
    /* compiled from: Premium.kt */
    static final class a<Upstream, Downstream> implements x<T, R> {
        final /* synthetic */ az a;

        a(az azVar) {
            this.a = azVar;
        }

        /* renamed from: b */
        public final u<ActivateTrialResponseJson> a(u<ActivateTrialResponseJson> uVar) {
            Intrinsics.checkParameterIsNotNull(uVar, "it");
            return this.a.a((u) uVar);
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u001a\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004 \u0005*\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\b\u0006"}, d2 = {"<anonymous>", "", "it", "", "Lcom/bankeen/data/repository/Product;", "kotlin.jvm.PlatformType", "accept"}, k = 3, mv = {1, 1, 13})
    /* compiled from: Premium.kt */
    static final class b<T> implements f<List<? extends bc>> {
        final /* synthetic */ az a;

        b(az azVar) {
            this.a = azVar;
        }

        /* renamed from: a */
        public final void accept(List<bc> list) {
            av a = this.a.c;
            Intrinsics.checkExpressionValueIsNotNull(list, "it");
            a.a((List) list);
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u00022\u000e\u0010\u0003\u001a\n \u0004*\u0004\u0018\u0001H\u0002H\u0002H\n\u00a2\u0006\u0004\b\u0005\u0010\u0006"}, d2 = {"<anonymous>", "", "T", "it", "kotlin.jvm.PlatformType", "accept", "(Ljava/lang/Object;)V"}, k = 3, mv = {1, 1, 13})
    /* compiled from: Premium.kt */
    static final class c<T> implements f<T> {
        final /* synthetic */ az a;

        c(az azVar) {
            this.a = azVar;
        }

        public final void accept(T t) {
            this.a.a.b().j();
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0000\u001a\u0010\u0012\f\u0012\n \u0003*\u0004\u0018\u00010\u00020\u00020\u00012\u0014\u0010\u0004\u001a\u0010\u0012\f\u0012\n \u0003*\u0004\u0018\u00010\u00020\u00020\u0001H\n\u00a2\u0006\u0002\b\u0005"}, d2 = {"<anonymous>", "Lio/reactivex/Single;", "Lcom/bankeen/data/repository/VerifyReceiptResponseJson;", "kotlin.jvm.PlatformType", "it", "apply"}, k = 3, mv = {1, 1, 13})
    /* compiled from: Premium.kt */
    static final class d<Upstream, Downstream> implements x<T, R> {
        final /* synthetic */ az a;

        d(az azVar) {
            this.a = azVar;
        }

        /* renamed from: b */
        public final u<VerifyReceiptResponseJson> a(u<VerifyReceiptResponseJson> uVar) {
            Intrinsics.checkParameterIsNotNull(uVar, "it");
            return this.a.a((u) uVar);
        }
    }

    @Inject
    public az(e eVar, ax axVar, av avVar, g gVar) {
        Intrinsics.checkParameterIsNotNull(eVar, "userRepository");
        Intrinsics.checkParameterIsNotNull(axVar, "remoteDataSource");
        Intrinsics.checkParameterIsNotNull(avVar, "localDataSource");
        Intrinsics.checkParameterIsNotNull(gVar, "composer");
        this.a = eVar;
        this.b = axVar;
        this.c = avVar;
        this.d = gVar;
    }

    public final n<com.bankeen.data.common.f<List<bc>>> a() {
        n a = this.d.a(this.b.a().a((f) new b(this)));
        Intrinsics.checkExpressionValueIsNotNull(a, "composer.compose(remoteD\u2026calDataSource.save(it) })");
        return a;
    }

    public final List<bc> a(String str) {
        Intrinsics.checkParameterIsNotNull(str, "type");
        return this.c.a(str);
    }

    public final n<com.bankeen.data.common.f<ActivateTrialResponseJson>> a(String str, String str2) {
        Intrinsics.checkParameterIsNotNull(str, "plan");
        Intrinsics.checkParameterIsNotNull(str2, "from");
        n a = this.d.a(this.b.a(new ActivateTrialBodyJson(str, str2)).a((x) new a(this)));
        Intrinsics.checkExpressionValueIsNotNull(a, "composer.compose(query)");
        return a;
    }

    public final n<com.bankeen.data.common.f<VerifyReceiptResponseJson>> b(String str, String str2) {
        Intrinsics.checkParameterIsNotNull(str, "signedData");
        Intrinsics.checkParameterIsNotNull(str2, "signature");
        n a = this.d.a(this.b.a(new ReceiptJson(new PaymentJson(str, str2))).a((x) new d(this)));
        Intrinsics.checkExpressionValueIsNotNull(a, "composer.compose(query)");
        return a;
    }

    private final <T> u<T> a(u<T> uVar) {
        u a = uVar.a((f) new c(this));
        Intrinsics.checkExpressionValueIsNotNull(a, "query.doOnSuccess { user\u2026nchronise().subscribe() }");
        return a;
    }
}