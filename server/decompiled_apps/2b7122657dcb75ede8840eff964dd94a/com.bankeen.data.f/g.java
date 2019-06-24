package com.bankeen.data.f;

import com.bankeen.data.encryptedprefs.Entry;
import com.bankeen.data.encryptedprefs.c;
import javax.inject.Inject;
import javax.inject.Singleton;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

@Singleton
@Metadata(bv = {1, 0, 3}, d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0001\u0018\u00002\u00020\u0001B\u000f\b\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0015\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\bH\u0000\u00a2\u0006\u0002\b\tJ\r\u0010\n\u001a\u00020\u0006H\u0000\u00a2\u0006\u0002\b\u000bJ\r\u0010\f\u001a\u00020\rH\u0000\u00a2\u0006\u0002\b\u000eJ\r\u0010\u000f\u001a\u00020\bH\u0000\u00a2\u0006\u0002\b\u0010R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"}, d2 = {"Lcom/bankeen/data/pincode/PincodePersistence;", "", "preferences", "Lcom/bankeen/data/encryptedprefs/EncryptedPreferences;", "(Lcom/bankeen/data/encryptedprefs/EncryptedPreferences;)V", "create", "", "pincode", "", "create$data_release", "delete", "delete$data_release", "exists", "", "exists$data_release", "get", "get$data_release", "data_release"}, k = 1, mv = {1, 1, 13})
/* compiled from: PincodeService.kt */
public final class g {
    private final c a;

    @Inject
    public g(c cVar) {
        Intrinsics.checkParameterIsNotNull(cVar, "preferences");
        this.a = cVar;
    }

    public final void a(String str) {
        Intrinsics.checkParameterIsNotNull(str, "pincode");
        this.a.b(Entry.PINCODE, str);
    }

    public final boolean a() {
        return this.a.e(Entry.PINCODE);
    }

    public final String b() {
        String a = this.a.a(Entry.PINCODE);
        Intrinsics.checkExpressionValueIsNotNull(a, "preferences.getString(Entry.PINCODE)");
        return a;
    }

    public final void c() {
        this.a.b(Entry.PINCODE);
    }
}