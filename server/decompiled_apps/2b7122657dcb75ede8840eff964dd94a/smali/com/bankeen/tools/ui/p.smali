.class public final Lcom/bankeen/tools/ui/p;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "IndicatorSnapHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bankeen/tools/ui/p$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u0010B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J \u0010\r\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u0008H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bankeen/tools/ui/SnapOnScrollListener;",
        "Landroid/support/v7/widget/RecyclerView$OnScrollListener;",
        "snapHelper",
        "Lcom/bankeen/tools/ui/IndicatorSnapHelper;",
        "listener",
        "Lcom/bankeen/tools/ui/SnapOnScrollListener$Listener;",
        "(Lcom/bankeen/tools/ui/IndicatorSnapHelper;Lcom/bankeen/tools/ui/SnapOnScrollListener$Listener;)V",
        "snapPosition",
        "",
        "notifySnapPositionChange",
        "",
        "recyclerView",
        "Landroid/support/v7/widget/RecyclerView;",
        "onScrolled",
        "dx",
        "dy",
        "Listener",
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

.field private final b:Lcom/bankeen/tools/ui/l;

.field private final c:Lcom/bankeen/tools/ui/p$a;


# direct methods
.method public constructor <init>(Lcom/bankeen/tools/ui/l;Lcom/bankeen/tools/ui/p$a;)V
    .locals 1

    const-string v0, "snapHelper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    iput-object p1, p0, Lcom/bankeen/tools/ui/p;->b:Lcom/bankeen/tools/ui/l;

    iput-object p2, p0, Lcom/bankeen/tools/ui/p;->c:Lcom/bankeen/tools/ui/p$a;

    const/4 p1, -0x1

    .line 34
    iput p1, p0, Lcom/bankeen/tools/ui/p;->a:I

    return-void
.end method

.method private final a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/bankeen/tools/ui/p;->b:Lcom/bankeen/tools/ui/l;

    invoke-static {v0, p1}, Lcom/bankeen/tools/ui/m;->a(Lcom/bankeen/tools/ui/l;Landroid/support/v7/widget/RecyclerView;)I

    move-result p1

    .line 42
    iget v0, p0, Lcom/bankeen/tools/ui/p;->a:I

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 44
    iget-object v0, p0, Lcom/bankeen/tools/ui/p;->c:Lcom/bankeen/tools/ui/p$a;

    invoke-interface {v0, p1}, Lcom/bankeen/tools/ui/p$a;->a(I)V

    .line 45
    iput p1, p0, Lcom/bankeen/tools/ui/p;->a:I

    :cond_1
    return-void
.end method


# virtual methods
.method public onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    const-string p2, "recyclerView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0, p1}, Lcom/bankeen/tools/ui/p;->a(Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method
