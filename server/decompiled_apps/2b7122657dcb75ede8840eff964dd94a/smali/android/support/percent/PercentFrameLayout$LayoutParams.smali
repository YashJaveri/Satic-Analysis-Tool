.class public Landroid/support/percent/PercentFrameLayout$LayoutParams;
.super Landroid/widget/FrameLayout$LayoutParams;
.source "PercentFrameLayout.java"

# interfaces
.implements Landroid/support/percent/PercentLayoutHelper$PercentLayoutParams;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/percent/PercentFrameLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutParams"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private mPercentLayoutInfo:Landroid/support/percent/PercentLayoutHelper$PercentLayoutInfo;


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 187
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 191
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 182
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 183
    invoke-static {p1, p2}, Landroid/support/percent/PercentLayoutHelper;->getPercentLayoutInfo(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/support/percent/PercentLayoutHelper$PercentLayoutInfo;

    move-result-object p1

    iput-object p1, p0, Landroid/support/percent/PercentFrameLayout$LayoutParams;->mPercentLayoutInfo:Landroid/support/percent/PercentLayoutHelper$PercentLayoutInfo;

    return-void
.end method

.method public constructor <init>(Landroid/support/percent/PercentFrameLayout$LayoutParams;)V
    .locals 0
    .annotation build Landroid/support/annotation/RequiresApi;
        value = 0x13
    .end annotation

    .line 210
    invoke-direct {p0, p1}, Landroid/support/percent/PercentFrameLayout$LayoutParams;-><init>(Landroid/widget/FrameLayout$LayoutParams;)V

    .line 211
    iget-object p1, p1, Landroid/support/percent/PercentFrameLayout$LayoutParams;->mPercentLayoutInfo:Landroid/support/percent/PercentLayoutHelper$PercentLayoutInfo;

    iput-object p1, p0, Landroid/support/percent/PercentFrameLayout$LayoutParams;->mPercentLayoutInfo:Landroid/support/percent/PercentLayoutHelper$PercentLayoutInfo;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 195
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 0

    .line 199
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-void
.end method

.method public constructor <init>(Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 0

    .line 203
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 204
    iget p1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput p1, p0, Landroid/support/percent/PercentFrameLayout$LayoutParams;->gravity:I

    return-void
.end method


# virtual methods
.method public getPercentLayoutInfo()Landroid/support/percent/PercentLayoutHelper$PercentLayoutInfo;
    .locals 1

    .line 216
    iget-object v0, p0, Landroid/support/percent/PercentFrameLayout$LayoutParams;->mPercentLayoutInfo:Landroid/support/percent/PercentLayoutHelper$PercentLayoutInfo;

    if-nez v0, :cond_0

    .line 217
    new-instance v0, Landroid/support/percent/PercentLayoutHelper$PercentLayoutInfo;

    invoke-direct {v0}, Landroid/support/percent/PercentLayoutHelper$PercentLayoutInfo;-><init>()V

    iput-object v0, p0, Landroid/support/percent/PercentFrameLayout$LayoutParams;->mPercentLayoutInfo:Landroid/support/percent/PercentLayoutHelper$PercentLayoutInfo;

    .line 220
    :cond_0
    iget-object v0, p0, Landroid/support/percent/PercentFrameLayout$LayoutParams;->mPercentLayoutInfo:Landroid/support/percent/PercentLayoutHelper$PercentLayoutInfo;

    return-object v0
.end method

.method protected setBaseAttributes(Landroid/content/res/TypedArray;II)V
    .locals 0

    .line 225
    invoke-static {p0, p1, p2, p3}, Landroid/support/percent/PercentLayoutHelper;->fetchWidthAndHeight(Landroid/view/ViewGroup$LayoutParams;Landroid/content/res/TypedArray;II)V

    return-void
.end method
