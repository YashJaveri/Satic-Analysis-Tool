.class public Lcom/bankeen/ui/transactionlist/l;
.super Lcom/bankeen/ui/transactionlist/j;
.source "SectionLoadingModel_.java"

# interfaces
.implements Lcom/airbnb/epoxy/GeneratedModel;
.implements Lcom/bankeen/ui/transactionlist/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bankeen/ui/transactionlist/j;",
        "Lcom/airbnb/epoxy/GeneratedModel<",
        "Lcom/bankeen/ui/transactionlist/i;",
        ">;",
        "Lcom/bankeen/ui/transactionlist/k;"
    }
.end annotation


# instance fields
.field private a:Lcom/airbnb/epoxy/OnModelBoundListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/epoxy/OnModelBoundListener<",
            "Lcom/bankeen/ui/transactionlist/l;",
            "Lcom/bankeen/ui/transactionlist/i;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/airbnb/epoxy/OnModelUnboundListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/epoxy/OnModelUnboundListener<",
            "Lcom/bankeen/ui/transactionlist/l;",
            "Lcom/bankeen/ui/transactionlist/i;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener<",
            "Lcom/bankeen/ui/transactionlist/l;",
            "Lcom/bankeen/ui/transactionlist/i;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/epoxy/OnModelVisibilityChangedListener<",
            "Lcom/bankeen/ui/transactionlist/l;",
            "Lcom/bankeen/ui/transactionlist/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/bankeen/ui/transactionlist/j;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/CharSequence;)Lcom/bankeen/ui/transactionlist/k;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 22
    invoke-virtual {p0, p1}, Lcom/bankeen/ui/transactionlist/l;->b(Ljava/lang/CharSequence;)Lcom/bankeen/ui/transactionlist/l;

    move-result-object p1

    return-object p1
.end method

.method public a()Lcom/bankeen/ui/transactionlist/l;
    .locals 0

    .line 184
    invoke-super {p0}, Lcom/bankeen/ui/transactionlist/j;->show()Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public a(I)Lcom/bankeen/ui/transactionlist/l;
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/LayoutRes;
        .end annotation
    .end param

    .line 172
    invoke-super {p0, p1}, Lcom/bankeen/ui/transactionlist/j;->layout(I)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public a(J)Lcom/bankeen/ui/transactionlist/l;
    .locals 0

    .line 136
    invoke-super {p0, p1, p2}, Lcom/bankeen/ui/transactionlist/j;->id(J)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public a(JJ)Lcom/bankeen/ui/transactionlist/l;
    .locals 0

    .line 148
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bankeen/ui/transactionlist/j;->id(JJ)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public a(Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;)Lcom/bankeen/ui/transactionlist/l;
    .locals 0
    .param p1    # Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 178
    invoke-super {p0, p1}, Lcom/bankeen/ui/transactionlist/j;->spanSizeOverride(Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;J)Lcom/bankeen/ui/transactionlist/l;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 166
    invoke-super {p0, p1, p2, p3}, Lcom/bankeen/ui/transactionlist/j;->id(Ljava/lang/CharSequence;J)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public varargs a(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lcom/bankeen/ui/transactionlist/l;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/CharSequence;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 160
    invoke-super {p0, p1, p2}, Lcom/bankeen/ui/transactionlist/j;->id(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public a(Z)Lcom/bankeen/ui/transactionlist/l;
    .locals 0

    .line 190
    invoke-super {p0, p1}, Lcom/bankeen/ui/transactionlist/j;->show(Z)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public varargs a([Ljava/lang/Number;)Lcom/bankeen/ui/transactionlist/l;
    .locals 0
    .param p1    # [Ljava/lang/Number;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 142
    invoke-super {p0, p1}, Lcom/bankeen/ui/transactionlist/j;->id([Ljava/lang/Number;)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public a(FFIILcom/bankeen/ui/transactionlist/i;)V
    .locals 7

    .line 115
    iget-object v0, p0, Lcom/bankeen/ui/transactionlist/l;->d:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

    if-eqz v0, :cond_0

    move-object v1, p0

    move-object v2, p5

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    .line 116
    invoke-interface/range {v0 .. v6}, Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;->onVisibilityChanged(Lcom/airbnb/epoxy/EpoxyModel;Ljava/lang/Object;FFII)V

    .line 118
    :cond_0
    invoke-super/range {p0 .. p5}, Lcom/bankeen/ui/transactionlist/j;->onVisibilityChanged(FFIILcom/airbnb/epoxy/EpoxyHolder;)V

    return-void
.end method

.method public a(ILcom/bankeen/ui/transactionlist/i;)V
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/bankeen/ui/transactionlist/l;->c:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

    if-eqz v0, :cond_0

    .line 94
    invoke-interface {v0, p0, p2, p1}, Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;->onVisibilityStateChanged(Lcom/airbnb/epoxy/EpoxyModel;Ljava/lang/Object;I)V

    .line 96
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bankeen/ui/transactionlist/j;->onVisibilityStateChanged(ILcom/airbnb/epoxy/EpoxyHolder;)V

    return-void
.end method

.method public a(Lcom/airbnb/epoxy/EpoxyViewHolder;Lcom/bankeen/ui/transactionlist/i;I)V
    .locals 0

    const-string p1, "The model was changed between being added to the controller and being bound."

    .line 44
    invoke-virtual {p0, p1, p3}, Lcom/bankeen/ui/transactionlist/l;->validateStateHasNotChangedSinceAdded(Ljava/lang/String;I)V

    return-void
.end method

.method public a(Lcom/bankeen/ui/transactionlist/i;)V
    .locals 1

    .line 71
    invoke-super {p0, p1}, Lcom/bankeen/ui/transactionlist/j;->unbind(Lcom/airbnb/epoxy/EpoxyHolder;)V

    .line 72
    iget-object v0, p0, Lcom/bankeen/ui/transactionlist/l;->b:Lcom/airbnb/epoxy/OnModelUnboundListener;

    if-eqz v0, :cond_0

    .line 73
    invoke-interface {v0, p0, p1}, Lcom/airbnb/epoxy/OnModelUnboundListener;->onModelUnbound(Lcom/airbnb/epoxy/EpoxyModel;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/bankeen/ui/transactionlist/i;I)V
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/bankeen/ui/transactionlist/l;->a:Lcom/airbnb/epoxy/OnModelBoundListener;

    if-eqz v0, :cond_0

    .line 50
    invoke-interface {v0, p0, p1, p2}, Lcom/airbnb/epoxy/OnModelBoundListener;->onModelBound(Lcom/airbnb/epoxy/EpoxyModel;Ljava/lang/Object;I)V

    :cond_0
    const-string p1, "The model was changed during the bind call."

    .line 52
    invoke-virtual {p0, p1, p2}, Lcom/bankeen/ui/transactionlist/l;->validateStateHasNotChangedSinceAdded(Ljava/lang/String;I)V

    return-void
.end method

.method public addTo(Lcom/airbnb/epoxy/EpoxyController;)V
    .locals 0

    .line 37
    invoke-super {p0, p1}, Lcom/bankeen/ui/transactionlist/j;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    .line 38
    invoke-virtual {p0, p1}, Lcom/bankeen/ui/transactionlist/l;->addWithDebugValidation(Lcom/airbnb/epoxy/EpoxyController;)V

    return-void
.end method

.method public b()Lcom/bankeen/ui/transactionlist/l;
    .locals 0

    .line 196
    invoke-super {p0}, Lcom/bankeen/ui/transactionlist/j;->hide()Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public b(Ljava/lang/CharSequence;)Lcom/bankeen/ui/transactionlist/l;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 154
    invoke-super {p0, p1}, Lcom/bankeen/ui/transactionlist/j;->id(Ljava/lang/CharSequence;)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method protected c()Lcom/bankeen/ui/transactionlist/i;
    .locals 1

    .line 202
    new-instance v0, Lcom/bankeen/ui/transactionlist/i;

    invoke-direct {v0}, Lcom/bankeen/ui/transactionlist/i;-><init>()V

    return-object v0
.end method

.method protected synthetic createNewHolder()Lcom/airbnb/epoxy/EpoxyHolder;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/bankeen/ui/transactionlist/l;->c()Lcom/bankeen/ui/transactionlist/i;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/bankeen/ui/transactionlist/l;
    .locals 1

    const/4 v0, 0x0

    .line 213
    iput-object v0, p0, Lcom/bankeen/ui/transactionlist/l;->a:Lcom/airbnb/epoxy/OnModelBoundListener;

    .line 214
    iput-object v0, p0, Lcom/bankeen/ui/transactionlist/l;->b:Lcom/airbnb/epoxy/OnModelUnboundListener;

    .line 215
    iput-object v0, p0, Lcom/bankeen/ui/transactionlist/l;->c:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

    .line 216
    iput-object v0, p0, Lcom/bankeen/ui/transactionlist/l;->d:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

    .line 217
    invoke-super {p0}, Lcom/bankeen/ui/transactionlist/j;->reset()Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 226
    :cond_0
    instance-of v1, p1, Lcom/bankeen/ui/transactionlist/l;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 229
    :cond_1
    invoke-super {p0, p1}, Lcom/bankeen/ui/transactionlist/j;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 232
    :cond_2
    check-cast p1, Lcom/bankeen/ui/transactionlist/l;

    .line 233
    iget-object v1, p0, Lcom/bankeen/ui/transactionlist/l;->a:Lcom/airbnb/epoxy/OnModelBoundListener;

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    iget-object v3, p1, Lcom/bankeen/ui/transactionlist/l;->a:Lcom/airbnb/epoxy/OnModelBoundListener;

    if-nez v3, :cond_4

    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    if-eq v1, v3, :cond_5

    return v2

    .line 236
    :cond_5
    iget-object v1, p0, Lcom/bankeen/ui/transactionlist/l;->b:Lcom/airbnb/epoxy/OnModelUnboundListener;

    if-nez v1, :cond_6

    const/4 v1, 0x1

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :goto_2
    iget-object v3, p1, Lcom/bankeen/ui/transactionlist/l;->b:Lcom/airbnb/epoxy/OnModelUnboundListener;

    if-nez v3, :cond_7

    const/4 v3, 0x1

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    :goto_3
    if-eq v1, v3, :cond_8

    return v2

    .line 239
    :cond_8
    iget-object v1, p0, Lcom/bankeen/ui/transactionlist/l;->c:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

    if-nez v1, :cond_9

    const/4 v1, 0x1

    goto :goto_4

    :cond_9
    const/4 v1, 0x0

    :goto_4
    iget-object v3, p1, Lcom/bankeen/ui/transactionlist/l;->c:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

    if-nez v3, :cond_a

    const/4 v3, 0x1

    goto :goto_5

    :cond_a
    const/4 v3, 0x0

    :goto_5
    if-eq v1, v3, :cond_b

    return v2

    .line 242
    :cond_b
    iget-object v1, p0, Lcom/bankeen/ui/transactionlist/l;->d:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

    if-nez v1, :cond_c

    const/4 v1, 0x1

    goto :goto_6

    :cond_c
    const/4 v1, 0x0

    :goto_6
    iget-object p1, p1, Lcom/bankeen/ui/transactionlist/l;->d:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

    if-nez p1, :cond_d

    const/4 p1, 0x1

    goto :goto_7

    :cond_d
    const/4 p1, 0x0

    :goto_7
    if-eq v1, p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method protected getDefaultLayout()I
    .locals 1
    .annotation build Landroid/support/annotation/LayoutRes;
    .end annotation

    const v0, 0x7f0d0178

    return v0
.end method

.method public synthetic handlePostBind(Ljava/lang/Object;I)V
    .locals 0

    .line 22
    check-cast p1, Lcom/bankeen/ui/transactionlist/i;

    invoke-virtual {p0, p1, p2}, Lcom/bankeen/ui/transactionlist/l;->a(Lcom/bankeen/ui/transactionlist/i;I)V

    return-void
.end method

.method public synthetic handlePreBind(Lcom/airbnb/epoxy/EpoxyViewHolder;Ljava/lang/Object;I)V
    .locals 0

    .line 22
    check-cast p2, Lcom/bankeen/ui/transactionlist/i;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bankeen/ui/transactionlist/l;->a(Lcom/airbnb/epoxy/EpoxyViewHolder;Lcom/bankeen/ui/transactionlist/i;I)V

    return-void
.end method

.method public hashCode()I
    .locals 4

    .line 250
    invoke-super {p0}, Lcom/bankeen/ui/transactionlist/j;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 251
    iget-object v1, p0, Lcom/bankeen/ui/transactionlist/l;->a:Lcom/airbnb/epoxy/OnModelBoundListener;

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

    .line 252
    iget-object v1, p0, Lcom/bankeen/ui/transactionlist/l;->b:Lcom/airbnb/epoxy/OnModelUnboundListener;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 253
    iget-object v1, p0, Lcom/bankeen/ui/transactionlist/l;->c:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 254
    iget-object v1, p0, Lcom/bankeen/ui/transactionlist/l;->d:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    return v0
.end method

.method public synthetic hide()Lcom/airbnb/epoxy/EpoxyModel;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/bankeen/ui/transactionlist/l;->b()Lcom/bankeen/ui/transactionlist/l;

    move-result-object v0

    return-object v0
.end method

.method public synthetic id(J)Lcom/airbnb/epoxy/EpoxyModel;
    .locals 0

    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/bankeen/ui/transactionlist/l;->a(J)Lcom/bankeen/ui/transactionlist/l;

    move-result-object p1

    return-object p1
.end method

.method public synthetic id(JJ)Lcom/airbnb/epoxy/EpoxyModel;
    .locals 0

    .line 22
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bankeen/ui/transactionlist/l;->a(JJ)Lcom/bankeen/ui/transactionlist/l;

    move-result-object p1

    return-object p1
.end method

.method public synthetic id(Ljava/lang/CharSequence;)Lcom/airbnb/epoxy/EpoxyModel;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 22
    invoke-virtual {p0, p1}, Lcom/bankeen/ui/transactionlist/l;->b(Ljava/lang/CharSequence;)Lcom/bankeen/ui/transactionlist/l;

    move-result-object p1

    return-object p1
.end method

.method public synthetic id(Ljava/lang/CharSequence;J)Lcom/airbnb/epoxy/EpoxyModel;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 22
    invoke-virtual {p0, p1, p2, p3}, Lcom/bankeen/ui/transactionlist/l;->a(Ljava/lang/CharSequence;J)Lcom/bankeen/ui/transactionlist/l;

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

    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/bankeen/ui/transactionlist/l;->a(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lcom/bankeen/ui/transactionlist/l;

    move-result-object p1

    return-object p1
.end method

.method public synthetic id([Ljava/lang/Number;)Lcom/airbnb/epoxy/EpoxyModel;
    .locals 0
    .param p1    # [Ljava/lang/Number;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 22
    invoke-virtual {p0, p1}, Lcom/bankeen/ui/transactionlist/l;->a([Ljava/lang/Number;)Lcom/bankeen/ui/transactionlist/l;

    move-result-object p1

    return-object p1
.end method

.method public synthetic layout(I)Lcom/airbnb/epoxy/EpoxyModel;
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/LayoutRes;
        .end annotation
    .end param

    .line 22
    invoke-virtual {p0, p1}, Lcom/bankeen/ui/transactionlist/l;->a(I)Lcom/bankeen/ui/transactionlist/l;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onVisibilityChanged(FFIILcom/airbnb/epoxy/EpoxyHolder;)V
    .locals 6

    .line 22
    move-object v5, p5

    check-cast v5, Lcom/bankeen/ui/transactionlist/i;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/bankeen/ui/transactionlist/l;->a(FFIILcom/bankeen/ui/transactionlist/i;)V

    return-void
.end method

.method public synthetic onVisibilityChanged(FFIILjava/lang/Object;)V
    .locals 6

    .line 22
    move-object v5, p5

    check-cast v5, Lcom/bankeen/ui/transactionlist/i;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/bankeen/ui/transactionlist/l;->a(FFIILcom/bankeen/ui/transactionlist/i;)V

    return-void
.end method

.method public synthetic onVisibilityStateChanged(ILcom/airbnb/epoxy/EpoxyHolder;)V
    .locals 0

    .line 22
    check-cast p2, Lcom/bankeen/ui/transactionlist/i;

    invoke-virtual {p0, p1, p2}, Lcom/bankeen/ui/transactionlist/l;->a(ILcom/bankeen/ui/transactionlist/i;)V

    return-void
.end method

.method public synthetic onVisibilityStateChanged(ILjava/lang/Object;)V
    .locals 0

    .line 22
    check-cast p2, Lcom/bankeen/ui/transactionlist/i;

    invoke-virtual {p0, p1, p2}, Lcom/bankeen/ui/transactionlist/l;->a(ILcom/bankeen/ui/transactionlist/i;)V

    return-void
.end method

.method public synthetic reset()Lcom/airbnb/epoxy/EpoxyModel;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/bankeen/ui/transactionlist/l;->d()Lcom/bankeen/ui/transactionlist/l;

    move-result-object v0

    return-object v0
.end method

.method public synthetic show()Lcom/airbnb/epoxy/EpoxyModel;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/bankeen/ui/transactionlist/l;->a()Lcom/bankeen/ui/transactionlist/l;

    move-result-object v0

    return-object v0
.end method

.method public synthetic show(Z)Lcom/airbnb/epoxy/EpoxyModel;
    .locals 0

    .line 22
    invoke-virtual {p0, p1}, Lcom/bankeen/ui/transactionlist/l;->a(Z)Lcom/bankeen/ui/transactionlist/l;

    move-result-object p1

    return-object p1
.end method

.method public synthetic spanSizeOverride(Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;)Lcom/airbnb/epoxy/EpoxyModel;
    .locals 0
    .param p1    # Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 22
    invoke-virtual {p0, p1}, Lcom/bankeen/ui/transactionlist/l;->a(Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;)Lcom/bankeen/ui/transactionlist/l;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 260
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SectionLoadingModel_{}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    invoke-super {p0}, Lcom/bankeen/ui/transactionlist/j;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic unbind(Lcom/airbnb/epoxy/EpoxyHolder;)V
    .locals 0

    .line 22
    check-cast p1, Lcom/bankeen/ui/transactionlist/i;

    invoke-virtual {p0, p1}, Lcom/bankeen/ui/transactionlist/l;->a(Lcom/bankeen/ui/transactionlist/i;)V

    return-void
.end method

.method public synthetic unbind(Ljava/lang/Object;)V
    .locals 0

    .line 22
    check-cast p1, Lcom/bankeen/ui/transactionlist/i;

    invoke-virtual {p0, p1}, Lcom/bankeen/ui/transactionlist/l;->a(Lcom/bankeen/ui/transactionlist/i;)V

    return-void
.end method
