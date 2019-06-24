.class final Lcom/bankeen/common/e$d;
.super Ljava/lang/Object;
.source "CustomCategoryManager.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bankeen/common/e;->a(Ljava/lang/String;Ljava/lang/Long;Lcom/bankeen/common/e$a;)V
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
        "Lcom/bankeen/data/local/b/m;",
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
        "results",
        "Lcom/bankeen/data/common/Result;",
        "Lcom/bankeen/data/local/model/RCategory;",
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
.field final synthetic a:Lcom/bankeen/common/e$a;


# direct methods
.method constructor <init>(Lcom/bankeen/common/e$a;)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/common/e$d;->a:Lcom/bankeen/common/e$a;

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
            "Lcom/bankeen/data/local/b/m;",
            ">;)V"
        }
    .end annotation

    const-string v0, "results"

    .line 28
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bankeen/data/common/f;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/bankeen/common/e$d;->a:Lcom/bankeen/common/e$a;

    invoke-interface {v0}, Lcom/bankeen/common/e$a;->a()V

    .line 32
    :cond_0
    invoke-virtual {p1}, Lcom/bankeen/data/common/f;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 33
    invoke-virtual {p1}, Lcom/bankeen/data/common/f;->l()Lcom/bankeen/data/error/b$a;

    move-result-object p1

    sget-object v0, Lcom/bankeen/data/error/b$a;->v:Lcom/bankeen/data/error/b$a;

    if-ne p1, v0, :cond_1

    .line 34
    iget-object p1, p0, Lcom/bankeen/common/e$d;->a:Lcom/bankeen/common/e$a;

    invoke-interface {p1}, Lcom/bankeen/common/e$a;->c()V

    goto :goto_0

    .line 36
    :cond_1
    iget-object p1, p0, Lcom/bankeen/common/e$d;->a:Lcom/bankeen/common/e$a;

    invoke-interface {p1}, Lcom/bankeen/common/e$a;->b()V

    :cond_2
    :goto_0
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 13
    check-cast p1, Lcom/bankeen/data/common/f;

    invoke-virtual {p0, p1}, Lcom/bankeen/common/e$d;->a(Lcom/bankeen/data/common/f;)V

    return-void
.end method
