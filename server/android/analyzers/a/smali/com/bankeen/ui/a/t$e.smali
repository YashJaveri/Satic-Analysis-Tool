.class final Lcom/bankeen/ui/a/t$e;
.super Ljava/lang/Object;
.source "AccountInteractor.kt"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bankeen/ui/a/t;->a()Lio/reactivex/f;
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lcom/bankeen/data/entity/AccountForecast;",
        "it",
        "Lcom/bankeen/data/local/model/RBudget;",
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
.field final synthetic a:Lcom/bankeen/ui/a/t;


# direct methods
.method constructor <init>(Lcom/bankeen/ui/a/t;)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/ui/a/t$e;->a:Lcom/bankeen/ui/a/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bankeen/data/local/b/h;)Lcom/bankeen/data/entity/d;
    .locals 8

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-virtual {p1}, Lcom/bankeen/data/local/b/h;->isSingleAccount()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    new-instance v0, Lcom/bankeen/data/entity/ap;

    invoke-virtual {p1}, Lcom/bankeen/data/local/b/h;->getFirstAccountId()J

    move-result-wide v1

    .line 82
    iget-object v3, p0, Lcom/bankeen/ui/a/t$e;->a:Lcom/bankeen/ui/a/t;

    invoke-static {v3}, Lcom/bankeen/ui/a/t;->d(Lcom/bankeen/ui/a/t;)Lcom/bankeen/ui/a/aj;

    move-result-object v3

    invoke-virtual {p1}, Lcom/bankeen/data/local/b/h;->getId()J

    move-result-wide v4

    .line 83
    invoke-virtual {p1}, Lcom/bankeen/data/local/b/h;->getFirstAccountId()J

    move-result-wide v6

    .line 82
    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/bankeen/ui/a/aj;->a(JJ)Lcom/bankeen/data/entity/ab;

    move-result-object p1

    .line 81
    invoke-direct {v0, v1, v2, p1}, Lcom/bankeen/data/entity/ap;-><init>(JLcom/bankeen/data/entity/ab;)V

    check-cast v0, Lcom/bankeen/data/entity/d;

    goto :goto_0

    .line 85
    :cond_0
    sget-object p1, Lcom/bankeen/data/entity/af;->a:Lcom/bankeen/data/entity/af;

    move-object v0, p1

    check-cast v0, Lcom/bankeen/data/entity/d;

    :goto_0
    return-object v0
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 24
    check-cast p1, Lcom/bankeen/data/local/b/h;

    invoke-virtual {p0, p1}, Lcom/bankeen/ui/a/t$e;->a(Lcom/bankeen/data/local/b/h;)Lcom/bankeen/data/entity/d;

    move-result-object p1

    return-object p1
.end method
