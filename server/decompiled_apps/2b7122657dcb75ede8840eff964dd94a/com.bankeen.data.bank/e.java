package com.bankeen.data.bank;

import com.bankeen.data.common.g;
import com.bankeen.data.entity.m;
import io.reactivex.c.f;
import io.reactivex.n;
import java.util.List;
import javax.inject.Inject;
import javax.inject.Singleton;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

@Singleton
@Metadata(bv = {1, 0, 3}, d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\u001f\b\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\bJ*\u0010\t\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\r0\f0\u000b0\n2\u0006\u0010\u000e\u001a\u00020\u000f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u000fJ\u001a\u0010\u0011\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00130\u000b0\u00122\u0006\u0010\u0014\u001a\u00020\u000fJ\u0018\u0010\u0015\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00160\f0\u000b0\u0012R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"}, d2 = {"Lcom/bankeen/data/bank/BankRepository;", "", "remoteDataSource", "Lcom/bankeen/data/bank/BankRemoteDataSource;", "localDataSource", "Lcom/bankeen/data/bank/BankLocalDataSource;", "composer", "Lcom/bankeen/data/common/ResultComposer;", "(Lcom/bankeen/data/bank/BankRemoteDataSource;Lcom/bankeen/data/bank/BankLocalDataSource;Lcom/bankeen/data/common/ResultComposer;)V", "get", "Lio/reactivex/Flowable;", "Lcom/bankeen/data/common/Result;", "", "Lcom/bankeen/data/entity/Bank;", "filter", "", "bankParentName", "suggest", "Lio/reactivex/Observable;", "Ljava/lang/Void;", "name", "synchronise", "Lcom/bankeen/data/bank/BankCountryJson;", "data_release"}, k = 1, mv = {1, 1, 13})
/* compiled from: Banks.kt */
public final class e {
    private final c a;
    private final a b;
    private final g c;

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u001a\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004 \u0005*\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\b\u0006"}, d2 = {"<anonymous>", "", "it", "", "Lcom/bankeen/data/bank/BankCountryJson;", "kotlin.jvm.PlatformType", "accept"}, k = 3, mv = {1, 1, 13})
    /* compiled from: Banks.kt */
    static final class a<T> implements f<List<? extends BankCountryJson>> {
        final /* synthetic */ e a;

        a(e eVar) {
            this.a = eVar;
        }

        /* renamed from: a */
        public final void accept(List<BankCountryJson> list) {
            a a = this.a.b;
            Intrinsics.checkExpressionValueIsNotNull(list, "it");
            a.a((List) list);
        }
    }

    @Inject
    public e(c cVar, a aVar, g gVar) {
        Intrinsics.checkParameterIsNotNull(cVar, "remoteDataSource");
        Intrinsics.checkParameterIsNotNull(aVar, "localDataSource");
        Intrinsics.checkParameterIsNotNull(gVar, "composer");
        this.a = cVar;
        this.b = aVar;
        this.c = gVar;
    }

    public final n<com.bankeen.data.common.f<List<BankCountryJson>>> a() {
        n a = this.c.a(this.a.a().a((f) new a(this)));
        Intrinsics.checkExpressionValueIsNotNull(a, "composer.compose(remoteD\u2026calDataSource.save(it) })");
        return a;
    }

    public final io.reactivex.f<com.bankeen.data.common.f<List<m>>> a(String str, String str2) {
        Intrinsics.checkParameterIsNotNull(str, "filter");
        io.reactivex.f a = this.c.a(this.b.a(str, str2));
        Intrinsics.checkExpressionValueIsNotNull(a, "composer.compose(localDa\u2026(filter, bankParentName))");
        return a;
    }

    public final n<com.bankeen.data.common.f<Void>> a(String str) {
        Intrinsics.checkParameterIsNotNull(str, "name");
        n a = this.c.a(this.a.a(str));
        Intrinsics.checkExpressionValueIsNotNull(a, "composer.compose(remoteDataSource.suggest(name))");
        return a;
    }
}