.class public abstract Lcom/github/mikephil/charting/data/realm/base/RealmBaseDataSet;
.super Lcom/github/mikephil/charting/data/BaseDataSet;
.source "RealmBaseDataSet.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lio/realm/RealmObject;",
        "S:",
        "Lcom/github/mikephil/charting/data/Entry;",
        ">",
        "Lcom/github/mikephil/charting/data/BaseDataSet<",
        "TS;>;"
    }
.end annotation


# instance fields
.field protected mIndexField:Ljava/lang/String;

.field protected mValues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TS;>;"
        }
    .end annotation
.end field

.field protected mValuesField:Ljava/lang/String;

.field protected mYMax:F

.field protected mYMin:F

.field protected results:Lio/realm/RealmResults;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/RealmResults<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/realm/RealmResults;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/RealmResults<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 51
    invoke-direct {p0}, Lcom/github/mikephil/charting/data/BaseDataSet;-><init>()V

    const/4 v0, 0x0

    .line 34
    iput v0, p0, Lcom/github/mikephil/charting/data/realm/base/RealmBaseDataSet;->mYMax:F

    .line 39
    iput v0, p0, Lcom/github/mikephil/charting/data/realm/base/RealmBaseDataSet;->mYMin:F

    .line 52
    iput-object p1, p0, Lcom/github/mikephil/charting/data/realm/base/RealmBaseDataSet;->results:Lio/realm/RealmResults;

    .line 53
    iput-object p2, p0, Lcom/github/mikephil/charting/data/realm/base/RealmBaseDataSet;->mValuesField:Ljava/lang/String;

    .line 54
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/github/mikephil/charting/data/realm/base/RealmBaseDataSet;->mValues:Ljava/util/List;

    .line 56
    iget-object p1, p0, Lcom/github/mikephil/charting/data/realm/base/RealmBaseDataSet;->mIndexField:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 57
    iget-object p2, p0, Lcom/github/mikephil/charting/data/realm/base/RealmBaseDataSet;->results:Lio/realm/RealmResults;

    sget-object v0, Lio/realm/Sort;->ASCENDING:Lio/realm/Sort;

    invoke-virtual {p2, p1, v0}, Lio/realm/RealmResults;->sort(Ljava/lang/String;Lio/realm/Sort;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Lio/realm/RealmResults;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/RealmResults<",
            "TT;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 67
    invoke-direct {p0}, Lcom/github/mikephil/charting/data/BaseDataSet;-><init>()V

    const/4 v0, 0x0

    .line 34
    iput v0, p0, Lcom/github/mikephil/charting/data/realm/base/RealmBaseDataSet;->mYMax:F

    .line 39
    iput v0, p0, Lcom/github/mikephil/charting/data/realm/base/RealmBaseDataSet;->mYMin:F

    .line 68
    iput-object p1, p0, Lcom/github/mikephil/charting/data/realm/base/RealmBaseDataSet;->results:Lio/realm/RealmResults;

    .line 69
    iput-object p2, p0, Lcom/github/mikephil/charting/data/realm/base/RealmBaseDataSet;->mValuesField:Ljava/lang/String;

    .line 70
    iput-object p3, p0, Lcom/github/mikephil/charting/data/realm/base/RealmBaseDataSet;->mIndexField:Ljava/lang/String;

    .line 71
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/github/mikephil/charting/data/realm/base/RealmBaseDataSet;->mValues:Ljava/util/List;

    .line 73
    iget-object p1, p0, Lcom/github/mikephil/charting/data/realm/base/RealmBaseDataSet;->mIndexField:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 74
    iget-object p2, p0, Lcom/github/mikephil/charting/data/realm/base/RealmBaseDataSet;->results:Lio/realm/RealmResults;

    sget-object p3, Lio/realm/Sort;->ASCENDING:Lio/realm/Sort;

    invoke-virtual {p2, p1, p3}, Lio/realm/RealmResults;->sort(Ljava/lang/String;Lio/realm/Sort;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public addEntry(Lcom/github/mikephil/charting/data/Entry;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)Z"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 273
    :cond_0
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->getVal()F

    move-result v0

    .line 275
    iget-object v1, p0, Lcom/github/mikephil/charting/data/realm/base/RealmBaseDataSet;->mValues:Ljava/util/List;

    if-nez v1, :cond_1

    .line 276
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/github/mikephil/charting/data/realm/base/RealmBaseDataSet;->mValues:Ljava/util/List;

    .line 279
    :cond_1
    iget-object v1, p0, Lcom/github/mikephil/charting/data/realm/base/RealmBaseDataSet;->mValues:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_2

    .line 280
    iput v0, p0, Lcom/github/mikephil/charting/data/realm/base/RealmBaseDataSet;->mYMax:F

    .line 281
    iput v0, p0, Lcom/github/mikephil/charting/data/realm/base/RealmBaseDataSet;->mYMin:F

    goto :goto_0

    .line 283
    :cond_2
    iget v1, p0, Lcom/github/mikephil/charting/data/realm/base/RealmBaseDataSet;->mYMax:F

    cmpg-float v1, v1, v0

    if-gez v1, :cond_3

    .line 284
    iput v0, p0, Lcom/github/mikephil/charting/data/realm/base/RealmBaseDataSet;->mYMax:F

    .line 285
    :cond_3
    iget v1, p0, Lcom/github/mikephil/charting/data/realm/base/RealmBaseDataSet;->mYMin:F

    cmpl-float v1, v1, v0

    if-lez v1, :cond_4

    .line 286
    iput v0, p0, Lcom/github/mikephil/charting/data/realm/base/RealmBaseDataSet;->mYMin:F

    .line 290
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/github/mikephil/charting/data/realm/base/RealmBaseDataSet;->mValues:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public addEntryOrdered(Lcom/github/mikephil/charting/data/Entry;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 319
    :cond_0
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->getVal()F

    move-result v0

    .line 321
    iget-object v1, p0, Lcom/github/mikephil/charting/data/realm/base/RealmBaseDataSet;->mValues:Ljava/util/List;

    if-nez v1, :cond_1

    .line 322
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/github/mikephil/charting/data/realm/base/RealmBaseDataSet;->mValues:Ljava/util/List;

    .line 325
    :cond_1
    iget-object v1, p0, Lcom/github/mikephil/charting/data/realm/base/RealmBaseDataSet;->mValues:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_2

    .line 326
    iput v0, p0, Lcom/github/mikephil/charting/data/realm/base/RealmBaseDataSet;->mYMax:F

    .line 327
    iput v0, p0, Lcom/github/mikephil/charting/data/realm/base/RealmBaseDataSet;->mYMin:F

    goto :goto_0

    .line 329
    :cond_2
    iget v1, p0, Lcom/github/mikephil/charting/data/realm/base/RealmBaseDataSet;->mYMax:F

    cmpg-float v1, v1, v0

    if-gez v1, :cond_3

    .line 330
    iput v0, p0, Lcom/github/mikephil/charting/data/realm/base/RealmBaseDataSet;->mYMax:F

    .line 331
    :cond_3
    iget v1, p0, Lcom/github/mikephil/charting/data/realm/base/RealmBaseDataSet;->mYMin:F

    cmpl-float v1, v1, v0

    if-lez v1, :cond_4

    .line 332
    iput v0, p0, Lcom/github/mikephil/charting/data/realm/base/RealmBaseDataSet;->mYMin:F

    .line 335
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/github/mikephil/charting/data/realm/base/RealmBaseDataSet;->mValues:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/github/mikephil/charting/data/realm/base/RealmBaseDataSet;->mValues:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/data/Entry;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/Entry;->getXIndex()I

    move-result v0

    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->getXIndex()I

    move-result v1

    if-le v0, v1, :cond_5

    .line 336
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->getXIndex()I

    move-result v0

    sget-object v1, Lcom/github/mikephil/charting/data/DataSet$Rounding;->UP:Lcom/github/mikephil/charting/data/DataSet$Rounding;

    invoke-virtual {p0, v0, v1}, Lcom/github/mikephil/charting/data/realm/base/RealmBaseDataSet;->getEntryIndex(ILcom/github/mikephil/charting/data/DataSet$Rounding;)I

    move-result v0

    .line 337
    iget-object v1, p0, Lcom/github/mikephil/charting/data/realm/base/RealmBaseDataSet;->mValues:Ljava/util/List;

    invoke-interface {v1, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void

    .line 341
    :cond_5
    iget-object v0, p0, Lcom/github/mikephil/charting/data/realm/base/RealmBaseDataSet;->mValues:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public build(Lio/realm/RealmResults;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/RealmResults<",
            "TT;>;)V"
        }
    .end annotation

    .line 83
    invoke-virtual {p1}, Lio/realm/RealmResults;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/realm/RealmObject;

    .line 84
    iget-object v2, p0, Lcom/github/mikephil/charting/data/realm/base/RealmBaseDataSet;->mValues:Ljava/util/List;

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/github/mikephil/charting/data/realm/base/RealmBaseDataSet;->buildEntryFromResultObject(Lio/realm/RealmObject;I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v3

    goto :goto_0

    :cond_0
    return-void
.end method

.method public buildEntryFromResultObject(Lio/realm/RealmObject;I)Lcom/github/mikephil/charting/data/Entry;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)TS;"
        }
    .end annotation

    .line 89
    new-instance v0, Lio/realm/DynamicRealmObject;

    invoke-direct {v0, p1}, Lio/realm/DynamicRealmObject;-><init>(Lio/realm/RealmObject;)V

    .line 91
    new-instance p1, Lcom/github/mikephil/charting/data/Entry;

    iget-object v1, p0, Lcom/github/mikephil/charting/data/realm/base/RealmBaseDataSet;->mValuesField:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/realm/DynamicRealmObject;->getFloat(Ljava/lang/String;)F

    move-result v1

    iget-object v2, p0, Lcom/github/mikephil/charting/data/realm/base/RealmBaseDataSet;->mIndexField:Ljava/lang/String;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Lio/realm/DynamicRealmObject;->getInt(Ljava/lang/String;)I

    move-result p2

    :goto_0
    invoke-direct {p1, v1, p2}, Lcom/github/mikephil/charting/data/Entry;-><init>(FI)V

    return-object p1
.end method

.method public calcMinMax(II)V
    .locals 4

    .line 115
    iget-object v0, p0, Lcom/github/mikephil/charting/data/realm/base/RealmBaseDataSet;->mValues:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 118
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-eqz p2, :cond_2

    if-lt p2, v0, :cond_3

    :cond_2
    add-int/lit8 p2, v0, -0x1

    :cond_3
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 130
    iput v0, p0, Lcom/github/mikephil/charting/data/realm/base/RealmBaseDataSet;->mYMin:F

    const v1, -0x800001

    .line 131
    iput v1, p0, Lcom/github/mikephil/charting/data/realm/base/RealmBaseDataSet;->mYMax:F

    :goto_0
    if-gt p1, p2, :cond_6

    .line 135
    iget-object v1, p0, Lcom/github/mikephil/charting/data/realm/base/RealmBaseDataSet;->mValues:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/mikephil/charting/data/Entry;

    if-eqz v1, :cond_5

    .line 137
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/Entry;->getVal()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_5

    .line 139
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/Entry;->getVal()F

    move-result v2

    iget v3, p0, Lcom/github/mikephil/charting/data/realm/base/RealmBaseDataSet;->mYMin:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_4

    .line 140
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/Entry;->getVal()F

    move-result v2

    iput v2, p0, Lcom/github/mikephil/charting/data/realm/base/RealmBaseDataSet;->mYMin:F

    .line 142
    :cond_4
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/Entry;->getVal()F

    move-result v2

    iget v3, p0, Lcom/github/mikephil/charting/data/realm/base/RealmBaseDataSet;->mYMax:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_5

    .line 143
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/Entry;->getVal()F

    move-result v1

    iput v1, p0, Lcom/github/mikephil/charting/data/realm/base/RealmBaseDataSet;->mYMax:F

    :cond_5
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 147
    :cond_6
    iget p1, p0, Lcom/github/mikephil/charting/data/realm/base/RealmBaseDataSet;->mYMin:F

    cmpl-float p1, p1, v0

    if-nez p1, :cond_7

    const/4 p1, 0x0

    .line 148
    iput p1, p0, Lcom/github/mikephil/charting/data/realm/base/RealmBaseDataSet;->mYMin:F

    .line 149
    iput p1, p0, Lcom/github/mikephil/charting/data/realm/base/RealmBaseDataSet;->mYMax:F

    :cond_7
    return-void
.end method

.method public clear()V
    .locals 1

    .line 356
    iget-object v0, p0, Lcom/github/mikephil/charting/data/realm/base/RealmBaseDataSet;->mValues:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 357
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/realm/base/RealmBaseDataSet;->notifyDataSetChanged()V

    return-void
.end method

.method public getEntriesForXIndex(I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "TS;>;"
        }
    .end annotation

    .line 171
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 173
    iget-object v1, p0, Lcom/github/mikephil/charting/data/realm/base/RealmBaseDataSet;->mIndexField:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 174
    iget-object v1, p0, Lcom/github/mikephil/charting/data/realm/base/RealmBaseDataSet;->results:Lio/realm/RealmResults;

    invoke-virtual {v1, p1}, Lio/realm/RealmResults;->get(I)Lio/realm/RealmObject;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 176
    invoke-virtual {p0, v1, p1}, Lcom/github/mikephil/charting/data/realm/base/RealmBaseDataSet;->buildEntryFromResultObject(Lio/realm/RealmObject;I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 178
    :cond_0
    iget-object v1, p0, Lcom/github/mikephil/charting/data/realm/base/RealmBaseDataSet;->results:Lio/realm/RealmResults;

    invoke-virtual {v1}, Lio/realm/RealmResults;->where()Lio/realm/RealmQuery;

    move-result-object v1

    iget-object v2, p0, Lcom/github/mikephil/charting/data/realm/base/RealmBaseDataSet;->mIndexField:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lio/realm/RealmQuery;->equalTo(Ljava/lang/String;Ljava/lang/Integer;)Lio/realm/RealmQuery;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/RealmQuery;->findAll()Lio/realm/RealmResults;

    move-result-object v1

    .line 180
    invoke-virtual {v1}, Lio/realm/RealmResults;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/realm/RealmObject;

    .line 181
    invoke-virtual {p0, v2, p1}, Lcom/github/mikephil/charting/data/realm/base/RealmBaseDataSet;->buildEntryFromResultObject(Lio/realm/RealmObject;I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public getEntryCount()I
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/github/mikephil/charting/data/realm/base/RealmBaseDataSet;->mValues:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TS;"
        }
    .end annotation

    .line 191
    iget-object v0, p0, Lcom/github/mikephil/charting/data/realm/base/RealmBaseDataSet;->mValues:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/mikephil/charting/data/Entry;

    return-object p1
.end method

.method public getEntryForXIndex(I)Lcom/github/mikephil/charting/data/Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TS;"
        }
    .end annotation

    .line 157
    sget-object v0, Lcom/github/mikephil/charting/data/DataSet$Rounding;->CLOSEST:Lcom/github/mikephil/charting/data/DataSet$Rounding;

    invoke-virtual {p0, p1, v0}, Lcom/github/mikephil/charting/data/realm/base/RealmBaseDataSet;->getEntryForXIndex(ILcom/github/mikephil/charting/data/DataSet$Rounding;)Lcom/github/mikephil/charting/data/Entry;

    move-result-object p1

    return-object p1
.end method

.method public getEntryForXIndex(ILcom/github/mikephil/charting/data/DataSet$Rounding;)Lcom/github/mikephil/charting/data/Entry;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/github/mikephil/charting/data/DataSet$Rounding;",
            ")TS;"
        }
    .end annotation

    .line 162
    invoke-virtual {p0, p1, p2}, Lcom/github/mikephil/charting/data/realm/base/RealmBaseDataSet;->getEntryIndex(ILcom/github/mikephil/charting/data/DataSet$Rounding;)I

    move-result p1

    const/4 p2, -0x1

    if-le p1, p2, :cond_0

    .line 164
    iget-object p2, p0, Lcom/github/mikephil/charting/data/realm/base/RealmBaseDataSet;->mValues:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/mikephil/charting/data/Entry;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getEntryIndex(ILcom/github/mikephil/charting/data/DataSet$Rounding;)I
    .locals 6

    .line 198
    iget-object v0, p0, Lcom/github/mikephil/charting/data/realm/base/RealmBaseDataSet;->mValues:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    :goto_0
    if-gt v2, v0, :cond_3

    add-int v3, v0, v2

    .line 202
    div-int/lit8 v3, v3, 0x2

    .line 204
    iget-object v4, p0, Lcom/github/mikephil/charting/data/realm/base/RealmBaseDataSet;->mValues:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/github/mikephil/charting/data/Entry;

    .line 206
    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/Entry;->getXIndex()I

    move-result v5

    if-ne p1, v5, :cond_1

    :goto_1
    if-lez v3, :cond_0

    .line 207
    iget-object p2, p0, Lcom/github/mikephil/charting/data/realm/base/RealmBaseDataSet;->mValues:Ljava/util/List;

    add-int/lit8 v0, v3, -0x1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/github/mikephil/charting/data/Entry;

    invoke-virtual {p2}, Lcom/github/mikephil/charting/data/Entry;->getXIndex()I

    move-result p2

    if-ne p2, p1, :cond_0

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_0
    return v3

    .line 213
    :cond_1
    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/Entry;->getXIndex()I

    move-result v4

    if-le p1, v4, :cond_2

    add-int/lit8 v2, v3, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v3, -0x1

    goto :goto_0

    :cond_3
    if-eq v3, v1, :cond_5

    .line 222
    iget-object v0, p0, Lcom/github/mikephil/charting/data/realm/base/RealmBaseDataSet;->mValues:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/data/Entry;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/Entry;->getXIndex()I

    move-result v0

    .line 223
    sget-object v1, Lcom/github/mikephil/charting/data/DataSet$Rounding;->UP:Lcom/github/mikephil/charting/data/DataSet$Rounding;

    if-ne p2, v1, :cond_4

    if-ge v0, p1, :cond_5

    .line 224
    iget-object p1, p0, Lcom/github/mikephil/charting/data/realm/base/RealmBaseDataSet;->mValues:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-ge v3, p1, :cond_5

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 227
    :cond_4
    sget-object v1, Lcom/github/mikephil/charting/data/DataSet$Rounding;->DOWN:Lcom/github/mikephil/charting/data/DataSet$Rounding;

    if-ne p2, v1, :cond_5

    if-le v0, p1, :cond_5

    if-lez v3, :cond_5

    add-int/lit8 v3, v3, -0x1

    :cond_5
    :goto_2
    return v3
.end method

.method public getEntryIndex(Lcom/github/mikephil/charting/data/Entry;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)I"
        }
    .end annotation

    .line 239
    iget-object v0, p0, Lcom/github/mikephil/charting/data/realm/base/RealmBaseDataSet;->mValues:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public getIndexField()Ljava/lang/String;
    .locals 1

    .line 388
    iget-object v0, p0, Lcom/github/mikephil/charting/data/realm/base/RealmBaseDataSet;->mIndexField:Ljava/lang/String;

    return-object v0
.end method

.method public getResults()Lio/realm/RealmResults;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/realm/RealmResults<",
            "TT;>;"
        }
    .end annotation

    .line 361
    iget-object v0, p0, Lcom/github/mikephil/charting/data/realm/base/RealmBaseDataSet;->results:Lio/realm/RealmResults;

    return-object v0
.end method

.method public getValues()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TS;>;"
        }
    .end annotation

    .line 351
    iget-object v0, p0, Lcom/github/mikephil/charting/data/realm/base/RealmBaseDataSet;->mValues:Ljava/util/List;

    return-object v0
.end method

.method public getValuesField()Ljava/lang/String;
    .locals 1

    .line 370
    iget-object v0, p0, Lcom/github/mikephil/charting/data/realm/base/RealmBaseDataSet;->mValuesField:Ljava/lang/String;

    return-object v0
.end method

.method public getYMax()F
    .locals 1

    .line 104
    iget v0, p0, Lcom/github/mikephil/charting/data/realm/base/RealmBaseDataSet;->mYMax:F

    return v0
.end method

.method public getYMin()F
    .locals 1

    .line 98
    iget v0, p0, Lcom/github/mikephil/charting/data/realm/base/RealmBaseDataSet;->mYMin:F

    return v0
.end method

.method public getYValForXIndex(I)F
    .locals 2

    .line 245
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/data/realm/base/RealmBaseDataSet;->getEntryForXIndex(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 247
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/Entry;->getXIndex()I

    move-result v1

    if-ne v1, p1, :cond_0

    .line 248
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/Entry;->getVal()F

    move-result p1

    return p1

    :cond_0
    const/high16 p1, 0x7fc00000    # Float.NaN

    return p1
.end method

.method public getYValsForXIndex(I)[F
    .locals 4

    .line 256
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/data/realm/base/RealmBaseDataSet;->getEntriesForXIndex(I)Ljava/util/List;

    move-result-object p1

    .line 258
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [F

    .line 261
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/mikephil/charting/data/Entry;

    add-int/lit8 v3, v1, 0x1

    .line 262
    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/Entry;->getVal()F

    move-result v2

    aput v2, v0, v1

    move v1, v3

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public removeEntry(Lcom/github/mikephil/charting/data/Entry;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 300
    :cond_0
    iget-object v1, p0, Lcom/github/mikephil/charting/data/realm/base/RealmBaseDataSet;->mValues:Ljava/util/List;

    if-nez v1, :cond_1

    return v0

    .line 304
    :cond_1
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 307
    iget-object v1, p0, Lcom/github/mikephil/charting/data/realm/base/RealmBaseDataSet;->mValues:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/github/mikephil/charting/data/realm/base/RealmBaseDataSet;->calcMinMax(II)V

    :cond_2
    return p1
.end method

.method public setIndexField(Ljava/lang/String;)V
    .locals 0

    .line 397
    iput-object p1, p0, Lcom/github/mikephil/charting/data/realm/base/RealmBaseDataSet;->mIndexField:Ljava/lang/String;

    return-void
.end method

.method public setValuesField(Ljava/lang/String;)V
    .locals 0

    .line 379
    iput-object p1, p0, Lcom/github/mikephil/charting/data/realm/base/RealmBaseDataSet;->mValuesField:Ljava/lang/String;

    return-void
.end method
