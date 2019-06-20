.class final Lcom/bankeen/ui/a/t$f;
.super Lkotlin/jvm/internal/Lambda;
.source "AccountInteractor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bankeen/ui/a/t;->a(Lcom/bankeen/data/user/p;)V
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
.field final synthetic a:Lcom/bankeen/ui/a/t;

.field final synthetic b:Lcom/bankeen/data/user/p;


# direct methods
.method constructor <init>(Lcom/bankeen/ui/a/t;Lcom/bankeen/data/user/p;)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/ui/a/t$f;->a:Lcom/bankeen/ui/a/t;

    iput-object p2, p0, Lcom/bankeen/ui/a/t$f;->b:Lcom/bankeen/data/user/p;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 53
    iget-object v0, p0, Lcom/bankeen/ui/a/t$f;->a:Lcom/bankeen/ui/a/t;

    invoke-static {v0}, Lcom/bankeen/ui/a/t;->a(Lcom/bankeen/ui/a/t;)Lio/reactivex/b/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/bankeen/ui/a/t$f;->a:Lcom/bankeen/ui/a/t;

    .line 54
    iget-object v1, p0, Lcom/bankeen/ui/a/t$f;->b:Lcom/bankeen/data/user/p;

    invoke-static {v0, v1}, Lcom/bankeen/ui/a/t;->a(Lcom/bankeen/ui/a/t;Lcom/bankeen/data/user/p;)Lio/reactivex/f;

    move-result-object v1

    check-cast v1, Lorg/a/b;

    .line 55
    iget-object v2, p0, Lcom/bankeen/ui/a/t$f;->a:Lcom/bankeen/ui/a/t;

    invoke-static {v2}, Lcom/bankeen/ui/a/t;->b(Lcom/bankeen/ui/a/t;)Lio/reactivex/f;

    move-result-object v2

    check-cast v2, Lorg/a/b;

    .line 56
    sget-object v3, Lcom/bankeen/ui/a/t$f$1;->a:Lcom/bankeen/ui/a/t$f$1;

    check-cast v3, Lio/reactivex/c/b;

    .line 54
    invoke-static {v1, v2, v3}, Lio/reactivex/f;->a(Lorg/a/b;Lorg/a/b;Lio/reactivex/c/b;)Lio/reactivex/f;

    move-result-object v1

    .line 59
    new-instance v2, Lcom/bankeen/ui/a/t$f$2;

    iget-object v3, p0, Lcom/bankeen/ui/a/t$f;->a:Lcom/bankeen/ui/a/t;

    invoke-static {v3}, Lcom/bankeen/ui/a/t;->c(Lcom/bankeen/ui/a/t;)Lio/reactivex/i/d;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/bankeen/ui/a/t$f$2;-><init>(Lio/reactivex/i/d;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/bankeen/ui/a/v;

    invoke-direct {v3, v2}, Lcom/bankeen/ui/a/v;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lio/reactivex/c/f;

    new-instance v2, Lcom/bankeen/ui/a/t$f$3;

    sget-object v4, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-direct {v2, v4}, Lcom/bankeen/ui/a/t$f$3;-><init>(Lcom/bankeen/utils/i;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v4, Lcom/bankeen/ui/a/v;

    invoke-direct {v4, v2}, Lcom/bankeen/ui/a/v;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v4, Lio/reactivex/c/f;

    invoke-virtual {v1, v3, v4}, Lio/reactivex/f;->a(Lio/reactivex/c/f;Lio/reactivex/c/f;)Lio/reactivex/b/b;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bankeen/ui/a/t;->a(Lcom/bankeen/ui/a/t;Lio/reactivex/b/b;)V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lcom/bankeen/ui/a/t$f;->a()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
