.class final Lcom/bankeen/ui/selection/d$a;
.super Ljava/lang/Object;
.source "SelectionAccountData.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bankeen/ui/selection/d;->a(JZ)V
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
        "Lcom/bankeen/data/entity/b;",
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
        "Lcom/bankeen/data/entity/Account;",
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
.field final synthetic a:Lcom/bankeen/ui/selection/d;


# direct methods
.method constructor <init>(Lcom/bankeen/ui/selection/d;)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/ui/selection/d$a;->a:Lcom/bankeen/ui/selection/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bankeen/data/common/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bankeen/data/common/f<",
            "Lcom/bankeen/data/entity/b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "result"

    .line 99
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bankeen/data/common/f;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bankeen/ui/selection/d$a;->a:Lcom/bankeen/ui/selection/d;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bankeen/ui/selection/d;->a(Lcom/bankeen/ui/selection/d;Z)V

    .line 100
    :cond_0
    invoke-virtual {p1}, Lcom/bankeen/data/common/f;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bankeen/ui/selection/d$a;->a:Lcom/bankeen/ui/selection/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bankeen/ui/selection/d;->a(Lcom/bankeen/ui/selection/d;Z)V

    .line 101
    :cond_1
    invoke-virtual {p1}, Lcom/bankeen/data/common/f;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bankeen/ui/selection/d$a;->a:Lcom/bankeen/ui/selection/d;

    invoke-static {v0}, Lcom/bankeen/ui/selection/d;->a(Lcom/bankeen/ui/selection/d;)Lcom/bankeen/ui/selection/c$b;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/bankeen/ui/selection/c$b;->b()V

    .line 102
    :cond_2
    invoke-virtual {p1}, Lcom/bankeen/data/common/f;->h()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bankeen/ui/selection/d$a;->a:Lcom/bankeen/ui/selection/d;

    invoke-static {p1}, Lcom/bankeen/ui/selection/d;->a(Lcom/bankeen/ui/selection/d;)Lcom/bankeen/ui/selection/c$b;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/bankeen/ui/selection/c$b;->c()V

    :cond_3
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 21
    check-cast p1, Lcom/bankeen/data/common/f;

    invoke-virtual {p0, p1}, Lcom/bankeen/ui/selection/d$a;->a(Lcom/bankeen/data/common/f;)V

    return-void
.end method
