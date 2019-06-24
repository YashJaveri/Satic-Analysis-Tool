package com.bankeen.data.repository.c.a;

import com.bankeen.data.common.f;
import com.bankeen.data.common.g;
import com.bankeen.data.local.b.m;
import io.reactivex.d;
import io.reactivex.n;
import io.reactivex.u;
import io.reactivex.w;
import java.util.List;
import javax.inject.Inject;
import javax.inject.Singleton;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

@Singleton
@Metadata(bv = {1, 0, 3}, d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B\u001f\b\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\bJ)\u0010\t\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\f0\u000b0\n2\u0006\u0010\r\u001a\u00020\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0002\u0010\u0011J\u001a\u0010\u0012\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00130\u000b0\n2\u0006\u0010\u0014\u001a\u00020\u0010J\u0018\u0010\u0015\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\f0\u00160\u000b0\nJ\"\u0010\u0017\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00130\u000b0\n2\u0006\u0010\u0014\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u000eR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"}, d2 = {"Lcom/bankeen/data/repository/category/custom/CustomCategoryRepository;", "", "remoteDataSource", "Lcom/bankeen/data/repository/category/custom/CustomCategoryRemoteDataSource;", "localDataSource", "Lcom/bankeen/data/repository/category/custom/CustomCategoryLocalDataSource;", "resultComposer", "Lcom/bankeen/data/common/ResultComposer;", "(Lcom/bankeen/data/repository/category/custom/CustomCategoryRemoteDataSource;Lcom/bankeen/data/repository/category/custom/CustomCategoryLocalDataSource;Lcom/bankeen/data/common/ResultComposer;)V", "create", "Lio/reactivex/Observable;", "Lcom/bankeen/data/common/Result;", "Lcom/bankeen/data/local/model/RCategory;", "name", "", "parentId", "", "(Ljava/lang/String;Ljava/lang/Long;)Lio/reactivex/Observable;", "delete", "Ljava/lang/Void;", "id", "synchronise", "", "update", "data_release"}, k = 1, mv = {1, 1, 13})
/* compiled from: CustomCategoryRepository.kt */
public final class e {
    private final c a;
    private final a b;
    private final g c;

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0002\b\u0004"}, d2 = {"<anonymous>", "Lio/reactivex/Single;", "Lcom/bankeen/data/local/model/RCategory;", "it", "apply"}, k = 3, mv = {1, 1, 13})
    /* compiled from: CustomCategoryRepository.kt */
    static final class a<T, R> implements io.reactivex.c.g<T, w<? extends R>> {
        final /* synthetic */ e a;

        a(e eVar) {
            this.a = eVar;
        }

        /* renamed from: a */
        public final u<m> apply(m mVar) {
            Intrinsics.checkParameterIsNotNull(mVar, "it");
            return this.a.b.a(mVar);
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00030\u00020\u00012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H\n\u00a2\u0006\u0002\b\u0005"}, d2 = {"<anonymous>", "Lio/reactivex/Single;", "", "Lcom/bankeen/data/local/model/RCategory;", "it", "apply"}, k = 3, mv = {1, 1, 13})
    /* compiled from: CustomCategoryRepository.kt */
    static final class b<T, R> implements io.reactivex.c.g<T, w<? extends R>> {
        final /* synthetic */ e a;

        b(e eVar) {
            this.a = eVar;
        }

        /* renamed from: a */
        public final u<List<m>> apply(List<? extends m> list) {
            Intrinsics.checkParameterIsNotNull(list, "it");
            return this.a.b.a((List) list);
        }
    }

    @Inject
    public e(c cVar, a aVar, g gVar) {
        Intrinsics.checkParameterIsNotNull(cVar, "remoteDataSource");
        Intrinsics.checkParameterIsNotNull(aVar, "localDataSource");
        Intrinsics.checkParameterIsNotNull(gVar, "resultComposer");
        this.a = cVar;
        this.b = aVar;
        this.c = gVar;
    }

    public final n<f<List<m>>> a() {
        n a = this.c.a(this.a.a().a((io.reactivex.c.g) new b(this)));
        Intrinsics.checkExpressionValueIsNotNull(a, "resultComposer.compose(r\u2026calDataSource.save(it) })");
        return a;
    }

    public final n<f<m>> a(String str, Long l) {
        Intrinsics.checkParameterIsNotNull(str, "name");
        n a = this.c.a(this.a.a(str, l).a((io.reactivex.c.g) new a(this)));
        Intrinsics.checkExpressionValueIsNotNull(a, "resultComposer.compose(r\u2026calDataSource.save(it) })");
        return a;
    }

    public final n<f<Void>> a(long j, String str) {
        Intrinsics.checkParameterIsNotNull(str, "name");
        n a = this.c.a(this.a.a(j, str).b((d) this.b.a(j, str)));
        Intrinsics.checkExpressionValueIsNotNull(a, "resultComposer.compose(r\u2026Source.update(id, name)))");
        return a;
    }

    public final n<f<Void>> a(long j) {
        n a = this.c.a(this.a.a(j).b((d) this.b.a(j)));
        Intrinsics.checkExpressionValueIsNotNull(a, "resultComposer.compose(r\u2026alDataSource.delete(id)))");
        return a;
    }
}