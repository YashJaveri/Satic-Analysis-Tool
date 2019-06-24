package com.bankeen.data.f;

import com.bankeen.data.encryptedprefs.Entry;
import com.bankeen.data.encryptedprefs.c;
import javax.inject.Inject;
import javax.inject.Singleton;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

@Singleton
@Metadata(bv = {1, 0, 3}, d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\b\u0001\u0018\u00002\u00020\u0001B\u000f\b\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\r\u0010\u0005\u001a\u00020\u0006H\u0000\u00a2\u0006\u0002\b\u0007J\r\u0010\b\u001a\u00020\tH\u0000\u00a2\u0006\u0002\b\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"}, d2 = {"Lcom/bankeen/data/pincode/LockAttemptService;", "", "preferences", "Lcom/bankeen/data/encryptedprefs/EncryptedPreferences;", "(Lcom/bankeen/data/encryptedprefs/EncryptedPreferences;)V", "increment", "", "increment$data_release", "reset", "", "reset$data_release", "data_release"}, k = 1, mv = {1, 1, 13})
/* compiled from: LockService.kt */
public final class a {
    private final c a;

    @Inject
    public a(c cVar) {
        Intrinsics.checkParameterIsNotNull(cVar, "preferences");
        this.a = cVar;
    }

    public final int a() {
        int intValue = this.a.b(Entry.UNLOCK_ATTEMPTS, Integer.valueOf(0)).intValue() + 1;
        this.a.a(Entry.UNLOCK_ATTEMPTS, Integer.valueOf(intValue));
        return intValue;
    }

    public final void b() {
        this.a.b(Entry.UNLOCK_ATTEMPTS);
    }
}