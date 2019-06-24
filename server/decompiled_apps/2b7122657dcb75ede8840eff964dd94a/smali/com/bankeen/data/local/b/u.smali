.class public Lcom/bankeen/data/local/b/u;
.super Lio/realm/RealmObject;
.source "RFeedPage.java"

# interfaces
.implements Lio/realm/com_bankeen_data_local_model_RFeedPageRealmProxyInterface;


# instance fields
.field private link:Ljava/lang/String;

.field private status:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Lio/realm/RealmObject;-><init>()V

    instance-of v0, p0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realm$injectObjectContext()V

    :cond_0
    return-void
.end method

.method private constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lio/realm/RealmObject;-><init>()V

    .line 13
    invoke-virtual {p0, p1}, Lcom/bankeen/data/local/b/u;->realmSet$status(I)V

    .line 14
    invoke-virtual {p0, p2}, Lcom/bankeen/data/local/b/u;->realmSet$link(Ljava/lang/String;)V

    return-void
.end method

.method public static FIRST()Lcom/bankeen/data/local/b/u;
    .locals 3

    .line 18
    new-instance v0, Lcom/bankeen/data/local/b/u;

    const-string v1, ""

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcom/bankeen/data/local/b/u;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public static LAST()Lcom/bankeen/data/local/b/u;
    .locals 3

    .line 26
    new-instance v0, Lcom/bankeen/data/local/b/u;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bankeen/data/local/b/u;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public static NEXT(Ljava/lang/String;)Lcom/bankeen/data/local/b/u;
    .locals 2

    .line 22
    new-instance v0, Lcom/bankeen/data/local/b/u;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lcom/bankeen/data/local/b/u;-><init>(ILjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public getLink()Ljava/lang/String;
    .locals 1

    .line 38
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/u;->realmGet$link()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isFirst()Z
    .locals 1

    .line 30
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/u;->realmGet$status()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isLast()Z
    .locals 2

    .line 34
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/u;->realmGet$status()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public realmGet$link()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bankeen/data/local/b/u;->link:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$status()I
    .locals 1

    iget v0, p0, Lcom/bankeen/data/local/b/u;->status:I

    return v0
.end method

.method public realmSet$link(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/data/local/b/u;->link:Ljava/lang/String;

    return-void
.end method

.method public realmSet$status(I)V
    .locals 0

    iput p1, p0, Lcom/bankeen/data/local/b/u;->status:I

    return-void
.end method
