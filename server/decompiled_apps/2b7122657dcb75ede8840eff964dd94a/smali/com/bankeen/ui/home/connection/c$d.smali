.class final Lcom/bankeen/ui/home/connection/c$d;
.super Ljava/lang/Object;
.source "ConnectionInteractor.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bankeen/ui/home/connection/c;->a(Ljava/lang/String;)V
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
        "Ljava/lang/Void;",
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
        "result",
        "Lcom/bankeen/data/common/Result;",
        "Ljava/lang/Void;",
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
.field final synthetic a:Lcom/bankeen/ui/home/connection/c;


# direct methods
.method constructor <init>(Lcom/bankeen/ui/home/connection/c;)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/ui/home/connection/c$d;->a:Lcom/bankeen/ui/home/connection/c;

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
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    const-string v0, "result"

    .line 39
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bankeen/data/common/f;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/bankeen/ui/home/connection/c$d;->a:Lcom/bankeen/ui/home/connection/c;

    invoke-virtual {v0}, Lcom/bankeen/ui/home/connection/c;->k_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/ui/home/connection/b$c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bankeen/ui/home/connection/b$c;->c()V

    .line 43
    :cond_0
    invoke-virtual {p1}, Lcom/bankeen/data/common/f;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 44
    iget-object v0, p0, Lcom/bankeen/ui/home/connection/c$d;->a:Lcom/bankeen/ui/home/connection/c;

    invoke-virtual {v0}, Lcom/bankeen/ui/home/connection/c;->k_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/ui/home/connection/b$c;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/bankeen/data/common/f;->k()Lcom/bankeen/data/error/b;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/bankeen/ui/home/connection/b$c;->a(Lcom/bankeen/data/error/b;)V

    :cond_1
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 10
    check-cast p1, Lcom/bankeen/data/common/f;

    invoke-virtual {p0, p1}, Lcom/bankeen/ui/home/connection/c$d;->a(Lcom/bankeen/data/common/f;)V

    return-void
.end method
