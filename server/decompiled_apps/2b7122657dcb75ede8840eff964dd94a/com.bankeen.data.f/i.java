package com.bankeen.data.f;

import com.bankeen.data.encryptedprefs.Entry;
import com.bankeen.data.encryptedprefs.c;
import com.bankeen.data.user.n;
import com.bankeen.data.user.n.a;
import io.reactivex.c.f;
import javax.inject.Inject;
import javax.inject.Singleton;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

@Singleton
@Metadata(bv = {1, 0, 3}, d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B\u001f\b\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\bJ\r\u0010\t\u001a\u00020\nH\u0000\u00a2\u0006\u0002\b\u000bJ\b\u0010\f\u001a\u00020\rH\u0002J\b\u0010\u000e\u001a\u00020\nH\u0002J\b\u0010\u000f\u001a\u00020\nH\u0002J\b\u0010\u0010\u001a\u00020\nH\u0002J\b\u0010\u0011\u001a\u00020\nH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"}, d2 = {"Lcom/bankeen/data/pincode/PincodeRestorer;", "", "preferences", "Lcom/bankeen/data/encryptedprefs/EncryptedPreferences;", "pincodeService", "Lcom/bankeen/data/pincode/PincodeService;", "userCredentialsService", "Lcom/bankeen/data/user/UserCredentialsService;", "(Lcom/bankeen/data/encryptedprefs/EncryptedPreferences;Lcom/bankeen/data/pincode/PincodeService;Lcom/bankeen/data/user/UserCredentialsService;)V", "clearFormerPincode", "", "clearFormerPincode$data_release", "isSameUser", "", "onUserConnected", "onUserDisconnected", "restoreFormerPincode", "storePincode", "data_release"}, k = 1, mv = {1, 1, 13})
/* compiled from: PincodeService.kt */
public final class i {
    private final c a;
    private final k b;

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\b\u0005"}, d2 = {"<anonymous>", "", "it", "Lcom/bankeen/data/user/UserCredentialsService$State;", "kotlin.jvm.PlatformType", "accept"}, k = 3, mv = {1, 1, 13})
    /* compiled from: PincodeService.kt */
    /* renamed from: com.bankeen.data.f.i$1 */
    static final class AnonymousClass1<T> implements f<a> {
        final /* synthetic */ i a;

        AnonymousClass1(i iVar) {
            this.a = iVar;
        }

        /* renamed from: a */
        public final void accept(a aVar) {
            if (aVar == a.AVAILABLE) {
                this.a.b();
            }
            if (aVar == a.UNAVAILABLE) {
                this.a.c();
            }
        }
    }

    @Inject
    public i(c cVar, k kVar, n nVar) {
        Intrinsics.checkParameterIsNotNull(cVar, "preferences");
        Intrinsics.checkParameterIsNotNull(kVar, "pincodeService");
        Intrinsics.checkParameterIsNotNull(nVar, "userCredentialsService");
        this.a = cVar;
        this.b = kVar;
        nVar.b().a((f) new AnonymousClass1(this), (f) AnonymousClass2.a);
    }

    private final void b() {
        if (f()) {
            e();
        }
        a();
    }

    private final void c() {
        d();
        this.b.d();
    }

    private final void d() {
        if (this.b.c()) {
            this.a.b(Entry.FORMER_EMAIL, this.a.a(Entry.EMAIL));
            this.a.b(Entry.FORMER_PINCODE, this.b.a());
        }
    }

    private final void e() {
        if (this.a.a(Entry.FORMER_PINCODE)) {
            k kVar = this.b;
            String a = this.a.a(Entry.FORMER_PINCODE);
            Intrinsics.checkExpressionValueIsNotNull(a, "preferences.getString(Entry.FORMER_PINCODE)");
            kVar.a(a);
        }
    }

    private final boolean f() {
        return Intrinsics.areEqual(this.a.a(Entry.EMAIL), this.a.a(Entry.FORMER_EMAIL));
    }

    public final void a() {
        this.a.b(Entry.FORMER_EMAIL);
        this.a.b(Entry.FORMER_PINCODE);
    }
}