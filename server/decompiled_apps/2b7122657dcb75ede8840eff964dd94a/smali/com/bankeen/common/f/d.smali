.class public final Lcom/bankeen/common/f/d;
.super Ljava/lang/Object;
.source "BaseItemAnimator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0013\u0008\u0000\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\tR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0006\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000b\"\u0004\u0008\u000f\u0010\rR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0007\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u000b\"\u0004\u0008\u0015\u0010\rR\u001a\u0010\u0008\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u000b\"\u0004\u0008\u0017\u0010\r\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bankeen/common/recyclerview/MoveInfo;",
        "",
        "holder",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        "fromX",
        "",
        "fromY",
        "toX",
        "toY",
        "(Landroid/support/v7/widget/RecyclerView$ViewHolder;IIII)V",
        "getFromX",
        "()I",
        "setFromX",
        "(I)V",
        "getFromY",
        "setFromY",
        "getHolder",
        "()Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        "setHolder",
        "(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V",
        "getToX",
        "setToX",
        "getToY",
        "setToY",
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
.field private a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

.field private b:I

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView$ViewHolder;IIII)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 648
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bankeen/common/f/d;->a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    iput p2, p0, Lcom/bankeen/common/f/d;->b:I

    iput p3, p0, Lcom/bankeen/common/f/d;->c:I

    iput p4, p0, Lcom/bankeen/common/f/d;->d:I

    iput p5, p0, Lcom/bankeen/common/f/d;->e:I

    return-void
.end method


# virtual methods
.method public final a()Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    .line 649
    iget-object v0, p0, Lcom/bankeen/common/f/d;->a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 650
    iget v0, p0, Lcom/bankeen/common/f/d;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 651
    iget v0, p0, Lcom/bankeen/common/f/d;->c:I

    return v0
.end method

.method public final d()I
    .locals 1

    .line 652
    iget v0, p0, Lcom/bankeen/common/f/d;->d:I

    return v0
.end method

.method public final e()I
    .locals 1

    .line 653
    iget v0, p0, Lcom/bankeen/common/f/d;->e:I

    return v0
.end method
