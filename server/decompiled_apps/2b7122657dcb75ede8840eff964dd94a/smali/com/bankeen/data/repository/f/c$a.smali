.class final Lcom/bankeen/data/repository/f/c$a;
.super Ljava/lang/Object;
.source "OpportunityRemoteDataSource.kt"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bankeen/data/repository/f/c;->a()Lio/reactivex/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g<",
        "TT;TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u00012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Pair;",
        "Lcom/bankeen/data/remote/apiv2/BkDateTime;",
        "",
        "Lcom/bankeen/data/entity/Opportunity;",
        "it",
        "Lcom/bankeen/data/remote/apiv2/json/DatedResponseJson;",
        "Lcom/bankeen/data/remote/apiv2/json/OpportunityJson;",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bankeen/data/repository/f/c;


# direct methods
.method constructor <init>(Lcom/bankeen/data/repository/f/c;)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/data/repository/f/c$a;->a:Lcom/bankeen/data/repository/f/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bankeen/data/remote/apiv2/json/DatedResponseJson;)Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bankeen/data/remote/apiv2/json/DatedResponseJson<",
            "Lcom/bankeen/data/remote/apiv2/json/OpportunityJson;",
            ">;)",
            "Lkotlin/Pair<",
            "Lcom/bankeen/data/remote/apiv2/BkDateTime;",
            "Ljava/util/List<",
            "Lcom/bankeen/data/entity/ag;",
            ">;>;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance v0, Lkotlin/Pair;

    invoke-virtual {p1}, Lcom/bankeen/data/remote/apiv2/json/DatedResponseJson;->getGeneratedAt()Lcom/bankeen/data/remote/apiv2/BkDateTime;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    iget-object v2, p0, Lcom/bankeen/data/repository/f/c$a;->a:Lcom/bankeen/data/repository/f/c;

    invoke-virtual {p1}, Lcom/bankeen/data/remote/apiv2/json/DatedResponseJson;->getResources()Ljava/util/List;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/bankeen/data/repository/f/c;->a(Lcom/bankeen/data/repository/f/c;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 26
    check-cast p1, Lcom/bankeen/data/remote/apiv2/json/DatedResponseJson;

    invoke-virtual {p0, p1}, Lcom/bankeen/data/repository/f/c$a;->a(Lcom/bankeen/data/remote/apiv2/json/DatedResponseJson;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method
