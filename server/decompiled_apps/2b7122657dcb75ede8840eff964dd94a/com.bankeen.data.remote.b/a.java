package com.bankeen.data.remote.b;

import com.bankeen.data.remote.apiv2.json.PaginatedResponseJson;
import com.google.android.gms.actions.SearchIntents;
import io.reactivex.c.f;
import io.reactivex.c.g;
import io.reactivex.n;
import io.reactivex.u;
import io.reactivex.w;
import java.util.List;
import java.util.concurrent.TimeUnit;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReference;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.KDeclarationContainer;

@Metadata(bv = {1, 0, 3}, d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0016\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\bH\u0002JL\u0010\t\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\f0\u000b0\n\"\u0004\b\u0000\u0010\f2\u0012\u0010\r\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\f0\u000b0\n2\u001e\u0010\u000e\u001a\u001a\u0012\u0004\u0012\u00020\u0010\u0012\u0010\u0012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\f0\u000b0\n0\u000fJV\u0010\t\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\f0\u000b0\n\"\u0004\b\u0000\u0010\f2\u0012\u0010\r\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\f0\u000b0\n2\u001e\u0010\u000e\u001a\u001a\u0012\u0004\u0012\u00020\u0010\u0012\u0010\u0012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\f0\u000b0\n0\u000f2\u0006\u0010\u0007\u001a\u00020\bH\u0002JL\u0010\u0011\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\f0\u00130\u0012\"\u0004\b\u0000\u0010\f2\u0012\u0010\u0014\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\f0\u000b0\n2\u001e\u0010\u000e\u001a\u001a\u0012\u0004\u0012\u00020\u0010\u0012\u0010\u0012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\f0\u000b0\n0\u000fJ^\u0010\u0011\u001a\u00020\u0015\"\u0004\b\u0000\u0010\f2\u0012\u0010\u0014\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\f0\u000b0\n2\u001e\u0010\u000e\u001a\u001a\u0012\u0004\u0012\u00020\u0010\u0012\u0010\u0012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\f0\u000b0\n0\u000f2\u0012\u0010\u0016\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\f0\u00130\u00172\u0006\u0010\u0007\u001a\u00020\bH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"}, d2 = {"Lcom/bankeen/data/remote/utils/QueryUtils;", "", "()V", "DELAY_IN_MILLIS", "", "getDelayInMillis", "", "counter", "", "getLimitedPages", "Lio/reactivex/Single;", "Lcom/bankeen/data/remote/apiv2/json/PaginatedResponseJson;", "T", "initialQuery", "requester", "Lkotlin/Function1;", "", "getUnlimitedPages", "Lio/reactivex/Observable;", "", "query", "", "subject", "Lio/reactivex/subjects/ReplaySubject;", "data_release"}, k = 1, mv = {1, 1, 13})
/* compiled from: QueryUtils.kt */
public final class a {
    public static final a a = new a();
    private static final long[] b = new long[]{0, 100, 100, 100, 100, 100, 200, 200, 200, 200, 200, 300};

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0010\u0000\u001a>\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u0002H\u0003 \u0004*\n\u0012\u0004\u0012\u0002H\u0003\u0018\u00010\u00020\u0002 \u0004*\u001e\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u0002H\u0003 \u0004*\n\u0012\u0004\u0012\u0002H\u0003\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u0001\"\u0004\b\u0000\u0010\u00032\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u0002H\u00030\u0002H\n\u00a2\u0006\u0002\b\u0006"}, d2 = {"<anonymous>", "Lio/reactivex/Single;", "Lcom/bankeen/data/remote/apiv2/json/PaginatedResponseJson;", "T", "kotlin.jvm.PlatformType", "response", "apply"}, k = 3, mv = {1, 1, 13})
    /* compiled from: QueryUtils.kt */
    static final class a<T, R> implements g<T, w<? extends R>> {
        final /* synthetic */ Function1 a;
        final /* synthetic */ int b;

        a(Function1 function1, int i) {
            this.a = function1;
            this.b = i;
        }

        /* renamed from: a */
        public final u<PaginatedResponseJson<T>> apply(PaginatedResponseJson<T> paginatedResponseJson) {
            Intrinsics.checkParameterIsNotNull(paginatedResponseJson, "response");
            if (paginatedResponseJson.hasNextUri()) {
                return u.a(u.a((Object) paginatedResponseJson), a.a.a((u) this.a.invoke(paginatedResponseJson.nextUri()), this.a, this.b + 1), AnonymousClass1.a);
            }
            return u.a((Object) paginatedResponseJson);
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u00022\u000e\u0010\u0003\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004H\n\u00a2\u0006\u0002\b\u0006"}, d2 = {"<anonymous>", "", "T", "it", "Lio/reactivex/disposables/Disposable;", "kotlin.jvm.PlatformType", "accept"}, k = 3, mv = {1, 1, 13})
    /* compiled from: QueryUtils.kt */
    static final class b<T> implements f<io.reactivex.b.b> {
        final /* synthetic */ u a;
        final /* synthetic */ Function1 b;
        final /* synthetic */ io.reactivex.i.c c;

        b(u uVar, Function1 function1, io.reactivex.i.c cVar) {
            this.a = uVar;
            this.b = function1;
            this.c = cVar;
        }

        /* renamed from: a */
        public final void accept(io.reactivex.b.b bVar) {
            a.a.a(this.a, this.b, this.c, 0);
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u00022\u001a\u0010\u0003\u001a\u0016\u0012\u0004\u0012\u0002H\u0002 \u0005*\n\u0012\u0004\u0012\u0002H\u0002\u0018\u00010\u00040\u0004H\n\u00a2\u0006\u0002\b\u0006"}, d2 = {"<anonymous>", "", "T", "result", "Lcom/bankeen/data/remote/apiv2/json/PaginatedResponseJson;", "kotlin.jvm.PlatformType", "accept"}, k = 3, mv = {1, 1, 13})
    /* compiled from: QueryUtils.kt */
    static final class c<T> implements f<PaginatedResponseJson<T>> {
        final /* synthetic */ io.reactivex.i.c a;
        final /* synthetic */ Function1 b;
        final /* synthetic */ int c;

        c(io.reactivex.i.c cVar, Function1 function1, int i) {
            this.a = cVar;
            this.b = function1;
            this.c = i;
        }

        /* renamed from: a */
        public final void accept(PaginatedResponseJson<T> paginatedResponseJson) {
            if (this.a.l()) {
                this.a.m();
            }
            this.a.onNext(paginatedResponseJson.getResources());
            if (paginatedResponseJson.hasNextUri()) {
                a.a.a((u) this.b.invoke(paginatedResponseJson.nextUri()), this.b, this.a, this.c + 1);
            } else {
                this.a.onComplete();
            }
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u00022\u0015\u0010\u0003\u001a\u00110\u0004\u00a2\u0006\f\b\u0005\u0012\b\b\u0006\u0012\u0004\b\b(\u0007\u00a2\u0006\u0002\b\b"}, d2 = {"<anonymous>", "", "T", "p1", "", "Lkotlin/ParameterName;", "name", "t", "invoke"}, k = 3, mv = {1, 1, 13})
    /* compiled from: QueryUtils.kt */
    static final class d extends FunctionReference implements Function1<Throwable, Unit> {
        d(com.bankeen.data.error.d dVar) {
            super(1, dVar);
        }

        public final String getName() {
            return "error";
        }

        public final KDeclarationContainer getOwner() {
            return Reflection.getOrCreateKotlinClass(com.bankeen.data.error.d.class);
        }

        public final String getSignature() {
            return "error(Ljava/lang/Throwable;)V";
        }

        public /* synthetic */ Object invoke(Object obj) {
            a((Throwable) obj);
            return Unit.INSTANCE;
        }

        public final void a(Throwable th) {
            Intrinsics.checkParameterIsNotNull(th, "p1");
            ((com.bankeen.data.error.d) this.receiver).a(th);
        }
    }

    private a() {
    }

    public final <T> u<PaginatedResponseJson<T>> a(u<PaginatedResponseJson<T>> uVar, Function1<? super String, ? extends u<PaginatedResponseJson<T>>> function1) {
        Intrinsics.checkParameterIsNotNull(uVar, "initialQuery");
        Intrinsics.checkParameterIsNotNull(function1, "requester");
        return a(uVar, function1, 0);
    }

    private final <T> u<PaginatedResponseJson<T>> a(u<PaginatedResponseJson<T>> uVar, Function1<? super String, ? extends u<PaginatedResponseJson<T>>> function1, int i) {
        u a = uVar.a(a(i), TimeUnit.MILLISECONDS).a((g) new a(function1, i));
        Intrinsics.checkExpressionValueIsNotNull(a, "initialQuery\n           \u2026     })\n                }");
        return a;
    }

    public final <T> n<List<T>> b(u<PaginatedResponseJson<T>> uVar, Function1<? super String, ? extends u<PaginatedResponseJson<T>>> function1) {
        Intrinsics.checkParameterIsNotNull(uVar, SearchIntents.EXTRA_QUERY);
        Intrinsics.checkParameterIsNotNull(function1, "requester");
        io.reactivex.i.c k = io.reactivex.i.c.k();
        Intrinsics.checkExpressionValueIsNotNull(k, "ReplaySubject.create<List<T>>()");
        n b = k.b((f) new b(uVar, function1, k));
        Intrinsics.checkExpressionValueIsNotNull(b, "subject.doOnSubscribe { \u2026 requester, subject, 0) }");
        return b;
    }

    private final <T> void a(u<PaginatedResponseJson<T>> uVar, Function1<? super String, ? extends u<PaginatedResponseJson<T>>> function1, io.reactivex.i.c<List<T>> cVar, int i) {
        uVar.a(a(i), TimeUnit.MILLISECONDS).a((f) new c(cVar, function1, i), (f) new b(new d(com.bankeen.data.error.d.b)));
    }

    private final long a(int i) {
        long[] jArr = b;
        if (i >= jArr.length) {
            return jArr[jArr.length - 1];
        }
        return jArr[i];
    }
}