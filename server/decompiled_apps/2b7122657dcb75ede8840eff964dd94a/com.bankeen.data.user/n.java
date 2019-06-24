package com.bankeen.data.user;

import com.bankeen.data.encryptedprefs.Entry;
import com.bankeen.data.encryptedprefs.c;
import com.bankeen.data.entity.au;
import javax.inject.Inject;
import javax.inject.Singleton;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

@Singleton
@Metadata(bv = {1, 0, 3}, d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0018B\u000f\b\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0015\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000eH\u0000\u00a2\u0006\u0002\b\u000fJ\u001d\u0010\u000b\u001a\u00020\f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0011H\u0000\u00a2\u0006\u0002\b\u000fJ\u0006\u0010\u0013\u001a\u00020\fJ\r\u0010\u0014\u001a\u00020\u000eH\u0000\u00a2\u0006\u0002\b\u0015J\f\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00070\u0017R\u0014\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\b\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\b\t\u0010\n\u00a8\u0006\u0019"}, d2 = {"Lcom/bankeen/data/user/UserCredentialsService;", "", "preferences", "Lcom/bankeen/data/encryptedprefs/EncryptedPreferences;", "(Lcom/bankeen/data/encryptedprefs/EncryptedPreferences;)V", "bus", "Lio/reactivex/subjects/BehaviorSubject;", "Lcom/bankeen/data/user/UserCredentialsService$State;", "state", "getState", "()Lcom/bankeen/data/user/UserCredentialsService$State;", "connect", "", "userCredentials", "Lcom/bankeen/data/entity/UserCredentials;", "connect$data_release", "email", "", "password", "disconnect", "getUserCredentials", "getUserCredentials$data_release", "observable", "Lio/reactivex/Observable;", "State", "data_release"}, k = 1, mv = {1, 1, 13})
/* compiled from: UserCredentialsService.kt */
public final class n {
    private final io.reactivex.i.a<a> a;
    private final c b;

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0004\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\b\u0003j\u0002\b\u0004\u00a8\u0006\u0005"}, d2 = {"Lcom/bankeen/data/user/UserCredentialsService$State;", "", "(Ljava/lang/String;I)V", "AVAILABLE", "UNAVAILABLE", "data_release"}, k = 1, mv = {1, 1, 13})
    /* compiled from: UserCredentialsService.kt */
    public enum a {
        AVAILABLE,
        UNAVAILABLE
    }

    @Inject
    public n(c cVar) {
        Intrinsics.checkParameterIsNotNull(cVar, "preferences");
        this.b = cVar;
        io.reactivex.i.a k = io.reactivex.i.a.k();
        Intrinsics.checkExpressionValueIsNotNull(k, "BehaviorSubject.create()");
        this.a = k;
        this.a.onNext(this.b.a(Entry.EMAIL, Entry.PASSWORD) ? a.AVAILABLE : a.UNAVAILABLE);
    }

    public final a a() {
        Object l = this.a.l();
        if (l == null) {
            Intrinsics.throwNpe();
        }
        return (a) l;
    }

    public final io.reactivex.n<a> b() {
        return this.a;
    }

    public final void a(String str, String str2) {
        Intrinsics.checkParameterIsNotNull(str, "email");
        Intrinsics.checkParameterIsNotNull(str2, "password");
        this.b.b(Entry.EMAIL, str);
        this.b.b(Entry.PASSWORD, str2);
        this.a.onNext(a.AVAILABLE);
    }

    public final void c() {
        this.b.b(Entry.PASSWORD);
        this.a.onNext(a.UNAVAILABLE);
    }

    public final au d() {
        String a = this.b.a(Entry.EMAIL);
        Intrinsics.checkExpressionValueIsNotNull(a, "preferences.getString(Entry.EMAIL)");
        String a2 = this.b.a(Entry.PASSWORD);
        Intrinsics.checkExpressionValueIsNotNull(a2, "preferences.getString(Entry.PASSWORD)");
        return new au(a, a2);
    }
}