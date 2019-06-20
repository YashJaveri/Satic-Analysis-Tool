.class final Lcom/bankeen/ui/category/y$1;
.super Ljava/lang/Object;
.source "CategoryInteractor.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bankeen/ui/category/y;-><init>(Lcom/bankeen/ui/category/an;Lcom/bankeen/data/common/currency/g;Lcom/bankeen/ui/category/af;Lcom/bankeen/common/e;Lcom/bankeen/data/user/w;)V
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
        "Ljava/lang/Object;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
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
.field final synthetic a:Lcom/bankeen/ui/category/y;


# direct methods
.method constructor <init>(Lcom/bankeen/ui/category/y;)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/ui/category/y$1;->a:Lcom/bankeen/ui/category/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 45
    iget-object p1, p0, Lcom/bankeen/ui/category/y$1;->a:Lcom/bankeen/ui/category/y;

    invoke-static {p1}, Lcom/bankeen/ui/category/y;->c(Lcom/bankeen/ui/category/y;)Lcom/bankeen/data/entity/r;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/bankeen/ui/category/y;->a(Lcom/bankeen/data/entity/r;Z)V

    return-void
.end method
