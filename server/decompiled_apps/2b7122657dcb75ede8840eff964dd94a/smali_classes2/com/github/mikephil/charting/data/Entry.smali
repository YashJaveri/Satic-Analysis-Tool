.class public Lcom/github/mikephil/charting/data/Entry;
.super Ljava/lang/Object;
.source "Entry.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/github/mikephil/charting/data/Entry;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mData:Ljava/lang/Object;

.field private mVal:F

.field private mXIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 179
    new-instance v0, Lcom/github/mikephil/charting/data/Entry$1;

    invoke-direct {v0}, Lcom/github/mikephil/charting/data/Entry$1;-><init>()V

    sput-object v0, Lcom/github/mikephil/charting/data/Entry;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(FI)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/github/mikephil/charting/data/Entry;->mVal:F

    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lcom/github/mikephil/charting/data/Entry;->mXIndex:I

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/github/mikephil/charting/data/Entry;->mData:Ljava/lang/Object;

    .line 34
    iput p1, p0, Lcom/github/mikephil/charting/data/Entry;->mVal:F

    .line 35
    iput p2, p0, Lcom/github/mikephil/charting/data/Entry;->mXIndex:I

    return-void
.end method

.method public constructor <init>(FILjava/lang/Object;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/data/Entry;-><init>(FI)V

    .line 50
    iput-object p3, p0, Lcom/github/mikephil/charting/data/Entry;->mData:Ljava/lang/Object;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/github/mikephil/charting/data/Entry;->mVal:F

    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lcom/github/mikephil/charting/data/Entry;->mXIndex:I

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/github/mikephil/charting/data/Entry;->mData:Ljava/lang/Object;

    .line 172
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/data/Entry;->mVal:F

    .line 173
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/data/Entry;->mXIndex:I

    .line 174
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 175
    const-class v0, Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    iput-object p1, p0, Lcom/github/mikephil/charting/data/Entry;->mData:Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public copy()Lcom/github/mikephil/charting/data/Entry;
    .locals 4

    .line 114
    new-instance v0, Lcom/github/mikephil/charting/data/Entry;

    iget v1, p0, Lcom/github/mikephil/charting/data/Entry;->mVal:F

    iget v2, p0, Lcom/github/mikephil/charting/data/Entry;->mXIndex:I

    iget-object v3, p0, Lcom/github/mikephil/charting/data/Entry;->mData:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3}, Lcom/github/mikephil/charting/data/Entry;-><init>(FILjava/lang/Object;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equalTo(Lcom/github/mikephil/charting/data/Entry;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 131
    :cond_0
    iget-object v1, p1, Lcom/github/mikephil/charting/data/Entry;->mData:Ljava/lang/Object;

    iget-object v2, p0, Lcom/github/mikephil/charting/data/Entry;->mData:Ljava/lang/Object;

    if-eq v1, v2, :cond_1

    return v0

    .line 133
    :cond_1
    iget v1, p1, Lcom/github/mikephil/charting/data/Entry;->mXIndex:I

    iget v2, p0, Lcom/github/mikephil/charting/data/Entry;->mXIndex:I

    if-eq v1, v2, :cond_2

    return v0

    .line 136
    :cond_2
    iget p1, p1, Lcom/github/mikephil/charting/data/Entry;->mVal:F

    iget v1, p0, Lcom/github/mikephil/charting/data/Entry;->mVal:F

    sub-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const v1, 0x3727c5ac    # 1.0E-5f

    cmpl-float p1, p1, v1

    if-lez p1, :cond_3

    return v0

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public getData()Ljava/lang/Object;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/github/mikephil/charting/data/Entry;->mData:Ljava/lang/Object;

    return-object v0
.end method

.method public getVal()F
    .locals 1

    .line 77
    iget v0, p0, Lcom/github/mikephil/charting/data/Entry;->mVal:F

    return v0
.end method

.method public getXIndex()I
    .locals 1

    .line 59
    iget v0, p0, Lcom/github/mikephil/charting/data/Entry;->mXIndex:I

    return v0
.end method

.method public setData(Ljava/lang/Object;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/github/mikephil/charting/data/Entry;->mData:Ljava/lang/Object;

    return-void
.end method

.method public setVal(F)V
    .locals 0

    .line 86
    iput p1, p0, Lcom/github/mikephil/charting/data/Entry;->mVal:F

    return-void
.end method

.method public setXIndex(I)V
    .locals 0

    .line 68
    iput p1, p0, Lcom/github/mikephil/charting/data/Entry;->mXIndex:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Entry, xIndex: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/github/mikephil/charting/data/Entry;->mXIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " val (sum): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/Entry;->getVal()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 157
    iget v0, p0, Lcom/github/mikephil/charting/data/Entry;->mVal:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 158
    iget v0, p0, Lcom/github/mikephil/charting/data/Entry;->mXIndex:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 159
    iget-object v0, p0, Lcom/github/mikephil/charting/data/Entry;->mData:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 160
    instance-of v0, v0, Landroid/os/Parcelable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 161
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 162
    iget-object v0, p0, Lcom/github/mikephil/charting/data/Entry;->mData:Ljava/lang/Object;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_0

    .line 164
    :cond_0
    new-instance p1, Landroid/os/ParcelFormatException;

    const-string p2, "Cannot parcel an Entry with non-parcelable data"

    invoke-direct {p1, p2}, Landroid/os/ParcelFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p2, 0x0

    .line 167
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    return-void
.end method
