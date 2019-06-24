.class public Lcom/github/mikephil/charting/data/realm/implementation/RealmPieData;
.super Lcom/github/mikephil/charting/data/PieData;
.source "RealmPieData.java"


# direct methods
.method public constructor <init>(Lio/realm/RealmResults;Ljava/lang/String;Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/RealmResults<",
            "+",
            "Lio/realm/RealmObject;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;",
            ")V"
        }
    .end annotation

    .line 16
    invoke-static {p1, p2}, Lcom/github/mikephil/charting/data/realm/base/RealmUtils;->toXVals(Lio/realm/RealmResults;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lcom/github/mikephil/charting/data/PieData;-><init>(Ljava/util/List;Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;)V

    return-void
.end method
