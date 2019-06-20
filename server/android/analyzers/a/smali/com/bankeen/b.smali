.class public abstract Lcom/bankeen/b;
.super Ljava/lang/Object;
.source "AppModule.java"


# direct methods
.method static a(Landroid/app/Application;)Landroid/content/res/AssetManager;
    .locals 0
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 121
    invoke-virtual {p0}, Landroid/app/Application;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    return-object p0
.end method

.method static a(Lcom/bankeen/common/a;Lcom/bankeen/ui/a/al;)Lcom/bankeen/common/d;
    .locals 1
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 455
    new-instance v0, Lcom/bankeen/common/i;

    invoke-direct {v0, p0, p1}, Lcom/bankeen/common/i;-><init>(Lcom/bankeen/common/d;Lcom/bankeen/ui/a/al;)V

    return-object v0
.end method

.method static a(Lcom/bankeen/data/common/currency/l;)Lcom/bankeen/data/common/currency/t;
    .locals 2
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 449
    new-instance v0, Lcom/bankeen/data/common/currency/u;

    new-instance v1, Lcom/bankeen/data/common/currency/a;

    invoke-direct {v1, p0}, Lcom/bankeen/data/common/currency/a;-><init>(Lcom/bankeen/data/common/currency/l;)V

    invoke-direct {v0, v1, p0}, Lcom/bankeen/data/common/currency/u;-><init>(Lcom/bankeen/data/common/currency/t;Lcom/bankeen/data/common/currency/l;)V

    return-object v0
.end method

.method static a(Lcom/bankeen/data/common/g;)Lcom/bankeen/data/common/g;
    .locals 2
    .annotation runtime Ljavax/inject/Named;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 486
    new-instance v0, Lcom/bankeen/data/common/h;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lcom/bankeen/data/common/h;-><init>(Lcom/bankeen/data/common/g;I)V

    return-object v0
.end method

.method static a(Lcom/bankeen/data/error/b$c;)Lcom/bankeen/data/common/g;
    .locals 2
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 479
    new-instance v0, Lcom/bankeen/data/common/c;

    new-instance v1, Lcom/bankeen/data/common/a;

    invoke-direct {v1, p0}, Lcom/bankeen/data/common/a;-><init>(Lcom/bankeen/data/error/b$c;)V

    invoke-direct {v0, v1}, Lcom/bankeen/data/common/c;-><init>(Lcom/bankeen/data/common/g;)V

    return-object v0
.end method

.method static a()Lcom/bankeen/data/local/a/g;
    .locals 1
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 135
    invoke-static {}, Lcom/bankeen/data/local/a/g;->a()Lcom/bankeen/data/local/a/g;

    move-result-object v0

    return-object v0
.end method

.method static a(Lcom/bankeen/data/remote/apiv2/services/c;)Lcom/bankeen/data/remote/apiv2/services/j;
    .locals 0
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 153
    invoke-virtual {p0}, Lcom/bankeen/data/remote/apiv2/services/c;->f()Lcom/bankeen/data/remote/apiv2/services/j;

    move-result-object p0

    return-object p0
.end method

.method static a(Lcom/bankeen/data/encryptedprefs/c;)Lcom/bankeen/f/c/a;
    .locals 1
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 492
    new-instance v0, Lcom/bankeen/f/c/a;

    invoke-direct {v0, p0}, Lcom/bankeen/f/c/a;-><init>(Lcom/bankeen/data/encryptedprefs/c;)V

    return-object v0
.end method

.method static a(Lcom/bankeen/data/user/q;)Lio/reactivex/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bankeen/data/user/q;",
            ")",
            "Lio/reactivex/f<",
            "Lcom/bankeen/data/user/p;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Named;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 208
    invoke-virtual {p0}, Lcom/bankeen/data/user/q;->b()Lio/reactivex/f;

    move-result-object p0

    return-object p0
.end method

.method static a(Lcom/bankeen/data/user/w;)Lio/reactivex/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bankeen/data/user/w;",
            ")",
            "Lio/reactivex/f<",
            "Lcom/bankeen/data/user/v;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Named;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 215
    invoke-virtual {p0}, Lcom/bankeen/data/user/w;->d()Lio/reactivex/f;

    move-result-object p0

    return-object p0
.end method

.method private static a(Z)Lio/reactivex/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/reactivex/f<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 233
    invoke-static {}, Lio/realm/Realm;->getDefaultInstance()Lio/realm/Realm;

    move-result-object v0

    const-class v1, Lcom/bankeen/data/local/b/b;

    .line 234
    invoke-virtual {v0, v1}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v0

    const-string v1, "isPro"

    .line 235
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lio/realm/RealmQuery;->equalTo(Ljava/lang/String;Ljava/lang/Boolean;)Lio/realm/RealmQuery;

    move-result-object p0

    const-string v0, "isHidden"

    const/4 v1, 0x0

    .line 236
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lio/realm/RealmQuery;->equalTo(Ljava/lang/String;Ljava/lang/Boolean;)Lio/realm/RealmQuery;

    move-result-object p0

    .line 237
    invoke-virtual {p0}, Lio/realm/RealmQuery;->findAllAsync()Lio/realm/RealmResults;

    move-result-object p0

    .line 238
    invoke-virtual {p0}, Lio/realm/RealmResults;->asFlowable()Lio/reactivex/f;

    move-result-object p0

    sget-object v0, Lcom/bankeen/-$$Lambda$b$f6oirxJKJDFb1oSV94bwxz6V2Fs;->INSTANCE:Lcom/bankeen/-$$Lambda$b$f6oirxJKJDFb1oSV94bwxz6V2Fs;

    .line 239
    invoke-virtual {p0, v0}, Lio/reactivex/f;->b(Lio/reactivex/c/g;)Lio/reactivex/f;

    move-result-object p0

    return-object p0
.end method

.method static a(Lcom/bankeen/data/f/c;)Lio/reactivex/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bankeen/data/f/c;",
            ")",
            "Lio/reactivex/n<",
            "Lcom/bankeen/data/f/e;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Named;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 246
    invoke-virtual {p0}, Lcom/bankeen/data/f/c;->b()Lio/reactivex/n;

    move-result-object p0

    return-object p0
.end method

.method static a(Lcom/bankeen/data/remote/apiv2/network/f;)Lio/reactivex/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bankeen/data/remote/apiv2/network/f;",
            ")",
            "Lio/reactivex/n<",
            "Lcom/bankeen/data/remote/apiv2/network/h;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Named;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 505
    invoke-virtual {p0}, Lcom/bankeen/data/remote/apiv2/network/f;->a()Lio/reactivex/n;

    move-result-object p0

    return-object p0
.end method

.method static a(Lcom/bankeen/data/repository/ag;)Lio/reactivex/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bankeen/data/repository/ag;",
            ")",
            "Lio/reactivex/n<",
            "Lcom/bankeen/data/repository/aj;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Named;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 260
    invoke-virtual {p0}, Lcom/bankeen/data/repository/ag;->a()Lio/reactivex/n;

    move-result-object p0

    return-object p0
.end method

.method static a(Lcom/bankeen/data/repository/bt;)Lio/reactivex/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bankeen/data/repository/bt;",
            ")",
            "Lio/reactivex/n<",
            "Lcom/bankeen/data/common/e<",
            "Lcom/bankeen/data/entity/a;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Named;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 253
    invoke-virtual {p0}, Lcom/bankeen/data/repository/bt;->b()Lio/reactivex/n;

    move-result-object p0

    return-object p0
.end method

.method static a(Lcom/bankeen/data/repository/i/e;)Lio/reactivex/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bankeen/data/repository/i/e;",
            ")",
            "Lio/reactivex/n<",
            "Lcom/bankeen/data/entity/av;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Named;
    .end annotation

    .line 498
    invoke-virtual {p0}, Lcom/bankeen/data/repository/i/e;->a()Lio/reactivex/n;

    move-result-object p0

    return-object p0
.end method

.method static a(Lcom/bankeen/data/repository/o;)Lio/reactivex/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bankeen/data/repository/o;",
            ")",
            "Lio/reactivex/n<",
            "Lcom/bankeen/data/common/e<",
            "Lcom/bankeen/data/repository/h;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Named;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 377
    invoke-virtual {p0}, Lcom/bankeen/data/repository/o;->a()Lio/reactivex/n;

    move-result-object p0

    return-object p0
.end method

.method static a(Lcom/bankeen/data/user/a;)Lio/reactivex/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bankeen/data/user/a;",
            ")",
            "Lio/reactivex/n<",
            "Lcom/bankeen/data/user/a$a;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Named;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 274
    invoke-virtual {p0}, Lcom/bankeen/data/user/a;->a()Lio/reactivex/n;

    move-result-object p0

    return-object p0
.end method

.method static a(Lcom/bankeen/data/user/n;)Lio/reactivex/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bankeen/data/user/n;",
            ")",
            "Lio/reactivex/n<",
            "Lcom/bankeen/data/user/n$a;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Named;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 267
    invoke-virtual {p0}, Lcom/bankeen/data/user/n;->b()Lio/reactivex/n;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 239
    check-cast p0, Lio/realm/RealmResults;

    invoke-virtual {p0}, Lio/realm/RealmResults;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method static a(Lcom/bankeen/data/remote/apiv2/network/RetrofitInterceptor;Lokhttp3/a/a;Lcom/bankeen/data/remote/apiv2/network/a;Lcom/bankeen/data/remote/apiv2/network/f;Lcom/bankeen/data/remote/a/b;)Lokhttp3/x;
    .locals 2
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 406
    new-instance v0, Lokhttp3/x$a;

    invoke-direct {v0}, Lokhttp3/x$a;-><init>()V

    .line 407
    invoke-virtual {p4}, Lcom/bankeen/data/remote/a/b;->a()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    .line 408
    invoke-virtual {p4}, Lcom/bankeen/data/remote/a/b;->b()Ljavax/net/ssl/X509TrustManager;

    move-result-object p4

    .line 407
    invoke-virtual {v0, v1, p4}, Lokhttp3/x$a;->a(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/x$a;

    move-result-object p4

    .line 409
    invoke-virtual {p4, p0}, Lokhttp3/x$a;->a(Lokhttp3/u;)Lokhttp3/x$a;

    move-result-object p0

    .line 410
    invoke-virtual {p0, p1}, Lokhttp3/x$a;->a(Lokhttp3/u;)Lokhttp3/x$a;

    move-result-object p0

    .line 411
    invoke-virtual {p0, p2}, Lokhttp3/x$a;->a(Lokhttp3/u;)Lokhttp3/x$a;

    move-result-object p0

    .line 412
    invoke-virtual {p0, p3}, Lokhttp3/x$a;->a(Lokhttp3/u;)Lokhttp3/x$a;

    move-result-object p0

    .line 413
    invoke-virtual {p0}, Lokhttp3/x$a;->a()Lokhttp3/x;

    move-result-object p0

    return-object p0
.end method

.method static a(Lokhttp3/x;Lcom/google/gson/f;)Lretrofit2/m;
    .locals 2
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 389
    new-instance v0, Lretrofit2/m$a;

    invoke-direct {v0}, Lretrofit2/m$a;-><init>()V

    const-string v1, "https://sync.bankin.com"

    .line 390
    invoke-virtual {v0, v1}, Lretrofit2/m$a;->a(Ljava/lang/String;)Lretrofit2/m$a;

    move-result-object v0

    .line 391
    invoke-static {p1}, Lretrofit2/a/a/a;->a(Lcom/google/gson/f;)Lretrofit2/a/a/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lretrofit2/m$a;->a(Lretrofit2/e$a;)Lretrofit2/m$a;

    move-result-object p1

    .line 392
    invoke-static {}, Lretrofit2/adapter/rxjava2/g;->a()Lretrofit2/adapter/rxjava2/g;

    move-result-object v0

    invoke-virtual {p1, v0}, Lretrofit2/m$a;->a(Lretrofit2/c$a;)Lretrofit2/m$a;

    move-result-object p1

    .line 393
    invoke-virtual {p1, p0}, Lretrofit2/m$a;->a(Lokhttp3/x;)Lretrofit2/m$a;

    move-result-object p0

    .line 394
    invoke-virtual {p0}, Lretrofit2/m$a;->a()Lretrofit2/m;

    move-result-object p0

    return-object p0
.end method

.method static b(Landroid/app/Application;)Lcom/bankeen/common/n;
    .locals 1
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 127
    new-instance v0, Lcom/bankeen/common/n;

    invoke-direct {v0, p0}, Lcom/bankeen/common/n;-><init>(Landroid/app/Application;)V

    return-object v0
.end method

.method static b()Lcom/bankeen/data/local/a/f;
    .locals 1
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 141
    invoke-static {}, Lcom/bankeen/data/local/a/f;->a()Lcom/bankeen/data/local/a/f;

    move-result-object v0

    return-object v0
.end method

.method static b(Lcom/bankeen/data/remote/apiv2/services/c;)Lcom/bankeen/data/repository/ai;
    .locals 0
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 159
    invoke-virtual {p0}, Lcom/bankeen/data/remote/apiv2/services/c;->g()Lcom/bankeen/data/repository/ai;

    move-result-object p0

    return-object p0
.end method

.method static b(Lcom/bankeen/data/encryptedprefs/c;)Lcom/bankeen/data/user/d;
    .locals 1
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 511
    new-instance v0, Lcom/bankeen/data/user/d;

    invoke-direct {v0, p0}, Lcom/bankeen/data/user/d;-><init>(Lcom/bankeen/data/encryptedprefs/c;)V

    return-object v0
.end method

.method static c()Lcom/bankeen/billing/a;
    .locals 1
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 201
    invoke-static {}, Lcom/bankeen/billing/a;->a()Lcom/bankeen/billing/a;

    move-result-object v0

    return-object v0
.end method

.method static c(Landroid/app/Application;)Lcom/bankeen/data/encryptedprefs/c;
    .locals 0
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 195
    invoke-static {p0}, Lcom/bankeen/data/encryptedprefs/c;->a(Landroid/content/Context;)Lcom/bankeen/data/encryptedprefs/c;

    move-result-object p0

    return-object p0
.end method

.method static c(Lcom/bankeen/data/remote/apiv2/services/c;)Lcom/bankeen/data/remote/apiv2/services/i;
    .locals 0
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 165
    invoke-virtual {p0}, Lcom/bankeen/data/remote/apiv2/services/c;->c()Lcom/bankeen/data/remote/apiv2/services/i;

    move-result-object p0

    return-object p0
.end method

.method static d(Lcom/bankeen/data/remote/apiv2/services/c;)Lcom/bankeen/data/repository/g/e;
    .locals 0
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 171
    invoke-virtual {p0}, Lcom/bankeen/data/remote/apiv2/services/c;->q()Lcom/bankeen/data/repository/g/e;

    move-result-object p0

    return-object p0
.end method

.method static d(Landroid/app/Application;)Lcom/mixpanel/android/mpmetrics/MixpanelAPI;
    .locals 1
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 443
    sget-object v0, Lcom/bankeen/bl;->g:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    move-result-object p0

    return-object p0
.end method

.method static d()Lio/reactivex/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/f<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Named;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const/4 v0, 0x0

    .line 222
    invoke-static {v0}, Lcom/bankeen/b;->a(Z)Lio/reactivex/f;

    move-result-object v0

    return-object v0
.end method

.method static e(Lcom/bankeen/data/remote/apiv2/services/c;)Lcom/bankeen/data/repository/e/e;
    .locals 0
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 177
    invoke-virtual {p0}, Lcom/bankeen/data/remote/apiv2/services/c;->s()Lcom/bankeen/data/repository/e/e;

    move-result-object p0

    return-object p0
.end method

.method static e()Lio/reactivex/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/f<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Named;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const/4 v0, 0x1

    .line 229
    invoke-static {v0}, Lcom/bankeen/b;->a(Z)Lio/reactivex/f;

    move-result-object v0

    return-object v0
.end method

.method static f()Lcom/bankeen/data/repository/c/f;
    .locals 2
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 292
    new-instance v0, Lcom/bankeen/data/repository/c/f;

    new-instance v1, Lcom/bankeen/data/repository/c/e;

    invoke-direct {v1}, Lcom/bankeen/data/repository/c/e;-><init>()V

    invoke-direct {v0, v1}, Lcom/bankeen/data/repository/c/f;-><init>(Lcom/bankeen/data/repository/c/e;)V

    return-object v0
.end method

.method static f(Lcom/bankeen/data/remote/apiv2/services/c;)Lcom/bankeen/data/repository/t;
    .locals 0
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 183
    invoke-virtual {p0}, Lcom/bankeen/data/remote/apiv2/services/c;->t()Lcom/bankeen/data/repository/t;

    move-result-object p0

    return-object p0
.end method

.method static g(Lcom/bankeen/data/remote/apiv2/services/c;)Lcom/bankeen/data/repository/ca;
    .locals 0
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 189
    invoke-virtual {p0}, Lcom/bankeen/data/remote/apiv2/services/c;->w()Lcom/bankeen/data/repository/ca;

    move-result-object p0

    return-object p0
.end method

.method static g()Lokhttp3/a/a;
    .locals 2
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 423
    sget-object v0, Lokhttp3/a/a$a;->a:Lokhttp3/a/a$a;

    .line 426
    new-instance v1, Lokhttp3/a/a;

    invoke-direct {v1}, Lokhttp3/a/a;-><init>()V

    .line 427
    invoke-virtual {v1, v0}, Lokhttp3/a/a;->a(Lokhttp3/a/a$a;)Lokhttp3/a/a;

    return-object v1
.end method

.method static h(Lcom/bankeen/data/remote/apiv2/services/c;)Lcom/bankeen/data/bank/g;
    .locals 0
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 280
    invoke-virtual {p0}, Lcom/bankeen/data/remote/apiv2/services/c;->e()Lcom/bankeen/data/bank/g;

    move-result-object p0

    return-object p0
.end method

.method static h()Lcom/google/gson/f;
    .locals 3
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 434
    new-instance v0, Lcom/google/gson/g;

    invoke-direct {v0}, Lcom/google/gson/g;-><init>()V

    .line 435
    const-class v1, Lcom/bankeen/data/remote/apiv2/BkDateTime;

    new-instance v2, Lcom/bankeen/data/remote/apiv2/services/BkDateTimeConverter;

    invoke-direct {v2}, Lcom/bankeen/data/remote/apiv2/services/BkDateTimeConverter;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/g;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/g;

    .line 436
    const-class v1, Lcom/bankeen/data/remote/apiv2/BkLocalDate;

    new-instance v2, Lcom/bankeen/data/remote/apiv2/services/BkLocalDateConverter;

    invoke-direct {v2}, Lcom/bankeen/data/remote/apiv2/services/BkLocalDateConverter;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/g;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/g;

    .line 437
    invoke-virtual {v0}, Lcom/google/gson/g;->a()Lcom/google/gson/f;

    move-result-object v0

    return-object v0
.end method

.method static i(Lcom/bankeen/data/remote/apiv2/services/c;)Lcom/bankeen/data/common/currency/s;
    .locals 0
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 286
    invoke-virtual {p0}, Lcom/bankeen/data/remote/apiv2/services/c;->h()Lcom/bankeen/data/common/currency/s;

    move-result-object p0

    return-object p0
.end method

.method static j(Lcom/bankeen/data/remote/apiv2/services/c;)Lcom/bankeen/data/remote/apiv2/services/a/b;
    .locals 0
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 298
    invoke-virtual {p0}, Lcom/bankeen/data/remote/apiv2/services/c;->i()Lcom/bankeen/data/remote/apiv2/services/a/b;

    move-result-object p0

    return-object p0
.end method

.method static k(Lcom/bankeen/data/remote/apiv2/services/c;)Lcom/bankeen/data/remote/apiv2/services/a/a;
    .locals 0
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 304
    invoke-virtual {p0}, Lcom/bankeen/data/remote/apiv2/services/c;->j()Lcom/bankeen/data/remote/apiv2/services/a/a;

    move-result-object p0

    return-object p0
.end method

.method static l(Lcom/bankeen/data/remote/apiv2/services/c;)Lcom/bankeen/data/repository/q;
    .locals 0
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 310
    invoke-virtual {p0}, Lcom/bankeen/data/remote/apiv2/services/c;->b()Lcom/bankeen/data/repository/q;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$f6oirxJKJDFb1oSV94bwxz6V2Fs(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Lcom/bankeen/b;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method static m(Lcom/bankeen/data/remote/apiv2/services/c;)Lcom/bankeen/data/repository/br;
    .locals 0
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 316
    invoke-virtual {p0}, Lcom/bankeen/data/remote/apiv2/services/c;->k()Lcom/bankeen/data/repository/br;

    move-result-object p0

    return-object p0
.end method

.method static n(Lcom/bankeen/data/remote/apiv2/services/c;)Lcom/bankeen/data/remote/apiv2/services/e;
    .locals 0
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 322
    invoke-virtual {p0}, Lcom/bankeen/data/remote/apiv2/services/c;->l()Lcom/bankeen/data/remote/apiv2/services/e;

    move-result-object p0

    return-object p0
.end method

.method static o(Lcom/bankeen/data/remote/apiv2/services/c;)Lcom/bankeen/data/repository/budget/h;
    .locals 0
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 328
    invoke-virtual {p0}, Lcom/bankeen/data/remote/apiv2/services/c;->m()Lcom/bankeen/data/repository/budget/h;

    move-result-object p0

    return-object p0
.end method

.method static p(Lcom/bankeen/data/remote/apiv2/services/c;)Lcom/bankeen/data/remote/apiv2/services/AccountService;
    .locals 0
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 334
    invoke-virtual {p0}, Lcom/bankeen/data/remote/apiv2/services/c;->n()Lcom/bankeen/data/remote/apiv2/services/AccountService;

    move-result-object p0

    return-object p0
.end method

.method static q(Lcom/bankeen/data/remote/apiv2/services/c;)Lcom/bankeen/data/remote/apiv2/services/l;
    .locals 0
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 340
    invoke-virtual {p0}, Lcom/bankeen/data/remote/apiv2/services/c;->p()Lcom/bankeen/data/remote/apiv2/services/l;

    move-result-object p0

    return-object p0
.end method

.method static r(Lcom/bankeen/data/remote/apiv2/services/c;)Lcom/bankeen/data/repository/bb;
    .locals 0
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 346
    invoke-virtual {p0}, Lcom/bankeen/data/remote/apiv2/services/c;->r()Lcom/bankeen/data/repository/bb;

    move-result-object p0

    return-object p0
.end method

.method static s(Lcom/bankeen/data/remote/apiv2/services/c;)Lcom/bankeen/data/user/social/c;
    .locals 0
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 352
    invoke-virtual {p0}, Lcom/bankeen/data/remote/apiv2/services/c;->u()Lcom/bankeen/data/user/social/c;

    move-result-object p0

    return-object p0
.end method

.method static t(Lcom/bankeen/data/remote/apiv2/services/c;)Lcom/bankeen/data/repository/aq;
    .locals 0
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 358
    invoke-virtual {p0}, Lcom/bankeen/data/remote/apiv2/services/c;->v()Lcom/bankeen/data/repository/aq;

    move-result-object p0

    return-object p0
.end method

.method static u(Lcom/bankeen/data/remote/apiv2/services/c;)Lcom/bankeen/data/repository/bj;
    .locals 0
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 364
    invoke-virtual {p0}, Lcom/bankeen/data/remote/apiv2/services/c;->z()Lcom/bankeen/data/repository/bj;

    move-result-object p0

    return-object p0
.end method

.method static v(Lcom/bankeen/data/remote/apiv2/services/c;)Lcom/bankeen/data/remote/apiv2/services/k;
    .locals 0
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 370
    invoke-virtual {p0}, Lcom/bankeen/data/remote/apiv2/services/c;->A()Lcom/bankeen/data/remote/apiv2/services/k;

    move-result-object p0

    return-object p0
.end method

.method static w(Lcom/bankeen/data/remote/apiv2/services/c;)Lcom/bankeen/data/remote/apiv2/services/g;
    .locals 0
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 461
    invoke-virtual {p0}, Lcom/bankeen/data/remote/apiv2/services/c;->o()Lcom/bankeen/data/remote/apiv2/services/g;

    move-result-object p0

    return-object p0
.end method

.method static x(Lcom/bankeen/data/remote/apiv2/services/c;)Lcom/bankeen/data/repository/z;
    .locals 0
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 467
    invoke-virtual {p0}, Lcom/bankeen/data/remote/apiv2/services/c;->x()Lcom/bankeen/data/repository/z;

    move-result-object p0

    return-object p0
.end method

.method static y(Lcom/bankeen/data/remote/apiv2/services/c;)Lcom/bankeen/data/repository/e;
    .locals 0
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 473
    invoke-virtual {p0}, Lcom/bankeen/data/remote/apiv2/services/c;->y()Lcom/bankeen/data/repository/e;

    move-result-object p0

    return-object p0
.end method
