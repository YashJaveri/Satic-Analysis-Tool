.class public Lcom/bankeen/data/local/b/w;
.super Lio/realm/RealmObject;
.source "RLottie.java"

# interfaces
.implements Lio/realm/com_bankeen_data_local_model_RLottieRealmProxyInterface;


# instance fields
.field private date:Ljava/util/Date;

.field private jsonLottie:Ljava/lang/String;

.field private name:Ljava/lang/String;
    .annotation runtime Lio/realm/annotations/Index;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lio/realm/RealmObject;-><init>()V

    instance-of v0, p0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realm$injectObjectContext()V

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Lio/realm/RealmObject;-><init>()V

    instance-of v0, p0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realm$injectObjectContext()V

    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bankeen/data/local/b/w;->realmSet$name(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0, p2}, Lcom/bankeen/data/local/b/w;->realmSet$date(Ljava/util/Date;)V

    .line 20
    invoke-virtual {p0, p3}, Lcom/bankeen/data/local/b/w;->realmSet$jsonLottie(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getDate()Ljava/util/Date;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/w;->realmGet$date()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public getJsonLottie()Ljava/lang/String;
    .locals 1

    .line 40
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/w;->realmGet$jsonLottie()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/w;->realmGet$name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$date()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/bankeen/data/local/b/w;->date:Ljava/util/Date;

    return-object v0
.end method

.method public realmGet$jsonLottie()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bankeen/data/local/b/w;->jsonLottie:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bankeen/data/local/b/w;->name:Ljava/lang/String;

    return-object v0
.end method

.method public realmSet$date(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/data/local/b/w;->date:Ljava/util/Date;

    return-void
.end method

.method public realmSet$jsonLottie(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/data/local/b/w;->jsonLottie:Ljava/lang/String;

    return-void
.end method

.method public realmSet$name(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/data/local/b/w;->name:Ljava/lang/String;

    return-void
.end method

.method public setDate(Ljava/util/Date;)V
    .locals 0

    .line 36
    invoke-virtual {p0, p1}, Lcom/bankeen/data/local/b/w;->realmSet$date(Ljava/util/Date;)V

    return-void
.end method

.method public setJsonLottie(Ljava/lang/String;)V
    .locals 0

    .line 44
    invoke-virtual {p0, p1}, Lcom/bankeen/data/local/b/w;->realmSet$jsonLottie(Ljava/lang/String;)V

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 28
    invoke-virtual {p0, p1}, Lcom/bankeen/data/local/b/w;->realmSet$name(Ljava/lang/String;)V

    return-void
.end method
