package com.bankeen.data.repository;

import com.bankeen.data.remote.apiv2.json.AuthenticateJson;
import com.bankeen.data.remote.apiv2.json.UserJson;
import io.reactivex.b;
import io.reactivex.u;
import kotlin.Metadata;
import retrofit2.b.k;
import retrofit2.b.o;
import retrofit2.b.t;

@Metadata(bv = {1, 0, 3}, d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bf\u0018\u00002\u00020\u0001J\"\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\b\b\u0001\u0010\u0005\u001a\u00020\u00062\b\b\u0001\u0010\u0007\u001a\u00020\u0006H'J\b\u0010\b\u001a\u00020\tH'J\"\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u000b0\u00032\b\b\u0001\u0010\u0005\u001a\u00020\u00062\b\b\u0001\u0010\u0007\u001a\u00020\u0006H'\u00a8\u0006\f"}, d2 = {"Lcom/bankeen/data/repository/AuthenticationService;", "", "authenticate", "Lio/reactivex/Single;", "Lcom/bankeen/data/remote/apiv2/json/AuthenticateJson;", "email", "", "password", "logout", "Lio/reactivex/Completable;", "register", "Lcom/bankeen/data/remote/apiv2/json/UserJson;", "data_release"}, k = 1, mv = {1, 1, 13})
/* compiled from: Authentication.kt */
public interface e {
    @k(a = {"@: Authenticated"})
    @o(a = "/v2/logout")
    b a();

    @k(a = {"@: NotAuthenticated"})
    @o(a = "/v2/authenticate")
    u<AuthenticateJson> a(@t(a = "email") String str, @t(a = "password") String str2);

    @k(a = {"@: NotAuthenticated"})
    @o(a = "/v2/users")
    u<UserJson> b(@t(a = "email") String str, @t(a = "password") String str2);
}