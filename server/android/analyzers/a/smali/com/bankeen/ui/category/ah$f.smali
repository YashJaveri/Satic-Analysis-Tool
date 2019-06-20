.class final Lcom/bankeen/ui/category/ah$f;
.super Lkotlin/jvm/internal/Lambda;
.source "CategoryPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bankeen/ui/category/ah;->a(Ljava/util/List;Z)V
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
.field final synthetic a:Lcom/bankeen/ui/category/ah;

.field final synthetic b:Lcom/bankeen/ui/category/ao;


# direct methods
.method constructor <init>(Lcom/bankeen/ui/category/ah;Lcom/bankeen/ui/category/ao;)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/ui/category/ah$f;->a:Lcom/bankeen/ui/category/ah;

    iput-object p2, p0, Lcom/bankeen/ui/category/ah$f;->b:Lcom/bankeen/ui/category/ao;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 122
    iget-object v0, p0, Lcom/bankeen/ui/category/ah$f;->a:Lcom/bankeen/ui/category/ah;

    invoke-virtual {v0}, Lcom/bankeen/ui/category/ah;->C_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/ui/category/q$f;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bankeen/ui/category/ah$f;->b:Lcom/bankeen/ui/category/ao;

    const-string v2, "vmCategories"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/bankeen/ui/category/q$f;->a(Lcom/bankeen/ui/category/ao;)V

    :cond_0
    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/bankeen/ui/category/ah$f;->a()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
