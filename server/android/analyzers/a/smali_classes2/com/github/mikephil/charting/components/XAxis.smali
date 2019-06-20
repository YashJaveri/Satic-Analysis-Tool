.class public Lcom/github/mikephil/charting/components/XAxis;
.super Lcom/github/mikephil/charting/components/AxisBase;
.source "XAxis.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;
    }
.end annotation


# instance fields
.field private mAvoidFirstLastClipping:Z

.field public mAxisLabelModulus:I

.field private mIsAxisModulusCustom:Z

.field public mLabelHeight:I

.field public mLabelRotatedHeight:I

.field public mLabelRotatedWidth:I

.field protected mLabelRotationAngle:F

.field public mLabelWidth:I

.field private mPosition:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

.field private mSpaceBetweenLabels:I

.field protected mValues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected mXAxisValueFormatter:Lcom/github/mikephil/charting/formatter/XAxisValueFormatter;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 90
    invoke-direct {p0}, Lcom/github/mikephil/charting/components/AxisBase;-><init>()V

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/components/XAxis;->mValues:Ljava/util/List;

    const/4 v0, 0x1

    .line 27
    iput v0, p0, Lcom/github/mikephil/charting/components/XAxis;->mLabelWidth:I

    .line 33
    iput v0, p0, Lcom/github/mikephil/charting/components/XAxis;->mLabelHeight:I

    .line 39
    iput v0, p0, Lcom/github/mikephil/charting/components/XAxis;->mLabelRotatedWidth:I

    .line 45
    iput v0, p0, Lcom/github/mikephil/charting/components/XAxis;->mLabelRotatedHeight:I

    const/4 v1, 0x0

    .line 50
    iput v1, p0, Lcom/github/mikephil/charting/components/XAxis;->mLabelRotationAngle:F

    const/4 v1, 0x4

    .line 56
    iput v1, p0, Lcom/github/mikephil/charting/components/XAxis;->mSpaceBetweenLabels:I

    .line 63
    iput v0, p0, Lcom/github/mikephil/charting/components/XAxis;->mAxisLabelModulus:I

    const/4 v0, 0x0

    .line 69
    iput-boolean v0, p0, Lcom/github/mikephil/charting/components/XAxis;->mIsAxisModulusCustom:Z

    .line 74
    iput-boolean v0, p0, Lcom/github/mikephil/charting/components/XAxis;->mAvoidFirstLastClipping:Z

    .line 79
    new-instance v0, Lcom/github/mikephil/charting/formatter/DefaultXAxisValueFormatter;

    invoke-direct {v0}, Lcom/github/mikephil/charting/formatter/DefaultXAxisValueFormatter;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/components/XAxis;->mXAxisValueFormatter:Lcom/github/mikephil/charting/formatter/XAxisValueFormatter;

    .line 82
    sget-object v0, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->TOP:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    iput-object v0, p0, Lcom/github/mikephil/charting/components/XAxis;->mPosition:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    const/high16 v0, 0x40800000    # 4.0f

    .line 92
    invoke-static {v0}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/components/XAxis;->mYOffset:F

    return-void
.end method


# virtual methods
.method public getLabelRotationAngle()F
    .locals 1

    .line 115
    iget v0, p0, Lcom/github/mikephil/charting/components/XAxis;->mLabelRotationAngle:F

    return v0
.end method

.method public getLongestLabel()Ljava/lang/String;
    .locals 5

    const-string v0, ""

    const/4 v1, 0x0

    .line 248
    :goto_0
    iget-object v2, p0, Lcom/github/mikephil/charting/components/XAxis;->mValues:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 249
    iget-object v2, p0, Lcom/github/mikephil/charting/components/XAxis;->mValues:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 251
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_0

    move-object v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getPosition()Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/github/mikephil/charting/components/XAxis;->mPosition:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    return-object v0
.end method

.method public getSpaceBetweenLabels()I
    .locals 1

    .line 180
    iget v0, p0, Lcom/github/mikephil/charting/components/XAxis;->mSpaceBetweenLabels:I

    return v0
.end method

.method public getValueFormatter()Lcom/github/mikephil/charting/formatter/XAxisValueFormatter;
    .locals 1

    .line 240
    iget-object v0, p0, Lcom/github/mikephil/charting/components/XAxis;->mXAxisValueFormatter:Lcom/github/mikephil/charting/formatter/XAxisValueFormatter;

    return-object v0
.end method

.method public getValues()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 217
    iget-object v0, p0, Lcom/github/mikephil/charting/components/XAxis;->mValues:Ljava/util/List;

    return-object v0
.end method

.method public isAvoidFirstLastClippingEnabled()Z
    .locals 1

    .line 199
    iget-boolean v0, p0, Lcom/github/mikephil/charting/components/XAxis;->mAvoidFirstLastClipping:Z

    return v0
.end method

.method public isAxisModulusCustom()Z
    .locals 1

    .line 172
    iget-boolean v0, p0, Lcom/github/mikephil/charting/components/XAxis;->mIsAxisModulusCustom:Z

    return v0
.end method

.method public resetLabelsToSkip()V
    .locals 1

    const/4 v0, 0x0

    .line 162
    iput-boolean v0, p0, Lcom/github/mikephil/charting/components/XAxis;->mIsAxisModulusCustom:Z

    return-void
.end method

.method public setAvoidFirstLastClipping(Z)V
    .locals 0

    .line 190
    iput-boolean p1, p0, Lcom/github/mikephil/charting/components/XAxis;->mAvoidFirstLastClipping:Z

    return-void
.end method

.method public setLabelRotationAngle(F)V
    .locals 0

    .line 124
    iput p1, p0, Lcom/github/mikephil/charting/components/XAxis;->mLabelRotationAngle:F

    return-void
.end method

.method public setLabelsToSkip(I)V
    .locals 1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    const/4 v0, 0x1

    .line 152
    iput-boolean v0, p0, Lcom/github/mikephil/charting/components/XAxis;->mIsAxisModulusCustom:Z

    add-int/2addr p1, v0

    .line 153
    iput p1, p0, Lcom/github/mikephil/charting/components/XAxis;->mAxisLabelModulus:I

    return-void
.end method

.method public setPosition(Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/github/mikephil/charting/components/XAxis;->mPosition:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    return-void
.end method

.method public setSpaceBetweenLabels(I)V
    .locals 0

    .line 135
    iput p1, p0, Lcom/github/mikephil/charting/components/XAxis;->mSpaceBetweenLabels:I

    return-void
.end method

.method public setValueFormatter(Lcom/github/mikephil/charting/formatter/XAxisValueFormatter;)V
    .locals 0

    if-nez p1, :cond_0

    .line 230
    new-instance p1, Lcom/github/mikephil/charting/formatter/DefaultXAxisValueFormatter;

    invoke-direct {p1}, Lcom/github/mikephil/charting/formatter/DefaultXAxisValueFormatter;-><init>()V

    iput-object p1, p0, Lcom/github/mikephil/charting/components/XAxis;->mXAxisValueFormatter:Lcom/github/mikephil/charting/formatter/XAxisValueFormatter;

    goto :goto_0

    .line 232
    :cond_0
    iput-object p1, p0, Lcom/github/mikephil/charting/components/XAxis;->mXAxisValueFormatter:Lcom/github/mikephil/charting/formatter/XAxisValueFormatter;

    :goto_0
    return-void
.end method

.method public setValues(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 208
    iput-object p1, p0, Lcom/github/mikephil/charting/components/XAxis;->mValues:Ljava/util/List;

    return-void
.end method
