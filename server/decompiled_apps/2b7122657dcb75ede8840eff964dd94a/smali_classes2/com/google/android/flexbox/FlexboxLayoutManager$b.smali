.class public Lcom/google/android/flexbox/FlexboxLayoutManager$b;
.super Landroid/support/v7/widget/RecyclerView$LayoutParams;
.source "FlexboxLayoutManager.java"

# interfaces
.implements Lcom/google/android/flexbox/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/flexbox/FlexboxLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/flexbox/FlexboxLayoutManager$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:F

.field private b:F

.field private c:I

.field private d:F

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 2805
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$b$1;

    invoke-direct {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$b$1;-><init>()V

    sput-object v0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 2717
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    const/4 p1, 0x0

    .line 2539
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 2544
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->b:F

    const/4 p1, -0x1

    .line 2549
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    const/high16 p1, -0x40800000    # -1.0f

    .line 2554
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d:F

    const p1, 0xffffff

    .line 2569
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->g:I

    .line 2574
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->h:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2713
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 2539
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 2544
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->b:F

    const/4 p1, -0x1

    .line 2549
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    const/high16 p1, -0x40800000    # -1.0f

    .line 2554
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d:F

    const p1, 0xffffff

    .line 2569
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->g:I

    .line 2574
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->h:I

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const/4 v0, -0x2

    .line 2787
    invoke-direct {p0, v0, v0}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    const/4 v0, 0x0

    .line 2539
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2544
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->b:F

    const/4 v0, -0x1

    .line 2549
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    const/high16 v0, -0x40800000    # -1.0f

    .line 2554
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d:F

    const v0, 0xffffff

    .line 2569
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->g:I

    .line 2574
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->h:I

    .line 2788
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a:F

    .line 2789
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->b:F

    .line 2790
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    .line 2791
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d:F

    .line 2792
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:I

    .line 2793
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->f:I

    .line 2794
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->g:I

    .line 2795
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->h:I

    .line 2796
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->i:Z

    .line 2797
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->bottomMargin:I

    .line 2798
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->leftMargin:I

    .line 2799
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->rightMargin:I

    .line 2800
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->topMargin:I

    .line 2801
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->height:I

    .line 2802
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->width:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 2583
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->width:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 2593
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->height:I

    return v0
.end method

.method public c()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public d()F
    .locals 1

    .line 2603
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a:F

    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()F
    .locals 1

    .line 2613
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->b:F

    return v0
.end method

.method public f()I
    .locals 1

    .line 2624
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    return v0
.end method

.method public g()I
    .locals 1

    .line 2634
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:I

    return v0
.end method

.method public h()I
    .locals 1

    .line 2644
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->f:I

    return v0
.end method

.method public i()I
    .locals 1

    .line 2654
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->g:I

    return v0
.end method

.method public j()I
    .locals 1

    .line 2664
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->h:I

    return v0
.end method

.method public k()Z
    .locals 1

    .line 2674
    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->i:Z

    return v0
.end method

.method public l()F
    .locals 1

    .line 2684
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d:F

    return v0
.end method

.method public m()I
    .locals 1

    .line 2694
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->leftMargin:I

    return v0
.end method

.method public n()I
    .locals 1

    .line 2699
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->topMargin:I

    return v0
.end method

.method public o()I
    .locals 1

    .line 2704
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->rightMargin:I

    return v0
.end method

.method public p()I
    .locals 1

    .line 2709
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->bottomMargin:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 2769
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 2770
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->b:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 2771
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2772
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 2773
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2774
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->f:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2775
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->g:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2776
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->h:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2777
    iget-boolean p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->i:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 2778
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->bottomMargin:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2779
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->leftMargin:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2780
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->rightMargin:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2781
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->topMargin:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2782
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->height:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2783
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->width:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
