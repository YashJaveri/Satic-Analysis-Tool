.class final Lcom/bankeen/ui/category/y$e$2;
.super Ljava/lang/Object;
.source "CategoryInteractor.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bankeen/ui/category/y$e;->a()V
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
        "Ljava/util/List<",
        "+",
        "Lcom/bankeen/data/entity/q;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u001a\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004 \u0005*\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "Lcom/bankeen/data/entity/Category;",
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
.field final synthetic a:Lcom/bankeen/ui/category/y$e;


# direct methods
.method constructor <init>(Lcom/bankeen/ui/category/y$e;)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/ui/category/y$e$2;->a:Lcom/bankeen/ui/category/y$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bankeen/data/entity/q;",
            ">;)V"
        }
    .end annotation

    .line 100
    iget-object v0, p0, Lcom/bankeen/ui/category/y$e$2;->a:Lcom/bankeen/ui/category/y$e;

    iget-object v0, v0, Lcom/bankeen/ui/category/y$e;->a:Lcom/bankeen/ui/category/y;

    invoke-virtual {v0}, Lcom/bankeen/ui/category/y;->k_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/ui/category/q$c;

    if-eqz v0, :cond_0

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bankeen/ui/category/y$e$2;->a:Lcom/bankeen/ui/category/y$e;

    iget-boolean v1, v1, Lcom/bankeen/ui/category/y$e;->b:Z

    invoke-interface {v0, p1, v1}, Lcom/bankeen/ui/category/q$c;->a(Ljava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 30
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/bankeen/ui/category/y$e$2;->a(Ljava/util/List;)V

    return-void
.end method
