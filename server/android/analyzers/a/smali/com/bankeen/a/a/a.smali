.class public abstract Lcom/bankeen/a/a/a;
.super Landroid/support/v7/widget/RecyclerView$ItemDecoration;
.source "BaseItemDecoration.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bankeen/a/a/a$a;
    }
.end annotation


# instance fields
.field protected final a:I

.field protected final b:I

.field protected final c:Landroid/graphics/Paint;

.field protected final d:I

.field protected final e:Z

.field protected final f:Z

.field protected final g:I

.field protected final h:I


# direct methods
.method protected constructor <init>(ILandroid/graphics/Paint;IZZII)V
    .locals 0

    .line 35
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 36
    iput p1, p0, Lcom/bankeen/a/a/a;->a:I

    .line 37
    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/bankeen/a/a/a;->b:I

    .line 38
    iput-object p2, p0, Lcom/bankeen/a/a/a;->c:Landroid/graphics/Paint;

    .line 39
    iput p3, p0, Lcom/bankeen/a/a/a;->d:I

    .line 40
    iput-boolean p4, p0, Lcom/bankeen/a/a/a;->e:Z

    .line 41
    iput-boolean p5, p0, Lcom/bankeen/a/a/a;->f:Z

    .line 42
    iput p6, p0, Lcom/bankeen/a/a/a;->g:I

    .line 43
    iput p7, p0, Lcom/bankeen/a/a/a;->h:I

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;ILandroid/view/View;I)V
.end method

.method protected abstract a(Landroid/graphics/Rect;II)V
.end method

.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 0

    .line 68
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object p4

    if-nez p4, :cond_0

    return-void

    .line 72
    :cond_0
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    .line 73
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object p3

    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/bankeen/a/a/a;->a(Landroid/graphics/Rect;II)V

    return-void
.end method

.method public onDrawOver(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 8

    .line 48
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object p3

    if-nez p3, :cond_0

    return-void

    .line 52
    :cond_0
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object p3

    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p3

    .line 53
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v6

    const/4 v0, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_1

    .line 55
    invoke-virtual {p2, v7}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 56
    invoke-virtual {p2, v4}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v3

    .line 58
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    .line 59
    invoke-virtual/range {v0 .. v5}, Lcom/bankeen/a/a/a;->a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;ILandroid/view/View;I)V

    .line 60
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
