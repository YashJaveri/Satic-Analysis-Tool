package com.bankeen.data.repository;

import android.support.v4.app.NotificationCompat;
import com.bankeen.data.entity.at;
import com.bankeen.data.entity.au;
import com.bankeen.data.remote.apiv2.json.AuthenticateJson;
import com.bankeen.data.remote.apiv2.json.UserJson;
import io.reactivex.c.g;
import io.reactivex.u;
import javax.inject.Inject;
import javax.inject.Singleton;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

@Singleton
@Metadata(bv = {1, 0, 3}, d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\u000f\b\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001b\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\b\u001a\u00020\tH\u0000\u00a2\u0006\u0002\b\nJ\r\u0010\u000b\u001a\u00020\fH\u0000\u00a2\u0006\u0002\b\rJ\u001b\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u000f0\u00062\u0006\u0010\b\u001a\u00020\tH\u0000\u00a2\u0006\u0002\b\u0010J\u0010\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\u0010\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0014H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"}, d2 = {"Lcom/bankeen/data/repository/AuthenticationRemoteDataSource;", "", "service", "Lcom/bankeen/data/repository/AuthenticationService;", "(Lcom/bankeen/data/repository/AuthenticationService;)V", "authenticate", "Lio/reactivex/Single;", "Lcom/bankeen/data/entity/AccessToken;", "userCredentials", "Lcom/bankeen/data/entity/UserCredentials;", "authenticate$data_release", "logout", "Lio/reactivex/Completable;", "logout$data_release", "register", "Lcom/bankeen/data/entity/User;", "register$data_release", "toEntity", "json", "Lcom/bankeen/data/remote/apiv2/json/AuthenticateJson;", "Lcom/bankeen/data/remote/apiv2/json/UserJson;", "data_release"}, k = 1, mv = {1, 1, 13})
/* compiled from: Authentication.kt */
public final class a {
    private final e a;

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\b\u0004"}, d2 = {"<anonymous>", "Lcom/bankeen/data/entity/AccessToken;", "it", "Lcom/bankeen/data/remote/apiv2/json/AuthenticateJson;", "apply"}, k = 3, mv = {1, 1, 13})
    /* compiled from: Authentication.kt */
    static final class a<T, R> implements g<T, R> {
        final /* synthetic */ a a;

        a(a aVar) {
            this.a = aVar;
        }

        /* renamed from: a */
        public final com.bankeen.data.entity.a apply(AuthenticateJson authenticateJson) {
            Intrinsics.checkParameterIsNotNull(authenticateJson, "it");
            return this.a.a(authenticateJson);
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\b\u0004"}, d2 = {"<anonymous>", "Lcom/bankeen/data/entity/User;", "it", "Lcom/bankeen/data/remote/apiv2/json/UserJson;", "apply"}, k = 3, mv = {1, 1, 13})
    /* compiled from: Authentication.kt */
    static final class b<T, R> implements g<T, R> {
        final /* synthetic */ a a;

        b(a aVar) {
            this.a = aVar;
        }

        /* renamed from: a */
        public final at apply(UserJson userJson) {
            Intrinsics.checkParameterIsNotNull(userJson, "it");
            return this.a.a(userJson);
        }
    }

    @Inject
    public a(e eVar) {
        Intrinsics.checkParameterIsNotNull(eVar, NotificationCompat.CATEGORY_SERVICE);
        this.a = eVar;
    }

    public final u<com.bankeen.data.entity.a> a(au auVar) {
        Intrinsics.checkParameterIsNotNull(auVar, "userCredentials");
        u c = this.a.a(auVar.a(), auVar.b()).c(new a(this));
        Intrinsics.checkExpressionValueIsNotNull(c, "service.authenticate(use\u2026map { this.toEntity(it) }");
        return c;
    }

    public final u<at> b(au auVar) {
        Intrinsics.checkParameterIsNotNull(auVar, "userCredentials");
        u c = this.a.b(auVar.a(), auVar.b()).c(new b(this));
        Intrinsics.checkExpressionValueIsNotNull(c, "service.register(userCre\u2026map { this.toEntity(it) }");
        return c;
    }

    public final io.reactivex.b a() {
        return this.a.a();
    }

    private final com.bankeen.data.entity.a a(AuthenticateJson authenticateJson) {
        return new com.bankeen.data.entity.a(authenticateJson.getAccessToken(), authenticateJson.getExpiresAt());
    }

    private final at a(UserJson userJson) {
        return new at(userJson.getUuid(), userJson.getEmail(), userJson.getUserProfile(), userJson.getUserSocial(), userJson.getTrialUsed(), userJson.getUserPlan());
    }
}