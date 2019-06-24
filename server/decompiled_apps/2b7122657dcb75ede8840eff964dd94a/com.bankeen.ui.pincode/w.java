package com.bankeen.ui.pincode;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

@Metadata(bv = {1, 0, 3}, d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\bf\u0018\u00002\u00020\u0001J&\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\t\u001a\u00020\n2\b\b\u0002\u0010\u000b\u001a\u00020\f2\b\b\u0002\u0010\r\u001a\u00020\fH\u0016J\b\u0010\u000e\u001a\u00020\bH&J\b\u0010\u000f\u001a\u00020\bH&R\u0018\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\b\u0005\u0010\u0006\u00a8\u0006\u0010"}, d2 = {"Lcom/bankeen/ui/pincode/PincodeFingerprint;", "", "biometryState", "Lio/reactivex/subjects/BehaviorSubject;", "Lcom/bankeen/ui/pincode/BiometryState;", "getBiometryState", "()Lio/reactivex/subjects/BehaviorSubject;", "reduce", "", "result", "Lcom/bankeen/ui/pincode/BiometryResult;", "listening", "", "locked", "startListening", "stopListening", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
/* compiled from: PincodeFingerprint.kt */
public interface w {

    @Metadata(bv = {1, 0, 3}, k = 3, mv = {1, 1, 13})
    /* compiled from: PincodeFingerprint.kt */
    public static final class a {
        /* JADX WARNING: Missing block: B:6:0x0016, code skipped:
            if (r2 != null) goto L_0x001d;
     */
        /* Code decompiled incorrectly, please refer to instructions dump. */
        public static /* synthetic */ void a(w wVar, e eVar, boolean z, boolean z2, int i, Object obj) {
            if (obj == null) {
                if ((i & 1) != 0) {
                    j jVar = (j) wVar.a().l();
                    if (jVar != null) {
                        eVar = jVar.a();
                    }
                    eVar = h.a;
                }
                if ((i & 2) != 0) {
                    j jVar2 = (j) wVar.a().l();
                    z = jVar2 != null ? jVar2.b() : false;
                }
                if ((i & 4) != 0) {
                    j jVar3 = (j) wVar.a().l();
                    z2 = jVar3 != null ? jVar3.c() : false;
                }
                wVar.a(eVar, z, z2);
                return;
            }
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: reduce");
        }

        public static void a(w wVar, e eVar, boolean z, boolean z2) {
            Intrinsics.checkParameterIsNotNull(eVar, "result");
            wVar.a().onNext(new j(eVar, z, z2));
        }
    }

    io.reactivex.i.a<j> a();

    void a(e eVar, boolean z, boolean z2);

    void b();

    void c();
}