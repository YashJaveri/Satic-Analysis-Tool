package com.bankeen.data.repository.a;

import com.bankeen.data.common.g;
import com.bankeen.data.entity.ar;
import com.bankeen.data.remote.apiv2.BkDateTime;
import com.bankeen.data.remote.apiv2.json.account.EditAccountJson;
import io.reactivex.c.f;
import io.reactivex.n;
import java.util.ArrayList;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.NoSuchElementException;
import javax.inject.Inject;
import javax.inject.Singleton;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.TypeCastException;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReference;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.KDeclarationContainer;

@Singleton
@Metadata(bv = {1, 0, 3}, d1 = {"\u0000n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\u001f\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\bJ$\u0010\t\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\f0\u000b0\n2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\"\u0010\u0011\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\f0\u000b0\n2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0013J\"\u0010\u0014\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\f0\u000b0\n2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u0016J\"\u0010\u0017\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\f0\u000b0\n2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0018\u001a\u00020\u0019J\"\u0010\u001a\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\f0\u000b0\n2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u001b\u001a\u00020\u0019J\"\u0010\u001c\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\f0\u000b0\n2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u001d\u001a\u00020\u0019J\u0014\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\f0\u001f2\u0006\u0010\r\u001a\u00020\u000eJ\u0006\u0010 \u001a\u00020\u0019J\u001c\u0010!\u001a\b\u0012\u0004\u0012\u00020\f0\"2\f\u0010#\u001a\b\u0012\u0004\u0012\u00020\f0\"H\u0002J\u0018\u0010$\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\f0\"0\u000b0\nJ\u000e\u0010%\u001a\u00020&2\u0006\u0010'\u001a\u00020(R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006)"}, d2 = {"Lcom/bankeen/data/repository/account/AccountRepository;", "", "remoteDataSource", "Lcom/bankeen/data/repository/account/AccountRemoteDataSource;", "localDataSource", "Lcom/bankeen/data/repository/account/AccountLocalDataSource;", "composer", "Lcom/bankeen/data/common/ResultComposer;", "(Lcom/bankeen/data/repository/account/AccountRemoteDataSource;Lcom/bankeen/data/repository/account/AccountLocalDataSource;Lcom/bankeen/data/common/ResultComposer;)V", "editAccount", "Lio/reactivex/Observable;", "Lcom/bankeen/data/common/Result;", "Lcom/bankeen/data/entity/Account;", "accountId", "", "json", "Lcom/bankeen/data/remote/apiv2/json/account/EditAccountJson;", "editCustomTypeAccount", "type", "Lcom/bankeen/data/entity/AccountType;", "editName", "newName", "", "editProAccount", "isPro", "", "editUsedForAnalysis", "usedForAnalysis", "editVisibility", "isHidden", "getAccount", "Lio/reactivex/Flowable;", "hasAccounts", "setItemLastRefresh", "", "accounts", "synchronise", "updateAllSynchronizingStatus", "", "synchronizingStatus", "Lcom/bankeen/data/entity/SynchronizingStatus;", "data_release"}, k = 1, mv = {1, 1, 13})
/* compiled from: AccountRepository.kt */
public final class e {
    private final c a;
    private final a b;
    private final g c;

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\b\u0005"}, d2 = {"<anonymous>", "", "it", "Lcom/bankeen/data/entity/Account;", "kotlin.jvm.PlatformType", "accept"}, k = 3, mv = {1, 1, 13})
    /* compiled from: AccountRepository.kt */
    static final class a<T> implements f<com.bankeen.data.entity.b> {
        final /* synthetic */ e a;

        a(e eVar) {
            this.a = eVar;
        }

        /* renamed from: a */
        public final void accept(com.bankeen.data.entity.b bVar) {
            this.a.b.a(bVar);
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u00012\u001b\u0010\u0003\u001a\u0017\u0012\u0004\u0012\u00020\u00020\u0001\u00a2\u0006\f\b\u0004\u0012\b\b\u0005\u0012\u0004\b\b(\u0006\u00a2\u0006\u0002\b\u0007"}, d2 = {"<anonymous>", "", "Lcom/bankeen/data/entity/Account;", "p1", "Lkotlin/ParameterName;", "name", "accounts", "invoke"}, k = 3, mv = {1, 1, 13})
    /* compiled from: AccountRepository.kt */
    static final class b extends FunctionReference implements Function1<List<? extends com.bankeen.data.entity.b>, List<? extends com.bankeen.data.entity.b>> {
        b(e eVar) {
            super(1, eVar);
        }

        public final String getName() {
            return "setItemLastRefresh";
        }

        public final KDeclarationContainer getOwner() {
            return Reflection.getOrCreateKotlinClass(e.class);
        }

        public final String getSignature() {
            return "setItemLastRefresh(Ljava/util/List;)Ljava/util/List;";
        }

        /* renamed from: a */
        public final List<com.bankeen.data.entity.b> invoke(List<com.bankeen.data.entity.b> list) {
            Intrinsics.checkParameterIsNotNull(list, "p1");
            return ((e) this.receiver).a((List) list);
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000 \n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0000\u0010\u0000\u001a\u00020\u00012H\u0010\u0002\u001aD\u0012\f\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004 \u0005*!\u0012\f\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004\u0018\u00010\t\u00a2\u0006\f\b\u0006\u0012\b\b\u0007\u0012\u0004\b\b(\b0\u0003\u00a2\u0006\f\b\u0006\u0012\b\b\u0007\u0012\u0004\b\b(\b\u00a2\u0006\u0002\b\n"}, d2 = {"<anonymous>", "", "p1", "", "Lcom/bankeen/data/entity/Account;", "kotlin.jvm.PlatformType", "Lkotlin/ParameterName;", "name", "resultAccounts", "", "invoke"}, k = 3, mv = {1, 1, 13})
    /* compiled from: AccountRepository.kt */
    static final class c extends FunctionReference implements Function1<List<com.bankeen.data.entity.b>, Unit> {
        c(a aVar) {
            super(1, aVar);
        }

        public final String getName() {
            return "save";
        }

        public final KDeclarationContainer getOwner() {
            return Reflection.getOrCreateKotlinClass(a.class);
        }

        public final String getSignature() {
            return "save(Ljava/util/List;)V";
        }

        public /* synthetic */ Object invoke(Object obj) {
            a((List) obj);
            return Unit.INSTANCE;
        }

        public final void a(List<com.bankeen.data.entity.b> list) {
            ((a) this.receiver).a((List) list);
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

    public final n<com.bankeen.data.common.f<List<com.bankeen.data.entity.b>>> a() {
        n a = this.c.a(this.a.a().c(new g(new b(this))).a((f) new f(new c(this.b))));
        Intrinsics.checkExpressionValueIsNotNull(a, "composer.compose(\n      \u2026s(localDataSource::save))");
        return a;
    }

    public final boolean b() {
        return this.b.a() > 0;
    }

    public final io.reactivex.f<com.bankeen.data.entity.b> a(long j) {
        io.reactivex.f b = this.b.b(j);
        Intrinsics.checkExpressionValueIsNotNull(b, "localDataSource.getAccount(accountId)");
        return b;
    }

    public final void a(ar arVar) {
        Intrinsics.checkParameterIsNotNull(arVar, "synchronizingStatus");
        this.b.a(arVar);
    }

    public final n<com.bankeen.data.common.f<com.bankeen.data.entity.b>> a(long j, String str) {
        Intrinsics.checkParameterIsNotNull(str, "newName");
        return a(j, new EditAccountJson(str, null, null, null, null, 30, null));
    }

    public final n<com.bankeen.data.common.f<com.bankeen.data.entity.b>> a(long j, boolean z) {
        return a(j, new EditAccountJson(null, Boolean.valueOf(z), null, null, null, 29, null));
    }

    public final n<com.bankeen.data.common.f<com.bankeen.data.entity.b>> b(long j, boolean z) {
        return a(j, new EditAccountJson(null, null, null, null, Boolean.valueOf(z), 15, null));
    }

    public final n<com.bankeen.data.common.f<com.bankeen.data.entity.b>> a(long j, com.bankeen.data.entity.f fVar) {
        Intrinsics.checkParameterIsNotNull(fVar, "type");
        String name = fVar.name();
        if (name != null) {
            String toLowerCase = name.toLowerCase();
            Intrinsics.checkExpressionValueIsNotNull(toLowerCase, "(this as java.lang.String).toLowerCase()");
            return a(j, new EditAccountJson(null, null, toLowerCase, null, null, 27, null));
        }
        throw new TypeCastException("null cannot be cast to non-null type java.lang.String");
    }

    public final n<com.bankeen.data.common.f<com.bankeen.data.entity.b>> c(long j, boolean z) {
        return a(j, new EditAccountJson(null, null, null, Boolean.valueOf(z), null, 23, null));
    }

    private final n<com.bankeen.data.common.f<com.bankeen.data.entity.b>> a(long j, EditAccountJson editAccountJson) {
        n a = this.c.a(this.a.a(j, editAccountJson).a((f) new a(this)));
        Intrinsics.checkExpressionValueIsNotNull(a, "composer.compose(\n      \u2026lDataSource.update(it) })");
        return a;
    }

    private final List<com.bankeen.data.entity.b> a(List<com.bankeen.data.entity.b> list) {
        Iterable<com.bankeen.data.entity.b> iterable = list;
        Map linkedHashMap = new LinkedHashMap();
        for (Object next : iterable) {
            Long valueOf = Long.valueOf(((com.bankeen.data.entity.b) next).f());
            ArrayList arrayList = linkedHashMap.get(valueOf);
            if (arrayList == null) {
                arrayList = new ArrayList();
                linkedHashMap.put(valueOf, arrayList);
            }
            arrayList.add(next);
        }
        Collection arrayList2 = new ArrayList(linkedHashMap.size());
        for (Entry entry : linkedHashMap.entrySet()) {
            Object key = entry.getKey();
            Collection arrayList3 = new ArrayList();
            for (com.bankeen.data.entity.b o : (Iterable) entry.getValue()) {
                BkDateTime o2 = o.o();
                if (o2 != null) {
                    arrayList3.add(o2);
                }
            }
            arrayList2.add(new Pair(key, CollectionsKt___CollectionsKt.max((Iterable) (List) arrayList3)));
        }
        List<Pair> list2 = (List) arrayList2;
        Collection arrayList4 = new ArrayList(CollectionsKt__IterablesKt.collectionSizeOrDefault(iterable, 10));
        for (com.bankeen.data.entity.b bVar : iterable) {
            for (Pair pair : list2) {
                Object obj;
                if (((Number) pair.getFirst()).longValue() == bVar.f()) {
                    obj = 1;
                    continue;
                } else {
                    obj = null;
                    continue;
                }
                if (obj != null) {
                    arrayList4.add(com.bankeen.data.entity.b.a(bVar, 0, 0, null, null, false, null, null, null, null, 0, null, null, null, null, null, false, (BkDateTime) pair.getSecond(), 65535, null));
                }
            }
            throw new NoSuchElementException("Collection contains no element matching the predicate.");
        }
        return (List) arrayList4;
    }
}