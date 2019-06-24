.class final Lcom/bankeen/data/repository/bn$d;
.super Ljava/lang/Object;
.source "Stock.kt"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bankeen/data/repository/bn;->a(Lcom/bankeen/data/remote/apiv2/BkDateTime;)Lio/reactivex/u;
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
        "\u0000\u0012\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0001H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/bankeen/data/entity/Stock;",
        "stocks",
        "Lcom/bankeen/data/repository/StockJson;",
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
.field final synthetic a:Lcom/bankeen/data/repository/bn;


# direct methods
.method constructor <init>(Lcom/bankeen/data/repository/bn;)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/data/repository/bn$d;->a:Lcom/bankeen/data/repository/bn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bankeen/data/repository/StockJson;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bankeen/data/entity/aq;",
            ">;"
        }
    .end annotation

    const-string v0, "stocks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    new-instance v0, Lcom/bankeen/data/repository/bn$d$1;

    invoke-direct {v0, p0}, Lcom/bankeen/data/repository/bn$d$1;-><init>(Lcom/bankeen/data/repository/bn$d;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0}, La;->a(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 54
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/bankeen/data/repository/bn$d;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
