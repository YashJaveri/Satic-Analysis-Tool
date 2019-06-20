.class public Lcom/bankeen/data/local/h;
.super Ljava/lang/Object;
.source "FeedPageLocalSource.java"


# direct methods
.method constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic a(Lcom/bankeen/data/local/b/u;Lio/realm/Realm;)V
    .locals 1

    .line 17
    const-class v0, Lcom/bankeen/data/local/b/u;

    invoke-virtual {p1, v0}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/RealmQuery;->findAll()Lio/realm/RealmResults;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/RealmResults;->deleteAllFromRealm()Z

    .line 18
    invoke-virtual {p1, p0}, Lio/realm/Realm;->insert(Lio/realm/RealmModel;)V

    return-void
.end method

.method public static synthetic lambda$IBJttRfSo-VDhwZCZZhhpgsxkvc(Lcom/bankeen/data/local/b/u;Lio/realm/Realm;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/bankeen/data/local/h;->a(Lcom/bankeen/data/local/b/u;Lio/realm/Realm;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/bankeen/data/local/b/u;)V
    .locals 1

    .line 15
    new-instance v0, Lcom/bankeen/data/local/-$$Lambda$h$IBJttRfSo-VDhwZCZZhhpgsxkvc;

    invoke-direct {v0, p1}, Lcom/bankeen/data/local/-$$Lambda$h$IBJttRfSo-VDhwZCZZhhpgsxkvc;-><init>(Lcom/bankeen/data/local/b/u;)V

    invoke-static {v0}, Lcom/bankeen/data/local/s;->b(Lcom/bankeen/data/local/s$a;)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 23
    invoke-virtual {p0}, Lcom/bankeen/data/local/h;->b()Lcom/bankeen/data/local/b/u;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {v0}, Lcom/bankeen/data/local/b/u;->isLast()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()Lcom/bankeen/data/local/b/u;
    .locals 2

    .line 28
    invoke-static {}, Lio/realm/Realm;->getDefaultInstance()Lio/realm/Realm;

    move-result-object v0

    const-class v1, Lcom/bankeen/data/local/b/u;

    invoke-virtual {v0, v1}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/RealmQuery;->findFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/data/local/b/u;

    return-object v0
.end method
