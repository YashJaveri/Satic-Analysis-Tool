.class public abstract Lcom/airbnb/epoxy/EpoxyModel;
.super Ljava/lang/Object;
.source "EpoxyModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;,
        Lcom/airbnb/epoxy/EpoxyModel$AddPredicate;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static idCounter:J = -0x1L


# instance fields
.field addedToAdapter:Z

.field controllerToStageTo:Lcom/airbnb/epoxy/EpoxyController;

.field private currentlyInInterceptors:Z

.field private firstControllerAddedTo:Lcom/airbnb/epoxy/EpoxyController;

.field private hasDefaultId:Z

.field private hashCodeWhenAdded:I

.field private id:J

.field private layout:I
    .annotation build Landroid/support/annotation/LayoutRes;
    .end annotation
.end field

.field private shown:Z

.field private spanSizeOverride:Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 65
    sget-wide v0, Lcom/airbnb/epoxy/EpoxyModel;->idCounter:J

    const-wide/16 v2, 0x1

    sub-long v2, v0, v2

    sput-wide v2, Lcom/airbnb/epoxy/EpoxyModel;->idCounter:J

    invoke-direct {p0, v0, v1}, Lcom/airbnb/epoxy/EpoxyModel;-><init>(J)V

    const/4 v0, 0x1

    .line 66
    iput-boolean v0, p0, Lcom/airbnb/epoxy/EpoxyModel;->hasDefaultId:Z

    return-void
.end method

.method protected constructor <init>(J)V
    .locals 1

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lcom/airbnb/epoxy/EpoxyModel;->shown:Z

    .line 61
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/epoxy/EpoxyModel;->id(J)Lcom/airbnb/epoxy/EpoxyModel;

    return-void
.end method

.method static synthetic access$002(Lcom/airbnb/epoxy/EpoxyModel;Z)Z
    .locals 0

    .line 21
    iput-boolean p1, p0, Lcom/airbnb/epoxy/EpoxyModel;->currentlyInInterceptors:Z

    return p1
.end method

.method static synthetic access$102(Lcom/airbnb/epoxy/EpoxyModel;I)I
    .locals 0

    .line 21
    iput p1, p0, Lcom/airbnb/epoxy/EpoxyModel;->hashCodeWhenAdded:I

    return p1
.end method

.method private static getPosition(Lcom/airbnb/epoxy/EpoxyController;Lcom/airbnb/epoxy/EpoxyModel;)I
    .locals 1
    .param p0    # Lcom/airbnb/epoxy/EpoxyController;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/airbnb/epoxy/EpoxyModel;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/EpoxyController;",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;)I"
        }
    .end annotation

    .line 474
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyController;->isBuildingModels()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 475
    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/EpoxyController;->getFirstIndexOfModelInBuildingList(Lcom/airbnb/epoxy/EpoxyModel;)I

    move-result p0

    return p0

    .line 478
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyController;->getAdapter()Lcom/airbnb/epoxy/EpoxyControllerAdapter;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/EpoxyControllerAdapter;->getModelPosition(Lcom/airbnb/epoxy/EpoxyModel;)I

    move-result p0

    return p0
.end method

.method private static hashLong64Bit(J)J
    .locals 2

    const/16 v0, 0x15

    shl-long v0, p0, v0

    xor-long/2addr p0, v0

    const/16 v0, 0x23

    ushr-long v0, p0, v0

    xor-long/2addr p0, v0

    const/4 v0, 0x4

    shl-long v0, p0, v0

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method private static hashString64Bit(Ljava/lang/CharSequence;)J
    .locals 6
    .param p0    # Ljava/lang/CharSequence;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    const-wide v0, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    .line 310
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 312
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    int-to-long v4, v4

    xor-long/2addr v0, v4

    const-wide v4, 0x100000001b3L

    mul-long v0, v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-wide v0
.end method


# virtual methods
.method public addIf(Lcom/airbnb/epoxy/EpoxyModel$AddPredicate;Lcom/airbnb/epoxy/EpoxyController;)V
    .locals 0
    .param p1    # Lcom/airbnb/epoxy/EpoxyModel$AddPredicate;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/airbnb/epoxy/EpoxyController;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 390
    invoke-interface {p1}, Lcom/airbnb/epoxy/EpoxyModel$AddPredicate;->addIf()Z

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/airbnb/epoxy/EpoxyModel;->addIf(ZLcom/airbnb/epoxy/EpoxyController;)V

    return-void
.end method

.method public addIf(ZLcom/airbnb/epoxy/EpoxyController;)V
    .locals 0
    .param p2    # Lcom/airbnb/epoxy/EpoxyController;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 375
    invoke-virtual {p0, p2}, Lcom/airbnb/epoxy/EpoxyModel;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto :goto_0

    .line 376
    :cond_0
    iget-object p1, p0, Lcom/airbnb/epoxy/EpoxyModel;->controllerToStageTo:Lcom/airbnb/epoxy/EpoxyController;

    if-eqz p1, :cond_1

    .line 380
    invoke-virtual {p1, p0}, Lcom/airbnb/epoxy/EpoxyController;->clearModelFromStaging(Lcom/airbnb/epoxy/EpoxyModel;)V

    const/4 p1, 0x0

    .line 381
    iput-object p1, p0, Lcom/airbnb/epoxy/EpoxyModel;->controllerToStageTo:Lcom/airbnb/epoxy/EpoxyController;

    :cond_1
    :goto_0
    return-void
.end method

.method public addTo(Lcom/airbnb/epoxy/EpoxyController;)V
    .locals 0
    .param p1    # Lcom/airbnb/epoxy/EpoxyController;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 366
    invoke-virtual {p1, p0}, Lcom/airbnb/epoxy/EpoxyController;->addInternal(Lcom/airbnb/epoxy/EpoxyModel;)V

    return-void
.end method

.method protected final addWithDebugValidation(Lcom/airbnb/epoxy/EpoxyController;)V
    .locals 3
    .param p1    # Lcom/airbnb/epoxy/EpoxyController;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p1, :cond_2

    .line 409
    invoke-virtual {p1, p0}, Lcom/airbnb/epoxy/EpoxyController;->isModelAddedMultipleTimes(Lcom/airbnb/epoxy/EpoxyModel;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 415
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyModel;->firstControllerAddedTo:Lcom/airbnb/epoxy/EpoxyController;

    if-nez v0, :cond_0

    .line 416
    iput-object p1, p0, Lcom/airbnb/epoxy/EpoxyModel;->firstControllerAddedTo:Lcom/airbnb/epoxy/EpoxyController;

    .line 420
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyModel;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/airbnb/epoxy/EpoxyModel;->hashCodeWhenAdded:I

    .line 426
    new-instance v0, Lcom/airbnb/epoxy/EpoxyModel$1;

    invoke-direct {v0, p0}, Lcom/airbnb/epoxy/EpoxyModel$1;-><init>(Lcom/airbnb/epoxy/EpoxyModel;)V

    invoke-virtual {p1, v0}, Lcom/airbnb/epoxy/EpoxyController;->addAfterInterceptorCallback(Lcom/airbnb/epoxy/EpoxyController$ModelInterceptorCallback;)V

    :cond_0
    return-void

    .line 410
    :cond_1
    new-instance v0, Lcom/airbnb/epoxy/IllegalEpoxyUsage;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "This model was already added to the controller at position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    invoke-virtual {p1, p0}, Lcom/airbnb/epoxy/EpoxyController;->getFirstIndexOfModelInBuildingList(Lcom/airbnb/epoxy/EpoxyModel;)I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/airbnb/epoxy/IllegalEpoxyUsage;-><init>(Ljava/lang/String;)V

    throw v0

    .line 406
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Controller cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bind(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public bind(Ljava/lang/Object;Lcom/airbnb/epoxy/EpoxyModel;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/airbnb/epoxy/EpoxyModel;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;)V"
        }
    .end annotation

    .line 145
    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->bind(Ljava/lang/Object;)V

    return-void
.end method

.method public bind(Ljava/lang/Object;Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 110
    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->bind(Ljava/lang/Object;)V

    return-void
.end method

.method protected buildView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 90
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyModel;->getLayout()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 504
    :cond_0
    instance-of v1, p1, Lcom/airbnb/epoxy/EpoxyModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 508
    :cond_1
    check-cast p1, Lcom/airbnb/epoxy/EpoxyModel;

    .line 510
    iget-wide v3, p0, Lcom/airbnb/epoxy/EpoxyModel;->id:J

    iget-wide v5, p1, Lcom/airbnb/epoxy/EpoxyModel;->id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    .line 513
    :cond_2
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyModel;->getViewType()I

    move-result v1

    invoke-virtual {p1}, Lcom/airbnb/epoxy/EpoxyModel;->getViewType()I

    move-result v3

    if-eq v1, v3, :cond_3

    return v2

    .line 516
    :cond_3
    iget-boolean v1, p0, Lcom/airbnb/epoxy/EpoxyModel;->shown:Z

    iget-boolean p1, p1, Lcom/airbnb/epoxy/EpoxyModel;->shown:Z

    if-ne v1, p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected abstract getDefaultLayout()I
    .annotation build Landroid/support/annotation/LayoutRes;
    .end annotation
.end method

.method public final getLayout()I
    .locals 1
    .annotation build Landroid/support/annotation/LayoutRes;
    .end annotation

    .line 341
    iget v0, p0, Lcom/airbnb/epoxy/EpoxyModel;->layout:I

    if-nez v0, :cond_0

    .line 342
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyModel;->getDefaultLayout()I

    move-result v0

    return v0

    :cond_0
    return v0
.end method

.method public getSpanSize(III)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method getSpanSizeInternal(III)I
    .locals 1

    .line 549
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyModel;->spanSizeOverride:Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;

    if-eqz v0, :cond_0

    .line 550
    invoke-interface {v0, p1, p2, p3}, Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;->getSpanSize(III)I

    move-result p1

    return p1

    .line 553
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/airbnb/epoxy/EpoxyModel;->getSpanSize(III)I

    move-result p1

    return p1
.end method

.method protected getViewType()I
    .locals 1

    .line 82
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyModel;->getLayout()I

    move-result v0

    return v0
.end method

.method hasDefaultId()Z
    .locals 1

    .line 70
    iget-boolean v0, p0, Lcom/airbnb/epoxy/EpoxyModel;->hasDefaultId:Z

    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 521
    iget-wide v0, p0, Lcom/airbnb/epoxy/EpoxyModel;->id:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 522
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyModel;->getViewType()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 523
    iget-boolean v0, p0, Lcom/airbnb/epoxy/EpoxyModel;->shown:Z

    add-int/2addr v1, v0

    return v1
.end method

.method public hide()Lcom/airbnb/epoxy/EpoxyModel;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 585
    invoke-virtual {p0, v0}, Lcom/airbnb/epoxy/EpoxyModel;->show(Z)Lcom/airbnb/epoxy/EpoxyModel;

    move-result-object v0

    return-object v0
.end method

.method public id()J
    .locals 2

    .line 182
    iget-wide v0, p0, Lcom/airbnb/epoxy/EpoxyModel;->id:J

    return-wide v0
.end method

.method public id(J)Lcom/airbnb/epoxy/EpoxyModel;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "TT;>;"
        }
    .end annotation

    .line 191
    iget-boolean v0, p0, Lcom/airbnb/epoxy/EpoxyModel;->addedToAdapter:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyModel;->firstControllerAddedTo:Lcom/airbnb/epoxy/EpoxyController;

    if-eqz v0, :cond_1

    :cond_0
    iget-wide v0, p0, Lcom/airbnb/epoxy/EpoxyModel;->id:J

    cmp-long v2, p1, v0

    if-nez v2, :cond_2

    :cond_1
    const/4 v0, 0x0

    .line 196
    iput-boolean v0, p0, Lcom/airbnb/epoxy/EpoxyModel;->hasDefaultId:Z

    .line 197
    iput-wide p1, p0, Lcom/airbnb/epoxy/EpoxyModel;->id:J

    return-object p0

    .line 192
    :cond_2
    new-instance p1, Lcom/airbnb/epoxy/IllegalEpoxyUsage;

    const-string p2, "Cannot change a model\'s id after it has been added to the adapter."

    invoke-direct {p1, p2}, Lcom/airbnb/epoxy/IllegalEpoxyUsage;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public id(JJ)Lcom/airbnb/epoxy/EpoxyModel;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "TT;>;"
        }
    .end annotation

    .line 224
    invoke-static {p1, p2}, Lcom/airbnb/epoxy/EpoxyModel;->hashLong64Bit(J)J

    move-result-wide p1

    const-wide/16 v0, 0x1f

    mul-long p1, p1, v0

    .line 225
    invoke-static {p3, p4}, Lcom/airbnb/epoxy/EpoxyModel;->hashLong64Bit(J)J

    move-result-wide p3

    add-long/2addr p1, p3

    .line 226
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/epoxy/EpoxyModel;->id(J)Lcom/airbnb/epoxy/EpoxyModel;

    move-result-object p1

    return-object p1
.end method

.method public id(Ljava/lang/CharSequence;)Lcom/airbnb/epoxy/EpoxyModel;
    .locals 2
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "TT;>;"
        }
    .end annotation

    .line 242
    invoke-static {p1}, Lcom/airbnb/epoxy/EpoxyModel;->hashString64Bit(Ljava/lang/CharSequence;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/airbnb/epoxy/EpoxyModel;->id(J)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public id(Ljava/lang/CharSequence;J)Lcom/airbnb/epoxy/EpoxyModel;
    .locals 4
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "J)",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "TT;>;"
        }
    .end annotation

    .line 274
    invoke-static {p1}, Lcom/airbnb/epoxy/EpoxyModel;->hashString64Bit(Ljava/lang/CharSequence;)J

    move-result-wide v0

    const-wide/16 v2, 0x1f

    mul-long v0, v0, v2

    .line 275
    invoke-static {p2, p3}, Lcom/airbnb/epoxy/EpoxyModel;->hashLong64Bit(J)J

    move-result-wide p1

    add-long/2addr v0, p1

    .line 276
    invoke-virtual {p0, v0, v1}, Lcom/airbnb/epoxy/EpoxyModel;->id(J)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public varargs id(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lcom/airbnb/epoxy/EpoxyModel;
    .locals 6
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/CharSequence;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "[",
            "Ljava/lang/CharSequence;",
            ")",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "TT;>;"
        }
    .end annotation

    .line 252
    invoke-static {p1}, Lcom/airbnb/epoxy/EpoxyModel;->hashString64Bit(Ljava/lang/CharSequence;)J

    move-result-wide v0

    if-eqz p2, :cond_0

    .line 254
    array-length p1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    aget-object v3, p2, v2

    const-wide/16 v4, 0x1f

    mul-long v0, v0, v4

    .line 255
    invoke-static {v3}, Lcom/airbnb/epoxy/EpoxyModel;->hashString64Bit(Ljava/lang/CharSequence;)J

    move-result-wide v3

    add-long/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 258
    :cond_0
    invoke-virtual {p0, v0, v1}, Lcom/airbnb/epoxy/EpoxyModel;->id(J)Lcom/airbnb/epoxy/EpoxyModel;

    move-result-object p1

    return-object p1
.end method

.method public varargs id([Ljava/lang/Number;)Lcom/airbnb/epoxy/EpoxyModel;
    .locals 9
    .param p1    # [Ljava/lang/Number;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Number;",
            ")",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_2

    .line 210
    array-length v2, p1

    const/4 v3, 0x0

    move-wide v4, v0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v6, p1, v3

    const-wide/16 v7, 0x1f

    mul-long v4, v4, v7

    if-nez v6, :cond_0

    move-wide v6, v0

    goto :goto_1

    .line 211
    :cond_0
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    int-to-long v6, v6

    :goto_1
    invoke-static {v6, v7}, Lcom/airbnb/epoxy/EpoxyModel;->hashLong64Bit(J)J

    move-result-wide v6

    add-long/2addr v4, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move-wide v0, v4

    .line 214
    :cond_2
    invoke-virtual {p0, v0, v1}, Lcom/airbnb/epoxy/EpoxyModel;->id(J)Lcom/airbnb/epoxy/EpoxyModel;

    move-result-object p1

    return-object p1
.end method

.method isDebugValidationEnabled()Z
    .locals 1

    .line 442
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyModel;->firstControllerAddedTo:Lcom/airbnb/epoxy/EpoxyController;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isShown()Z
    .locals 1

    .line 593
    iget-boolean v0, p0, Lcom/airbnb/epoxy/EpoxyModel;->shown:Z

    return v0
.end method

.method public layout(I)Lcom/airbnb/epoxy/EpoxyModel;
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/LayoutRes;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "TT;>;"
        }
    .end annotation

    .line 334
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyModel;->onMutation()V

    .line 335
    iput p1, p0, Lcom/airbnb/epoxy/EpoxyModel;->layout:I

    return-object p0
.end method

.method public onFailedToRecycleView(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method protected final onMutation()V
    .locals 2

    .line 459
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyModel;->isDebugValidationEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/airbnb/epoxy/EpoxyModel;->currentlyInInterceptors:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 460
    :cond_0
    new-instance v0, Lcom/airbnb/epoxy/ImmutableModelException;

    iget-object v1, p0, Lcom/airbnb/epoxy/EpoxyModel;->firstControllerAddedTo:Lcom/airbnb/epoxy/EpoxyController;

    .line 461
    invoke-static {v1, p0}, Lcom/airbnb/epoxy/EpoxyModel;->getPosition(Lcom/airbnb/epoxy/EpoxyController;Lcom/airbnb/epoxy/EpoxyModel;)I

    move-result v1

    invoke-direct {v0, p0, v1}, Lcom/airbnb/epoxy/ImmutableModelException;-><init>(Lcom/airbnb/epoxy/EpoxyModel;I)V

    throw v0

    .line 464
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyModel;->controllerToStageTo:Lcom/airbnb/epoxy/EpoxyController;

    if-eqz v0, :cond_2

    .line 465
    invoke-virtual {v0, p0}, Lcom/airbnb/epoxy/EpoxyController;->setStagedModel(Lcom/airbnb/epoxy/EpoxyModel;)V

    :cond_2
    return-void
.end method

.method public onViewAttachedToWindow(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public onViewDetachedFromWindow(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public onVisibilityChanged(FFIILjava/lang/Object;)V
    .locals 0
    .param p1    # F
        .annotation build Landroid/support/annotation/FloatRange;
            from = 0.0
            to = 100.0
        .end annotation
    .end param
    .param p2    # F
        .annotation build Landroid/support/annotation/FloatRange;
            from = 0.0
            to = 100.0
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroid/support/annotation/Px;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroid/support/annotation/Px;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFIITT;)V"
        }
    .end annotation

    return-void
.end method

.method public onVisibilityStateChanged(ILjava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    return-void
.end method

.method public reset()Lcom/airbnb/epoxy/EpoxyModel;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "TT;>;"
        }
    .end annotation

    .line 353
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyModel;->onMutation()V

    const/4 v0, 0x0

    .line 355
    iput v0, p0, Lcom/airbnb/epoxy/EpoxyModel;->layout:I

    const/4 v0, 0x1

    .line 356
    iput-boolean v0, p0, Lcom/airbnb/epoxy/EpoxyModel;->shown:Z

    return-object p0
.end method

.method public shouldSaveViewState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public show()Lcom/airbnb/epoxy/EpoxyModel;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 563
    invoke-virtual {p0, v0}, Lcom/airbnb/epoxy/EpoxyModel;->show(Z)Lcom/airbnb/epoxy/EpoxyModel;

    move-result-object v0

    return-object v0
.end method

.method public show(Z)Lcom/airbnb/epoxy/EpoxyModel;
    .locals 0
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "TT;>;"
        }
    .end annotation

    .line 573
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyModel;->onMutation()V

    .line 574
    iput-boolean p1, p0, Lcom/airbnb/epoxy/EpoxyModel;->shown:Z

    return-object p0
.end method

.method public spanSizeOverride(Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;)Lcom/airbnb/epoxy/EpoxyModel;
    .locals 0
    .param p1    # Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;",
            ")",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "TT;>;"
        }
    .end annotation

    .line 540
    iput-object p1, p0, Lcom/airbnb/epoxy/EpoxyModel;->spanSizeOverride:Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 636
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/airbnb/epoxy/EpoxyModel;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", viewType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 638
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyModel;->getViewType()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", shown="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/airbnb/epoxy/EpoxyModel;->shown:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", addedToAdapter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/airbnb/epoxy/EpoxyModel;->addedToAdapter:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public unbind(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method protected final validateStateHasNotChangedSinceAdded(Ljava/lang/String;I)V
    .locals 2

    .line 492
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyModel;->isDebugValidationEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/airbnb/epoxy/EpoxyModel;->currentlyInInterceptors:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/airbnb/epoxy/EpoxyModel;->hashCodeWhenAdded:I

    .line 494
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyModel;->hashCode()I

    move-result v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 495
    :cond_0
    new-instance v0, Lcom/airbnb/epoxy/ImmutableModelException;

    invoke-direct {v0, p0, p1, p2}, Lcom/airbnb/epoxy/ImmutableModelException;-><init>(Lcom/airbnb/epoxy/EpoxyModel;Ljava/lang/String;I)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method
