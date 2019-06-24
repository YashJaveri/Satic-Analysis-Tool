package com.bankeen.data.repository;

import com.bankeen.data.common.e;
import com.bankeen.data.encryptedprefs.Entry;
import com.bankeen.data.encryptedprefs.c;
import com.bankeen.data.entity.a;
import com.bankeen.data.remote.apiv2.BkDateTime;
import io.reactivex.i.d;
import io.reactivex.n;
import javax.inject.Inject;
import javax.inject.Singleton;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

@Singleton
@Metadata(bv = {1, 0, 3}, d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u000f\b\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\b\u0010\u0012\u001a\u00020\u0013H\u0002J\u0010\u0010\u0014\u001a\u00020\u00152\b\u0010\u0016\u001a\u0004\u0018\u00010\bJ\u0018\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\b0\u00072\b\u0010\r\u001a\u0004\u0018\u00010\bH\u0002R\u001a\u0010\u0005\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\b0\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\t\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\b0\u00070\n8F\u00a2\u0006\u0006\u001a\u0004\b\u000b\u0010\fR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R(\u0010\r\u001a\u0004\u0018\u00010\b2\b\u0010\r\u001a\u0004\u0018\u00010\b8F@BX\u0086\u000e\u00a2\u0006\f\u001a\u0004\b\u000e\u0010\u000f\"\u0004\b\u0010\u0010\u0011\u00a8\u0006\u0018"}, d2 = {"Lcom/bankeen/data/repository/TokenRepository;", "", "preferences", "Lcom/bankeen/data/encryptedprefs/EncryptedPreferences;", "(Lcom/bankeen/data/encryptedprefs/EncryptedPreferences;)V", "accessTokenSubject", "Lio/reactivex/subjects/Subject;", "Lcom/bankeen/data/common/Optional;", "Lcom/bankeen/data/entity/AccessToken;", "observable", "Lio/reactivex/Observable;", "getObservable", "()Lio/reactivex/Observable;", "token", "getToken", "()Lcom/bankeen/data/entity/AccessToken;", "setToken", "(Lcom/bankeen/data/entity/AccessToken;)V", "hasToken", "", "save", "", "newToken", "wrapWithOptional", "data_release"}, k = 1, mv = {1, 1, 13})
/* compiled from: TokenRepository.kt */
public final class bt {
    private final d<e<a>> a;
    private final c b;

    @Inject
    public bt(c cVar) {
        Intrinsics.checkParameterIsNotNull(cVar, "preferences");
        this.b = cVar;
        io.reactivex.i.a k = io.reactivex.i.a.k();
        Intrinsics.checkExpressionValueIsNotNull(k, "BehaviorSubject.create()");
        this.a = k;
        this.a.onNext(c(a()));
    }

    public final a a() {
        if (!c()) {
            return null;
        }
        String a = this.b.a(Entry.ACCESS_TOKEN_VALUE, "");
        Intrinsics.checkExpressionValueIsNotNull(a, "preferences.getString(En\u2026y.ACCESS_TOKEN_VALUE, \"\")");
        String a2 = this.b.a(Entry.ACCESS_TOKEN_EXPIRES_AT, "");
        Intrinsics.checkExpressionValueIsNotNull(a2, "preferences.getString(En\u2026ESS_TOKEN_EXPIRES_AT, \"\")");
        return new a(a, new BkDateTime(a2));
    }

    private final void b(a aVar) {
        if (aVar == null) {
            this.b.b(Entry.ACCESS_TOKEN_VALUE);
        } else {
            this.b.b(Entry.ACCESS_TOKEN_VALUE, aVar.toString());
            this.b.b(Entry.ACCESS_TOKEN_EXPIRES_AT, aVar.a().toString());
        }
        this.a.onNext(c(aVar));
    }

    private final e<a> c(a aVar) {
        Object a;
        String str;
        if (aVar == null) {
            a = e.a();
            str = "Optional.empty()";
        } else {
            a = e.a(aVar);
            str = "Optional.of(token)";
        }
        Intrinsics.checkExpressionValueIsNotNull(a, str);
        return a;
    }

    public final n<e<a>> b() {
        return this.a;
    }

    public final void a(a aVar) {
        b(aVar);
    }

    private final boolean c() {
        return this.b.e(Entry.ACCESS_TOKEN_VALUE) && this.b.e(Entry.ACCESS_TOKEN_EXPIRES_AT);
    }
}