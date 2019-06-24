.class final Lcom/bankeen/data/repository/a/c$c;
.super Ljava/lang/Object;
.source "AccountRemoteDataSource.kt"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bankeen/data/repository/a/c;->a()Lio/reactivex/u;
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
        "\u0000\u0016\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/bankeen/data/entity/Account;",
        "it",
        "Lcom/bankeen/data/remote/apiv2/json/PaginatedResponseJson;",
        "Lcom/bankeen/data/remote/apiv2/json/account/AccountJson;",
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
.field final synthetic a:Lcom/bankeen/data/repository/a/c;


# direct methods
.method constructor <init>(Lcom/bankeen/data/repository/a/c;)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/data/repository/a/c$c;->a:Lcom/bankeen/data/repository/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bankeen/data/remote/apiv2/json/PaginatedResponseJson;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bankeen/data/remote/apiv2/json/PaginatedResponseJson<",
            "Lcom/bankeen/data/remote/apiv2/json/account/AccountJson;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bankeen/data/entity/b;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    check-cast p1, Lcom/bankeen/data/remote/apiv2/json/ResourcesJson;

    new-instance v0, Lcom/bankeen/data/repository/a/c$c$1;

    iget-object v1, p0, Lcom/bankeen/data/repository/a/c$c;->a:Lcom/bankeen/data/repository/a/c;

    invoke-static {v1}, Lcom/bankeen/data/repository/a/c;->a(Lcom/bankeen/data/repository/a/c;)Lcom/bankeen/data/repository/a/i;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bankeen/data/repository/a/c$c$1;-><init>(Lcom/bankeen/data/repository/a/i;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0}, La;->a(Lcom/bankeen/data/remote/apiv2/json/ResourcesJson;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 15
    check-cast p1, Lcom/bankeen/data/remote/apiv2/json/PaginatedResponseJson;

    invoke-virtual {p0, p1}, Lcom/bankeen/data/repository/a/c$c;->a(Lcom/bankeen/data/remote/apiv2/json/PaginatedResponseJson;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
