.class final Lcom/bankeen/ui/feed/f$d;
.super Ljava/lang/Object;
.source "BkWebViewPresenter.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bankeen/ui/feed/f;->a(Lcom/bankeen/data/repository/by;)V
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
        "Lcom/bankeen/data/repository/bs;",
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
        "Lcom/bankeen/data/repository/SuperToken;",
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
.field final synthetic a:Lcom/bankeen/ui/feed/f;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lcom/bankeen/ui/feed/f;Z)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/ui/feed/f$d;->a:Lcom/bankeen/ui/feed/f;

    iput-boolean p2, p0, Lcom/bankeen/ui/feed/f$d;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bankeen/data/common/f;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bankeen/data/common/f<",
            "Lcom/bankeen/data/repository/bs;",
            ">;)V"
        }
    .end annotation

    const-string v0, "result"

    .line 46
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bankeen/data/common/f;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/bankeen/ui/feed/f$d;->a:Lcom/bankeen/ui/feed/f;

    invoke-static {v0}, Lcom/bankeen/ui/feed/f;->a(Lcom/bankeen/ui/feed/f;)Lio/reactivex/i/a;

    move-result-object v0

    new-instance v1, Lcom/bankeen/ui/feed/aw;

    iget-object v2, p0, Lcom/bankeen/ui/feed/f$d;->a:Lcom/bankeen/ui/feed/f;

    invoke-static {v2}, Lcom/bankeen/ui/feed/f;->b(Lcom/bankeen/ui/feed/f;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/bankeen/data/common/f;->j()Ljava/lang/Object;

    move-result-object v4

    const-string v5, "result.data"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/bankeen/data/repository/bs;

    invoke-static {v2, v3, v4}, Lcom/bankeen/ui/feed/f;->a(Lcom/bankeen/ui/feed/f;Ljava/lang/String;Lcom/bankeen/data/repository/bs;)Ljava/lang/String;

    move-result-object v2

    .line 48
    iget-boolean v3, p0, Lcom/bankeen/ui/feed/f$d;->b:Z

    .line 47
    invoke-direct {v1, v2, v3}, Lcom/bankeen/ui/feed/aw;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lio/reactivex/i/a;->onNext(Ljava/lang/Object;)V

    .line 51
    :cond_0
    invoke-virtual {p1}, Lcom/bankeen/data/common/f;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 52
    iget-object p1, p0, Lcom/bankeen/ui/feed/f$d;->a:Lcom/bankeen/ui/feed/f;

    invoke-static {p1}, Lcom/bankeen/ui/feed/f;->a(Lcom/bankeen/ui/feed/f;)Lio/reactivex/i/a;

    move-result-object p1

    sget-object v0, Lcom/bankeen/ui/feed/be;->a:Lcom/bankeen/ui/feed/be;

    invoke-virtual {p1, v0}, Lio/reactivex/i/a;->onNext(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 18
    check-cast p1, Lcom/bankeen/data/common/f;

    invoke-virtual {p0, p1}, Lcom/bankeen/ui/feed/f$d;->a(Lcom/bankeen/data/common/f;)V

    return-void
.end method
