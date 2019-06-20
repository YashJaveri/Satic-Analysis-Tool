.class final Lcom/bankeen/data/repository/bh$a;
.super Ljava/lang/Object;
.source "Recurring.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bankeen/data/repository/bh;->a()Lio/reactivex/n;
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
        "Lcom/bankeen/data/remote/apiv2/json/DatedResponseJson<",
        "Lcom/bankeen/data/repository/RecurringTransactionJson;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u001a\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004 \u0005*\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/bankeen/data/remote/apiv2/json/DatedResponseJson;",
        "Lcom/bankeen/data/repository/RecurringTransactionJson;",
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
.field final synthetic a:Lcom/bankeen/data/repository/bh;


# direct methods
.method constructor <init>(Lcom/bankeen/data/repository/bh;)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/data/repository/bh$a;->a:Lcom/bankeen/data/repository/bh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bankeen/data/remote/apiv2/json/DatedResponseJson;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bankeen/data/remote/apiv2/json/DatedResponseJson<",
            "Lcom/bankeen/data/repository/RecurringTransactionJson;",
            ">;)V"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/bankeen/data/repository/bh$a;->a:Lcom/bankeen/data/repository/bh;

    invoke-static {v0}, Lcom/bankeen/data/repository/bh;->a(Lcom/bankeen/data/repository/bh;)Lcom/bankeen/data/repository/bd;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bankeen/data/remote/apiv2/json/DatedResponseJson;->getResources()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bankeen/data/remote/apiv2/json/DatedResponseJson;->getUpdatedAt()Lcom/bankeen/data/remote/apiv2/BkDateTime;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/bankeen/data/repository/bd;->a(Ljava/util/List;Lcom/bankeen/data/remote/apiv2/BkDateTime;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 37
    check-cast p1, Lcom/bankeen/data/remote/apiv2/json/DatedResponseJson;

    invoke-virtual {p0, p1}, Lcom/bankeen/data/repository/bh$a;->a(Lcom/bankeen/data/remote/apiv2/json/DatedResponseJson;)V

    return-void
.end method
