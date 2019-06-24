package com.bankeen.data.repository.d;

import com.bankeen.data.common.g;
import com.bankeen.data.entity.t;
import com.bankeen.data.entity.u;
import io.reactivex.c.f;
import io.reactivex.d;
import io.reactivex.n;
import java.util.List;
import javax.inject.Inject;
import javax.inject.Singleton;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

@Singleton
@Metadata(bv = {1, 0, 3}, d1 = {"\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\u001f\b\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\bJ\"\u0010\u0010\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00110\u000b0\n2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015J\u0006\u0010\u0016\u001a\u00020\u0017J\u001a\u0010\u0018\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00110\u000b0\n2\u0006\u0010\u0012\u001a\u00020\u0013J\u001a\u0010\u0019\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00110\u000b0\n2\u0006\u0010\u0012\u001a\u00020\u0013J\"\u0010\u001a\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00110\u000b0\n2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015J\u0012\u0010\u001b\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u001c0\u000b0\nJ\u001a\u0010\u001d\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\r0\u000b0\n2\u0006\u0010\u001e\u001a\u00020\u001fJ\"\u0010 \u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00110\u000b0\n2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010!\u001a\u00020\u0015J\u0012\u0010\"\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00110\u000b0\nR#\u0010\t\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\r0\f0\u000b0\n8F\u00a2\u0006\u0006\u001a\u0004\b\u000e\u0010\u000fR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"}, d2 = {"Lcom/bankeen/data/repository/coachaction/CoachActionRepository;", "", "localSource", "Lcom/bankeen/data/repository/coachaction/CoachActionLocalDataSource;", "remoteSource", "Lcom/bankeen/data/repository/coachaction/CoachActionRemoteDataSource;", "resultComposer", "Lcom/bankeen/data/common/ResultComposer;", "(Lcom/bankeen/data/repository/coachaction/CoachActionLocalDataSource;Lcom/bankeen/data/repository/coachaction/CoachActionRemoteDataSource;Lcom/bankeen/data/common/ResultComposer;)V", "coachThemes", "Lio/reactivex/Observable;", "Lcom/bankeen/data/common/Result;", "", "Lcom/bankeen/data/entity/CoachTheme;", "getCoachThemes", "()Lio/reactivex/Observable;", "autoCompleteAction", "Ljava/lang/Void;", "actionName", "", "completed", "", "cleanAnimateAndComplete", "", "completeAction", "completeFeedAction", "completeLocalAction", "fetchCoachThemes", "Lcom/bankeen/data/entity/CoachThemes;", "getCoachTheme", "id", "", "saveAnimateThenComplete", "animateThenComplete", "stopPulse", "data_release"}, k = 1, mv = {1, 1, 13})
/* compiled from: CoachActionRepository.kt */
public final class e {
    private final a a;
    private final c b;
    private final g c;

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "", "run"}, k = 3, mv = {1, 1, 13})
    /* compiled from: CoachActionRepository.kt */
    static final class a implements io.reactivex.c.a {
        final /* synthetic */ e a;
        final /* synthetic */ String b;

        a(e eVar, String str) {
            this.a = eVar;
            this.b = str;
        }

        public final void run() {
            this.a.a.a(this.b, true);
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\b\u0005"}, d2 = {"<anonymous>", "", "coachThemes", "Lcom/bankeen/data/entity/CoachThemes;", "kotlin.jvm.PlatformType", "accept"}, k = 3, mv = {1, 1, 13})
    /* compiled from: CoachActionRepository.kt */
    static final class b<T> implements f<u> {
        final /* synthetic */ e a;

        b(e eVar) {
            this.a = eVar;
        }

        /* renamed from: a */
        public final void accept(u uVar) {
            a a = this.a.a;
            Intrinsics.checkExpressionValueIsNotNull(uVar, "coachThemes");
            a.a(uVar);
            com.bankeen.data.c.a.a().a(uVar.a());
        }
    }

    @Inject
    public e(a aVar, c cVar, g gVar) {
        Intrinsics.checkParameterIsNotNull(aVar, "localSource");
        Intrinsics.checkParameterIsNotNull(cVar, "remoteSource");
        Intrinsics.checkParameterIsNotNull(gVar, "resultComposer");
        this.a = aVar;
        this.b = cVar;
        this.c = gVar;
    }

    public final n<com.bankeen.data.common.f<List<t>>> a() {
        return this.a.a();
    }

    public final n<com.bankeen.data.common.f<u>> b() {
        n a = this.c.a(this.b.a().a((f) new b(this)));
        Intrinsics.checkExpressionValueIsNotNull(a, "resultComposer.compose(remote)");
        return a;
    }

    public final n<com.bankeen.data.common.f<Void>> a(String str) {
        Intrinsics.checkParameterIsNotNull(str, "actionName");
        n a = this.c.a(this.b.a(str).b((io.reactivex.c.a) new a(this, str)));
        Intrinsics.checkExpressionValueIsNotNull(a, "resultComposer.compose(r\u2026tion(actionName, true) })");
        return a;
    }

    public final n<com.bankeen.data.common.f<Void>> a(String str, boolean z) {
        Intrinsics.checkParameterIsNotNull(str, "actionName");
        n a = this.c.a(this.a.a(str, z));
        Intrinsics.checkExpressionValueIsNotNull(a, "resultComposer.compose(l\u2026n(actionName, completed))");
        return a;
    }

    public final n<com.bankeen.data.common.f<Void>> b(String str, boolean z) {
        Intrinsics.checkParameterIsNotNull(str, "actionName");
        n a = this.c.a(this.a.b(str, z));
        Intrinsics.checkExpressionValueIsNotNull(a, "resultComposer.compose(l\u2026me, animateThenComplete))");
        return a;
    }

    public final n<com.bankeen.data.common.f<Void>> c(String str, boolean z) {
        Intrinsics.checkParameterIsNotNull(str, "actionName");
        n a = this.c.a(this.a.a(str, z));
        Intrinsics.checkExpressionValueIsNotNull(a, "resultComposer.compose(l\u2026n(actionName, completed))");
        return a;
    }

    public final void c() {
        this.a.c();
    }

    public final n<com.bankeen.data.common.f<Void>> b(String str) {
        Intrinsics.checkParameterIsNotNull(str, "actionName");
        n a = this.c.a(this.b.b(str));
        Intrinsics.checkExpressionValueIsNotNull(a, "resultComposer.compose(r\u2026teFeedAction(actionName))");
        return a;
    }

    public final n<com.bankeen.data.common.f<Void>> d() {
        n a = this.c.a(this.b.b().b((d) this.a.b()));
        Intrinsics.checkExpressionValueIsNotNull(a, "resultComposer.compose(r\u2026localSource.stopPulse()))");
        return a;
    }

    public final n<com.bankeen.data.common.f<t>> a(long j) {
        return this.a.a(j);
    }
}