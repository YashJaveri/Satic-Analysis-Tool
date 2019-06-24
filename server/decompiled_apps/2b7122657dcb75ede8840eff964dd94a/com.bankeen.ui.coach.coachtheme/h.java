package com.bankeen.ui.coach.coachtheme;

import com.bankeen.data.encryptedprefs.Entry;
import com.bankeen.data.entity.t;
import com.bankeen.utils.i;
import io.reactivex.c.k;
import io.reactivex.n;
import io.reactivex.q;
import java.util.List;
import javax.inject.Inject;
import javax.inject.Named;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

@Metadata(bv = {1, 0, 3}, d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B5\b\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0014\b\u0001\u0010\n\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\r0\f0\u000b\u00a2\u0006\u0002\u0010\u000eJ\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0002H\u0016J\b\u0010\u0019\u001a\u00020\u0017H\u0016J\u001a\u0010\u001a\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00130\u00120\u00110\u000bH\u0002R\u001a\u0010\n\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\r0\f0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u000f\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00130\u00120\u00110\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"}, d2 = {"Lcom/bankeen/ui/coach/coachtheme/CoachThemeInteractor;", "Lcom/bankeen/core/viper/BkViperInteractor;", "Lcom/bankeen/ui/coach/coachtheme/CoachThemeContract$PresenterForInteractor;", "Lcom/bankeen/ui/coach/coachtheme/CoachThemeContract$Interactor;", "coachActionRepository", "Lcom/bankeen/data/repository/coachaction/CoachActionRepository;", "preferences", "Lcom/bankeen/data/encryptedprefs/EncryptedPreferences;", "coachActionSpec", "Lcom/bankeen/ui/coach/CoachActionSpec;", "accessTokenObservable", "Lio/reactivex/Observable;", "Lcom/bankeen/data/common/Optional;", "Lcom/bankeen/data/entity/AccessToken;", "(Lcom/bankeen/data/repository/coachaction/CoachActionRepository;Lcom/bankeen/data/encryptedprefs/EncryptedPreferences;Lcom/bankeen/ui/coach/CoachActionSpec;Lio/reactivex/Observable;)V", "coachThemesResult", "Lio/reactivex/subjects/Subject;", "Lcom/bankeen/data/common/Result;", "", "Lcom/bankeen/data/entity/CoachTheme;", "disposables", "Lio/reactivex/disposables/CompositeDisposable;", "attachPresenter", "", "presenter", "detachPresenter", "getCoachThemes", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
/* compiled from: CoachThemeInteractor.kt */
public final class h extends com.bankeen.d.c.b<com.bankeen.ui.coach.coachtheme.d.c> implements com.bankeen.ui.coach.coachtheme.d.a {
    private io.reactivex.b.a a;
    private io.reactivex.i.d<com.bankeen.data.common.f<List<t>>> b;
    private com.bankeen.data.repository.d.e c;
    private com.bankeen.data.encryptedprefs.c d;
    private final com.bankeen.ui.coach.a e;
    private final n<com.bankeen.data.common.e<com.bankeen.data.entity.a>> f;

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012&\u0010\u0002\u001a\"\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00050\u0004 \u0006*\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00050\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\b\u0007"}, d2 = {"<anonymous>", "", "it", "Lcom/bankeen/data/common/Result;", "", "Lcom/bankeen/data/entity/CoachTheme;", "kotlin.jvm.PlatformType", "accept"}, k = 3, mv = {1, 1, 13})
    /* compiled from: CoachThemeInteractor.kt */
    static final class a<T> implements io.reactivex.c.f<com.bankeen.data.common.f<List<? extends t>>> {
        final /* synthetic */ h a;

        a(h hVar) {
            this.a = hVar;
        }

        /* renamed from: a */
        public final void accept(com.bankeen.data.common.f<List<t>> fVar) {
            this.a.b.onNext(fVar);
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\b\u0005"}, d2 = {"<anonymous>", "", "it", "", "kotlin.jvm.PlatformType", "accept"}, k = 3, mv = {1, 1, 13})
    /* compiled from: CoachThemeInteractor.kt */
    static final class b<T> implements io.reactivex.c.f<Throwable> {
        public static final b a = new b();

        b() {
        }

        /* renamed from: a */
        public final void accept(Throwable th) {
            i iVar = i.a;
            Intrinsics.checkExpressionValueIsNotNull(th, "it");
            iVar.a(th);
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003H\n\u00a2\u0006\u0002\b\u0005"}, d2 = {"<anonymous>", "", "it", "Lcom/bankeen/data/common/Optional;", "Lcom/bankeen/data/entity/AccessToken;", "test"}, k = 3, mv = {1, 1, 13})
    /* compiled from: CoachThemeInteractor.kt */
    static final class c<T> implements k<com.bankeen.data.common.e<com.bankeen.data.entity.a>> {
        public static final c a = new c();

        c() {
        }

        /* renamed from: a */
        public final boolean test(com.bankeen.data.common.e<com.bankeen.data.entity.a> eVar) {
            Intrinsics.checkParameterIsNotNull(eVar, "it");
            return eVar.b();
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00030\u00020\u00012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005H\n\u00a2\u0006\u0002\b\u0007"}, d2 = {"<anonymous>", "Lio/reactivex/Observable;", "Lcom/bankeen/data/common/Result;", "Ljava/lang/Void;", "it", "Lcom/bankeen/data/common/Optional;", "Lcom/bankeen/data/entity/AccessToken;", "apply"}, k = 3, mv = {1, 1, 13})
    /* compiled from: CoachThemeInteractor.kt */
    static final class d<T, R> implements io.reactivex.c.g<T, q<? extends R>> {
        final /* synthetic */ h a;

        d(h hVar) {
            this.a = hVar;
        }

        /* renamed from: a */
        public final n<com.bankeen.data.common.f<Void>> apply(com.bankeen.data.common.e<com.bankeen.data.entity.a> eVar) {
            Intrinsics.checkParameterIsNotNull(eVar, "it");
            return this.a.c.d();
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u001a\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004 \u0005*\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\b\u0006"}, d2 = {"<anonymous>", "", "it", "Lcom/bankeen/data/common/Result;", "Ljava/lang/Void;", "kotlin.jvm.PlatformType", "accept"}, k = 3, mv = {1, 1, 13})
    /* compiled from: CoachThemeInteractor.kt */
    static final class e<T> implements io.reactivex.c.f<com.bankeen.data.common.f<Void>> {
        public static final e a = new e();

        e() {
        }

        /* renamed from: a */
        public final void accept(com.bankeen.data.common.f<Void> fVar) {
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\b\u0005"}, d2 = {"<anonymous>", "", "it", "", "kotlin.jvm.PlatformType", "accept"}, k = 3, mv = {1, 1, 13})
    /* compiled from: CoachThemeInteractor.kt */
    static final class f<T> implements io.reactivex.c.f<Throwable> {
        public static final f a = new f();

        f() {
        }

        /* renamed from: a */
        public final void accept(Throwable th) {
            i iVar = i.a;
            Intrinsics.checkExpressionValueIsNotNull(th, "it");
            iVar.a(th);
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012&\u0010\u0002\u001a\"\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00050\u0004 \u0006*\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00050\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\b\u0007"}, d2 = {"<anonymous>", "", "it", "Lcom/bankeen/data/common/Result;", "", "Lcom/bankeen/data/entity/CoachTheme;", "kotlin.jvm.PlatformType", "accept"}, k = 3, mv = {1, 1, 13})
    /* compiled from: CoachThemeInteractor.kt */
    static final class g<T> implements io.reactivex.c.f<com.bankeen.data.common.f<List<? extends t>>> {
        final /* synthetic */ com.bankeen.ui.coach.coachtheme.d.c a;

        g(com.bankeen.ui.coach.coachtheme.d.c cVar) {
            this.a = cVar;
        }

        /* renamed from: a */
        public final void accept(com.bankeen.data.common.f<List<t>> fVar) {
            com.bankeen.ui.coach.coachtheme.d.c cVar = this.a;
            Intrinsics.checkExpressionValueIsNotNull(fVar, "it");
            cVar.a(fVar);
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\b\u0005"}, d2 = {"<anonymous>", "", "it", "", "kotlin.jvm.PlatformType", "accept"}, k = 3, mv = {1, 1, 13})
    /* compiled from: CoachThemeInteractor.kt */
    static final class h<T> implements io.reactivex.c.f<Throwable> {
        public static final h a = new h();

        h() {
        }

        /* renamed from: a */
        public final void accept(Throwable th) {
            i iVar = i.a;
            Intrinsics.checkExpressionValueIsNotNull(th, "it");
            iVar.a(th);
        }
    }

    @Inject
    public h(com.bankeen.data.repository.d.e eVar, com.bankeen.data.encryptedprefs.c cVar, com.bankeen.ui.coach.a aVar, @Named n<com.bankeen.data.common.e<com.bankeen.data.entity.a>> nVar) {
        Intrinsics.checkParameterIsNotNull(eVar, "coachActionRepository");
        Intrinsics.checkParameterIsNotNull(cVar, "preferences");
        Intrinsics.checkParameterIsNotNull(aVar, "coachActionSpec");
        Intrinsics.checkParameterIsNotNull(nVar, "accessTokenObservable");
        this.c = eVar;
        this.d = cVar;
        this.e = aVar;
        this.f = nVar;
        io.reactivex.i.a k = io.reactivex.i.a.k();
        Intrinsics.checkExpressionValueIsNotNull(k, "BehaviorSubject.create()");
        this.b = k;
    }

    public void a(com.bankeen.ui.coach.coachtheme.d.c cVar) {
        Intrinsics.checkParameterIsNotNull(cVar, "presenter");
        super.a(cVar);
        io.reactivex.b.a aVar = this.a;
        if (aVar != null) {
            aVar.dispose();
        }
        this.a = new io.reactivex.b.a();
        io.reactivex.b.b a = this.b.b((Object) com.bankeen.data.common.f.a()).a((io.reactivex.c.f) new g(cVar), (io.reactivex.c.f) h.a);
        aVar = this.a;
        if (aVar != null) {
            aVar.a(a);
        }
        a = a().a((io.reactivex.c.f) new a(this), (io.reactivex.c.f) b.a);
        aVar = this.a;
        if (aVar != null) {
            aVar.a(a);
        }
        if (this.d.a(Entry.COACH_ACTIONS_PULSE, false)) {
            a = this.f.b(io.reactivex.h.a.b()).a((k) c.a).b((io.reactivex.c.g) new d(this)).a((io.reactivex.c.f) e.a, (io.reactivex.c.f) f.a);
            aVar = this.a;
            if (aVar != null) {
                aVar.a(a);
            }
        }
        this.e.a();
    }

    public void b() {
        io.reactivex.b.a aVar = this.a;
        if (aVar != null) {
            aVar.dispose();
        }
        super.b();
    }

    private final n<com.bankeen.data.common.f<List<t>>> a() {
        return this.c.a();
    }
}