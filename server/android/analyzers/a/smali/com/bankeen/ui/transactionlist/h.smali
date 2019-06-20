.class public Lcom/bankeen/ui/transactionlist/h;
.super Lcom/bankeen/ui/transactionlist/f;
.source "SectionDateModel_.java"

# interfaces
.implements Lcom/airbnb/epoxy/GeneratedModel;
.implements Lcom/bankeen/ui/transactionlist/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bankeen/ui/transactionlist/f;",
        "Lcom/airbnb/epoxy/GeneratedModel<",
        "Lcom/bankeen/ui/transactionlist/e;",
        ">;",
        "Lcom/bankeen/ui/transactionlist/g;"
    }
.end annotation


# instance fields
.field private c:Lcom/airbnb/epoxy/OnModelBoundListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/epoxy/OnModelBoundListener<",
            "Lcom/bankeen/ui/transactionlist/h;",
            "Lcom/bankeen/ui/transactionlist/e;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/airbnb/epoxy/OnModelUnboundListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/epoxy/OnModelUnboundListener<",
            "Lcom/bankeen/ui/transactionlist/h;",
            "Lcom/bankeen/ui/transactionlist/e;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener<",
            "Lcom/bankeen/ui/transactionlist/h;",
            "Lcom/bankeen/ui/transactionlist/e;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/epoxy/OnModelVisibilityChangedListener<",
            "Lcom/bankeen/ui/transactionlist/h;",
            "Lcom/bankeen/ui/transactionlist/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/bankeen/ui/transactionlist/f;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(J)Lcom/bankeen/ui/transactionlist/g;
    .locals 0

    .line 25
    invoke-virtual {p0, p1, p2}, Lcom/bankeen/ui/transactionlist/h;->b(J)Lcom/bankeen/ui/transactionlist/h;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Lcom/bankeen/data/remote/apiv2/BkLocalDate;)Lcom/bankeen/ui/transactionlist/g;
    .locals 0

    .line 25
    invoke-virtual {p0, p1}, Lcom/bankeen/ui/transactionlist/h;->b(Lcom/bankeen/data/remote/apiv2/BkLocalDate;)Lcom/bankeen/ui/transactionlist/h;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Lorg/joda/time/e/b;)Lcom/bankeen/ui/transactionlist/g;
    .locals 0

    .line 25
    invoke-virtual {p0, p1}, Lcom/bankeen/ui/transactionlist/h;->b(Lorg/joda/time/e/b;)Lcom/bankeen/ui/transactionlist/h;

    move-result-object p1

    return-object p1
.end method

.method public a()Lcom/bankeen/ui/transactionlist/h;
    .locals 0

    .line 209
    invoke-super {p0}, Lcom/bankeen/ui/transactionlist/f;->show()Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public a(I)Lcom/bankeen/ui/transactionlist/h;
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/LayoutRes;
        .end annotation
    .end param

    .line 197
    invoke-super {p0, p1}, Lcom/bankeen/ui/transactionlist/f;->layout(I)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public a(JJ)Lcom/bankeen/ui/transactionlist/h;
    .locals 0

    .line 173
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bankeen/ui/transactionlist/f;->id(JJ)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public a(Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;)Lcom/bankeen/ui/transactionlist/h;
    .locals 0
    .param p1    # Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 203
    invoke-super {p0, p1}, Lcom/bankeen/ui/transactionlist/f;->spanSizeOverride(Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Lcom/bankeen/ui/transactionlist/h;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 179
    invoke-super {p0, p1}, Lcom/bankeen/ui/transactionlist/f;->id(Ljava/lang/CharSequence;)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;J)Lcom/bankeen/ui/transactionlist/h;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 191
    invoke-super {p0, p1, p2, p3}, Lcom/bankeen/ui/transactionlist/f;->id(Ljava/lang/CharSequence;J)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public varargs a(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lcom/bankeen/ui/transactionlist/h;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/CharSequence;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 185
    invoke-super {p0, p1, p2}, Lcom/bankeen/ui/transactionlist/f;->id(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public a(Z)Lcom/bankeen/ui/transactionlist/h;
    .locals 0

    .line 215
    invoke-super {p0, p1}, Lcom/bankeen/ui/transactionlist/f;->show(Z)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public varargs a([Ljava/lang/Number;)Lcom/bankeen/ui/transactionlist/h;
    .locals 0
    .param p1    # [Ljava/lang/Number;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 167
    invoke-super {p0, p1}, Lcom/bankeen/ui/transactionlist/f;->id([Ljava/lang/Number;)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public a(FFIILcom/bankeen/ui/transactionlist/e;)V
    .locals 7

    .line 118
    iget-object v0, p0, Lcom/bankeen/ui/transactionlist/h;->f:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

    if-eqz v0, :cond_0

    move-object v1, p0

    move-object v2, p5

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    .line 119
    invoke-interface/range {v0 .. v6}, Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;->onVisibilityChanged(Lcom/airbnb/epoxy/EpoxyModel;Ljava/lang/Object;FFII)V

    .line 121
    :cond_0
    invoke-super/range {p0 .. p5}, Lcom/bankeen/ui/transactionlist/f;->onVisibilityChanged(FFIILcom/airbnb/epoxy/EpoxyHolder;)V

    return-void
.end method

.method public a(ILcom/bankeen/ui/transactionlist/e;)V
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/bankeen/ui/transactionlist/h;->e:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

    if-eqz v0, :cond_0

    .line 97
    invoke-interface {v0, p0, p2, p1}, Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;->onVisibilityStateChanged(Lcom/airbnb/epoxy/EpoxyModel;Ljava/lang/Object;I)V

    .line 99
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bankeen/ui/transactionlist/f;->onVisibilityStateChanged(ILcom/airbnb/epoxy/EpoxyHolder;)V

    return-void
.end method

.method public a(Lcom/airbnb/epoxy/EpoxyViewHolder;Lcom/bankeen/ui/transactionlist/e;I)V
    .locals 0

    const-string p1, "The model was changed between being added to the controller and being bound."

    .line 47
    invoke-virtual {p0, p1, p3}, Lcom/bankeen/ui/transactionlist/h;->validateStateHasNotChangedSinceAdded(Ljava/lang/String;I)V

    return-void
.end method

.method public a(Lcom/bankeen/ui/transactionlist/e;I)V
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/bankeen/ui/transactionlist/h;->c:Lcom/airbnb/epoxy/OnModelBoundListener;

    if-eqz v0, :cond_0

    .line 53
    invoke-interface {v0, p0, p1, p2}, Lcom/airbnb/epoxy/OnModelBoundListener;->onModelBound(Lcom/airbnb/epoxy/EpoxyModel;Ljava/lang/Object;I)V

    :cond_0
    const-string p1, "The model was changed during the bind call."

    .line 55
    invoke-virtual {p0, p1, p2}, Lcom/bankeen/ui/transactionlist/h;->validateStateHasNotChangedSinceAdded(Ljava/lang/String;I)V

    return-void
.end method

.method public addTo(Lcom/airbnb/epoxy/EpoxyController;)V
    .locals 0

    .line 40
    invoke-super {p0, p1}, Lcom/bankeen/ui/transactionlist/f;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    .line 41
    invoke-virtual {p0, p1}, Lcom/bankeen/ui/transactionlist/h;->addWithDebugValidation(Lcom/airbnb/epoxy/EpoxyController;)V

    return-void
.end method

.method public b()Lcom/bankeen/ui/transactionlist/h;
    .locals 0

    .line 221
    invoke-super {p0}, Lcom/bankeen/ui/transactionlist/f;->hide()Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public b(J)Lcom/bankeen/ui/transactionlist/h;
    .locals 0

    .line 161
    invoke-super {p0, p1, p2}, Lcom/bankeen/ui/transactionlist/f;->id(J)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public b(Lcom/bankeen/data/remote/apiv2/BkLocalDate;)Lcom/bankeen/ui/transactionlist/h;
    .locals 0

    .line 138
    invoke-virtual {p0}, Lcom/bankeen/ui/transactionlist/h;->onMutation()V

    .line 139
    iput-object p1, p0, Lcom/bankeen/ui/transactionlist/f;->a:Lcom/bankeen/data/remote/apiv2/BkLocalDate;

    return-object p0
.end method

.method public b(Lorg/joda/time/e/b;)Lcom/bankeen/ui/transactionlist/h;
    .locals 0

    .line 149
    invoke-virtual {p0}, Lcom/bankeen/ui/transactionlist/h;->onMutation()V

    .line 150
    iput-object p1, p0, Lcom/bankeen/ui/transactionlist/f;->b:Lorg/joda/time/e/b;

    return-object p0
.end method

.method public b(Lcom/bankeen/ui/transactionlist/e;)V
    .locals 1

    .line 74
    invoke-super {p0, p1}, Lcom/bankeen/ui/transactionlist/f;->unbind(Lcom/airbnb/epoxy/EpoxyHolder;)V

    .line 75
    iget-object v0, p0, Lcom/bankeen/ui/transactionlist/h;->d:Lcom/airbnb/epoxy/OnModelUnboundListener;

    if-eqz v0, :cond_0

    .line 76
    invoke-interface {v0, p0, p1}, Lcom/airbnb/epoxy/OnModelUnboundListener;->onModelUnbound(Lcom/airbnb/epoxy/EpoxyModel;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected c()Lcom/bankeen/ui/transactionlist/e;
    .locals 1

    .line 227
    new-instance v0, Lcom/bankeen/ui/transactionlist/e;

    invoke-direct {v0}, Lcom/bankeen/ui/transactionlist/e;-><init>()V

    return-object v0
.end method

.method protected synthetic createNewHolder()Lcom/airbnb/epoxy/EpoxyHolder;
    .locals 1

    .line 25
    invoke-virtual {p0}, Lcom/bankeen/ui/transactionlist/h;->c()Lcom/bankeen/ui/transactionlist/e;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/bankeen/ui/transactionlist/h;
    .locals 1

    const/4 v0, 0x0

    .line 238
    iput-object v0, p0, Lcom/bankeen/ui/transactionlist/h;->c:Lcom/airbnb/epoxy/OnModelBoundListener;

    .line 239
    iput-object v0, p0, Lcom/bankeen/ui/transactionlist/h;->d:Lcom/airbnb/epoxy/OnModelUnboundListener;

    .line 240
    iput-object v0, p0, Lcom/bankeen/ui/transactionlist/h;->e:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

    .line 241
    iput-object v0, p0, Lcom/bankeen/ui/transactionlist/h;->f:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

    .line 242
    iput-object v0, p0, Lcom/bankeen/ui/transactionlist/f;->a:Lcom/bankeen/data/remote/apiv2/BkLocalDate;

    .line 243
    iput-object v0, p0, Lcom/bankeen/ui/transactionlist/f;->b:Lorg/joda/time/e/b;

    .line 244
    invoke-super {p0}, Lcom/bankeen/ui/transactionlist/f;->reset()Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 253
    :cond_0
    instance-of v1, p1, Lcom/bankeen/ui/transactionlist/h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 256
    :cond_1
    invoke-super {p0, p1}, Lcom/bankeen/ui/transactionlist/f;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 259
    :cond_2
    check-cast p1, Lcom/bankeen/ui/transactionlist/h;

    .line 260
    iget-object v1, p0, Lcom/bankeen/ui/transactionlist/h;->c:Lcom/airbnb/epoxy/OnModelBoundListener;

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    iget-object v3, p1, Lcom/bankeen/ui/transactionlist/h;->c:Lcom/airbnb/epoxy/OnModelBoundListener;

    if-nez v3, :cond_4

    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    if-eq v1, v3, :cond_5

    return v2

    .line 263
    :cond_5
    iget-object v1, p0, Lcom/bankeen/ui/transactionlist/h;->d:Lcom/airbnb/epoxy/OnModelUnboundListener;

    if-nez v1, :cond_6

    const/4 v1, 0x1

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :goto_2
    iget-object v3, p1, Lcom/bankeen/ui/transactionlist/h;->d:Lcom/airbnb/epoxy/OnModelUnboundListener;

    if-nez v3, :cond_7

    const/4 v3, 0x1

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    :goto_3
    if-eq v1, v3, :cond_8

    return v2

    .line 266
    :cond_8
    iget-object v1, p0, Lcom/bankeen/ui/transactionlist/h;->e:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

    if-nez v1, :cond_9

    const/4 v1, 0x1

    goto :goto_4

    :cond_9
    const/4 v1, 0x0

    :goto_4
    iget-object v3, p1, Lcom/bankeen/ui/transactionlist/h;->e:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

    if-nez v3, :cond_a

    const/4 v3, 0x1

    goto :goto_5

    :cond_a
    const/4 v3, 0x0

    :goto_5
    if-eq v1, v3, :cond_b

    return v2

    .line 269
    :cond_b
    iget-object v1, p0, Lcom/bankeen/ui/transactionlist/h;->f:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

    if-nez v1, :cond_c

    const/4 v1, 0x1

    goto :goto_6

    :cond_c
    const/4 v1, 0x0

    :goto_6
    iget-object v3, p1, Lcom/bankeen/ui/transactionlist/h;->f:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

    if-nez v3, :cond_d

    const/4 v3, 0x1

    goto :goto_7

    :cond_d
    const/4 v3, 0x0

    :goto_7
    if-eq v1, v3, :cond_e

    return v2

    .line 272
    :cond_e
    iget-object v1, p0, Lcom/bankeen/ui/transactionlist/h;->a:Lcom/bankeen/data/remote/apiv2/BkLocalDate;

    if-eqz v1, :cond_f

    iget-object v1, p0, Lcom/bankeen/ui/transactionlist/h;->a:Lcom/bankeen/data/remote/apiv2/BkLocalDate;

    iget-object v3, p1, Lcom/bankeen/ui/transactionlist/h;->a:Lcom/bankeen/data/remote/apiv2/BkLocalDate;

    invoke-virtual {v1, v3}, Lcom/bankeen/data/remote/apiv2/BkLocalDate;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_8

    :cond_f
    iget-object v1, p1, Lcom/bankeen/ui/transactionlist/h;->a:Lcom/bankeen/data/remote/apiv2/BkLocalDate;

    if-eqz v1, :cond_10

    :goto_8
    return v2

    .line 275
    :cond_10
    iget-object v1, p0, Lcom/bankeen/ui/transactionlist/h;->b:Lorg/joda/time/e/b;

    if-eqz v1, :cond_11

    iget-object v1, p0, Lcom/bankeen/ui/transactionlist/h;->b:Lorg/joda/time/e/b;

    iget-object p1, p1, Lcom/bankeen/ui/transactionlist/h;->b:Lorg/joda/time/e/b;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    goto :goto_9

    :cond_11
    iget-object p1, p1, Lcom/bankeen/ui/transactionlist/h;->b:Lorg/joda/time/e/b;

    if-eqz p1, :cond_12

    :goto_9
    return v2

    :cond_12
    return v0
.end method

.method protected getDefaultLayout()I
    .locals 1
    .annotation build Landroid/support/annotation/LayoutRes;
    .end annotation

    const v0, 0x7f0d0179

    return v0
.end method

.method public synthetic handlePostBind(Ljava/lang/Object;I)V
    .locals 0

    .line 25
    check-cast p1, Lcom/bankeen/ui/transactionlist/e;

    invoke-virtual {p0, p1, p2}, Lcom/bankeen/ui/transactionlist/h;->a(Lcom/bankeen/ui/transactionlist/e;I)V

    return-void
.end method

.method public synthetic handlePreBind(Lcom/airbnb/epoxy/EpoxyViewHolder;Ljava/lang/Object;I)V
    .locals 0

    .line 25
    check-cast p2, Lcom/bankeen/ui/transactionlist/e;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bankeen/ui/transactionlist/h;->a(Lcom/airbnb/epoxy/EpoxyViewHolder;Lcom/bankeen/ui/transactionlist/e;I)V

    return-void
.end method

.method public hashCode()I
    .locals 4

    .line 283
    invoke-super {p0}, Lcom/bankeen/ui/transactionlist/f;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 284
    iget-object v1, p0, Lcom/bankeen/ui/transactionlist/h;->c:Lcom/airbnb/epoxy/OnModelBoundListener;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 285
    iget-object v1, p0, Lcom/bankeen/ui/transactionlist/h;->d:Lcom/airbnb/epoxy/OnModelUnboundListener;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 286
    iget-object v1, p0, Lcom/bankeen/ui/transactionlist/h;->e:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 287
    iget-object v1, p0, Lcom/bankeen/ui/transactionlist/h;->f:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 288
    iget-object v1, p0, Lcom/bankeen/ui/transactionlist/h;->a:Lcom/bankeen/data/remote/apiv2/BkLocalDate;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/bankeen/ui/transactionlist/h;->a:Lcom/bankeen/data/remote/apiv2/BkLocalDate;

    invoke-virtual {v1}, Lcom/bankeen/data/remote/apiv2/BkLocalDate;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 289
    iget-object v1, p0, Lcom/bankeen/ui/transactionlist/h;->b:Lorg/joda/time/e/b;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/bankeen/ui/transactionlist/h;->b:Lorg/joda/time/e/b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_5
    add-int/2addr v0, v3

    return v0
.end method

.method public synthetic hide()Lcom/airbnb/epoxy/EpoxyModel;
    .locals 1

    .line 25
    invoke-virtual {p0}, Lcom/bankeen/ui/transactionlist/h;->b()Lcom/bankeen/ui/transactionlist/h;

    move-result-object v0

    return-object v0
.end method

.method public synthetic id(J)Lcom/airbnb/epoxy/EpoxyModel;
    .locals 0

    .line 25
    invoke-virtual {p0, p1, p2}, Lcom/bankeen/ui/transactionlist/h;->b(J)Lcom/bankeen/ui/transactionlist/h;

    move-result-object p1

    return-object p1
.end method

.method public synthetic id(JJ)Lcom/airbnb/epoxy/EpoxyModel;
    .locals 0

    .line 25
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bankeen/ui/transactionlist/h;->a(JJ)Lcom/bankeen/ui/transactionlist/h;

    move-result-object p1

    return-object p1
.end method

.method public synthetic id(Ljava/lang/CharSequence;)Lcom/airbnb/epoxy/EpoxyModel;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 25
    invoke-virtual {p0, p1}, Lcom/bankeen/ui/transactionlist/h;->a(Ljava/lang/CharSequence;)Lcom/bankeen/ui/transactionlist/h;

    move-result-object p1

    return-object p1
.end method

.method public synthetic id(Ljava/lang/CharSequence;J)Lcom/airbnb/epoxy/EpoxyModel;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 25
    invoke-virtual {p0, p1, p2, p3}, Lcom/bankeen/ui/transactionlist/h;->a(Ljava/lang/CharSequence;J)Lcom/bankeen/ui/transactionlist/h;

    move-result-object p1

    return-object p1
.end method

.method public synthetic id(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lcom/airbnb/epoxy/EpoxyModel;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/CharSequence;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 25
    invoke-virtual {p0, p1, p2}, Lcom/bankeen/ui/transactionlist/h;->a(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lcom/bankeen/ui/transactionlist/h;

    move-result-object p1

    return-object p1
.end method

.method public synthetic id([Ljava/lang/Number;)Lcom/airbnb/epoxy/EpoxyModel;
    .locals 0
    .param p1    # [Ljava/lang/Number;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 25
    invoke-virtual {p0, p1}, Lcom/bankeen/ui/transactionlist/h;->a([Ljava/lang/Number;)Lcom/bankeen/ui/transactionlist/h;

    move-result-object p1

    return-object p1
.end method

.method public synthetic layout(I)Lcom/airbnb/epoxy/EpoxyModel;
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/LayoutRes;
        .end annotation
    .end param

    .line 25
    invoke-virtual {p0, p1}, Lcom/bankeen/ui/transactionlist/h;->a(I)Lcom/bankeen/ui/transactionlist/h;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onVisibilityChanged(FFIILcom/airbnb/epoxy/EpoxyHolder;)V
    .locals 6

    .line 25
    move-object v5, p5

    check-cast v5, Lcom/bankeen/ui/transactionlist/e;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/bankeen/ui/transactionlist/h;->a(FFIILcom/bankeen/ui/transactionlist/e;)V

    return-void
.end method

.method public synthetic onVisibilityChanged(FFIILjava/lang/Object;)V
    .locals 6

    .line 25
    move-object v5, p5

    check-cast v5, Lcom/bankeen/ui/transactionlist/e;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/bankeen/ui/transactionlist/h;->a(FFIILcom/bankeen/ui/transactionlist/e;)V

    return-void
.end method

.method public synthetic onVisibilityStateChanged(ILcom/airbnb/epoxy/EpoxyHolder;)V
    .locals 0

    .line 25
    check-cast p2, Lcom/bankeen/ui/transactionlist/e;

    invoke-virtual {p0, p1, p2}, Lcom/bankeen/ui/transactionlist/h;->a(ILcom/bankeen/ui/transactionlist/e;)V

    return-void
.end method

.method public synthetic onVisibilityStateChanged(ILjava/lang/Object;)V
    .locals 0

    .line 25
    check-cast p2, Lcom/bankeen/ui/transactionlist/e;

    invoke-virtual {p0, p1, p2}, Lcom/bankeen/ui/transactionlist/h;->a(ILcom/bankeen/ui/transactionlist/e;)V

    return-void
.end method

.method public synthetic reset()Lcom/airbnb/epoxy/EpoxyModel;
    .locals 1

    .line 25
    invoke-virtual {p0}, Lcom/bankeen/ui/transactionlist/h;->d()Lcom/bankeen/ui/transactionlist/h;

    move-result-object v0

    return-object v0
.end method

.method public synthetic show()Lcom/airbnb/epoxy/EpoxyModel;
    .locals 1

    .line 25
    invoke-virtual {p0}, Lcom/bankeen/ui/transactionlist/h;->a()Lcom/bankeen/ui/transactionlist/h;

    move-result-object v0

    return-object v0
.end method

.method public synthetic show(Z)Lcom/airbnb/epoxy/EpoxyModel;
    .locals 0

    .line 25
    invoke-virtual {p0, p1}, Lcom/bankeen/ui/transactionlist/h;->a(Z)Lcom/bankeen/ui/transactionlist/h;

    move-result-object p1

    return-object p1
.end method

.method public synthetic spanSizeOverride(Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;)Lcom/airbnb/epoxy/EpoxyModel;
    .locals 0
    .param p1    # Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 25
    invoke-virtual {p0, p1}, Lcom/bankeen/ui/transactionlist/h;->a(Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;)Lcom/bankeen/ui/transactionlist/h;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 295
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SectionDateModel_{date="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bankeen/ui/transactionlist/h;->a:Lcom/bankeen/data/remote/apiv2/BkLocalDate;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dateFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bankeen/ui/transactionlist/h;->b:Lorg/joda/time/e/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    invoke-super {p0}, Lcom/bankeen/ui/transactionlist/f;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic unbind(Lcom/airbnb/epoxy/EpoxyHolder;)V
    .locals 0

    .line 25
    check-cast p1, Lcom/bankeen/ui/transactionlist/e;

    invoke-virtual {p0, p1}, Lcom/bankeen/ui/transactionlist/h;->b(Lcom/bankeen/ui/transactionlist/e;)V

    return-void
.end method

.method public synthetic unbind(Ljava/lang/Object;)V
    .locals 0

    .line 25
    check-cast p1, Lcom/bankeen/ui/transactionlist/e;

    invoke-virtual {p0, p1}, Lcom/bankeen/ui/transactionlist/h;->b(Lcom/bankeen/ui/transactionlist/e;)V

    return-void
.end method
