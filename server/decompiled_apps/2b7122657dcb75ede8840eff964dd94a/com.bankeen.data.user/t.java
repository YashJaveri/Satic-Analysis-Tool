package com.bankeen.data.user;

import com.bankeen.data.encryptedprefs.Entry;
import com.bankeen.data.encryptedprefs.c;
import javax.inject.Inject;
import javax.inject.Singleton;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

@Singleton
@Metadata(bv = {1, 0, 3}, d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\b\u0001\u0018\u00002\u00020\u0001B\u000f\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\u0006R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"}, d2 = {"Lcom/bankeen/data/user/UserEnvironmentPersistence;", "", "preferences", "Lcom/bankeen/data/encryptedprefs/EncryptedPreferences;", "(Lcom/bankeen/data/encryptedprefs/EncryptedPreferences;)V", "get", "Lcom/bankeen/data/user/UserEnvironment;", "save", "", "environment", "data_release"}, k = 1, mv = {1, 1, 13})
/* compiled from: UserEnvironmentPersistence.kt */
public final class t {
    private final c a;

    @Inject
    public t(c cVar) {
        Intrinsics.checkParameterIsNotNull(cVar, "preferences");
        this.a = cVar;
    }

    public final p a() {
        if (this.a.a(Entry.PRO_SWITCH_ACTIVATED, false)) {
            return p.PROFESSIONAL;
        }
        return p.PERSONAL;
    }

    public final void a(p pVar) {
        Intrinsics.checkParameterIsNotNull(pVar, "environment");
        this.a.a(Entry.PRO_SWITCH_ACTIVATED, Boolean.valueOf(pVar == p.PROFESSIONAL));
    }
}