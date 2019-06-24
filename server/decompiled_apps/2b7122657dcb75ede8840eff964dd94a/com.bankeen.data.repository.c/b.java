package com.bankeen.data.repository.c;

import android.support.v4.app.NotificationCompat;
import com.bankeen.data.local.b.m;
import com.bankeen.data.remote.apiv2.json.CategoryWithParentJson;
import com.bankeen.data.remote.apiv2.json.PaginatedResponseJson;
import com.bankeen.data.remote.apiv2.json.ParentCategoryJson;
import io.reactivex.c.g;
import io.reactivex.u;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReference;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.KDeclarationContainer;

@Metadata(bv = {1, 0, 3}, d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0016\u0018\u00002\u00020\u0001:\u0001\rB\u0017\b\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0012\u0010\t\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\f0\u000b0\nR\u0014\u0010\u0004\u001a\u00020\u0005X\u0080\u0004\u00a2\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"}, d2 = {"Lcom/bankeen/data/repository/category/CategoryRemoteDataSource;", "", "service", "Lcom/bankeen/data/repository/category/CategoryRemoteDataSource$Service;", "fromChildCategoryJson", "Lcom/bankeen/data/repository/category/FromChildCategoryJson;", "(Lcom/bankeen/data/repository/category/CategoryRemoteDataSource$Service;Lcom/bankeen/data/repository/category/FromChildCategoryJson;)V", "getFromChildCategoryJson$data_release", "()Lcom/bankeen/data/repository/category/FromChildCategoryJson;", "get", "Lio/reactivex/Single;", "", "Lcom/bankeen/data/local/model/RCategory;", "Service", "data_release"}, k = 1, mv = {1, 1, 13})
/* compiled from: CategoryRemoteDataSource.kt */
public class b {
    private final a a;
    private final f b;

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\bd\u0018\u00002\u00020\u0001J\u0014\u0010\u0002\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00050\u00040\u0003H&J\u001c\u0010\u0002\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00050\u00040\u00032\u0006\u0010\u0006\u001a\u00020\u0007H&\u00a8\u0006\b"}, d2 = {"Lcom/bankeen/data/repository/category/CategoryRemoteDataSource$Service;", "", "get", "Lio/reactivex/Single;", "Lcom/bankeen/data/remote/apiv2/json/PaginatedResponseJson;", "Lcom/bankeen/data/remote/apiv2/json/ParentCategoryJson;", "url", "", "data_release"}, k = 1, mv = {1, 1, 13})
    /* compiled from: CategoryRemoteDataSource.kt */
    protected interface a {
        u<PaginatedResponseJson<ParentCategoryJson>> a();

        u<PaginatedResponseJson<ParentCategoryJson>> a(String str);
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u00012\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00020\u0004H\n\u00a2\u0006\u0002\b\u0005"}, d2 = {"<anonymous>", "", "Lcom/bankeen/data/remote/apiv2/json/ParentCategoryJson;", "it", "Lcom/bankeen/data/remote/apiv2/json/PaginatedResponseJson;", "apply"}, k = 3, mv = {1, 1, 13})
    /* compiled from: CategoryRemoteDataSource.kt */
    static final class c<T, R> implements g<T, R> {
        public static final c a = new c();

        c() {
        }

        /* renamed from: a */
        public final List<ParentCategoryJson> apply(PaginatedResponseJson<ParentCategoryJson> paginatedResponseJson) {
            Intrinsics.checkParameterIsNotNull(paginatedResponseJson, "it");
            return paginatedResponseJson.getResources();
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0010\u0012\f\u0012\n \u0003*\u0004\u0018\u00010\u00020\u00020\u00012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00050\u0001H\n\u00a2\u0006\u0002\b\u0006"}, d2 = {"<anonymous>", "", "Lcom/bankeen/data/local/model/RCategory;", "kotlin.jvm.PlatformType", "it", "Lcom/bankeen/data/remote/apiv2/json/ParentCategoryJson;", "apply"}, k = 3, mv = {1, 1, 13})
    /* compiled from: CategoryRemoteDataSource.kt */
    static final class d<T, R> implements g<T, R> {
        final /* synthetic */ b a;

        d(b bVar) {
            this.a = bVar;
        }

        /* renamed from: a */
        public final List<m> apply(List<ParentCategoryJson> list) {
            Intrinsics.checkParameterIsNotNull(list, "it");
            Collection arrayList = new ArrayList();
            for (ParentCategoryJson children : list) {
                CollectionsKt__MutableCollectionsKt.addAll(arrayList, (Iterable) children.children());
            }
            Iterable<CategoryWithParentJson> iterable = (List) arrayList;
            Collection arrayList2 = new ArrayList(CollectionsKt__IterablesKt.collectionSizeOrDefault(iterable, 10));
            for (CategoryWithParentJson a : iterable) {
                arrayList2.add(this.a.b().a(a));
            }
            return (List) arrayList2;
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0000\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00030\u00020\u00012\u0015\u0010\u0004\u001a\u00110\u0005\u00a2\u0006\f\b\u0006\u0012\b\b\u0007\u0012\u0004\b\b(\b\u00a2\u0006\u0002\b\t"}, d2 = {"<anonymous>", "Lio/reactivex/Single;", "Lcom/bankeen/data/remote/apiv2/json/PaginatedResponseJson;", "Lcom/bankeen/data/remote/apiv2/json/ParentCategoryJson;", "p1", "", "Lkotlin/ParameterName;", "name", "url", "invoke"}, k = 3, mv = {1, 1, 13})
    /* compiled from: CategoryRemoteDataSource.kt */
    static final class b extends FunctionReference implements Function1<String, u<PaginatedResponseJson<ParentCategoryJson>>> {
        b(a aVar) {
            super(1, aVar);
        }

        public final String getName() {
            return "get";
        }

        public final KDeclarationContainer getOwner() {
            return Reflection.getOrCreateKotlinClass(a.class);
        }

        public final String getSignature() {
            return "get(Ljava/lang/String;)Lio/reactivex/Single;";
        }

        /* renamed from: a */
        public final u<PaginatedResponseJson<ParentCategoryJson>> invoke(String str) {
            Intrinsics.checkParameterIsNotNull(str, "p1");
            return ((a) this.receiver).a(str);
        }
    }

    protected b(a aVar, f fVar) {
        Intrinsics.checkParameterIsNotNull(aVar, NotificationCompat.CATEGORY_SERVICE);
        Intrinsics.checkParameterIsNotNull(fVar, "fromChildCategoryJson");
        this.a = aVar;
        this.b = fVar;
    }

    public final f b() {
        return this.b;
    }

    public final u<List<m>> a() {
        u c = com.bankeen.data.remote.b.a.a.a(this.a.a(), new b(this.a)).c(c.a).c(new d(this));
        Intrinsics.checkExpressionValueIsNotNull(c, "QueryUtils.getLimitedPag\u2026egoryJson.convert(it) } }");
        return c;
    }
}