.class public Lcom/github/mikephil/charting/components/Legend;
.super Lcom/github/mikephil/charting/components/ComponentBase;
.source "Legend.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/mikephil/charting/components/Legend$LegendDirection;,
        Lcom/github/mikephil/charting/components/Legend$LegendOrientation;,
        Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;,
        Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;,
        Lcom/github/mikephil/charting/components/Legend$LegendForm;,
        Lcom/github/mikephil/charting/components/Legend$LegendPosition;
    }
.end annotation


# instance fields
.field private mCalculatedLabelBreakPoints:[Ljava/lang/Boolean;

.field private mCalculatedLabelSizes:[Lcom/github/mikephil/charting/utils/FSize;

.field private mCalculatedLineSizes:[Lcom/github/mikephil/charting/utils/FSize;

.field private mColors:[I

.field private mDirection:Lcom/github/mikephil/charting/components/Legend$LegendDirection;

.field private mDrawInside:Z

.field private mExtraColors:[I

.field private mExtraLabels:[Ljava/lang/String;

.field private mFormSize:F

.field private mFormToTextSpace:F

.field private mHorizontalAlignment:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

.field private mIsLegendCustom:Z

.field private mLabels:[Ljava/lang/String;

.field private mMaxSizePercent:F

.field public mNeededHeight:F

.field public mNeededWidth:F

.field private mOrientation:Lcom/github/mikephil/charting/components/Legend$LegendOrientation;

.field private mShape:Lcom/github/mikephil/charting/components/Legend$LegendForm;

.field private mStackSpace:F

.field public mTextHeightMax:F

.field public mTextWidthMax:F

.field private mVerticalAlignment:Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

.field private mWordWrapEnabled:Z

.field private mXEntrySpace:F

.field private mYEntrySpace:F


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 122
    invoke-direct {p0}, Lcom/github/mikephil/charting/components/ComponentBase;-><init>()V

    const/4 v0, 0x0

    .line 82
    iput-boolean v0, p0, Lcom/github/mikephil/charting/components/Legend;->mIsLegendCustom:Z

    .line 84
    sget-object v1, Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;->LEFT:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    iput-object v1, p0, Lcom/github/mikephil/charting/components/Legend;->mHorizontalAlignment:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    .line 85
    sget-object v1, Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;->BOTTOM:Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    iput-object v1, p0, Lcom/github/mikephil/charting/components/Legend;->mVerticalAlignment:Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    .line 86
    sget-object v1, Lcom/github/mikephil/charting/components/Legend$LegendOrientation;->HORIZONTAL:Lcom/github/mikephil/charting/components/Legend$LegendOrientation;

    iput-object v1, p0, Lcom/github/mikephil/charting/components/Legend;->mOrientation:Lcom/github/mikephil/charting/components/Legend$LegendOrientation;

    .line 87
    iput-boolean v0, p0, Lcom/github/mikephil/charting/components/Legend;->mDrawInside:Z

    .line 90
    sget-object v1, Lcom/github/mikephil/charting/components/Legend$LegendDirection;->LEFT_TO_RIGHT:Lcom/github/mikephil/charting/components/Legend$LegendDirection;

    iput-object v1, p0, Lcom/github/mikephil/charting/components/Legend;->mDirection:Lcom/github/mikephil/charting/components/Legend$LegendDirection;

    .line 93
    sget-object v1, Lcom/github/mikephil/charting/components/Legend$LegendForm;->SQUARE:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    iput-object v1, p0, Lcom/github/mikephil/charting/components/Legend;->mShape:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    const/high16 v1, 0x41000000    # 8.0f

    .line 96
    iput v1, p0, Lcom/github/mikephil/charting/components/Legend;->mFormSize:F

    const/high16 v2, 0x40c00000    # 6.0f

    .line 101
    iput v2, p0, Lcom/github/mikephil/charting/components/Legend;->mXEntrySpace:F

    const/4 v3, 0x0

    .line 106
    iput v3, p0, Lcom/github/mikephil/charting/components/Legend;->mYEntrySpace:F

    const/high16 v4, 0x40a00000    # 5.0f

    .line 113
    iput v4, p0, Lcom/github/mikephil/charting/components/Legend;->mFormToTextSpace:F

    const/high16 v5, 0x40400000    # 3.0f

    .line 116
    iput v5, p0, Lcom/github/mikephil/charting/components/Legend;->mStackSpace:F

    const v6, 0x3f733333    # 0.95f

    .line 119
    iput v6, p0, Lcom/github/mikephil/charting/components/Legend;->mMaxSizePercent:F

    .line 734
    iput v3, p0, Lcom/github/mikephil/charting/components/Legend;->mNeededWidth:F

    .line 737
    iput v3, p0, Lcom/github/mikephil/charting/components/Legend;->mNeededHeight:F

    .line 739
    iput v3, p0, Lcom/github/mikephil/charting/components/Legend;->mTextHeightMax:F

    .line 741
    iput v3, p0, Lcom/github/mikephil/charting/components/Legend;->mTextWidthMax:F

    .line 744
    iput-boolean v0, p0, Lcom/github/mikephil/charting/components/Legend;->mWordWrapEnabled:Z

    .line 795
    new-array v6, v0, [Lcom/github/mikephil/charting/utils/FSize;

    iput-object v6, p0, Lcom/github/mikephil/charting/components/Legend;->mCalculatedLabelSizes:[Lcom/github/mikephil/charting/utils/FSize;

    .line 796
    new-array v6, v0, [Ljava/lang/Boolean;

    iput-object v6, p0, Lcom/github/mikephil/charting/components/Legend;->mCalculatedLabelBreakPoints:[Ljava/lang/Boolean;

    .line 797
    new-array v0, v0, [Lcom/github/mikephil/charting/utils/FSize;

    iput-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->mCalculatedLineSizes:[Lcom/github/mikephil/charting/utils/FSize;

    .line 124
    invoke-static {v1}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/components/Legend;->mFormSize:F

    .line 125
    invoke-static {v2}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/components/Legend;->mXEntrySpace:F

    .line 126
    invoke-static {v3}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/components/Legend;->mYEntrySpace:F

    .line 127
    invoke-static {v4}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/components/Legend;->mFormToTextSpace:F

    const/high16 v0, 0x41200000    # 10.0f

    .line 128
    invoke-static {v0}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/components/Legend;->mTextSize:F

    .line 129
    invoke-static {v5}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/components/Legend;->mStackSpace:F

    .line 130
    invoke-static {v4}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/components/Legend;->mXOffset:F

    .line 131
    invoke-static {v5}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/components/Legend;->mYOffset:F

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 163
    invoke-direct {p0}, Lcom/github/mikephil/charting/components/Legend;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 169
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 174
    invoke-static {p1}, Lcom/github/mikephil/charting/utils/Utils;->convertIntegers(Ljava/util/List;)[I

    move-result-object p1

    iput-object p1, p0, Lcom/github/mikephil/charting/components/Legend;->mColors:[I

    .line 175
    invoke-static {p2}, Lcom/github/mikephil/charting/utils/Utils;->convertStrings(Ljava/util/List;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/mikephil/charting/components/Legend;->mLabels:[Ljava/lang/String;

    return-void

    .line 170
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "colors array and labels array need to be of same size"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 166
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "colors array or labels array is NULL"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([I[Ljava/lang/String;)V
    .locals 2

    .line 141
    invoke-direct {p0}, Lcom/github/mikephil/charting/components/Legend;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 147
    array-length v0, p1

    array-length v1, p2

    if-ne v0, v1, :cond_0

    .line 152
    iput-object p1, p0, Lcom/github/mikephil/charting/components/Legend;->mColors:[I

    .line 153
    iput-object p2, p0, Lcom/github/mikephil/charting/components/Legend;->mLabels:[Ljava/lang/String;

    return-void

    .line 148
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "colors array and labels array need to be of same size"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 144
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "colors array or labels array is NULL"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public calculateDimensions(Landroid/graphics/Paint;Lcom/github/mikephil/charting/utils/ViewPortHandler;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 820
    invoke-virtual/range {p0 .. p1}, Lcom/github/mikephil/charting/components/Legend;->getMaximumEntryWidth(Landroid/graphics/Paint;)F

    move-result v2

    iput v2, v0, Lcom/github/mikephil/charting/components/Legend;->mTextWidthMax:F

    .line 821
    invoke-virtual/range {p0 .. p1}, Lcom/github/mikephil/charting/components/Legend;->getMaximumEntryHeight(Landroid/graphics/Paint;)F

    move-result v2

    iput v2, v0, Lcom/github/mikephil/charting/components/Legend;->mTextHeightMax:F

    .line 823
    sget-object v2, Lcom/github/mikephil/charting/components/Legend$1;->$SwitchMap$com$github$mikephil$charting$components$Legend$LegendOrientation:[I

    iget-object v3, v0, Lcom/github/mikephil/charting/components/Legend;->mOrientation:Lcom/github/mikephil/charting/components/Legend$LegendOrientation;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/components/Legend$LegendOrientation;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const v3, 0x112234

    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_11

    .line 879
    :pswitch_0
    iget-object v2, v0, Lcom/github/mikephil/charting/components/Legend;->mLabels:[Ljava/lang/String;

    array-length v2, v2

    .line 880
    invoke-static/range {p1 .. p1}, Lcom/github/mikephil/charting/utils/Utils;->getLineHeight(Landroid/graphics/Paint;)F

    move-result v7

    .line 881
    invoke-static/range {p1 .. p1}, Lcom/github/mikephil/charting/utils/Utils;->getLineSpacing(Landroid/graphics/Paint;)F

    move-result v8

    iget v9, v0, Lcom/github/mikephil/charting/components/Legend;->mYEntrySpace:F

    add-float/2addr v8, v9

    .line 882
    invoke-virtual/range {p2 .. p2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentWidth()F

    move-result v9

    iget v10, v0, Lcom/github/mikephil/charting/components/Legend;->mMaxSizePercent:F

    mul-float v9, v9, v10

    .line 885
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 886
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 887
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, -0x1

    const/4 v5, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_0
    if-ge v14, v2, :cond_e

    .line 897
    iget-object v6, v0, Lcom/github/mikephil/charting/components/Legend;->mColors:[I

    aget v6, v6, v14

    if-eq v6, v3, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    .line 899
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-ne v5, v13, :cond_1

    const/4 v3, 0x0

    goto :goto_2

    .line 908
    :cond_1
    iget v3, v0, Lcom/github/mikephil/charting/components/Legend;->mStackSpace:F

    add-float v3, v16, v3

    .line 912
    :goto_2
    iget-object v4, v0, Lcom/github/mikephil/charting/components/Legend;->mLabels:[Ljava/lang/String;

    aget-object v18, v4, v14

    if-eqz v18, :cond_3

    .line 914
    aget-object v4, v4, v14

    invoke-static {v1, v4}, Lcom/github/mikephil/charting/utils/Utils;->calcTextSize(Landroid/graphics/Paint;Ljava/lang/String;)Lcom/github/mikephil/charting/utils/FSize;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v6, :cond_2

    .line 915
    iget v4, v0, Lcom/github/mikephil/charting/components/Legend;->mFormToTextSpace:F

    iget v6, v0, Lcom/github/mikephil/charting/components/Legend;->mFormSize:F

    add-float/2addr v6, v4

    goto :goto_3

    :cond_2
    const/4 v6, 0x0

    :goto_3
    add-float/2addr v3, v6

    .line 916
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/github/mikephil/charting/utils/FSize;

    iget v4, v4, Lcom/github/mikephil/charting/utils/FSize;->width:F

    add-float/2addr v3, v4

    goto :goto_5

    .line 920
    :cond_3
    new-instance v4, Lcom/github/mikephil/charting/utils/FSize;

    const/4 v13, 0x0

    invoke-direct {v4, v13, v13}, Lcom/github/mikephil/charting/utils/FSize;-><init>(FF)V

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v6, :cond_4

    .line 921
    iget v6, v0, Lcom/github/mikephil/charting/components/Legend;->mFormSize:F

    goto :goto_4

    :cond_4
    const/4 v6, 0x0

    :goto_4
    add-float/2addr v3, v6

    const/4 v4, -0x1

    if-ne v5, v4, :cond_5

    move v5, v14

    .line 929
    :cond_5
    :goto_5
    iget-object v4, v0, Lcom/github/mikephil/charting/components/Legend;->mLabels:[Ljava/lang/String;

    aget-object v4, v4, v14

    if-nez v4, :cond_7

    add-int/lit8 v4, v2, -0x1

    if-ne v14, v4, :cond_6

    goto :goto_6

    :cond_6
    const/4 v13, 0x0

    goto :goto_b

    :cond_7
    :goto_6
    move/from16 v6, v17

    const/4 v13, 0x0

    cmpl-float v4, v6, v13

    if-nez v4, :cond_8

    const/4 v4, 0x0

    goto :goto_7

    .line 931
    :cond_8
    iget v4, v0, Lcom/github/mikephil/charting/components/Legend;->mXEntrySpace:F

    .line 933
    :goto_7
    iget-boolean v1, v0, Lcom/github/mikephil/charting/components/Legend;->mWordWrapEnabled:Z

    if-eqz v1, :cond_b

    cmpl-float v1, v6, v13

    if-eqz v1, :cond_b

    sub-float v1, v9, v6

    add-float v17, v4, v3

    cmpl-float v1, v1, v17

    if-ltz v1, :cond_9

    goto :goto_9

    .line 945
    :cond_9
    new-instance v1, Lcom/github/mikephil/charting/utils/FSize;

    invoke-direct {v1, v6, v7}, Lcom/github/mikephil/charting/utils/FSize;-><init>(FF)V

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 946
    invoke-static {v15, v6}, Ljava/lang/Math;->max(FF)F

    move-result v15

    const/4 v1, -0x1

    if-le v5, v1, :cond_a

    move v4, v5

    goto :goto_8

    :cond_a
    move v4, v14

    :goto_8
    const/4 v6, 0x1

    .line 949
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v11, v4, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v1, v3

    goto :goto_a

    :cond_b
    :goto_9
    add-float/2addr v4, v3

    add-float v1, v6, v4

    :goto_a
    add-int/lit8 v4, v2, -0x1

    if-ne v14, v4, :cond_c

    .line 957
    new-instance v4, Lcom/github/mikephil/charting/utils/FSize;

    invoke-direct {v4, v1, v7}, Lcom/github/mikephil/charting/utils/FSize;-><init>(FF)V

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 958
    invoke-static {v15, v1}, Ljava/lang/Math;->max(FF)F

    move-result v4

    move/from16 v17, v1

    move v15, v4

    goto :goto_b

    :cond_c
    move/from16 v17, v1

    .line 962
    :goto_b
    iget-object v1, v0, Lcom/github/mikephil/charting/components/Legend;->mLabels:[Ljava/lang/String;

    aget-object v1, v1, v14

    if-eqz v1, :cond_d

    const/4 v5, -0x1

    :cond_d
    add-int/lit8 v14, v14, 0x1

    move/from16 v16, v3

    move-object/from16 v1, p1

    const v3, 0x112234

    const/4 v4, 0x0

    const/4 v13, -0x1

    goto/16 :goto_0

    .line 965
    :cond_e
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lcom/github/mikephil/charting/utils/FSize;

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/github/mikephil/charting/utils/FSize;

    iput-object v1, v0, Lcom/github/mikephil/charting/components/Legend;->mCalculatedLabelSizes:[Lcom/github/mikephil/charting/utils/FSize;

    .line 967
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/Boolean;

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/github/mikephil/charting/components/Legend;->mCalculatedLabelBreakPoints:[Ljava/lang/Boolean;

    .line 969
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lcom/github/mikephil/charting/utils/FSize;

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/github/mikephil/charting/utils/FSize;

    iput-object v1, v0, Lcom/github/mikephil/charting/components/Legend;->mCalculatedLineSizes:[Lcom/github/mikephil/charting/utils/FSize;

    .line 972
    iput v15, v0, Lcom/github/mikephil/charting/components/Legend;->mNeededWidth:F

    .line 973
    iget-object v1, v0, Lcom/github/mikephil/charting/components/Legend;->mCalculatedLineSizes:[Lcom/github/mikephil/charting/utils/FSize;

    array-length v2, v1

    int-to-float v2, v2

    mul-float v7, v7, v2

    array-length v2, v1

    if-nez v2, :cond_f

    const/4 v4, 0x0

    goto :goto_c

    :cond_f
    array-length v1, v1

    const/4 v2, 0x1

    add-int/lit8 v4, v1, -0x1

    :goto_c
    int-to-float v1, v4

    mul-float v8, v8, v1

    add-float/2addr v7, v8

    iput v7, v0, Lcom/github/mikephil/charting/components/Legend;->mNeededHeight:F

    goto/16 :goto_11

    :pswitch_1
    const/4 v2, 0x1

    const/4 v13, 0x0

    .line 827
    invoke-static/range {p1 .. p1}, Lcom/github/mikephil/charting/utils/Utils;->getLineHeight(Landroid/graphics/Paint;)F

    move-result v1

    .line 828
    iget-object v3, v0, Lcom/github/mikephil/charting/components/Legend;->mLabels:[Ljava/lang/String;

    array-length v3, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_d
    if-ge v4, v3, :cond_19

    .line 833
    iget-object v9, v0, Lcom/github/mikephil/charting/components/Legend;->mColors:[I

    aget v9, v9, v4

    const v10, 0x112234

    if-eq v9, v10, :cond_10

    const/4 v9, 0x1

    goto :goto_e

    :cond_10
    const/4 v9, 0x0

    :goto_e
    if-nez v7, :cond_11

    const/4 v8, 0x0

    :cond_11
    if-eqz v9, :cond_13

    if-eqz v7, :cond_12

    .line 840
    iget v11, v0, Lcom/github/mikephil/charting/components/Legend;->mStackSpace:F

    add-float/2addr v8, v11

    .line 841
    :cond_12
    iget v11, v0, Lcom/github/mikephil/charting/components/Legend;->mFormSize:F

    add-float/2addr v8, v11

    .line 845
    :cond_13
    iget-object v11, v0, Lcom/github/mikephil/charting/components/Legend;->mLabels:[Ljava/lang/String;

    aget-object v11, v11, v4

    if-eqz v11, :cond_16

    if-eqz v9, :cond_14

    if-nez v7, :cond_14

    .line 849
    iget v9, v0, Lcom/github/mikephil/charting/components/Legend;->mFormToTextSpace:F

    add-float/2addr v8, v9

    goto :goto_f

    :cond_14
    if-eqz v7, :cond_15

    .line 851
    invoke-static {v5, v8}, Ljava/lang/Math;->max(FF)F

    move-result v5

    .line 852
    iget v7, v0, Lcom/github/mikephil/charting/components/Legend;->mYEntrySpace:F

    add-float/2addr v7, v1

    add-float/2addr v6, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 857
    :cond_15
    :goto_f
    iget-object v9, v0, Lcom/github/mikephil/charting/components/Legend;->mLabels:[Ljava/lang/String;

    aget-object v9, v9, v4

    move-object/from16 v11, p1

    invoke-static {v11, v9}, Lcom/github/mikephil/charting/utils/Utils;->calcTextWidth(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v9

    int-to-float v9, v9

    add-float/2addr v8, v9

    add-int/lit8 v9, v3, -0x1

    if-ge v4, v9, :cond_18

    .line 860
    iget v9, v0, Lcom/github/mikephil/charting/components/Legend;->mYEntrySpace:F

    add-float/2addr v9, v1

    add-float/2addr v6, v9

    goto :goto_10

    :cond_16
    move-object/from16 v11, p1

    .line 864
    iget v7, v0, Lcom/github/mikephil/charting/components/Legend;->mFormSize:F

    add-float/2addr v8, v7

    add-int/lit8 v7, v3, -0x1

    if-ge v4, v7, :cond_17

    .line 866
    iget v7, v0, Lcom/github/mikephil/charting/components/Legend;->mStackSpace:F

    add-float/2addr v8, v7

    const/4 v7, 0x1

    goto :goto_10

    :cond_17
    const/4 v7, 0x1

    .line 869
    :cond_18
    :goto_10
    invoke-static {v5, v8}, Ljava/lang/Math;->max(FF)F

    move-result v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    .line 872
    :cond_19
    iput v5, v0, Lcom/github/mikephil/charting/components/Legend;->mNeededWidth:F

    .line 873
    iput v6, v0, Lcom/github/mikephil/charting/components/Legend;->mNeededHeight:F

    :goto_11
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getCalculatedLabelBreakPoints()[Ljava/lang/Boolean;
    .locals 1

    .line 804
    iget-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->mCalculatedLabelBreakPoints:[Ljava/lang/Boolean;

    return-object v0
.end method

.method public getCalculatedLabelSizes()[Lcom/github/mikephil/charting/utils/FSize;
    .locals 1

    .line 800
    iget-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->mCalculatedLabelSizes:[Lcom/github/mikephil/charting/utils/FSize;

    return-object v0
.end method

.method public getCalculatedLineSizes()[Lcom/github/mikephil/charting/utils/FSize;
    .locals 1

    .line 808
    iget-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->mCalculatedLineSizes:[Lcom/github/mikephil/charting/utils/FSize;

    return-object v0
.end method

.method public getColors()[I
    .locals 1

    .line 249
    iget-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->mColors:[I

    return-object v0
.end method

.method public getDirection()Lcom/github/mikephil/charting/components/Legend$LegendDirection;
    .locals 1

    .line 551
    iget-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->mDirection:Lcom/github/mikephil/charting/components/Legend$LegendDirection;

    return-object v0
.end method

.method public getExtraColors()[I
    .locals 1

    .line 276
    iget-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->mExtraColors:[I

    return-object v0
.end method

.method public getExtraLabels()[Ljava/lang/String;
    .locals 1

    .line 284
    iget-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->mExtraLabels:[Ljava/lang/String;

    return-object v0
.end method

.method public getForm()Lcom/github/mikephil/charting/components/Legend$LegendForm;
    .locals 1

    .line 569
    iget-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->mShape:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    return-object v0
.end method

.method public getFormSize()F
    .locals 1

    .line 597
    iget v0, p0, Lcom/github/mikephil/charting/components/Legend;->mFormSize:F

    return v0
.end method

.method public getFormToTextSpace()F
    .locals 1

    .line 645
    iget v0, p0, Lcom/github/mikephil/charting/components/Legend;->mFormToTextSpace:F

    return v0
.end method

.method public getFullHeight(Landroid/graphics/Paint;)F
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 718
    :goto_0
    iget-object v2, p0, Lcom/github/mikephil/charting/components/Legend;->mLabels:[Ljava/lang/String;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 721
    aget-object v3, v2, v1

    if-eqz v3, :cond_0

    .line 723
    aget-object v2, v2, v1

    invoke-static {p1, v2}, Lcom/github/mikephil/charting/utils/Utils;->calcTextHeight(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v0, v2

    .line 725
    iget-object v2, p0, Lcom/github/mikephil/charting/components/Legend;->mLabels:[Ljava/lang/String;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_0

    .line 726
    iget v2, p0, Lcom/github/mikephil/charting/components/Legend;->mYEntrySpace:F

    add-float/2addr v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public getFullWidth(Landroid/graphics/Paint;)F
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 685
    :goto_0
    iget-object v2, p0, Lcom/github/mikephil/charting/components/Legend;->mLabels:[Ljava/lang/String;

    array-length v3, v2

    if-ge v1, v3, :cond_3

    .line 688
    aget-object v3, v2, v1

    if-eqz v3, :cond_1

    .line 691
    iget-object v2, p0, Lcom/github/mikephil/charting/components/Legend;->mColors:[I

    aget v2, v2, v1

    const v3, 0x112234

    if-eq v2, v3, :cond_0

    .line 692
    iget v2, p0, Lcom/github/mikephil/charting/components/Legend;->mFormSize:F

    iget v3, p0, Lcom/github/mikephil/charting/components/Legend;->mFormToTextSpace:F

    add-float/2addr v2, v3

    add-float/2addr v0, v2

    .line 694
    :cond_0
    iget-object v2, p0, Lcom/github/mikephil/charting/components/Legend;->mLabels:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-static {p1, v2}, Lcom/github/mikephil/charting/utils/Utils;->calcTextWidth(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v0, v2

    .line 696
    iget-object v2, p0, Lcom/github/mikephil/charting/components/Legend;->mLabels:[Ljava/lang/String;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_2

    .line 697
    iget v2, p0, Lcom/github/mikephil/charting/components/Legend;->mXEntrySpace:F

    add-float/2addr v0, v2

    goto :goto_1

    .line 699
    :cond_1
    iget v3, p0, Lcom/github/mikephil/charting/components/Legend;->mFormSize:F

    add-float/2addr v0, v3

    .line 700
    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_2

    .line 701
    iget v2, p0, Lcom/github/mikephil/charting/components/Legend;->mStackSpace:F

    add-float/2addr v0, v2

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method public getHorizontalAlignment()Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;
    .locals 1

    .line 479
    iget-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->mHorizontalAlignment:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    return-object v0
.end method

.method public getLabel(I)Ljava/lang/String;
    .locals 1

    .line 268
    iget-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->mLabels:[Ljava/lang/String;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public getLabels()[Ljava/lang/String;
    .locals 1

    .line 258
    iget-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->mLabels:[Ljava/lang/String;

    return-object v0
.end method

.method public getMaxSizePercent()F
    .locals 1

    .line 780
    iget v0, p0, Lcom/github/mikephil/charting/components/Legend;->mMaxSizePercent:F

    return v0
.end method

.method public getMaximumEntryHeight(Landroid/graphics/Paint;)F
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 229
    :goto_0
    iget-object v2, p0, Lcom/github/mikephil/charting/components/Legend;->mLabels:[Ljava/lang/String;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 231
    aget-object v3, v2, v1

    if-eqz v3, :cond_0

    .line 233
    aget-object v2, v2, v1

    invoke-static {p1, v2}, Lcom/github/mikephil/charting/utils/Utils;->calcTextHeight(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    cmpl-float v3, v2, v0

    if-lez v3, :cond_0

    move v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public getMaximumEntryWidth(Landroid/graphics/Paint;)F
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 205
    :goto_0
    iget-object v2, p0, Lcom/github/mikephil/charting/components/Legend;->mLabels:[Ljava/lang/String;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 207
    aget-object v3, v2, v1

    if-eqz v3, :cond_0

    .line 209
    aget-object v2, v2, v1

    invoke-static {p1, v2}, Lcom/github/mikephil/charting/utils/Utils;->calcTextWidth(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    cmpl-float v3, v2, v0

    if-lez v3, :cond_0

    move v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 216
    :cond_1
    iget p1, p0, Lcom/github/mikephil/charting/components/Legend;->mFormSize:F

    add-float/2addr v0, p1

    iget p1, p0, Lcom/github/mikephil/charting/components/Legend;->mFormToTextSpace:F

    add-float/2addr v0, p1

    return v0
.end method

.method public getOrientation()Lcom/github/mikephil/charting/components/Legend$LegendOrientation;
    .locals 1

    .line 515
    iget-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->mOrientation:Lcom/github/mikephil/charting/components/Legend$LegendOrientation;

    return-object v0
.end method

.method public getPosition()Lcom/github/mikephil/charting/components/Legend$LegendPosition;
    .locals 2

    .line 375
    iget-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->mOrientation:Lcom/github/mikephil/charting/components/Legend$LegendOrientation;

    sget-object v1, Lcom/github/mikephil/charting/components/Legend$LegendOrientation;->VERTICAL:Lcom/github/mikephil/charting/components/Legend$LegendOrientation;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->mHorizontalAlignment:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    sget-object v1, Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;->CENTER:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->mVerticalAlignment:Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    sget-object v1, Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;->CENTER:Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    if-ne v0, v1, :cond_0

    .line 378
    sget-object v0, Lcom/github/mikephil/charting/components/Legend$LegendPosition;->PIECHART_CENTER:Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    return-object v0

    .line 380
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->mOrientation:Lcom/github/mikephil/charting/components/Legend$LegendOrientation;

    sget-object v1, Lcom/github/mikephil/charting/components/Legend$LegendOrientation;->HORIZONTAL:Lcom/github/mikephil/charting/components/Legend$LegendOrientation;

    if-ne v0, v1, :cond_6

    .line 381
    iget-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->mVerticalAlignment:Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    sget-object v1, Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;->TOP:Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    if-ne v0, v1, :cond_3

    .line 382
    iget-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->mHorizontalAlignment:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    sget-object v1, Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;->LEFT:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/github/mikephil/charting/components/Legend$LegendPosition;->ABOVE_CHART_LEFT:Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->mHorizontalAlignment:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    sget-object v1, Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;->RIGHT:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/github/mikephil/charting/components/Legend$LegendPosition;->ABOVE_CHART_RIGHT:Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/github/mikephil/charting/components/Legend$LegendPosition;->ABOVE_CHART_CENTER:Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    :goto_0
    return-object v0

    .line 388
    :cond_3
    iget-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->mHorizontalAlignment:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    sget-object v1, Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;->LEFT:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    if-ne v0, v1, :cond_4

    sget-object v0, Lcom/github/mikephil/charting/components/Legend$LegendPosition;->BELOW_CHART_LEFT:Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->mHorizontalAlignment:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    sget-object v1, Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;->RIGHT:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    if-ne v0, v1, :cond_5

    sget-object v0, Lcom/github/mikephil/charting/components/Legend$LegendPosition;->BELOW_CHART_RIGHT:Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    goto :goto_1

    :cond_5
    sget-object v0, Lcom/github/mikephil/charting/components/Legend$LegendPosition;->BELOW_CHART_CENTER:Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    :goto_1
    return-object v0

    .line 395
    :cond_6
    iget-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->mHorizontalAlignment:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    sget-object v1, Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;->LEFT:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    if-ne v0, v1, :cond_9

    .line 396
    iget-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->mVerticalAlignment:Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    sget-object v1, Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;->TOP:Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    if-ne v0, v1, :cond_7

    iget-boolean v0, p0, Lcom/github/mikephil/charting/components/Legend;->mDrawInside:Z

    if-eqz v0, :cond_7

    sget-object v0, Lcom/github/mikephil/charting/components/Legend$LegendPosition;->LEFT_OF_CHART_INSIDE:Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->mVerticalAlignment:Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    sget-object v1, Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;->CENTER:Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    if-ne v0, v1, :cond_8

    sget-object v0, Lcom/github/mikephil/charting/components/Legend$LegendPosition;->LEFT_OF_CHART_CENTER:Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    goto :goto_2

    :cond_8
    sget-object v0, Lcom/github/mikephil/charting/components/Legend$LegendPosition;->LEFT_OF_CHART:Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    :goto_2
    return-object v0

    .line 402
    :cond_9
    iget-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->mVerticalAlignment:Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    sget-object v1, Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;->TOP:Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    if-ne v0, v1, :cond_a

    iget-boolean v0, p0, Lcom/github/mikephil/charting/components/Legend;->mDrawInside:Z

    if-eqz v0, :cond_a

    sget-object v0, Lcom/github/mikephil/charting/components/Legend$LegendPosition;->RIGHT_OF_CHART_INSIDE:Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    goto :goto_3

    :cond_a
    iget-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->mVerticalAlignment:Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    sget-object v1, Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;->CENTER:Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    if-ne v0, v1, :cond_b

    sget-object v0, Lcom/github/mikephil/charting/components/Legend$LegendPosition;->RIGHT_OF_CHART_CENTER:Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    goto :goto_3

    :cond_b
    sget-object v0, Lcom/github/mikephil/charting/components/Legend$LegendPosition;->RIGHT_OF_CHART:Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    :goto_3
    return-object v0
.end method

.method public getStackSpace()F
    .locals 1

    .line 664
    iget v0, p0, Lcom/github/mikephil/charting/components/Legend;->mStackSpace:F

    return v0
.end method

.method public getVerticalAlignment()Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;
    .locals 1

    .line 497
    iget-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->mVerticalAlignment:Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    return-object v0
.end method

.method public getXEntrySpace()F
    .locals 1

    .line 607
    iget v0, p0, Lcom/github/mikephil/charting/components/Legend;->mXEntrySpace:F

    return v0
.end method

.method public getYEntrySpace()F
    .locals 1

    .line 626
    iget v0, p0, Lcom/github/mikephil/charting/components/Legend;->mYEntrySpace:F

    return v0
.end method

.method public isDrawInsideEnabled()Z
    .locals 1

    .line 533
    iget-boolean v0, p0, Lcom/github/mikephil/charting/components/Legend;->mDrawInside:Z

    return v0
.end method

.method public isLegendCustom()Z
    .locals 1

    .line 365
    iget-boolean v0, p0, Lcom/github/mikephil/charting/components/Legend;->mIsLegendCustom:Z

    return v0
.end method

.method public isWordWrapEnabled()Z
    .locals 1

    .line 766
    iget-boolean v0, p0, Lcom/github/mikephil/charting/components/Legend;->mWordWrapEnabled:Z

    return v0
.end method

.method public resetCustom()V
    .locals 1

    const/4 v0, 0x0

    .line 357
    iput-boolean v0, p0, Lcom/github/mikephil/charting/components/Legend;->mIsLegendCustom:Z

    return-void
.end method

.method public setComputedColors(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 183
    invoke-static {p1}, Lcom/github/mikephil/charting/utils/Utils;->convertIntegers(Ljava/util/List;)[I

    move-result-object p1

    iput-object p1, p0, Lcom/github/mikephil/charting/components/Legend;->mColors:[I

    return-void
.end method

.method public setComputedLabels(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 191
    invoke-static {p1}, Lcom/github/mikephil/charting/utils/Utils;->convertStrings(Ljava/util/List;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/mikephil/charting/components/Legend;->mLabels:[Ljava/lang/String;

    return-void
.end method

.method public setCustom(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 341
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 346
    invoke-static {p1}, Lcom/github/mikephil/charting/utils/Utils;->convertIntegers(Ljava/util/List;)[I

    move-result-object p1

    iput-object p1, p0, Lcom/github/mikephil/charting/components/Legend;->mColors:[I

    .line 347
    invoke-static {p2}, Lcom/github/mikephil/charting/utils/Utils;->convertStrings(Ljava/util/List;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/mikephil/charting/components/Legend;->mLabels:[Ljava/lang/String;

    const/4 p1, 0x1

    .line 348
    iput-boolean p1, p0, Lcom/github/mikephil/charting/components/Legend;->mIsLegendCustom:Z

    return-void

    .line 342
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "colors array and labels array need to be of same size"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setCustom([I[Ljava/lang/String;)V
    .locals 2

    .line 320
    array-length v0, p1

    array-length v1, p2

    if-ne v0, v1, :cond_0

    .line 325
    iput-object p2, p0, Lcom/github/mikephil/charting/components/Legend;->mLabels:[Ljava/lang/String;

    .line 326
    iput-object p1, p0, Lcom/github/mikephil/charting/components/Legend;->mColors:[I

    const/4 p1, 0x1

    .line 327
    iput-boolean p1, p0, Lcom/github/mikephil/charting/components/Legend;->mIsLegendCustom:Z

    return-void

    .line 321
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "colors array and labels array need to be of same size"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDirection(Lcom/github/mikephil/charting/components/Legend$LegendDirection;)V
    .locals 0

    .line 560
    iput-object p1, p0, Lcom/github/mikephil/charting/components/Legend;->mDirection:Lcom/github/mikephil/charting/components/Legend$LegendDirection;

    return-void
.end method

.method public setDrawInside(Z)V
    .locals 0

    .line 542
    iput-boolean p1, p0, Lcom/github/mikephil/charting/components/Legend;->mDrawInside:Z

    return-void
.end method

.method public setExtra(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 294
    invoke-static {p1}, Lcom/github/mikephil/charting/utils/Utils;->convertIntegers(Ljava/util/List;)[I

    move-result-object p1

    iput-object p1, p0, Lcom/github/mikephil/charting/components/Legend;->mExtraColors:[I

    .line 295
    invoke-static {p2}, Lcom/github/mikephil/charting/utils/Utils;->convertStrings(Ljava/util/List;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/mikephil/charting/components/Legend;->mExtraLabels:[Ljava/lang/String;

    return-void
.end method

.method public setExtra([I[Ljava/lang/String;)V
    .locals 0

    .line 305
    iput-object p1, p0, Lcom/github/mikephil/charting/components/Legend;->mExtraColors:[I

    .line 306
    iput-object p2, p0, Lcom/github/mikephil/charting/components/Legend;->mExtraLabels:[Ljava/lang/String;

    return-void
.end method

.method public setForm(Lcom/github/mikephil/charting/components/Legend$LegendForm;)V
    .locals 0

    .line 578
    iput-object p1, p0, Lcom/github/mikephil/charting/components/Legend;->mShape:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    return-void
.end method

.method public setFormSize(F)V
    .locals 0

    .line 588
    invoke-static {p1}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result p1

    iput p1, p0, Lcom/github/mikephil/charting/components/Legend;->mFormSize:F

    return-void
.end method

.method public setFormToTextSpace(F)V
    .locals 0

    .line 655
    invoke-static {p1}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result p1

    iput p1, p0, Lcom/github/mikephil/charting/components/Legend;->mFormToTextSpace:F

    return-void
.end method

.method public setHorizontalAlignment(Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;)V
    .locals 0

    .line 488
    iput-object p1, p0, Lcom/github/mikephil/charting/components/Legend;->mHorizontalAlignment:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    return-void
.end method

.method public setMaxSizePercent(F)V
    .locals 0

    .line 792
    iput p1, p0, Lcom/github/mikephil/charting/components/Legend;->mMaxSizePercent:F

    return-void
.end method

.method public setOrientation(Lcom/github/mikephil/charting/components/Legend$LegendOrientation;)V
    .locals 0

    .line 524
    iput-object p1, p0, Lcom/github/mikephil/charting/components/Legend;->mOrientation:Lcom/github/mikephil/charting/components/Legend$LegendOrientation;

    return-void
.end method

.method public setPosition(Lcom/github/mikephil/charting/components/Legend$LegendPosition;)V
    .locals 2

    .line 417
    sget-object v0, Lcom/github/mikephil/charting/components/Legend$1;->$SwitchMap$com$github$mikephil$charting$components$Legend$LegendPosition:[I

    invoke-virtual {p1}, Lcom/github/mikephil/charting/components/Legend$LegendPosition;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    .line 463
    :pswitch_0
    sget-object v0, Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;->CENTER:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    iput-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->mHorizontalAlignment:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    .line 464
    sget-object v0, Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;->CENTER:Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    iput-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->mVerticalAlignment:Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    .line 465
    sget-object v0, Lcom/github/mikephil/charting/components/Legend$LegendOrientation;->VERTICAL:Lcom/github/mikephil/charting/components/Legend$LegendOrientation;

    iput-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->mOrientation:Lcom/github/mikephil/charting/components/Legend$LegendOrientation;

    goto :goto_4

    .line 453
    :pswitch_1
    sget-object v0, Lcom/github/mikephil/charting/components/Legend$LegendPosition;->BELOW_CHART_LEFT:Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    if-ne p1, v0, :cond_0

    sget-object v0, Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;->LEFT:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/github/mikephil/charting/components/Legend$LegendPosition;->BELOW_CHART_RIGHT:Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    if-ne p1, v0, :cond_1

    sget-object v0, Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;->RIGHT:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;->CENTER:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    :goto_0
    iput-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->mHorizontalAlignment:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    .line 458
    sget-object v0, Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;->BOTTOM:Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    iput-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->mVerticalAlignment:Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    .line 459
    sget-object v0, Lcom/github/mikephil/charting/components/Legend$LegendOrientation;->HORIZONTAL:Lcom/github/mikephil/charting/components/Legend$LegendOrientation;

    iput-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->mOrientation:Lcom/github/mikephil/charting/components/Legend$LegendOrientation;

    goto :goto_4

    .line 441
    :pswitch_2
    sget-object v0, Lcom/github/mikephil/charting/components/Legend$LegendPosition;->ABOVE_CHART_LEFT:Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    if-ne p1, v0, :cond_2

    sget-object v0, Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;->LEFT:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/github/mikephil/charting/components/Legend$LegendPosition;->ABOVE_CHART_RIGHT:Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    if-ne p1, v0, :cond_3

    sget-object v0, Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;->RIGHT:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;->CENTER:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    :goto_1
    iput-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->mHorizontalAlignment:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    .line 446
    sget-object v0, Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;->TOP:Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    iput-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->mVerticalAlignment:Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    .line 447
    sget-object v0, Lcom/github/mikephil/charting/components/Legend$LegendOrientation;->HORIZONTAL:Lcom/github/mikephil/charting/components/Legend$LegendOrientation;

    iput-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->mOrientation:Lcom/github/mikephil/charting/components/Legend$LegendOrientation;

    goto :goto_4

    .line 431
    :pswitch_3
    sget-object v0, Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;->RIGHT:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    iput-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->mHorizontalAlignment:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    .line 432
    sget-object v0, Lcom/github/mikephil/charting/components/Legend$LegendPosition;->RIGHT_OF_CHART_CENTER:Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    if-ne p1, v0, :cond_4

    sget-object v0, Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;->CENTER:Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    goto :goto_2

    :cond_4
    sget-object v0, Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;->TOP:Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    :goto_2
    iput-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->mVerticalAlignment:Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    .line 435
    sget-object v0, Lcom/github/mikephil/charting/components/Legend$LegendOrientation;->VERTICAL:Lcom/github/mikephil/charting/components/Legend$LegendOrientation;

    iput-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->mOrientation:Lcom/github/mikephil/charting/components/Legend$LegendOrientation;

    goto :goto_4

    .line 421
    :pswitch_4
    sget-object v0, Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;->LEFT:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    iput-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->mHorizontalAlignment:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    .line 422
    sget-object v0, Lcom/github/mikephil/charting/components/Legend$LegendPosition;->LEFT_OF_CHART_CENTER:Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    if-ne p1, v0, :cond_5

    sget-object v0, Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;->CENTER:Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    goto :goto_3

    :cond_5
    sget-object v0, Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;->TOP:Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    :goto_3
    iput-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->mVerticalAlignment:Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    .line 425
    sget-object v0, Lcom/github/mikephil/charting/components/Legend$LegendOrientation;->VERTICAL:Lcom/github/mikephil/charting/components/Legend$LegendOrientation;

    iput-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->mOrientation:Lcom/github/mikephil/charting/components/Legend$LegendOrientation;

    .line 469
    :goto_4
    sget-object v0, Lcom/github/mikephil/charting/components/Legend$LegendPosition;->LEFT_OF_CHART_INSIDE:Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    if-eq p1, v0, :cond_7

    sget-object v0, Lcom/github/mikephil/charting/components/Legend$LegendPosition;->RIGHT_OF_CHART_INSIDE:Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    if-ne p1, v0, :cond_6

    goto :goto_5

    :cond_6
    const/4 p1, 0x0

    goto :goto_6

    :cond_7
    :goto_5
    const/4 p1, 0x1

    :goto_6
    iput-boolean p1, p0, Lcom/github/mikephil/charting/components/Legend;->mDrawInside:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setStackSpace(F)V
    .locals 0

    .line 673
    iput p1, p0, Lcom/github/mikephil/charting/components/Legend;->mStackSpace:F

    return-void
.end method

.method public setVerticalAlignment(Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;)V
    .locals 0

    .line 506
    iput-object p1, p0, Lcom/github/mikephil/charting/components/Legend;->mVerticalAlignment:Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    return-void
.end method

.method public setWordWrapEnabled(Z)V
    .locals 0

    .line 756
    iput-boolean p1, p0, Lcom/github/mikephil/charting/components/Legend;->mWordWrapEnabled:Z

    return-void
.end method

.method public setXEntrySpace(F)V
    .locals 0

    .line 617
    invoke-static {p1}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result p1

    iput p1, p0, Lcom/github/mikephil/charting/components/Legend;->mXEntrySpace:F

    return-void
.end method

.method public setYEntrySpace(F)V
    .locals 0

    .line 636
    invoke-static {p1}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result p1

    iput p1, p0, Lcom/github/mikephil/charting/components/Legend;->mYEntrySpace:F

    return-void
.end method
