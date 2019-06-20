.class final Lcom/bankeen/ui/feed/a/a$l$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CardActionHolder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bankeen/ui/feed/a/a$l;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bankeen/ui/feed/a/a$l;

.field final synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/bankeen/ui/feed/a/a$l;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/ui/feed/a/a$l$1;->a:Lcom/bankeen/ui/feed/a/a$l;

    iput-object p2, p0, Lcom/bankeen/ui/feed/a/a$l$1;->b:Landroid/view/View;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 156
    iget-object v0, p0, Lcom/bankeen/ui/feed/a/a$l$1;->b:Landroid/view/View;

    new-instance v1, Lcom/bankeen/ui/feed/a/a$l$1$1;

    invoke-direct {v1, p0}, Lcom/bankeen/ui/feed/a/a$l$1$1;-><init>(Lcom/bankeen/ui/feed/a/a$l$1;)V

    check-cast v1, Ljava/lang/Runnable;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 34
    invoke-virtual {p0}, Lcom/bankeen/ui/feed/a/a$l$1;->a()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
