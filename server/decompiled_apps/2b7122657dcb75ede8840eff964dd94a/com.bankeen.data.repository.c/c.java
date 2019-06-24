package com.bankeen.data.repository.c;

import com.bankeen.data.common.f;
import com.bankeen.data.common.g;
import com.bankeen.data.local.b.m;
import io.reactivex.n;
import io.reactivex.u;
import io.reactivex.w;
import java.util.List;
import javax.inject.Inject;
import javax.inject.Singleton;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

@Singleton
@Metadata(bv = {1, 0, 3}, d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\u001f\b\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\bJ\u0018\u0010\t\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\r0\f0\u000b0\nR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"}, d2 = {"Lcom/bankeen/data/repository/category/CategoryRepository;", "", "remoteSource", "Lcom/bankeen/data/repository/category/NormalCategoryRemoteDataSource;", "localSource", "Lcom/bankeen/data/repository/category/NormalCategoryLocalDataSource;", "composer", "Lcom/bankeen/data/common/ResultComposer;", "(Lcom/bankeen/data/repository/category/NormalCategoryRemoteDataSource;Lcom/bankeen/data/repository/category/NormalCategoryLocalDataSource;Lcom/bankeen/data/common/ResultComposer;)V", "synchronise", "Lio/reactivex/Observable;", "Lcom/bankeen/data/common/Result;", "", "Lcom/bankeen/data/local/model/RCategory;", "data_release"}, k = 1, mv = {1, 1, 13})
/* compiled from: CategoryRepository.kt */
public final class c {
    private final i a;
    private final g b;
    private final g c;

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00030\u00020\u00012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H\n\u00a2\u0006\u0002\b\u0005"}, d2 = {"<anonymous>", "Lio/reactivex/Single;", "", "Lcom/bankeen/data/local/model/RCategory;", "it", "apply"}, k = 3, mv = {1, 1, 13})
    /* compiled from: CategoryRepository.kt */
    static final class a<T, R> implements io.reactivex.c.g<T, w<? extends R>> {
        final /* synthetic */ c a;

        a(c cVar) {
            this.a = cVar;
        }

        /* renamed from: a */
        public final u<List<m>> apply(List<? extends m> list) {
            Intrinsics.checkParameterIsNotNull(list, "it");
            return this.a.b.a((List) list);
        }
    }

    @Inject
    public c(i iVar, g gVar, g gVar2) {
        Intrinsics.checkParameterIsNotNull(iVar, "remoteSource");
        Intrinsics.checkParameterIsNotNull(gVar, "localSource");
        Intrinsics.checkParameterIsNotNull(gVar2, "composer");
        this.a = iVar;
        this.b = gVar;
        this.c = gVar2;
    }

    public final n<f<List<m>>> a() {
        n a = this.c.a(this.a.a().a((io.reactivex.c.g) new a(this)));
        Intrinsics.checkExpressionValueIsNotNull(a, "composer.compose(remoteS\u2026{ localSource.save(it) })");
        return a;
    }
}