package com.bankeen.data.repository;

import com.bankeen.data.common.g;
import com.bankeen.data.remote.apiv2.json.ResponseJson;
import com.google.gson.l;
import com.google.gson.o;
import io.reactivex.c.k;
import io.reactivex.n;
import io.reactivex.q;
import java.util.Collection;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.concurrent.TimeUnit;
import javax.inject.Inject;
import javax.inject.Singleton;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;

@Singleton
@Metadata(bv = {1, 0, 3}, d1 = {"\u0000p\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u0000 .2\u00020\u0001:\u0001.B'\b\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\"\u0010\u000b\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000e0\r0\f2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012J\u001a\u0010\u0013\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00140\r0\f2\u0006\u0010\u0015\u001a\u00020\u0010J\"\u0010\u0016\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00140\r0\f2\u0006\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012J\u001a\u0010\u0017\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00180\r0\f2\u0006\u0010\u0015\u001a\u00020\u0010J\u001c\u0010\u0019\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u001a0\r0\f2\u0006\u0010\u0015\u001a\u00020\u0010H\u0002J\u001a\u0010\u001b\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u001a0\u001c0\r0\fH\u0002J\u0006\u0010\u001d\u001a\u00020\u001eJ\u0018\u0010\u001f\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u001a0\u001c0\r0\fJB\u0010\u001f\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u0002H 0\r0\f\"\u0004\b\u0000\u0010 2\u0012\u0010!\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u0002H 0\r0\f2\u0012\u0010\"\u001a\u000e\u0012\u0004\u0012\u0002H \u0012\u0004\u0012\u00020\u001e0#H\u0002J\u001a\u0010\u001f\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u001a0\r0\f2\u0006\u0010$\u001a\u00020\u0010J\u0012\u0010%\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00140\r0\fJ*\u0010&\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00140\r0\f2\u0006\u0010\u0015\u001a\u00020\u00102\u0006\u0010'\u001a\u00020\u00122\u0006\u0010(\u001a\u00020\u0012J\"\u0010)\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00140\r0\f2\u0006\u0010\u0015\u001a\u00020\u00102\u0006\u0010*\u001a\u00020\u0012J\"\u0010+\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00140\r0\f2\u0006\u0010\u0015\u001a\u00020\u00102\u0006\u0010,\u001a\u00020-R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006/"}, d2 = {"Lcom/bankeen/data/repository/ItemRepository;", "", "remoteDataSource", "Lcom/bankeen/data/repository/ItemRemoteDataSource;", "localDataSource", "Lcom/bankeen/data/repository/ItemLocalDataSource;", "budgetRepository", "Lcom/bankeen/data/repository/budget/BudgetRepository;", "composer", "Lcom/bankeen/data/common/ResultComposer;", "(Lcom/bankeen/data/repository/ItemRemoteDataSource;Lcom/bankeen/data/repository/ItemLocalDataSource;Lcom/bankeen/data/repository/budget/BudgetRepository;Lcom/bankeen/data/common/ResultComposer;)V", "add", "Lio/reactivex/Observable;", "Lcom/bankeen/data/common/Result;", "Lcom/bankeen/data/repository/ItemJson;", "bankId", "", "credentials", "", "delete", "Ljava/lang/Void;", "itemId", "edit", "getItemData", "Lcom/bankeen/data/repository/ItemDataJson;", "getItemStatus", "Lcom/bankeen/data/repository/ItemStatusJson;", "getItemsStatus", "Lcom/bankeen/data/remote/apiv2/json/ResponseJson;", "needRefresh", "", "pollStatus", "T", "observable", "stoppingCondition", "Lkotlin/Function1;", "id", "refreshAll", "rotatePassword", "oldPassword", "newPassword", "sendOtpCode", "otpCode", "unlockProItem", "json", "Lcom/bankeen/data/repository/UnlockProItemJson;", "Companion", "data_release"}, k = 1, mv = {1, 1, 13})
/* compiled from: Item.kt */
public final class ao {
    public static final a a = new a();
    private final am b;
    private final ak c;
    private final com.bankeen.data.repository.budget.f d;
    private final g e;

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0006"}, d2 = {"Lcom/bankeen/data/repository/ItemRepository$Companion;", "", "()V", "REFRESH_STATUS_DELAY_IN_SECONDS", "", "REFRESH_STATUS_TIMEOUT_IN_SECONDS", "data_release"}, k = 1, mv = {1, 1, 13})
    /* compiled from: Item.kt */
    public static final class a {
        private a() {
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0002\u0010\u0000\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00030\u00020\u0001\"\u0004\b\u0000\u0010\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0004\b\u0006\u0010\u0007"}, d2 = {"<anonymous>", "Lio/reactivex/Observable;", "Lcom/bankeen/data/common/Result;", "T", "it", "", "apply", "(Ljava/lang/Long;)Lio/reactivex/Observable;"}, k = 3, mv = {1, 1, 13})
    /* compiled from: Item.kt */
    static final class d<T, R> implements io.reactivex.c.g<T, q<? extends R>> {
        final /* synthetic */ n a;

        d(n nVar) {
            this.a = nVar;
        }

        /* renamed from: a */
        public final n<com.bankeen.data.common.f<T>> apply(Long l) {
            Intrinsics.checkParameterIsNotNull(l, "it");
            return this.a;
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u00022\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0004H\n\u00a2\u0006\u0002\b\u0005"}, d2 = {"<anonymous>", "", "T", "it", "Lcom/bankeen/data/common/Result;", "test"}, k = 3, mv = {1, 1, 13})
    /* compiled from: Item.kt */
    static final class e<T> implements k<com.bankeen.data.common.f<T>> {
        public static final e a = new e();

        e() {
        }

        /* renamed from: a */
        public final boolean test(com.bankeen.data.common.f<T> fVar) {
            Intrinsics.checkParameterIsNotNull(fVar, "it");
            return fVar.f();
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u00022\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0004H\n\u00a2\u0006\u0002\b\u0005"}, d2 = {"<anonymous>", "", "T", "it", "Lcom/bankeen/data/common/Result;", "test"}, k = 3, mv = {1, 1, 13})
    /* compiled from: Item.kt */
    static final class f<T> implements k<com.bankeen.data.common.f<T>> {
        final /* synthetic */ Function1 a;

        f(Function1 function1) {
            this.a = function1;
        }

        /* renamed from: a */
        public final boolean test(com.bankeen.data.common.f<T> fVar) {
            Intrinsics.checkParameterIsNotNull(fVar, "it");
            return ((Boolean) this.a.invoke(fVar.j())).booleanValue();
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003H\n\u00a2\u0006\u0002\b\u0005"}, d2 = {"<anonymous>", "", "it", "Lcom/bankeen/data/remote/apiv2/json/ResponseJson;", "Lcom/bankeen/data/repository/ItemStatusJson;", "invoke"}, k = 3, mv = {1, 1, 13})
    /* compiled from: Item.kt */
    static final class b extends Lambda implements Function1<ResponseJson<? extends ItemStatusJson>, Boolean> {
        public static final b a = new b();

        b() {
            super(1);
        }

        public /* synthetic */ Object invoke(Object obj) {
            return Boolean.valueOf(a((ResponseJson) obj));
        }

        public final boolean a(ResponseJson<ItemStatusJson> responseJson) {
            Intrinsics.checkParameterIsNotNull(responseJson, "it");
            List resources = responseJson.getResources();
            if (resources == null) {
                return false;
            }
            int i;
            Iterable<ItemStatusJson> iterable = resources;
            if ((iterable instanceof Collection) && ((Collection) iterable).isEmpty()) {
                i = 1;
            } else {
                for (ItemStatusJson shouldStopPolling : iterable) {
                    if (!shouldStopPolling.shouldStopPolling()) {
                        i = 0;
                        break;
                    }
                }
                i = 1;
            }
            if (i == 1) {
                return true;
            }
            return false;
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\b\u0004"}, d2 = {"<anonymous>", "", "it", "Lcom/bankeen/data/repository/ItemStatusJson;", "invoke"}, k = 3, mv = {1, 1, 13})
    /* compiled from: Item.kt */
    static final class c extends Lambda implements Function1<ItemStatusJson, Boolean> {
        public static final c a = new c();

        c() {
            super(1);
        }

        public /* synthetic */ Object invoke(Object obj) {
            return Boolean.valueOf(a((ItemStatusJson) obj));
        }

        public final boolean a(ItemStatusJson itemStatusJson) {
            Intrinsics.checkParameterIsNotNull(itemStatusJson, "it");
            return itemStatusJson.shouldStopPolling();
        }
    }

    @Inject
    public ao(am amVar, ak akVar, com.bankeen.data.repository.budget.f fVar, g gVar) {
        Intrinsics.checkParameterIsNotNull(amVar, "remoteDataSource");
        Intrinsics.checkParameterIsNotNull(akVar, "localDataSource");
        Intrinsics.checkParameterIsNotNull(fVar, "budgetRepository");
        Intrinsics.checkParameterIsNotNull(gVar, "composer");
        this.b = amVar;
        this.c = akVar;
        this.d = fVar;
        this.e = gVar;
    }

    public final n<com.bankeen.data.common.f<ItemJson>> a(long j, String str) {
        Intrinsics.checkParameterIsNotNull(str, "credentials");
        l a = new o().a(str);
        Intrinsics.checkExpressionValueIsNotNull(a, "JsonParser().parse(credentials)");
        com.google.gson.n k = a.k();
        Intrinsics.checkExpressionValueIsNotNull(k, "JsonParser().parse(credentials).asJsonObject");
        n a2 = this.e.a(this.b.a(new AddItemJson(j, k)));
        Intrinsics.checkExpressionValueIsNotNull(a2, "composer.compose(remoteD\u2026ItemJson(bankId, creds)))");
        return a2;
    }

    public final n<com.bankeen.data.common.f<Void>> b(long j, String str) {
        Intrinsics.checkParameterIsNotNull(str, "credentials");
        l a = new o().a(str);
        Intrinsics.checkExpressionValueIsNotNull(a, "JsonParser().parse(credentials)");
        com.google.gson.n k = a.k();
        Intrinsics.checkExpressionValueIsNotNull(k, "JsonParser().parse(credentials).asJsonObject");
        n a2 = this.e.a(this.b.a(j, new EditItemJson(k)));
        Intrinsics.checkExpressionValueIsNotNull(a2, "composer.compose(remoteD\u2026Id, EditItemJson(creds)))");
        return a2;
    }

    public final n<com.bankeen.data.common.f<Void>> a(long j) {
        n a = this.e.a(this.b.a(j).b((io.reactivex.d) this.c.a(j)).b((io.reactivex.d) this.d.b().g()));
        Intrinsics.checkExpressionValueIsNotNull(a, "composer.compose(\n      \u2026nise().ignoreElements()))");
        return a;
    }

    public final n<com.bankeen.data.common.f<Void>> a(long j, String str, String str2) {
        Intrinsics.checkParameterIsNotNull(str, "oldPassword");
        Intrinsics.checkParameterIsNotNull(str2, "newPassword");
        n a = this.e.a(this.b.a(j, str, str2));
        Intrinsics.checkExpressionValueIsNotNull(a, "composer.compose(remoteD\u2026ldPassword, newPassword))");
        return a;
    }

    public final boolean a() {
        Map a = this.c.a();
        if (a.isEmpty()) {
            return false;
        }
        for (Entry value : a.entrySet()) {
            if (this.c.a((List) value.getValue())) {
                return true;
            }
        }
        return false;
    }

    public final n<com.bankeen.data.common.f<Void>> b() {
        n a = this.e.a(this.b.a());
        Intrinsics.checkExpressionValueIsNotNull(a, "composer.compose(remoteDataSource.refreshAll())");
        return a;
    }

    public final n<com.bankeen.data.common.f<ResponseJson<ItemStatusJson>>> c() {
        return a(d(), (Function1) b.a);
    }

    public final n<com.bankeen.data.common.f<ItemStatusJson>> b(long j) {
        return a(d(j), (Function1) c.a);
    }

    private final <T> n<com.bankeen.data.common.f<T>> a(n<com.bankeen.data.common.f<T>> nVar, Function1<? super T, Boolean> function1) {
        n b = n.a(0, (long) 48, 0, (long) 5, TimeUnit.SECONDS).b((io.reactivex.c.g) new d(nVar)).a((k) e.a).b((k) new f(function1));
        Intrinsics.checkExpressionValueIsNotNull(b, "Observable.intervalRange\u2026ppingCondition(it.data) }");
        return b;
    }

    private final n<com.bankeen.data.common.f<ItemStatusJson>> d(long j) {
        n a = this.e.a(this.b.b(j));
        Intrinsics.checkExpressionValueIsNotNull(a, "composer.compose(remoteD\u2026temRefreshStatus(itemId))");
        return a;
    }

    private final n<com.bankeen.data.common.f<ResponseJson<ItemStatusJson>>> d() {
        n a = this.e.a(this.b.b());
        Intrinsics.checkExpressionValueIsNotNull(a, "composer.compose(remoteD\u2026.getItemsRefreshStatus())");
        return a;
    }

    public final n<com.bankeen.data.common.f<Void>> c(long j, String str) {
        Intrinsics.checkParameterIsNotNull(str, "otpCode");
        n a = this.e.a(this.b.a(j, str));
        Intrinsics.checkExpressionValueIsNotNull(a, "composer.compose(remoteD\u2026OtpCode(itemId, otpCode))");
        return a;
    }

    public final n<com.bankeen.data.common.f<Void>> a(long j, UnlockProItemJson unlockProItemJson) {
        Intrinsics.checkParameterIsNotNull(unlockProItemJson, "json");
        n a = this.e.a(this.b.a(j, unlockProItemJson));
        Intrinsics.checkExpressionValueIsNotNull(a, "composer.compose(remoteD\u2026ockProItem(itemId, json))");
        return a;
    }

    public final n<com.bankeen.data.common.f<ItemDataJson>> c(long j) {
        n a = this.e.a(this.b.c(j));
        Intrinsics.checkExpressionValueIsNotNull(a, "composer.compose(remoteD\u2026urce.getItemData(itemId))");
        return a;
    }
}