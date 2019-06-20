.class public Lcom/github/mikephil/charting/data/BarData;
.super Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;
.source "BarData.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData<",
        "Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;",
        ">;"
    }
.end annotation


# instance fields
.field private mGroupSpace:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;-><init>()V

    const v0, 0x3f4ccccd    # 0.8f

    .line 17
    iput v0, p0, Lcom/github/mikephil/charting/data/BarData;->mGroupSpace:F

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;-><init>(Ljava/util/List;)V

    const p1, 0x3f4ccccd    # 0.8f

    .line 17
    iput p1, p0, Lcom/github/mikephil/charting/data/BarData;->mGroupSpace:F

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;",
            ")V"
        }
    .end annotation

    .line 45
    invoke-static {p2}, Lcom/github/mikephil/charting/data/BarData;->toList(Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;-><init>(Ljava/util/List;Ljava/util/List;)V

    const p1, 0x3f4ccccd    # 0.8f

    .line 17
    iput p1, p0, Lcom/github/mikephil/charting/data/BarData;->mGroupSpace:F

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;",
            ">;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;-><init>(Ljava/util/List;Ljava/util/List;)V

    const p1, 0x3f4ccccd    # 0.8f

    .line 17
    iput p1, p0, Lcom/github/mikephil/charting/data/BarData;->mGroupSpace:F

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;-><init>([Ljava/lang/String;)V

    const p1, 0x3f4ccccd    # 0.8f

    .line 17
    iput p1, p0, Lcom/github/mikephil/charting/data/BarData;->mGroupSpace:F

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;)V
    .locals 0

    .line 49
    invoke-static {p2}, Lcom/github/mikephil/charting/data/BarData;->toList(Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;-><init>([Ljava/lang/String;Ljava/util/List;)V

    const p1, 0x3f4ccccd    # 0.8f

    .line 17
    iput p1, p0, Lcom/github/mikephil/charting/data/BarData;->mGroupSpace:F

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;",
            ">;)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;-><init>([Ljava/lang/String;Ljava/util/List;)V

    const p1, 0x3f4ccccd    # 0.8f

    .line 17
    iput p1, p0, Lcom/github/mikephil/charting/data/BarData;->mGroupSpace:F

    return-void
.end method

.method private static toList(Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;",
            ")",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;",
            ">;"
        }
    .end annotation

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 54
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method


# virtual methods
.method public getGroupSpace()F
    .locals 2

    .line 67
    iget-object v0, p0, Lcom/github/mikephil/charting/data/BarData;->mDataSets:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 70
    :cond_0
    iget v0, p0, Lcom/github/mikephil/charting/data/BarData;->mGroupSpace:F

    return v0
.end method

.method public isGrouped()Z
    .locals 2

    .line 91
    iget-object v0, p0, Lcom/github/mikephil/charting/data/BarData;->mDataSets:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public setGroupSpace(F)V
    .locals 1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    .line 81
    iput p1, p0, Lcom/github/mikephil/charting/data/BarData;->mGroupSpace:F

    return-void
.end method
