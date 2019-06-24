package com.bankeen.data.local;

import com.bankeen.utils.i;
import com.bankeen.utils.k;
import java.util.List;
import java.util.concurrent.TimeUnit;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReference;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.KDeclarationContainer;
import kotlin.reflect.KProperty;

@Metadata(bv = {1, 0, 3}, d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\b\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002\u00a2\u0006\u0002\u0010\u0002J\b\u0010\u0010\u001a\u00020\u0011H\u0002J\b\u0010\u0012\u001a\u00020\u0011H\u0002J\u000e\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0005R)\u0010\u0003\u001a\u0010\u0012\f\u0012\n \u0006*\u0004\u0018\u00010\u00050\u00050\u00048BX\u0082\u0084\u0002\u00a2\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u0007\u0010\bR\u0010\u0010\u000b\u001a\u0004\u0018\u00010\fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u00020\u000e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\b\r\u0010\u000f\u00a8\u0006\u0015"}, d2 = {"Lcom/bankeen/data/local/DatabaseWriter;", "", "()V", "databaseOperationBus", "Lio/reactivex/subjects/PublishSubject;", "Lcom/bankeen/data/local/RealmUtils$Operation;", "kotlin.jvm.PlatformType", "getDatabaseOperationBus", "()Lio/reactivex/subjects/PublishSubject;", "databaseOperationBus$delegate", "Lkotlin/Lazy;", "disposable", "Lio/reactivex/disposables/Disposable;", "isStopped", "", "()Z", "start", "", "stop", "writeAsync", "operation", "data_release"}, k = 1, mv = {1, 1, 13})
/* compiled from: DatabaseWriter.kt */
public final class f {
    static final /* synthetic */ KProperty[] a = new KProperty[]{Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(f.class), "databaseOperationBus", "getDatabaseOperationBus()Lio/reactivex/subjects/PublishSubject;"))};
    public static final f b = new f();
    private static final Lazy c = LazyKt__LazyJVMKt.lazy(a.a);
    private static io.reactivex.b.b d;

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\u0010\u0000\u001a\u00020\u00012*\u0010\u0002\u001a&\u0012\f\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004 \u0005*\u0012\u0012\f\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004\u0018\u00010\u00060\u0003H\n\u00a2\u0006\u0002\b\u0007"}, d2 = {"<anonymous>", "", "operations", "", "Lcom/bankeen/data/local/RealmUtils$Operation;", "kotlin.jvm.PlatformType", "", "accept"}, k = 3, mv = {1, 1, 13})
    /* compiled from: DatabaseWriter.kt */
    static final class b<T> implements io.reactivex.c.f<List<com.bankeen.data.local.s.a>> {
        public static final b a = new b();

        b() {
        }

        /* renamed from: a */
        public final void accept(final List<com.bankeen.data.local.s.a> list) {
            if (list.isEmpty()) {
                f.b.d();
            } else {
                k.a.b().a(new Runnable() {
                    public final void run() {
                        s.b(list);
                    }
                });
            }
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u0010\u0012\f\u0012\n \u0003*\u0004\u0018\u00010\u00020\u00020\u0001H\n\u00a2\u0006\u0002\b\u0004"}, d2 = {"<anonymous>", "Lio/reactivex/subjects/PublishSubject;", "Lcom/bankeen/data/local/RealmUtils$Operation;", "kotlin.jvm.PlatformType", "invoke"}, k = 3, mv = {1, 1, 13})
    /* compiled from: DatabaseWriter.kt */
    static final class a extends Lambda implements Function0<io.reactivex.i.b<com.bankeen.data.local.s.a>> {
        public static final a a = new a();

        a() {
            super(0);
        }

        /* renamed from: a */
        public final io.reactivex.i.b<com.bankeen.data.local.s.a> invoke() {
            return io.reactivex.i.b.k();
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0000\u001a\u00020\u00012\u0015\u0010\u0002\u001a\u00110\u0003\u00a2\u0006\f\b\u0004\u0012\b\b\u0005\u0012\u0004\b\b(\u0006\u00a2\u0006\u0002\b\u0007"}, d2 = {"<anonymous>", "", "p1", "", "Lkotlin/ParameterName;", "name", "throwable", "invoke"}, k = 3, mv = {1, 1, 13})
    /* compiled from: DatabaseWriter.kt */
    static final class c extends FunctionReference implements Function1<Throwable, Unit> {
        c(i iVar) {
            super(1, iVar);
        }

        public final String getName() {
            return "error";
        }

        public final KDeclarationContainer getOwner() {
            return Reflection.getOrCreateKotlinClass(i.class);
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
            ((i) this.receiver).a(th);
        }
    }

    private final io.reactivex.i.b<com.bankeen.data.local.s.a> a() {
        Lazy lazy = c;
        KProperty kProperty = a[0];
        return (io.reactivex.i.b) lazy.getValue();
    }

    private f() {
    }

    private final boolean b() {
        return d == null;
    }

    public final synchronized void a(com.bankeen.data.local.s.a aVar) {
        Intrinsics.checkParameterIsNotNull(aVar, "operation");
        if (b()) {
            c();
        }
        a().onNext(aVar);
    }

    private final void c() {
        d = a().a(100, TimeUnit.MILLISECONDS).a((io.reactivex.c.f) b.a, (io.reactivex.c.f) new g(new c(i.a)));
    }

    private final void d() {
        io.reactivex.b.b bVar = d;
        if (bVar != null) {
            bVar.dispose();
        }
        d = (io.reactivex.b.b) null;
    }
}