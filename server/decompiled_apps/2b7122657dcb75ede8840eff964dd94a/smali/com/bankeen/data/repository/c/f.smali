.class public Lcom/bankeen/data/repository/c/f;
.super Lcom/bankeen/data/b/a;
.source "FromChildCategoryJson.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bankeen/data/b/a<",
        "Lcom/bankeen/data/remote/apiv2/json/CategoryWithParentJson;",
        "Lcom/bankeen/data/local/b/m;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/bankeen/data/repository/c/e;


# direct methods
.method public constructor <init>(Lcom/bankeen/data/repository/c/e;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/bankeen/data/b/a;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/bankeen/data/repository/c/f;->a:Lcom/bankeen/data/repository/c/e;

    return-void
.end method


# virtual methods
.method public a(Lcom/bankeen/data/remote/apiv2/json/CategoryWithParentJson;)Lcom/bankeen/data/local/b/m;
    .locals 2

    .line 17
    iget-object v0, p0, Lcom/bankeen/data/repository/c/f;->a:Lcom/bankeen/data/repository/c/e;

    invoke-virtual {v0, p1}, Lcom/bankeen/data/repository/c/e;->a(Lcom/bankeen/data/remote/apiv2/json/CategoryJson;)Lcom/bankeen/data/local/b/m;

    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/bankeen/data/repository/c/f;->a:Lcom/bankeen/data/repository/c/e;

    invoke-virtual {p1}, Lcom/bankeen/data/remote/apiv2/json/CategoryWithParentJson;->getParent()Lcom/bankeen/data/remote/apiv2/json/BaseCategoryJson;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/bankeen/data/repository/c/e;->a(Lcom/bankeen/data/remote/apiv2/json/CategoryJson;)Lcom/bankeen/data/local/b/m;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/bankeen/data/local/b/m;->setNullParent()V

    .line 20
    invoke-virtual {v0, p1}, Lcom/bankeen/data/local/b/m;->setParent(Lcom/bankeen/data/local/b/m;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 7
    check-cast p1, Lcom/bankeen/data/remote/apiv2/json/CategoryWithParentJson;

    invoke-virtual {p0, p1}, Lcom/bankeen/data/repository/c/f;->a(Lcom/bankeen/data/remote/apiv2/json/CategoryWithParentJson;)Lcom/bankeen/data/local/b/m;

    move-result-object p1

    return-object p1
.end method
