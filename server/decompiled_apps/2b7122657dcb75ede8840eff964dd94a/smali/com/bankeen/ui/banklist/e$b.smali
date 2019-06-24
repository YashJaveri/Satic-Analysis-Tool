.class final Lcom/bankeen/ui/banklist/e$b;
.super Lkotlin/jvm/internal/Lambda;
.source "BankListInteractor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bankeen/ui/banklist/e;->a(Ljava/lang/String;)V
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
.field final synthetic a:Lcom/bankeen/ui/banklist/e;


# direct methods
.method constructor <init>(Lcom/bankeen/ui/banklist/e;)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/ui/banklist/e$b;->a:Lcom/bankeen/ui/banklist/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 34
    iget-object v0, p0, Lcom/bankeen/ui/banklist/e$b;->a:Lcom/bankeen/ui/banklist/e;

    invoke-static {v0}, Lcom/bankeen/ui/banklist/e;->a(Lcom/bankeen/ui/banklist/e;)Lio/reactivex/b/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/bankeen/ui/banklist/e$b;->a:Lcom/bankeen/ui/banklist/e;

    .line 35
    invoke-static {v0}, Lcom/bankeen/ui/banklist/e;->b(Lcom/bankeen/ui/banklist/e;)Lcom/bankeen/data/bank/e;

    move-result-object v1

    iget-object v2, p0, Lcom/bankeen/ui/banklist/e$b;->a:Lcom/bankeen/ui/banklist/e;

    invoke-static {v2}, Lcom/bankeen/ui/banklist/e;->c(Lcom/bankeen/ui/banklist/e;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bankeen/ui/banklist/e$b;->a:Lcom/bankeen/ui/banklist/e;

    invoke-static {v3}, Lcom/bankeen/ui/banklist/e;->d(Lcom/bankeen/ui/banklist/e;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/bankeen/data/bank/e;->a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/f;

    move-result-object v1

    .line 36
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/t;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/f;->a(Lio/reactivex/t;)Lio/reactivex/f;

    move-result-object v1

    .line 37
    new-instance v2, Lcom/bankeen/ui/banklist/e$b$1;

    invoke-direct {v2, p0}, Lcom/bankeen/ui/banklist/e$b$1;-><init>(Lcom/bankeen/ui/banklist/e$b;)V

    check-cast v2, Lio/reactivex/c/k;

    invoke-virtual {v1, v2}, Lio/reactivex/f;->a(Lio/reactivex/c/k;)Lio/reactivex/f;

    move-result-object v1

    .line 38
    new-instance v2, Lcom/bankeen/ui/banklist/e$b$2;

    invoke-direct {v2, p0}, Lcom/bankeen/ui/banklist/e$b$2;-><init>(Lcom/bankeen/ui/banklist/e$b;)V

    check-cast v2, Lio/reactivex/c/f;

    invoke-virtual {v1, v2}, Lio/reactivex/f;->b(Lio/reactivex/c/f;)Lio/reactivex/b/b;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bankeen/ui/banklist/e;->a(Lcom/bankeen/ui/banklist/e;Lio/reactivex/b/b;)V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lcom/bankeen/ui/banklist/e$b;->a()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
