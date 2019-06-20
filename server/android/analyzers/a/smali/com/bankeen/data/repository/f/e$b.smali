.class final Lcom/bankeen/data/repository/f/e$b;
.super Ljava/lang/Object;
.source "OpportunityRepository.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bankeen/data/repository/f/e;->c()Lio/reactivex/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c/f<",
        "Lkotlin/Pair<",
        "+",
        "Lcom/bankeen/data/remote/apiv2/BkDateTime;",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/bankeen/data/entity/ag;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u000122\u0010\u0002\u001a.\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005 \u0007*\u0016\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lkotlin/Pair;",
        "Lcom/bankeen/data/remote/apiv2/BkDateTime;",
        "",
        "Lcom/bankeen/data/entity/Opportunity;",
        "kotlin.jvm.PlatformType",
        "accept"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bankeen/data/repository/f/e;


# direct methods
.method constructor <init>(Lcom/bankeen/data/repository/f/e;)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/data/repository/f/e$b;->a:Lcom/bankeen/data/repository/f/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/Pair;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Lcom/bankeen/data/remote/apiv2/BkDateTime;",
            "+",
            "Ljava/util/List<",
            "Lcom/bankeen/data/entity/ag;",
            ">;>;)V"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/bankeen/data/repository/f/e$b;->a:Lcom/bankeen/data/repository/f/e;

    invoke-static {v0}, Lcom/bankeen/data/repository/f/e;->a(Lcom/bankeen/data/repository/f/e;)Lcom/bankeen/data/repository/f/a;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bankeen/data/remote/apiv2/BkDateTime;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, v1, p1}, Lcom/bankeen/data/repository/f/a;->a(Lcom/bankeen/data/remote/apiv2/BkDateTime;Ljava/util/List;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 14
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/bankeen/data/repository/f/e$b;->a(Lkotlin/Pair;)V

    return-void
.end method
