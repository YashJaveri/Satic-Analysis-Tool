.class final Lcom/bankeen/ui/preferences/alerts/balance/d$b;
.super Ljava/lang/Object;
.source "AlertBalanceInteractor.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bankeen/ui/preferences/alerts/balance/d;->a(Lcom/bankeen/ui/preferences/alerts/balance/b$c;)V
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
        "Lcom/bankeen/data/common/f<",
        "Ljava/util/List<",
        "+",
        "Lcom/bankeen/data/entity/l;",
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
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012&\u0010\u0002\u001a\"\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0004 \u0006*\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "result",
        "Lcom/bankeen/data/common/Result;",
        "",
        "Lcom/bankeen/data/entity/BalanceThreshold;",
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
.field final synthetic a:Lcom/bankeen/ui/preferences/alerts/balance/d;


# direct methods
.method constructor <init>(Lcom/bankeen/ui/preferences/alerts/balance/d;)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/ui/preferences/alerts/balance/d$b;->a:Lcom/bankeen/ui/preferences/alerts/balance/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bankeen/data/common/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bankeen/data/common/f<",
            "Ljava/util/List<",
            "Lcom/bankeen/data/entity/l;",
            ">;>;)V"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/bankeen/ui/preferences/alerts/balance/d$b;->a:Lcom/bankeen/ui/preferences/alerts/balance/d;

    invoke-virtual {v0}, Lcom/bankeen/ui/preferences/alerts/balance/d;->k_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/ui/preferences/alerts/balance/b$c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/bankeen/ui/preferences/alerts/balance/b$c;->b(Lcom/bankeen/data/common/f;)V

    :cond_0
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 15
    check-cast p1, Lcom/bankeen/data/common/f;

    invoke-virtual {p0, p1}, Lcom/bankeen/ui/preferences/alerts/balance/d$b;->a(Lcom/bankeen/data/common/f;)V

    return-void
.end method
