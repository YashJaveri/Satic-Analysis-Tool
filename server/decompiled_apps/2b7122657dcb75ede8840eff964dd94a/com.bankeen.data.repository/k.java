package com.bankeen.data.repository;

import com.bankeen.data.encryptedprefs.Entry;
import com.bankeen.data.encryptedprefs.c;
import io.reactivex.u;
import javax.inject.Inject;
import javax.inject.Singleton;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

@Singleton
@Metadata(bv = {1, 0, 3}, d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\u000f\b\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0014\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00060\f2\u0006\u0010\u0005\u001a\u00020\u0006J\u0016\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00060\f2\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\b\u0010\u000e\u001a\u00020\u0006H\u0002J\u0014\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00060\f2\u0006\u0010\u0005\u001a\u00020\u0006R(\u0010\u0005\u001a\u0004\u0018\u00010\u00062\b\u0010\u0005\u001a\u0004\u0018\u00010\u00068F@BX\u0086\u000e\u00a2\u0006\f\u001a\u0004\b\u0007\u0010\b\"\u0004\b\t\u0010\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"}, d2 = {"Lcom/bankeen/data/repository/DeviceLocalDataSource;", "", "preferences", "Lcom/bankeen/data/encryptedprefs/EncryptedPreferences;", "(Lcom/bankeen/data/encryptedprefs/EncryptedPreferences;)V", "device", "Lcom/bankeen/data/repository/Device;", "getDevice", "()Lcom/bankeen/data/repository/Device;", "setDevice", "(Lcom/bankeen/data/repository/Device;)V", "create", "Lio/reactivex/Single;", "createOrUpdate", "toEntity", "update", "data_release"}, k = 1, mv = {1, 1, 13})
/* compiled from: Devices.kt */
public final class k {
    private final c a;

    @Inject
    public k(c cVar) {
        Intrinsics.checkParameterIsNotNull(cVar, "preferences");
        this.a = cVar;
    }

    public final u<h> a(h hVar) {
        Intrinsics.checkParameterIsNotNull(hVar, "device");
        return d(hVar);
    }

    public final h a() {
        String a = this.a.a(Entry.DEVICE_ID);
        Intrinsics.checkExpressionValueIsNotNull(a, "preferences.getString(Entry.DEVICE_ID)");
        return (((CharSequence) a).length() == 0 ? 1 : null) != null ? null : b();
    }

    private final void c(h hVar) {
        if (hVar == null) {
            this.a.b(Entry.DEVICE_ID);
            this.a.b(Entry.DEVICE_OS);
            this.a.b(Entry.DEVICE_VERSION);
            this.a.b(Entry.DEVICE_WIDTH);
            this.a.b(Entry.DEVICE_HEIGHT);
            this.a.b(Entry.DEVICE_VERSION);
            this.a.b(Entry.DEVICE_MODEL);
            return;
        }
        this.a.b(Entry.DEVICE_ID, hVar.a());
        this.a.b(Entry.DEVICE_OS, hVar.b());
        this.a.b(Entry.DEVICE_VERSION, hVar.c());
        this.a.b(Entry.DEVICE_WIDTH, hVar.d());
        this.a.b(Entry.DEVICE_HEIGHT, hVar.e());
        this.a.b(Entry.DEVICE_VERSION, hVar.c());
        this.a.b(Entry.DEVICE_MODEL, hVar.f());
    }

    public final u<h> b(h hVar) {
        Intrinsics.checkParameterIsNotNull(hVar, "device");
        return d(hVar);
    }

    private final u<h> d(h hVar) {
        c(hVar);
        u a = u.a((Object) hVar);
        Intrinsics.checkExpressionValueIsNotNull(a, "Single.just(device)");
        return a;
    }

    private final h b() {
        String a = this.a.a(Entry.DEVICE_ID);
        String a2 = this.a.a(Entry.DEVICE_OS);
        Intrinsics.checkExpressionValueIsNotNull(a2, "preferences.getString(Entry.DEVICE_OS)");
        String a3 = this.a.a(Entry.DEVICE_VERSION);
        Intrinsics.checkExpressionValueIsNotNull(a3, "preferences.getString(Entry.DEVICE_VERSION)");
        return new h(a, a2, a3, this.a.a(Entry.DEVICE_WIDTH), this.a.a(Entry.DEVICE_HEIGHT), this.a.a(Entry.DEVICE_MODEL));
    }
}