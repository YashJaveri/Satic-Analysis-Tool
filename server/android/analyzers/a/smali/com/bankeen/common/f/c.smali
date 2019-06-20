.class public final Lcom/bankeen/common/f/c;
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
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0016\n\u0002\u0010\u000e\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B;\u0008\u0016\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\nB\u0019\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u000bJ\u0008\u0010\u001c\u001a\u00020\u001dH\u0016R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0007\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\r\"\u0004\u0008\u0011\u0010\u000fR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0013\"\u0004\u0008\u0017\u0010\u0015R\u001a\u0010\u0008\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\r\"\u0004\u0008\u0019\u0010\u000fR\u001a\u0010\t\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\r\"\u0004\u0008\u001b\u0010\u000f\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/bankeen/common/recyclerview/ChangeInfo;",
        "",
        "oldHolder",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        "newHolder",
        "fromX",
        "",
        "fromY",
        "toX",
        "toY",
        "(Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v7/widget/RecyclerView$ViewHolder;IIII)V",
        "(Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v7/widget/RecyclerView$ViewHolder;)V",
        "getFromX",
        "()I",
        "setFromX",
        "(I)V",
        "getFromY",
        "setFromY",
        "getNewHolder",
        "()Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        "setNewHolder",
        "(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V",
        "getOldHolder",
        "setOldHolder",
        "getToX",
        "setToX",
        "getToY",
        "setToY",
        "toString",
        "",
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
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:Landroid/support/v7/widget/RecyclerView$ViewHolder;

.field private f:Landroid/support/v7/widget/RecyclerView$ViewHolder;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 655
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bankeen/common/f/c;->e:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    iput-object p2, p0, Lcom/bankeen/common/f/c;->f:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    return-void
.end method

.method public constructor <init>(Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v7/widget/RecyclerView$ViewHolder;IIII)V
    .locals 0

    .line 668
    invoke-direct {p0, p1, p2}, Lcom/bankeen/common/f/c;-><init>(Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 669
    iput p3, p0, Lcom/bankeen/common/f/c;->a:I

    .line 670
    iput p4, p0, Lcom/bankeen/common/f/c;->b:I

    .line 671
    iput p5, p0, Lcom/bankeen/common/f/c;->c:I

    .line 672
    iput p6, p0, Lcom/bankeen/common/f/c;->d:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 656
    iget v0, p0, Lcom/bankeen/common/f/c;->a:I

    return v0
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 655
    iput-object p1, p0, Lcom/bankeen/common/f/c;->e:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    return-void
.end method

.method public final b()I
    .locals 1

    .line 657
    iget v0, p0, Lcom/bankeen/common/f/c;->b:I

    return v0
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 655
    iput-object p1, p0, Lcom/bankeen/common/f/c;->f:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    return-void
.end method

.method public final c()I
    .locals 1

    .line 658
    iget v0, p0, Lcom/bankeen/common/f/c;->c:I

    return v0
.end method

.method public final d()I
    .locals 1

    .line 659
    iget v0, p0, Lcom/bankeen/common/f/c;->d:I

    return v0
.end method

.method public final e()Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    .line 655
    iget-object v0, p0, Lcom/bankeen/common/f/c;->e:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    return-object v0
.end method

.method public final f()Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    .line 655
    iget-object v0, p0, Lcom/bankeen/common/f/c;->f:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 676
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ChangeInfo{oldHolder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 677
    iget-object v1, p0, Lcom/bankeen/common/f/c;->e:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", newHolder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 678
    iget-object v1, p0, Lcom/bankeen/common/f/c;->f:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fromX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 679
    iget v1, p0, Lcom/bankeen/common/f/c;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fromY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 680
    iget v1, p0, Lcom/bankeen/common/f/c;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", toX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 681
    iget v1, p0, Lcom/bankeen/common/f/c;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", toY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 682
    iget v1, p0, Lcom/bankeen/common/f/c;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
