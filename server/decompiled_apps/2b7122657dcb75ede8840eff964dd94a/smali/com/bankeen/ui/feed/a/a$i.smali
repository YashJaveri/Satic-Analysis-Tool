.class final Lcom/bankeen/ui/feed/a/a$i;
.super Ljava/lang/Object;
.source "CardActionHolder.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bankeen/ui/feed/a/a;->i(Lcom/bankeen/ui/feed/b/a;)V
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
        "Lcom/bankeen/data/entity/ad;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012*\u0010\u0002\u001a&\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004 \u0005*\u0012\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "result",
        "Lcom/bankeen/data/common/Result;",
        "Lcom/bankeen/data/entity/LottieAnimation;",
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
.field final synthetic a:Lcom/bankeen/ui/feed/a/a;


# direct methods
.method constructor <init>(Lcom/bankeen/ui/feed/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/ui/feed/a/a$i;->a:Lcom/bankeen/ui/feed/a/a;

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
            "Lcom/bankeen/data/entity/ad;",
            ">;)V"
        }
    .end annotation

    const-string v0, "result"

    .line 264
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bankeen/data/common/f;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 265
    iget-object v0, p0, Lcom/bankeen/ui/feed/a/a$i;->a:Lcom/bankeen/ui/feed/a/a;

    invoke-static {v0}, Lcom/bankeen/ui/feed/a/a;->f(Lcom/bankeen/ui/feed/a/a;)V

    goto :goto_0

    .line 267
    :cond_0
    iget-object v0, p0, Lcom/bankeen/ui/feed/a/a$i;->a:Lcom/bankeen/ui/feed/a/a;

    invoke-static {v0}, Lcom/bankeen/ui/feed/a/a;->e(Lcom/bankeen/ui/feed/a/a;)V

    .line 269
    :goto_0
    invoke-virtual {p1}, Lcom/bankeen/data/common/f;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 270
    iget-object v0, p0, Lcom/bankeen/ui/feed/a/a$i;->a:Lcom/bankeen/ui/feed/a/a;

    invoke-virtual {p1}, Lcom/bankeen/data/common/f;->j()Ljava/lang/Object;

    move-result-object p1

    const-string v1, "result.data"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/bankeen/data/entity/ad;

    invoke-static {v0, p1}, Lcom/bankeen/ui/feed/a/a;->a(Lcom/bankeen/ui/feed/a/a;Lcom/bankeen/data/entity/ad;)V

    :cond_1
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 34
    check-cast p1, Lcom/bankeen/data/common/f;

    invoke-virtual {p0, p1}, Lcom/bankeen/ui/feed/a/a$i;->a(Lcom/bankeen/data/common/f;)V

    return-void
.end method
