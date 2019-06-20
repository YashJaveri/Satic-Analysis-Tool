.class final Lcom/bankeen/balance/m$c;
.super Lkotlin/jvm/internal/Lambda;
.source "BalancePresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bankeen/balance/m;->a(Lcom/bankeen/balance/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bankeen/balance/m;

.field final synthetic b:Lcom/bankeen/balance/j;


# direct methods
.method constructor <init>(Lcom/bankeen/balance/m;Lcom/bankeen/balance/j;)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/balance/m$c;->a:Lcom/bankeen/balance/m;

    iput-object p2, p0, Lcom/bankeen/balance/m$c;->b:Lcom/bankeen/balance/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 82
    iget-object v0, p0, Lcom/bankeen/balance/m$c;->a:Lcom/bankeen/balance/m;

    invoke-static {v0}, Lcom/bankeen/balance/m;->a(Lcom/bankeen/balance/m;)Lio/reactivex/b/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/bankeen/balance/m$c;->a:Lcom/bankeen/balance/m;

    .line 83
    invoke-static {v0}, Lcom/bankeen/balance/m;->b(Lcom/bankeen/balance/m;)Lcom/bankeen/data/repository/b/m;

    move-result-object v1

    .line 84
    iget-object v2, p0, Lcom/bankeen/balance/m$c;->b:Lcom/bankeen/balance/j;

    invoke-virtual {v2}, Lcom/bankeen/balance/j;->c()Z

    move-result v2

    iget-object v3, p0, Lcom/bankeen/balance/m$c;->b:Lcom/bankeen/balance/j;

    invoke-virtual {v3}, Lcom/bankeen/balance/j;->b()Lcom/bankeen/data/entity/aa;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/bankeen/data/repository/b/m;->a(ZLcom/bankeen/data/entity/aa;)Lio/reactivex/f;

    move-result-object v1

    .line 85
    new-instance v2, Lcom/bankeen/balance/m$c$1;

    iget-object v3, p0, Lcom/bankeen/balance/m$c;->a:Lcom/bankeen/balance/m;

    invoke-static {v3}, Lcom/bankeen/balance/m;->c(Lcom/bankeen/balance/m;)Lio/reactivex/i/a;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/bankeen/balance/m$c$1;-><init>(Lio/reactivex/i/a;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/bankeen/balance/n;

    invoke-direct {v3, v2}, Lcom/bankeen/balance/n;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lio/reactivex/c/f;

    new-instance v2, Lcom/bankeen/balance/m$c$2;

    sget-object v4, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-direct {v2, v4}, Lcom/bankeen/balance/m$c$2;-><init>(Lcom/bankeen/utils/i;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v4, Lcom/bankeen/balance/n;

    invoke-direct {v4, v2}, Lcom/bankeen/balance/n;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v4, Lio/reactivex/c/f;

    invoke-virtual {v1, v3, v4}, Lio/reactivex/f;->a(Lio/reactivex/c/f;Lio/reactivex/c/f;)Lio/reactivex/b/b;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bankeen/balance/m;->a(Lcom/bankeen/balance/m;Lio/reactivex/b/b;)V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/bankeen/balance/m$c;->a()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
