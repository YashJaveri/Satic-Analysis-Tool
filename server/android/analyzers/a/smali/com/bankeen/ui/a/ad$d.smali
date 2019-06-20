.class final Lcom/bankeen/ui/a/ad$d;
.super Lkotlin/jvm/internal/Lambda;
.source "AccountPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bankeen/ui/a/ad;->a(Ljava/util/List;)V
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
.field final synthetic a:Lcom/bankeen/ui/a/ad;

.field final synthetic b:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/bankeen/ui/a/ad;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/ui/a/ad$d;->a:Lcom/bankeen/ui/a/ad;

    iput-object p2, p0, Lcom/bankeen/ui/a/ad$d;->b:Ljava/util/List;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 82
    iget-object v0, p0, Lcom/bankeen/ui/a/ad$d;->a:Lcom/bankeen/ui/a/ad;

    invoke-virtual {v0}, Lcom/bankeen/ui/a/ad;->C_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/ui/a/j$f;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/bankeen/c/o;->b:Lcom/bankeen/c/o$a;

    iget-object v2, p0, Lcom/bankeen/ui/a/ad$d;->b:Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/bankeen/c/o$a;->a(Ljava/util/List;)Lcom/bankeen/c/o;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bankeen/ui/a/j$f;->a(Lcom/bankeen/c/o;)V

    :cond_0
    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lcom/bankeen/ui/a/ad$d;->a()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
