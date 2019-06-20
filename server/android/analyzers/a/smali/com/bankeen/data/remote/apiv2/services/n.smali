.class public interface abstract Lcom/bankeen/data/remote/apiv2/services/n;
.super Ljava/lang/Object;
.source "UserService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001J(\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00052\n\u0008\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u0005H\'J\"\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0005H\'J\u001c\u0010\u000c\u001a\u00020\u00032\u0008\u0008\u0001\u0010\r\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u0005H\'J\u0012\u0010\u000f\u001a\u00020\u00032\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u0011H\'J\u000e\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\'J\u000e\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00140\tH\'J\u0012\u0010\u0015\u001a\u00020\u00032\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005H\'J\u0012\u0010\u0016\u001a\u00020\u00032\u0008\u0008\u0001\u0010\u0017\u001a\u00020\u0014H\'J\u0012\u0010\u0018\u001a\u00020\u00032\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005H\'\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/bankeen/data/remote/apiv2/services/UserService;",
        "",
        "delete",
        "Lio/reactivex/Completable;",
        "email",
        "",
        "password",
        "reason",
        "editEmail",
        "Lio/reactivex/Single;",
        "Lcom/bankeen/data/remote/apiv2/json/UserJson;",
        "newEmail",
        "editPassword",
        "currentPassword",
        "newPassword",
        "editUserProfile",
        "userProfile",
        "Lcom/bankeen/data/remote/apiv2/json/EditUserProfileJson;",
        "get",
        "getSettings",
        "Lcom/bankeen/data/remote/apiv2/json/UserSettingsJson;",
        "isEmailExists",
        "putSettings",
        "json",
        "resetPassword",
        "data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# virtual methods
.method public abstract a(Lcom/bankeen/data/remote/apiv2/json/EditUserProfileJson;)Lio/reactivex/b;
    .param p1    # Lcom/bankeen/data/remote/apiv2/json/EditUserProfileJson;
        .annotation runtime Lretrofit2/b/a;
        .end annotation
    .end param
    .annotation runtime Lretrofit2/b/k;
        a = {
            "@: Authenticated"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/p;
        a = "/v2/users/me/profile"
    .end annotation
.end method

.method public abstract a(Lcom/bankeen/data/remote/apiv2/json/UserSettingsJson;)Lio/reactivex/b;
    .param p1    # Lcom/bankeen/data/remote/apiv2/json/UserSettingsJson;
        .annotation runtime Lretrofit2/b/a;
        .end annotation
    .end param
    .annotation runtime Lretrofit2/b/k;
        a = {
            "@: Authenticated"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/p;
        a = "/v2/users/me/settings"
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;)Lio/reactivex/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/t;
            a = "email"
        .end annotation
    .end param
    .annotation runtime Lretrofit2/b/f;
        a = "/v2/users/email/verification"
    .end annotation

    .annotation runtime Lretrofit2/b/k;
        a = {
            "@: NotAuthenticated",
            "@: NoBankinDevice"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/t;
            a = "email"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/t;
            a = "password"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/t;
            a = "reason"
        .end annotation
    .end param
    .annotation runtime Lretrofit2/b/b;
        a = "/v2/internal/users"
    .end annotation

    .annotation runtime Lretrofit2/b/k;
        a = {
            "@: Authenticated"
        }
    .end annotation
.end method

.method public abstract a()Lio/reactivex/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/u<",
            "Lcom/bankeen/data/remote/apiv2/json/UserJson;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/f;
        a = "/v2/users/me"
    .end annotation

    .annotation runtime Lretrofit2/b/k;
        a = {
            "@: Authenticated"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/u;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/t;
            a = "new_email"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/t;
            a = "password"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/u<",
            "Lcom/bankeen/data/remote/apiv2/json/UserJson;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/k;
        a = {
            "@: Authenticated"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/p;
        a = "/v2/users/me/email"
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;)Lio/reactivex/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/t;
            a = "email"
        .end annotation
    .end param
    .annotation runtime Lretrofit2/b/b;
        a = "/v2/users/password"
    .end annotation

    .annotation runtime Lretrofit2/b/k;
        a = {
            "@: NotAuthenticated",
            "@: NoBankinDevice"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/t;
            a = "current_password"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/t;
            a = "new_password"
        .end annotation
    .end param
    .annotation runtime Lretrofit2/b/k;
        a = {
            "@: Authenticated"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/p;
        a = "/v2/users/me/password"
    .end annotation
.end method

.method public abstract b()Lio/reactivex/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/u<",
            "Lcom/bankeen/data/remote/apiv2/json/UserSettingsJson;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/f;
        a = "/v2/users/me/settings"
    .end annotation

    .annotation runtime Lretrofit2/b/k;
        a = {
            "@: Authenticated"
        }
    .end annotation
.end method
