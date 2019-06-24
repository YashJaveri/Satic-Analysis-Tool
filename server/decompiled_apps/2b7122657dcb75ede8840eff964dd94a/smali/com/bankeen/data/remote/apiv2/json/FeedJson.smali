.class public Lcom/bankeen/data/remote/apiv2/json/FeedJson;
.super Ljava/lang/Object;
.source "FeedJson.java"


# instance fields
.field private after:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "after"
    .end annotation
.end field

.field private cards:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "cards"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bankeen/data/remote/apiv2/json/NormalCardJson;",
            ">;"
        }
    .end annotation
.end field

.field private featuredCards:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "featured_cards"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bankeen/data/remote/apiv2/json/FeaturedCardJson;",
            ">;"
        }
    .end annotation
.end field

.field private generatedAt:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "generated_at"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private hasCards()Z
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/FeedJson;->cards:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private hasFeaturedCards()Z
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/FeedJson;->featuredCards:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public getAfter()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/FeedJson;->after:Ljava/lang/String;

    return-object v0
.end method

.method public getMergedCards()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bankeen/data/remote/apiv2/json/CardJson;",
            ">;"
        }
    .end annotation

    .line 17
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 18
    invoke-direct {p0}, Lcom/bankeen/data/remote/apiv2/json/FeedJson;->hasFeaturedCards()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 19
    iget-object v1, p0, Lcom/bankeen/data/remote/apiv2/json/FeedJson;->featuredCards:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 21
    :cond_0
    invoke-direct {p0}, Lcom/bankeen/data/remote/apiv2/json/FeedJson;->hasCards()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 22
    iget-object v1, p0, Lcom/bankeen/data/remote/apiv2/json/FeedJson;->cards:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-object v0
.end method

.method public hasAfter()Z
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/FeedJson;->after:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
