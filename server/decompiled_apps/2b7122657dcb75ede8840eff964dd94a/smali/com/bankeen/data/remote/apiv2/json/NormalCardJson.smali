.class public Lcom/bankeen/data/remote/apiv2/json/NormalCardJson;
.super Lcom/bankeen/data/remote/apiv2/json/CardJson;
.source "NormalCardJson.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/bankeen/data/remote/apiv2/json/CardJson;-><init>()V

    return-void
.end method

.method private hasSectionDate()Z
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/NormalCardJson;->sectionDate:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/NormalCardJson;->sectionDate:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

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
.method public isFeatured()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isValid()Z
    .locals 1

    .line 7
    invoke-super {p0}, Lcom/bankeen/data/remote/apiv2/json/CardJson;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bankeen/data/remote/apiv2/json/NormalCardJson;->hasSectionDate()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
