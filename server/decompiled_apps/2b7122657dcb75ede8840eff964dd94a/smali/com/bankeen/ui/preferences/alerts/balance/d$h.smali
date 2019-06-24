.class final Lcom/bankeen/ui/preferences/alerts/balance/d$h;
.super Ljava/lang/Object;
.source "AlertBalanceInteractor.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bankeen/ui/preferences/alerts/balance/d;->f()V
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
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\u0010\u0000\u001a\u00020\u00012b\u0010\u0002\u001a^\u0012(\u0012&\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\u00050\u0005 \u0006*\u0012\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\u00050\u0005\u0018\u00010\u00070\u0004 \u0006*.\u0012(\u0012&\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\u00050\u0005 \u0006*\u0012\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\u00050\u0005\u0018\u00010\u00070\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "r",
        "Lcom/bankeen/data/common/Result;",
        "",
        "Lcom/bankeen/data/entity/BalanceThreshold;",
        "kotlin.jvm.PlatformType",
        "",
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

    iput-object p1, p0, Lcom/bankeen/ui/preferences/alerts/balance/d$h;->a:Lcom/bankeen/ui/preferences/alerts/balance/d;

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

    .line 62
    iget-object v0, p0, Lcom/bankeen/ui/preferences/alerts/balance/d$h;->a:Lcom/bankeen/ui/preferences/alerts/balance/d;

    invoke-static {v0}, Lcom/bankeen/ui/preferences/alerts/balance/d;->b(Lcom/bankeen/ui/preferences/alerts/balance/d;)Lio/reactivex/i/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/reactivex/i/d;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 15
    check-cast p1, Lcom/bankeen/data/common/f;

    invoke-virtual {p0, p1}, Lcom/bankeen/ui/preferences/alerts/balance/d$h;->a(Lcom/bankeen/data/common/f;)V

    return-void
.end method
