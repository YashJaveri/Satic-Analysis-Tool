.class final Lcom/bankeen/common/mvrx/a$a;
.super Lkotlin/jvm/internal/Lambda;
.source "MvRxBaseFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bankeen/common/mvrx/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/bankeen/common/mvrx/MvRxEpoxyController;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/bankeen/common/mvrx/MvRxEpoxyController;",
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
.field final synthetic a:Lcom/bankeen/common/mvrx/a;


# direct methods
.method constructor <init>(Lcom/bankeen/common/mvrx/a;)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/common/mvrx/a$a;->a:Lcom/bankeen/common/mvrx/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/bankeen/common/mvrx/MvRxEpoxyController;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/bankeen/common/mvrx/a$a;->a:Lcom/bankeen/common/mvrx/a;

    invoke-virtual {v0}, Lcom/bankeen/common/mvrx/a;->d()Lcom/bankeen/common/mvrx/MvRxEpoxyController;

    move-result-object v0

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lcom/bankeen/common/mvrx/a$a;->a()Lcom/bankeen/common/mvrx/MvRxEpoxyController;

    move-result-object v0

    return-object v0
.end method
