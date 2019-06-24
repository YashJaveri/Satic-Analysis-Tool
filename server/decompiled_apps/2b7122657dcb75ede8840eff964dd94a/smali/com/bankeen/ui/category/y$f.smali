.class public final Lcom/bankeen/ui/category/y$f;
.super Ljava/lang/Object;
.source "CategoryInteractor.kt"

# interfaces
.implements Lcom/bankeen/common/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bankeen/ui/category/y;->a(JLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/bankeen/ui/category/CategoryInteractor$renameCustomCategory$1",
        "Lcom/bankeen/common/CustomCategoryManager$UpdateCallback;",
        "error",
        "",
        "success",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bankeen/ui/category/y;


# direct methods
.method constructor <init>(Lcom/bankeen/ui/category/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 65
    iput-object p1, p0, Lcom/bankeen/ui/category/y$f;->a:Lcom/bankeen/ui/category/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/bankeen/ui/category/y$f;->a:Lcom/bankeen/ui/category/y;

    invoke-virtual {v0}, Lcom/bankeen/ui/category/y;->k_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/ui/category/q$c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bankeen/ui/category/q$c;->d()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/bankeen/ui/category/y$f;->a:Lcom/bankeen/ui/category/y;

    invoke-virtual {v0}, Lcom/bankeen/ui/category/y;->k_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/ui/category/q$c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bankeen/ui/category/q$c;->e()V

    :cond_0
    return-void
.end method
