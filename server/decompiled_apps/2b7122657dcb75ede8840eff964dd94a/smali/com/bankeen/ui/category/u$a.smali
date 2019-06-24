.class final Lcom/bankeen/ui/category/u$a;
.super Ljava/lang/Object;
.source "CategoryFragment.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bankeen/ui/category/u;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "Lcom/bankeen/data/headerdate/a;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/bankeen/data/headerdate/BkInterval;",
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
.field final synthetic a:Lcom/bankeen/ui/category/u;


# direct methods
.method constructor <init>(Lcom/bankeen/ui/category/u;)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/ui/category/u$a;->a:Lcom/bankeen/ui/category/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bankeen/data/headerdate/a;)V
    .locals 3

    .line 107
    invoke-static {}, Lcom/bankeen/common/b/d;->a()Lcom/bankeen/common/b/d;

    move-result-object v0

    .line 108
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "category#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bankeen/ui/category/u$a;->a:Lcom/bankeen/ui/category/u;

    invoke-virtual {v2}, Lcom/bankeen/ui/category/u;->h()Lcom/bankeen/ui/category/an;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bankeen/ui/category/an;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bankeen/common/b/d;->a(Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Lcom/bankeen/ui/category/u$a;->a:Lcom/bankeen/ui/category/u;

    invoke-static {v0, p1}, Lcom/bankeen/ui/category/u;->a(Lcom/bankeen/ui/category/u;Lcom/bankeen/data/headerdate/a;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 32
    check-cast p1, Lcom/bankeen/data/headerdate/a;

    invoke-virtual {p0, p1}, Lcom/bankeen/ui/category/u$a;->a(Lcom/bankeen/data/headerdate/a;)V

    return-void
.end method
