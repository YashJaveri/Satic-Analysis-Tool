.class public Lcom/bankeen/data/local/p;
.super Ljava/lang/Object;
.source "LottieLocalDataSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bankeen/data/local/p$a;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/bankeen/data/local/b/w;)Lcom/bankeen/data/entity/ad;
    .locals 2

    .line 52
    new-instance v0, Lcom/bankeen/data/entity/ad;

    invoke-virtual {p1}, Lcom/bankeen/data/local/b/w;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bankeen/data/local/b/w;->getJsonLottie()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/bankeen/data/entity/ad;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static synthetic a(Lcom/bankeen/data/local/b/w;Lio/realm/Realm;)V
    .locals 0

    .line 48
    invoke-virtual {p1, p0}, Lio/realm/Realm;->copyToRealm(Lio/realm/RealmModel;)Lio/realm/RealmModel;

    move-result-object p0

    check-cast p0, Lcom/bankeen/data/local/b/w;

    return-void
.end method

.method private static synthetic a(Ljava/util/Date;Lio/realm/Realm;)V
    .locals 1

    .line 57
    const-class v0, Lcom/bankeen/data/local/b/w;

    invoke-virtual {p1, v0}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object p1

    const-string v0, "date"

    .line 58
    invoke-virtual {p1, v0, p0}, Lio/realm/RealmQuery;->lessThan(Ljava/lang/String;Ljava/util/Date;)Lio/realm/RealmQuery;

    move-result-object p0

    .line 59
    invoke-virtual {p0}, Lio/realm/RealmQuery;->findAll()Lio/realm/RealmResults;

    move-result-object p0

    .line 60
    invoke-virtual {p0}, Lio/realm/RealmResults;->deleteAllFromRealm()Z

    return-void
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 64
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic lambda$JWc_fO910PdHHQx-sYtfDbnVXIo(Ljava/util/Date;Lio/realm/Realm;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/bankeen/data/local/p;->a(Ljava/util/Date;Lio/realm/Realm;)V

    return-void
.end method

.method public static synthetic lambda$yhfpk689EgADRL2EY8l4bLr332A(Lcom/bankeen/data/local/b/w;Lio/realm/Realm;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/bankeen/data/local/p;->a(Lcom/bankeen/data/local/b/w;Lio/realm/Realm;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lio/reactivex/u;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/u<",
            "Lcom/bankeen/data/entity/ad;",
            ">;"
        }
    .end annotation

    .line 27
    invoke-static {}, Lio/realm/Realm;->getDefaultInstance()Lio/realm/Realm;

    move-result-object v0

    .line 28
    invoke-direct {p0, p1}, Lcom/bankeen/data/local/p;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 29
    const-class v1, Lcom/bankeen/data/local/b/w;

    .line 30
    invoke-virtual {v0, v1}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v1

    const-string v2, "name"

    .line 31
    invoke-virtual {v1, v2, p1}, Lio/realm/RealmQuery;->equalTo(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lio/realm/RealmQuery;->findFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bankeen/data/local/b/w;

    if-nez v1, :cond_0

    .line 34
    new-instance v1, Lcom/bankeen/data/local/p$a;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/bankeen/data/local/p$a;-><init>(Ljava/lang/String;Lcom/bankeen/data/local/p$1;)V

    .line 35
    invoke-static {v1}, Lio/reactivex/u;->a(Ljava/lang/Throwable;)Lio/reactivex/u;

    move-result-object p1

    goto :goto_0

    .line 36
    :cond_0
    invoke-direct {p0, v1}, Lcom/bankeen/data/local/p;->a(Lcom/bankeen/data/local/b/w;)Lcom/bankeen/data/entity/ad;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/u;->a(Ljava/lang/Object;)Lio/reactivex/u;

    move-result-object p1

    .line 37
    :goto_0
    invoke-virtual {v0}, Lio/realm/Realm;->close()V

    return-object p1
.end method

.method public a(Lcom/bankeen/data/entity/ad;)V
    .locals 3

    .line 43
    new-instance v0, Lcom/bankeen/data/local/b/w;

    invoke-virtual {p1}, Lcom/bankeen/data/entity/ad;->a()Ljava/lang/String;

    move-result-object v1

    .line 44
    invoke-static {}, Lorg/joda/time/c;->a()Lorg/joda/time/c;

    move-result-object v2

    invoke-virtual {v2}, Lorg/joda/time/c;->o()Ljava/util/Date;

    move-result-object v2

    .line 45
    invoke-virtual {p1}, Lcom/bankeen/data/entity/ad;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/bankeen/data/local/b/w;-><init>(Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;)V

    .line 47
    new-instance p1, Lcom/bankeen/data/local/-$$Lambda$p$yhfpk689EgADRL2EY8l4bLr332A;

    invoke-direct {p1, v0}, Lcom/bankeen/data/local/-$$Lambda$p$yhfpk689EgADRL2EY8l4bLr332A;-><init>(Lcom/bankeen/data/local/b/w;)V

    invoke-static {p1}, Lcom/bankeen/data/local/s;->a(Lcom/bankeen/data/local/s$a;)V

    return-void
.end method

.method public a(Ljava/util/Date;)V
    .locals 1

    .line 56
    new-instance v0, Lcom/bankeen/data/local/-$$Lambda$p$JWc_fO910PdHHQx-sYtfDbnVXIo;

    invoke-direct {v0, p1}, Lcom/bankeen/data/local/-$$Lambda$p$JWc_fO910PdHHQx-sYtfDbnVXIo;-><init>(Ljava/util/Date;)V

    invoke-static {v0}, Lcom/bankeen/data/local/s;->a(Lcom/bankeen/data/local/s$a;)V

    return-void
.end method
