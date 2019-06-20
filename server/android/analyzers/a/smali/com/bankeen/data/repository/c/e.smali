.class public Lcom/bankeen/data/repository/c/e;
.super Lcom/bankeen/data/b/a;
.source "FromCategoryJson.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bankeen/data/b/a<",
        "Lcom/bankeen/data/remote/apiv2/json/CategoryJson;",
        "Lcom/bankeen/data/local/b/m;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/bankeen/data/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bankeen/data/remote/apiv2/json/CategoryJson;)Lcom/bankeen/data/local/b/m;
    .locals 3

    .line 12
    new-instance v0, Lcom/bankeen/data/local/b/m;

    invoke-direct {v0}, Lcom/bankeen/data/local/b/m;-><init>()V

    .line 13
    invoke-interface {p1}, Lcom/bankeen/data/remote/apiv2/json/CategoryJson;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bankeen/data/local/b/m;->setId(Ljava/lang/Long;)V

    .line 14
    invoke-interface {p1}, Lcom/bankeen/data/remote/apiv2/json/CategoryJson;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bankeen/data/local/b/m;->setName(Ljava/lang/String;)V

    .line 15
    invoke-interface {p1}, Lcom/bankeen/data/remote/apiv2/json/CategoryJson;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bankeen/utils/b/g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bankeen/data/local/b/m;->setNormalizedName(Ljava/lang/String;)V

    .line 16
    invoke-interface {p1}, Lcom/bankeen/data/remote/apiv2/json/CategoryJson;->getCustom()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bankeen/data/local/b/m;->setCustom(Z)V

    .line 17
    invoke-interface {p1}, Lcom/bankeen/data/remote/apiv2/json/CategoryJson;->getOther()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bankeen/data/local/b/m;->setOther(Z)V

    .line 18
    invoke-interface {p1}, Lcom/bankeen/data/remote/apiv2/json/CategoryJson;->isDeleted()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bankeen/data/local/b/m;->setDeleted(Z)V

    const/4 p1, 0x0

    .line 19
    invoke-virtual {v0, p1}, Lcom/bankeen/data/local/b/m;->setGhost(Z)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 8
    check-cast p1, Lcom/bankeen/data/remote/apiv2/json/CategoryJson;

    invoke-virtual {p0, p1}, Lcom/bankeen/data/repository/c/e;->a(Lcom/bankeen/data/remote/apiv2/json/CategoryJson;)Lcom/bankeen/data/local/b/m;

    move-result-object p1

    return-object p1
.end method
