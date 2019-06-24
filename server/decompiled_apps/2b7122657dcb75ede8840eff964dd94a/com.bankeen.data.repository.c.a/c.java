package com.bankeen.data.repository.c.a;

import android.support.v4.app.NotificationCompat;
import com.bankeen.data.local.b.m;
import com.bankeen.data.remote.apiv2.json.CategoryWithParentJson;
import com.bankeen.data.remote.apiv2.json.CreateCategoryJson;
import com.bankeen.data.remote.apiv2.json.PaginatedResponseJson;
import com.bankeen.data.remote.apiv2.json.ParentCategoryJson;
import com.bankeen.data.remote.apiv2.json.UpdateCategoryJson;
import com.bankeen.data.repository.c.b;
import com.bankeen.data.repository.c.f;
import io.reactivex.c.g;
import io.reactivex.u;
import javax.inject.Inject;
import javax.inject.Singleton;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

@Singleton
@Metadata(bv = {1, 0, 3}, d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0001\u0018\u00002\u00020\u0001B\u0017\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J#\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\t0\b2\u0006\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0002\u0010\u000eJ\u000e\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\rJ\u0016\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u000bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"}, d2 = {"Lcom/bankeen/data/repository/category/custom/CustomCategoryRemoteDataSource;", "Lcom/bankeen/data/repository/category/CategoryRemoteDataSource;", "service", "Lcom/bankeen/data/remote/apiv2/services/category/CustomCategoryService;", "fromChildCategoryJson", "Lcom/bankeen/data/repository/category/FromChildCategoryJson;", "(Lcom/bankeen/data/remote/apiv2/services/category/CustomCategoryService;Lcom/bankeen/data/repository/category/FromChildCategoryJson;)V", "create", "Lio/reactivex/Single;", "Lcom/bankeen/data/local/model/RCategory;", "name", "", "parentId", "", "(Ljava/lang/String;Ljava/lang/Long;)Lio/reactivex/Single;", "delete", "Lio/reactivex/Completable;", "id", "update", "data_release"}, k = 1, mv = {1, 1, 13})
/* compiled from: CustomCategoryRemoteDataSource.kt */
public final class c extends b {
    private final com.bankeen.data.remote.apiv2.services.a.a a;

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\b\u0005"}, d2 = {"<anonymous>", "Lcom/bankeen/data/local/model/RCategory;", "kotlin.jvm.PlatformType", "it", "Lcom/bankeen/data/remote/apiv2/json/CategoryWithParentJson;", "apply"}, k = 3, mv = {1, 1, 13})
    /* compiled from: CustomCategoryRemoteDataSource.kt */
    static final class a<T, R> implements g<T, R> {
        final /* synthetic */ c a;

        a(c cVar) {
            this.a = cVar;
        }

        /* renamed from: a */
        public final m apply(CategoryWithParentJson categoryWithParentJson) {
            Intrinsics.checkParameterIsNotNull(categoryWithParentJson, "it");
            return this.a.b().a(categoryWithParentJson);
        }
    }

    @Inject
    public c(final com.bankeen.data.remote.apiv2.services.a.a aVar, f fVar) {
        Intrinsics.checkParameterIsNotNull(aVar, NotificationCompat.CATEGORY_SERVICE);
        Intrinsics.checkParameterIsNotNull(fVar, "fromChildCategoryJson");
        super(new a() {
            public u<PaginatedResponseJson<ParentCategoryJson>> a() {
                return aVar.a();
            }

            public u<PaginatedResponseJson<ParentCategoryJson>> a(String str) {
                Intrinsics.checkParameterIsNotNull(str, "url");
                return aVar.a(str);
            }
        }, fVar);
        this.a = aVar;
    }

    public final u<m> a(String str, Long l) {
        Intrinsics.checkParameterIsNotNull(str, "name");
        u c = this.a.a(new CreateCategoryJson(str, l)).c(new a(this));
        Intrinsics.checkExpressionValueIsNotNull(c, "service.create(CreateCat\u2026ategoryJson.convert(it) }");
        return c;
    }

    public final io.reactivex.b a(long j, String str) {
        Intrinsics.checkParameterIsNotNull(str, "name");
        return this.a.a(j, new UpdateCategoryJson(str));
    }

    public final io.reactivex.b a(long j) {
        return this.a.a(j);
    }
}