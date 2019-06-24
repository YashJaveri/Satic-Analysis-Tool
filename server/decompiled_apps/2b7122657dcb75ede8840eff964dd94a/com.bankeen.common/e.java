package com.bankeen.common;

import com.bankeen.data.local.b.m;
import javax.inject.Inject;
import javax.inject.Singleton;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

@Singleton
@Metadata(bv = {1, 0, 3}, d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0003\u0017\u0018\u0019B\u000f\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000eJ%\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\f2\b\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0006\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0002\u0010\u0011J\u0016\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u0014J\u001e\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u0016R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\b\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"}, d2 = {"Lcom/bankeen/common/CustomCategoryManager;", "", "customCategoryRepository", "Lcom/bankeen/data/repository/category/custom/CustomCategoryRepository;", "(Lcom/bankeen/data/repository/category/custom/CustomCategoryRepository;)V", "createDisposable", "Lio/reactivex/disposables/Disposable;", "deleteDisposable", "updateDisposable", "create", "", "name", "", "callback", "Lcom/bankeen/common/CustomCategoryManager$CreateCallback;", "parentId", "", "(Ljava/lang/String;Ljava/lang/Long;Lcom/bankeen/common/CustomCategoryManager$CreateCallback;)V", "delete", "id", "Lcom/bankeen/common/CustomCategoryManager$DeleteCallback;", "update", "Lcom/bankeen/common/CustomCategoryManager$UpdateCallback;", "CreateCallback", "DeleteCallback", "UpdateCallback", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
/* compiled from: CustomCategoryManager.kt */
public final class e {
    private io.reactivex.b.b a;
    private io.reactivex.b.b b;
    private io.reactivex.b.b c;
    private final com.bankeen.data.repository.c.a.e d;

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J\b\u0010\u0002\u001a\u00020\u0003H&J\b\u0010\u0004\u001a\u00020\u0003H&J\b\u0010\u0005\u001a\u00020\u0003H&\u00a8\u0006\u0006"}, d2 = {"Lcom/bankeen/common/CustomCategoryManager$CreateCallback;", "", "conflict", "", "error", "success", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
    /* compiled from: CustomCategoryManager.kt */
    public interface a {
        void a();

        void b();

        void c();
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\bf\u0018\u00002\u00020\u0001J\b\u0010\u0002\u001a\u00020\u0003H&J\b\u0010\u0004\u001a\u00020\u0003H&\u00a8\u0006\u0005"}, d2 = {"Lcom/bankeen/common/CustomCategoryManager$DeleteCallback;", "", "error", "", "success", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
    /* compiled from: CustomCategoryManager.kt */
    public interface b {
        void a();

        void b();
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\bf\u0018\u00002\u00020\u0001J\b\u0010\u0002\u001a\u00020\u0003H&J\b\u0010\u0004\u001a\u00020\u0003H&\u00a8\u0006\u0005"}, d2 = {"Lcom/bankeen/common/CustomCategoryManager$UpdateCallback;", "", "error", "", "success", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
    /* compiled from: CustomCategoryManager.kt */
    public interface c {
        void a();

        void b();
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u001a\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004 \u0005*\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\b\u0006"}, d2 = {"<anonymous>", "", "results", "Lcom/bankeen/data/common/Result;", "Lcom/bankeen/data/local/model/RCategory;", "kotlin.jvm.PlatformType", "accept"}, k = 3, mv = {1, 1, 13})
    /* compiled from: CustomCategoryManager.kt */
    static final class d<T> implements io.reactivex.c.f<com.bankeen.data.common.f<m>> {
        final /* synthetic */ a a;

        d(a aVar) {
            this.a = aVar;
        }

        /* renamed from: a */
        public final void accept(com.bankeen.data.common.f<m> fVar) {
            Intrinsics.checkExpressionValueIsNotNull(fVar, "results");
            if (fVar.f()) {
                this.a.a();
            }
            if (!fVar.h()) {
                return;
            }
            if (fVar.l() == com.bankeen.data.error.b.a.API_CONFLICT) {
                this.a.c();
            } else {
                this.a.b();
            }
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\b\u0005"}, d2 = {"<anonymous>", "", "it", "", "kotlin.jvm.PlatformType", "accept"}, k = 3, mv = {1, 1, 13})
    /* compiled from: CustomCategoryManager.kt */
    static final class e<T> implements io.reactivex.c.f<Throwable> {
        public static final e a = new e();

        e() {
        }

        /* renamed from: a */
        public final void accept(Throwable th) {
            com.bankeen.utils.i iVar = com.bankeen.utils.i.a;
            Intrinsics.checkExpressionValueIsNotNull(th, "it");
            iVar.a(th);
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u001a\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004 \u0005*\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\b\u0006"}, d2 = {"<anonymous>", "", "results", "Lcom/bankeen/data/common/Result;", "Ljava/lang/Void;", "kotlin.jvm.PlatformType", "accept"}, k = 3, mv = {1, 1, 13})
    /* compiled from: CustomCategoryManager.kt */
    static final class f<T> implements io.reactivex.c.f<com.bankeen.data.common.f<Void>> {
        final /* synthetic */ b a;

        f(b bVar) {
            this.a = bVar;
        }

        /* renamed from: a */
        public final void accept(com.bankeen.data.common.f<Void> fVar) {
            Intrinsics.checkExpressionValueIsNotNull(fVar, "results");
            if (fVar.f()) {
                this.a.a();
            }
            if (fVar.h()) {
                this.a.b();
            }
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\b\u0005"}, d2 = {"<anonymous>", "", "it", "", "kotlin.jvm.PlatformType", "accept"}, k = 3, mv = {1, 1, 13})
    /* compiled from: CustomCategoryManager.kt */
    static final class g<T> implements io.reactivex.c.f<Throwable> {
        public static final g a = new g();

        g() {
        }

        /* renamed from: a */
        public final void accept(Throwable th) {
            com.bankeen.utils.i iVar = com.bankeen.utils.i.a;
            Intrinsics.checkExpressionValueIsNotNull(th, "it");
            iVar.a(th);
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u001a\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004 \u0005*\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\b\u0006"}, d2 = {"<anonymous>", "", "results", "Lcom/bankeen/data/common/Result;", "Ljava/lang/Void;", "kotlin.jvm.PlatformType", "accept"}, k = 3, mv = {1, 1, 13})
    /* compiled from: CustomCategoryManager.kt */
    static final class h<T> implements io.reactivex.c.f<com.bankeen.data.common.f<Void>> {
        final /* synthetic */ c a;

        h(c cVar) {
            this.a = cVar;
        }

        /* renamed from: a */
        public final void accept(com.bankeen.data.common.f<Void> fVar) {
            Intrinsics.checkExpressionValueIsNotNull(fVar, "results");
            if (fVar.f()) {
                this.a.a();
            }
            if (fVar.h()) {
                this.a.b();
            }
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\b\u0005"}, d2 = {"<anonymous>", "", "it", "", "kotlin.jvm.PlatformType", "accept"}, k = 3, mv = {1, 1, 13})
    /* compiled from: CustomCategoryManager.kt */
    static final class i<T> implements io.reactivex.c.f<Throwable> {
        public static final i a = new i();

        i() {
        }

        /* renamed from: a */
        public final void accept(Throwable th) {
            com.bankeen.utils.i iVar = com.bankeen.utils.i.a;
            Intrinsics.checkExpressionValueIsNotNull(th, "it");
            iVar.a(th);
        }
    }

    @Inject
    public e(com.bankeen.data.repository.c.a.e eVar) {
        Intrinsics.checkParameterIsNotNull(eVar, "customCategoryRepository");
        this.d = eVar;
    }

    public final void a(String str, a aVar) {
        Intrinsics.checkParameterIsNotNull(str, "name");
        Intrinsics.checkParameterIsNotNull(aVar, "callback");
        a(str, null, aVar);
    }

    public final void a(String str, Long l, a aVar) {
        Intrinsics.checkParameterIsNotNull(str, "name");
        Intrinsics.checkParameterIsNotNull(aVar, "callback");
        io.reactivex.b.b bVar = this.a;
        if (bVar != null) {
            bVar.dispose();
        }
        this.a = this.d.a(str, l).b(io.reactivex.h.a.b()).a(io.reactivex.a.b.a.a()).a((io.reactivex.c.f) new d(aVar), (io.reactivex.c.f) e.a);
    }

    public final void a(long j, String str, c cVar) {
        Intrinsics.checkParameterIsNotNull(str, "name");
        Intrinsics.checkParameterIsNotNull(cVar, "callback");
        io.reactivex.b.b bVar = this.b;
        if (bVar != null) {
            bVar.dispose();
        }
        this.b = this.d.a(j, str).b(io.reactivex.h.a.b()).a(io.reactivex.a.b.a.a()).a((io.reactivex.c.f) new h(cVar), (io.reactivex.c.f) i.a);
    }

    public final void a(long j, b bVar) {
        Intrinsics.checkParameterIsNotNull(bVar, "callback");
        io.reactivex.b.b bVar2 = this.c;
        if (bVar2 != null) {
            bVar2.dispose();
        }
        this.c = this.d.a(j).b(io.reactivex.h.a.b()).a(io.reactivex.a.b.a.a()).a((io.reactivex.c.f) new f(bVar), (io.reactivex.c.f) g.a);
    }
}