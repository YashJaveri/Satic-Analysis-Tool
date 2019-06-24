package com.bankeen.data.repository;

import com.bankeen.data.encryptedprefs.Entry;
import io.reactivex.i.a;
import javax.inject.Inject;
import javax.inject.Singleton;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.joda.time.ab;
import org.joda.time.c;

@Singleton
@Metadata(bv = {1, 0, 3}, d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\b\u0001\u0018\u00002\u00020\u0001B\u000f\b\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\r\u0010\u0012\u001a\u00020\u0013H\u0000\u00a2\u0006\u0002\b\u0014J\r\u0010\u0015\u001a\u00020\u0016H\u0000\u00a2\u0006\u0002\b\u0017R$\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068@@@X\u0080\u000e\u00a2\u0006\f\u001a\u0004\b\u0007\u0010\b\"\u0004\b\t\u0010\nR\u0010\u0010\u000b\u001a\u0004\u0018\u00010\fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010\r\u001a\u0010\u0012\f\u0012\n \u000f*\u0004\u0018\u00010\u00060\u00060\u000eX\u0080\u0004\u00a2\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011\u00a8\u0006\u0018"}, d2 = {"Lcom/bankeen/data/repository/IntercomLocalDataSource;", "", "preferences", "Lcom/bankeen/data/encryptedprefs/EncryptedPreferences;", "(Lcom/bankeen/data/encryptedprefs/EncryptedPreferences;)V", "intercomUser", "Lcom/bankeen/data/repository/IntercomUser;", "getIntercomUser$data_release", "()Lcom/bankeen/data/repository/IntercomUser;", "setIntercomUser$data_release", "(Lcom/bankeen/data/repository/IntercomUser;)V", "lastUpdate", "Lorg/joda/time/DateTime;", "userBus", "Lio/reactivex/subjects/BehaviorSubject;", "kotlin.jvm.PlatformType", "getUserBus$data_release", "()Lio/reactivex/subjects/BehaviorSubject;", "clearUser", "", "clearUser$data_release", "isUserCached", "", "isUserCached$data_release", "data_release"}, k = 1, mv = {1, 1, 13})
/* compiled from: Intercom.kt */
public final class ac {
    private final a<aj> a;
    private c b;
    private final com.bankeen.data.encryptedprefs.c c;

    @Inject
    public ac(com.bankeen.data.encryptedprefs.c cVar) {
        Intrinsics.checkParameterIsNotNull(cVar, "preferences");
        this.c = cVar;
        a k = a.k();
        Intrinsics.checkExpressionValueIsNotNull(k, "BehaviorSubject.create<IntercomUser>()");
        this.a = k;
    }

    public final a<aj> a() {
        return this.a;
    }

    public final aj b() {
        return new aj(this.c.d(Entry.INTERCOM_USER_AUTHORIZED), this.c.a(Entry.INTERCOM_USER_ID), this.c.a(Entry.INTERCOM_USER_HASH));
    }

    public final void a(aj ajVar) {
        Intrinsics.checkParameterIsNotNull(ajVar, "intercomUser");
        this.c.a(Entry.INTERCOM_USER_AUTHORIZED, Boolean.valueOf(ajVar.a()));
        if (ajVar.b() == null) {
            this.c.b(Entry.INTERCOM_USER_ID);
        } else {
            this.c.b(Entry.INTERCOM_USER_ID, ajVar.b());
        }
        if (ajVar.c() == null) {
            this.c.b(Entry.INTERCOM_USER_HASH);
        } else {
            this.c.b(Entry.INTERCOM_USER_HASH, ajVar.c());
        }
        this.b = c.a();
        this.a.onNext(ajVar);
    }

    public final boolean c() {
        if (!this.c.e(Entry.INTERCOM_USER_AUTHORIZED)) {
            return false;
        }
        c cVar = this.b;
        if (cVar != null ? cVar.c((ab) c.a().i(5)) : false) {
            return true;
        }
        return false;
    }

    public final void d() {
        this.c.b(Entry.INTERCOM_USER_AUTHORIZED);
        this.c.b(Entry.INTERCOM_USER_ID);
        this.c.b(Entry.INTERCOM_USER_HASH);
    }
}