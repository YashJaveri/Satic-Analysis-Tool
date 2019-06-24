package com.bankeen.data.f;

import com.bankeen.data.user.l;
import io.reactivex.c.f;
import io.reactivex.c.k;
import io.reactivex.n;
import javax.inject.Inject;
import javax.inject.Singleton;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

@Singleton
@Metadata(bv = {1, 0, 3}, d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0007\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB'\b\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0006\u0010\u0012\u001a\u00020\u0013J\u0006\u0010\u0014\u001a\u00020\u0015J\f\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\r0\u0017J\u0006\u0010\u0018\u001a\u00020\u0015J\u000e\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cR\u001c\u0010\u000b\u001a\u0010\u0012\f\u0012\n \u000e*\u0004\u0018\u00010\r0\r0\fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000f\u001a\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\b\u0010\u0010\u0011R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"}, d2 = {"Lcom/bankeen/data/pincode/LockService;", "", "pincodeService", "Lcom/bankeen/data/pincode/PincodeService;", "pincodeRestorer", "Lcom/bankeen/data/pincode/PincodeRestorer;", "lockAttemptService", "Lcom/bankeen/data/pincode/LockAttemptService;", "userAuthenticationService", "Lcom/bankeen/data/user/UserAuthenticationService;", "(Lcom/bankeen/data/pincode/PincodeService;Lcom/bankeen/data/pincode/PincodeRestorer;Lcom/bankeen/data/pincode/LockAttemptService;Lcom/bankeen/data/user/UserAuthenticationService;)V", "bus", "Lio/reactivex/subjects/BehaviorSubject;", "Lcom/bankeen/data/pincode/LockState;", "kotlin.jvm.PlatformType", "state", "getState", "()Lcom/bankeen/data/pincode/LockState;", "isLocked", "", "lock", "", "observable", "Lio/reactivex/Observable;", "unlock", "unlockWithPincode", "Lcom/bankeen/data/pincode/UnlockResult;", "pincode", "", "Companion", "data_release"}, k = 1, mv = {1, 1, 13})
/* compiled from: LockService.kt */
public final class c {
    public static final a a = new a();
    private final io.reactivex.i.a<e> b;
    private final k c;
    private final i d;
    private final a e;
    private final l f;

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0005"}, d2 = {"Lcom/bankeen/data/pincode/LockService$Companion;", "", "()V", "MAX_UNLOCK_ATTEMPTS", "", "data_release"}, k = 1, mv = {1, 1, 13})
    /* compiled from: LockService.kt */
    public static final class a {
        private a() {
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\b\u0005\u0010\u0006"}, d2 = {"<anonymous>", "", "it", "", "kotlin.jvm.PlatformType", "accept", "(Ljava/lang/Boolean;)V"}, k = 3, mv = {1, 1, 13})
    /* compiled from: LockService.kt */
    /* renamed from: com.bankeen.data.f.c$2 */
    static final class AnonymousClass2<T> implements f<Boolean> {
        final /* synthetic */ c a;

        AnonymousClass2(c cVar) {
            this.a = cVar;
        }

        /* renamed from: a */
        public final void accept(Boolean bool) {
            this.a.d();
        }
    }

    @Inject
    public c(k kVar, i iVar, a aVar, l lVar) {
        Intrinsics.checkParameterIsNotNull(kVar, "pincodeService");
        Intrinsics.checkParameterIsNotNull(iVar, "pincodeRestorer");
        Intrinsics.checkParameterIsNotNull(aVar, "lockAttemptService");
        Intrinsics.checkParameterIsNotNull(lVar, "userAuthenticationService");
        this.c = kVar;
        this.d = iVar;
        this.e = aVar;
        this.f = lVar;
        io.reactivex.i.a k = io.reactivex.i.a.k();
        Intrinsics.checkExpressionValueIsNotNull(k, "BehaviorSubject.create<LockState>()");
        this.b = k;
        this.b.onNext(this.c.c() ? e.LOCKED : e.UNLOCKED);
        this.c.b().a((k) AnonymousClass1.a).a((f) new AnonymousClass2(this), (f) AnonymousClass3.a);
    }

    public final e a() {
        Object l = this.b.l();
        if (l == null) {
            Intrinsics.throwNpe();
        }
        return (e) l;
    }

    public final n<e> b() {
        return this.b;
    }

    public final void c() {
        if (a() != e.LOCKED && this.c.c()) {
            this.b.onNext(e.LOCKED);
        }
    }

    public final void d() {
        if (a() != e.UNLOCKED) {
            this.b.onNext(e.UNLOCKED);
            this.e.b();
        }
    }

    public final boolean e() {
        return a() == e.LOCKED;
    }

    public final m a(String str) {
        Intrinsics.checkParameterIsNotNull(str, "pincode");
        if (Intrinsics.areEqual((Object) str, this.c.a())) {
            return o.a;
        }
        int a = this.e.a();
        if (a >= 5) {
            this.f.b();
            this.d.a();
        }
        return new n(a);
    }
}