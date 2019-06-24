.class final Lcom/bankeen/ui/feed/a/e$e;
.super Ljava/lang/Object;
.source "CardDataHolder.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bankeen/ui/feed/a/e;->h(Lcom/bankeen/ui/feed/b/e;)V
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
.field final synthetic a:Lcom/bankeen/ui/feed/a/e;


# direct methods
.method constructor <init>(Lcom/bankeen/ui/feed/a/e;)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/ui/feed/a/e$e;->a:Lcom/bankeen/ui/feed/a/e;

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
            "Lcom/bankeen/data/entity/ad;",
            ">;)V"
        }
    .end annotation

    const-string v0, "result"

    .line 154
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bankeen/data/common/f;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/bankeen/ui/feed/a/e$e;->a:Lcom/bankeen/ui/feed/a/e;

    invoke-static {v0}, Lcom/bankeen/ui/feed/a/e;->c(Lcom/bankeen/ui/feed/a/e;)V

    goto :goto_0

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/bankeen/ui/feed/a/e$e;->a:Lcom/bankeen/ui/feed/a/e;

    invoke-static {v0}, Lcom/bankeen/ui/feed/a/e;->b(Lcom/bankeen/ui/feed/a/e;)V

    .line 159
    :goto_0
    invoke-virtual {p1}, Lcom/bankeen/data/common/f;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 160
    iget-object v0, p0, Lcom/bankeen/ui/feed/a/e$e;->a:Lcom/bankeen/ui/feed/a/e;

    invoke-virtual {p1}, Lcom/bankeen/data/common/f;->j()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bankeen/data/entity/ad;

    invoke-virtual {p1}, Lcom/bankeen/data/entity/ad;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bankeen/ui/feed/a/e;->a(Lcom/bankeen/ui/feed/a/e;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 22
    check-cast p1, Lcom/bankeen/data/common/f;

    invoke-virtual {p0, p1}, Lcom/bankeen/ui/feed/a/e$e;->a(Lcom/bankeen/data/common/f;)V

    return-void
.end method
