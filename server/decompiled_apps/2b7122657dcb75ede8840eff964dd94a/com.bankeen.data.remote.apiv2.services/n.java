package com.bankeen.data.remote.apiv2.services;

import com.bankeen.data.remote.apiv2.json.EditUserProfileJson;
import com.bankeen.data.remote.apiv2.json.UserJson;
import com.bankeen.data.remote.apiv2.json.UserSettingsJson;
import io.reactivex.b;
import io.reactivex.u;
import kotlin.Metadata;
import retrofit2.b.a;
import retrofit2.b.f;
import retrofit2.b.k;
import retrofit2.b.p;
import retrofit2.b.t;

@Metadata(bv = {1, 0, 3}, d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\bf\u0018\u00002\u00020\u0001J(\u0010\u0002\u001a\u00020\u00032\b\b\u0001\u0010\u0004\u001a\u00020\u00052\b\b\u0001\u0010\u0006\u001a\u00020\u00052\n\b\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u0005H'J\"\u0010\b\u001a\b\u0012\u0004\u0012\u00020\n0\t2\b\b\u0001\u0010\u000b\u001a\u00020\u00052\b\b\u0001\u0010\u0006\u001a\u00020\u0005H'J\u001c\u0010\f\u001a\u00020\u00032\b\b\u0001\u0010\r\u001a\u00020\u00052\b\b\u0001\u0010\u000e\u001a\u00020\u0005H'J\u0012\u0010\u000f\u001a\u00020\u00032\b\b\u0001\u0010\u0010\u001a\u00020\u0011H'J\u000e\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\n0\tH'J\u000e\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00140\tH'J\u0012\u0010\u0015\u001a\u00020\u00032\b\b\u0001\u0010\u0004\u001a\u00020\u0005H'J\u0012\u0010\u0016\u001a\u00020\u00032\b\b\u0001\u0010\u0017\u001a\u00020\u0014H'J\u0012\u0010\u0018\u001a\u00020\u00032\b\b\u0001\u0010\u0004\u001a\u00020\u0005H'\u00a8\u0006\u0019"}, d2 = {"Lcom/bankeen/data/remote/apiv2/services/UserService;", "", "delete", "Lio/reactivex/Completable;", "email", "", "password", "reason", "editEmail", "Lio/reactivex/Single;", "Lcom/bankeen/data/remote/apiv2/json/UserJson;", "newEmail", "editPassword", "currentPassword", "newPassword", "editUserProfile", "userProfile", "Lcom/bankeen/data/remote/apiv2/json/EditUserProfileJson;", "get", "getSettings", "Lcom/bankeen/data/remote/apiv2/json/UserSettingsJson;", "isEmailExists", "putSettings", "json", "resetPassword", "data_release"}, k = 1, mv = {1, 1, 13})
/* compiled from: UserService.kt */
public interface n {
    @p(a = "/v2/users/me/profile")
    @k(a = {"@: Authenticated"})
    b a(@a EditUserProfileJson editUserProfileJson);

    @p(a = "/v2/users/me/settings")
    @k(a = {"@: Authenticated"})
    b a(@a UserSettingsJson userSettingsJson);

    @f(a = "/v2/users/email/verification")
    @k(a = {"@: NotAuthenticated", "@: NoBankinDevice"})
    b a(@t(a = "email") String str);

    @retrofit2.b.b(a = "/v2/internal/users")
    @k(a = {"@: Authenticated"})
    b a(@t(a = "email") String str, @t(a = "password") String str2, @t(a = "reason") String str3);

    @f(a = "/v2/users/me")
    @k(a = {"@: Authenticated"})
    u<UserJson> a();

    @p(a = "/v2/users/me/email")
    @k(a = {"@: Authenticated"})
    u<UserJson> a(@t(a = "new_email") String str, @t(a = "password") String str2);

    @retrofit2.b.b(a = "/v2/users/password")
    @k(a = {"@: NotAuthenticated", "@: NoBankinDevice"})
    b b(@t(a = "email") String str);

    @p(a = "/v2/users/me/password")
    @k(a = {"@: Authenticated"})
    b b(@t(a = "current_password") String str, @t(a = "new_password") String str2);

    @f(a = "/v2/users/me/settings")
    @k(a = {"@: Authenticated"})
    u<UserSettingsJson> b();
}