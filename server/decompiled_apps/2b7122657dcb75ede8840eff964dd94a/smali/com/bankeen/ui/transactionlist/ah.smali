.class public Lcom/bankeen/ui/transactionlist/ah;
.super Lcom/bankeen/ui/transactionlist/af;
.source "TransactionModel_.java"

# interfaces
.implements Lcom/airbnb/epoxy/GeneratedModel;
.implements Lcom/bankeen/ui/transactionlist/ag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bankeen/ui/transactionlist/af;",
        "Lcom/airbnb/epoxy/GeneratedModel<",
        "Lcom/bankeen/ui/transactionlist/o;",
        ">;",
        "Lcom/bankeen/ui/transactionlist/ag;"
    }
.end annotation


# instance fields
.field private n:Lcom/airbnb/epoxy/OnModelBoundListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/epoxy/OnModelBoundListener<",
            "Lcom/bankeen/ui/transactionlist/ah;",
            "Lcom/bankeen/ui/transactionlist/o;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lcom/airbnb/epoxy/OnModelUnboundListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/epoxy/OnModelUnboundListener<",
            "Lcom/bankeen/ui/transactionlist/ah;",
            "Lcom/bankeen/ui/transactionlist/o;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener<",
            "Lcom/bankeen/ui/transactionlist/ah;",
            "Lcom/bankeen/ui/transactionlist/o;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/epoxy/OnModelVisibilityChangedListener<",
            "Lcom/bankeen/ui/transactionlist/ah;",
            "Lcom/bankeen/ui/transactionlist/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/bankeen/ui/transactionlist/af;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(I)Lcom/bankeen/ui/transactionlist/ag;
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lcom/bankeen/ui/transactionlist/ah;->c(I)Lcom/bankeen/ui/transactionlist/ah;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(J)Lcom/bankeen/ui/transactionlist/ag;
    .locals 0

    .line 27
    invoke-virtual {p0, p1, p2}, Lcom/bankeen/ui/transactionlist/ah;->b(J)Lcom/bankeen/ui/transactionlist/ah;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Landroid/view/View$OnClickListener;)Lcom/bankeen/ui/transactionlist/ag;
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lcom/bankeen/ui/transactionlist/ah;->b(Landroid/view/View$OnClickListener;)Lcom/bankeen/ui/transactionlist/ah;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Lcom/bankeen/data/remote/apiv2/BkLocalDate;)Lcom/bankeen/ui/transactionlist/ag;
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lcom/bankeen/ui/transactionlist/ah;->b(Lcom/bankeen/data/remote/apiv2/BkLocalDate;)Lcom/bankeen/ui/transactionlist/ah;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Ljava/lang/String;)Lcom/bankeen/ui/transactionlist/ag;
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lcom/bankeen/ui/transactionlist/ah;->e(Ljava/lang/String;)Lcom/bankeen/ui/transactionlist/ah;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Z)Lcom/bankeen/ui/transactionlist/ag;
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lcom/bankeen/ui/transactionlist/ah;->g(Z)Lcom/bankeen/ui/transactionlist/ah;

    move-result-object p1

    return-object p1
.end method

.method public a(JJ)Lcom/bankeen/ui/transactionlist/ah;
    .locals 0

    .line 313
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bankeen/ui/transactionlist/af;->id(JJ)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public a(Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;)Lcom/bankeen/ui/transactionlist/ah;
    .locals 0
    .param p1    # Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 345
    invoke-super {p0, p1}, Lcom/bankeen/ui/transactionlist/af;->spanSizeOverride(Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Lcom/bankeen/ui/transactionlist/ah;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 319
    invoke-super {p0, p1}, Lcom/bankeen/ui/transactionlist/af;->id(Ljava/lang/CharSequence;)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;J)Lcom/bankeen/ui/transactionlist/ah;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 332
    invoke-super {p0, p1, p2, p3}, Lcom/bankeen/ui/transactionlist/af;->id(Ljava/lang/CharSequence;J)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public varargs a(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lcom/bankeen/ui/transactionlist/ah;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/CharSequence;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 326
    invoke-super {p0, p1, p2}, Lcom/bankeen/ui/transactionlist/af;->id(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public varargs a([Ljava/lang/Number;)Lcom/bankeen/ui/transactionlist/ah;
    .locals 0
    .param p1    # [Ljava/lang/Number;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 307
    invoke-super {p0, p1}, Lcom/bankeen/ui/transactionlist/af;->id([Ljava/lang/Number;)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public a(FFIILcom/bankeen/ui/transactionlist/o;)V
    .locals 7

    .line 120
    iget-object v0, p0, Lcom/bankeen/ui/transactionlist/ah;->q:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

    if-eqz v0, :cond_0

    move-object v1, p0

    move-object v2, p5

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    .line 121
    invoke-interface/range {v0 .. v6}, Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;->onVisibilityChanged(Lcom/airbnb/epoxy/EpoxyModel;Ljava/lang/Object;FFII)V

    .line 123
    :cond_0
    invoke-super/range {p0 .. p5}, Lcom/bankeen/ui/transactionlist/af;->onVisibilityChanged(FFIILcom/airbnb/epoxy/EpoxyHolder;)V

    return-void
.end method

.method public a(ILcom/bankeen/ui/transactionlist/o;)V
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/bankeen/ui/transactionlist/ah;->p:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

    if-eqz v0, :cond_0

    .line 99
    invoke-interface {v0, p0, p2, p1}, Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;->onVisibilityStateChanged(Lcom/airbnb/epoxy/EpoxyModel;Ljava/lang/Object;I)V

    .line 101
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bankeen/ui/transactionlist/af;->onVisibilityStateChanged(ILcom/airbnb/epoxy/EpoxyHolder;)V

    return-void
.end method

.method public a(Lcom/airbnb/epoxy/EpoxyViewHolder;Lcom/bankeen/ui/transactionlist/o;I)V
    .locals 0

    const-string p1, "The model was changed between being added to the controller and being bound."

    .line 49
    invoke-virtual {p0, p1, p3}, Lcom/bankeen/ui/transactionlist/ah;->validateStateHasNotChangedSinceAdded(Ljava/lang/String;I)V

    return-void
.end method

.method public a(Lcom/bankeen/ui/transactionlist/o;I)V
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/bankeen/ui/transactionlist/ah;->n:Lcom/airbnb/epoxy/OnModelBoundListener;

    if-eqz v0, :cond_0

    .line 55
    invoke-interface {v0, p0, p1, p2}, Lcom/airbnb/epoxy/OnModelBoundListener;->onModelBound(Lcom/airbnb/epoxy/EpoxyModel;Ljava/lang/Object;I)V

    :cond_0
    const-string p1, "The model was changed during the bind call."

    .line 57
    invoke-virtual {p0, p1, p2}, Lcom/bankeen/ui/transactionlist/ah;->validateStateHasNotChangedSinceAdded(Ljava/lang/String;I)V

    return-void
.end method

.method public addTo(Lcom/airbnb/epoxy/EpoxyController;)V
    .locals 0

    .line 42
    invoke-super {p0, p1}, Lcom/bankeen/ui/transactionlist/af;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    .line 43
    invoke-virtual {p0, p1}, Lcom/bankeen/ui/transactionlist/ah;->addWithDebugValidation(Lcom/airbnb/epoxy/EpoxyController;)V

    return-void
.end method

.method public synthetic b(I)Lcom/bankeen/ui/transactionlist/ag;
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lcom/bankeen/ui/transactionlist/ah;->d(I)Lcom/bankeen/ui/transactionlist/ah;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Ljava/lang/String;)Lcom/bankeen/ui/transactionlist/ag;
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lcom/bankeen/ui/transactionlist/ah;->f(Ljava/lang/String;)Lcom/bankeen/ui/transactionlist/ah;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Z)Lcom/bankeen/ui/transactionlist/ag;
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lcom/bankeen/ui/transactionlist/ah;->h(Z)Lcom/bankeen/ui/transactionlist/ah;

    move-result-object p1

    return-object p1
.end method

.method public b()Lcom/bankeen/ui/transactionlist/ah;
    .locals 0

    .line 351
    invoke-super {p0}, Lcom/bankeen/ui/transactionlist/af;->show()Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public b(J)Lcom/bankeen/ui/transactionlist/ah;
    .locals 0

    .line 301
    invoke-super {p0, p1, p2}, Lcom/bankeen/ui/transactionlist/af;->id(J)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public b(Landroid/view/View$OnClickListener;)Lcom/bankeen/ui/transactionlist/ah;
    .locals 0

    .line 289
    invoke-virtual {p0}, Lcom/bankeen/ui/transactionlist/ah;->onMutation()V

    .line 290
    invoke-super {p0, p1}, Lcom/bankeen/ui/transactionlist/af;->a_(Landroid/view/View$OnClickListener;)V

    return-object p0
.end method

.method public b(Lcom/bankeen/data/remote/apiv2/BkLocalDate;)Lcom/bankeen/ui/transactionlist/ah;
    .locals 0

    .line 190
    invoke-virtual {p0}, Lcom/bankeen/ui/transactionlist/ah;->onMutation()V

    .line 191
    iput-object p1, p0, Lcom/bankeen/ui/transactionlist/af;->f:Lcom/bankeen/data/remote/apiv2/BkLocalDate;

    return-object p0
.end method

.method public b(Lcom/bankeen/ui/transactionlist/o;)V
    .locals 1

    .line 76
    invoke-super {p0, p1}, Lcom/bankeen/ui/transactionlist/af;->unbind(Lcom/airbnb/epoxy/EpoxyHolder;)V

    .line 77
    iget-object v0, p0, Lcom/bankeen/ui/transactionlist/ah;->o:Lcom/airbnb/epoxy/OnModelUnboundListener;

    if-eqz v0, :cond_0

    .line 78
    invoke-interface {v0, p0, p1}, Lcom/airbnb/epoxy/OnModelUnboundListener;->onModelUnbound(Lcom/airbnb/epoxy/EpoxyModel;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public synthetic c(Ljava/lang/String;)Lcom/bankeen/ui/transactionlist/ag;
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lcom/bankeen/ui/transactionlist/ah;->g(Ljava/lang/String;)Lcom/bankeen/ui/transactionlist/ah;

    move-result-object p1

    return-object p1
.end method

.method public synthetic c(Z)Lcom/bankeen/ui/transactionlist/ag;
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lcom/bankeen/ui/transactionlist/ah;->i(Z)Lcom/bankeen/ui/transactionlist/ah;

    move-result-object p1

    return-object p1
.end method

.method public c()Lcom/bankeen/ui/transactionlist/ah;
    .locals 0

    .line 363
    invoke-super {p0}, Lcom/bankeen/ui/transactionlist/af;->hide()Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public c(I)Lcom/bankeen/ui/transactionlist/ah;
    .locals 0

    .line 201
    invoke-virtual {p0}, Lcom/bankeen/ui/transactionlist/ah;->onMutation()V

    .line 202
    iput p1, p0, Lcom/bankeen/ui/transactionlist/af;->g:I

    return-object p0
.end method

.method protected synthetic createNewHolder()Lcom/airbnb/epoxy/EpoxyHolder;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lcom/bankeen/ui/transactionlist/ah;->d()Lcom/bankeen/ui/transactionlist/o;

    move-result-object v0

    return-object v0
.end method

.method public synthetic d(Ljava/lang/String;)Lcom/bankeen/ui/transactionlist/ag;
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lcom/bankeen/ui/transactionlist/ah;->h(Ljava/lang/String;)Lcom/bankeen/ui/transactionlist/ah;

    move-result-object p1

    return-object p1
.end method

.method public synthetic d(Z)Lcom/bankeen/ui/transactionlist/ag;
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lcom/bankeen/ui/transactionlist/ah;->j(Z)Lcom/bankeen/ui/transactionlist/ah;

    move-result-object p1

    return-object p1
.end method

.method public d(I)Lcom/bankeen/ui/transactionlist/ah;
    .locals 0

    .line 211
    invoke-virtual {p0}, Lcom/bankeen/ui/transactionlist/ah;->onMutation()V

    .line 212
    iput p1, p0, Lcom/bankeen/ui/transactionlist/af;->h:I

    return-object p0
.end method

.method protected d()Lcom/bankeen/ui/transactionlist/o;
    .locals 1

    .line 369
    new-instance v0, Lcom/bankeen/ui/transactionlist/o;

    invoke-direct {v0}, Lcom/bankeen/ui/transactionlist/o;-><init>()V

    return-object v0
.end method

.method public synthetic e(Z)Lcom/bankeen/ui/transactionlist/ag;
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lcom/bankeen/ui/transactionlist/ah;->k(Z)Lcom/bankeen/ui/transactionlist/ah;

    move-result-object p1

    return-object p1
.end method

.method public e()Lcom/bankeen/ui/transactionlist/ah;
    .locals 2

    const/4 v0, 0x0

    .line 380
    iput-object v0, p0, Lcom/bankeen/ui/transactionlist/ah;->n:Lcom/airbnb/epoxy/OnModelBoundListener;

    .line 381
    iput-object v0, p0, Lcom/bankeen/ui/transactionlist/ah;->o:Lcom/airbnb/epoxy/OnModelUnboundListener;

    .line 382
    iput-object v0, p0, Lcom/bankeen/ui/transactionlist/ah;->p:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

    .line 383
    iput-object v0, p0, Lcom/bankeen/ui/transactionlist/ah;->q:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

    const/4 v1, 0x0

    .line 384
    iput-boolean v1, p0, Lcom/bankeen/ui/transactionlist/af;->a:Z

    .line 385
    iput-boolean v1, p0, Lcom/bankeen/ui/transactionlist/af;->b:Z

    .line 386
    iput-boolean v1, p0, Lcom/bankeen/ui/transactionlist/af;->c:Z

    .line 387
    iput-boolean v1, p0, Lcom/bankeen/ui/transactionlist/af;->d:Z

    .line 388
    iput-boolean v1, p0, Lcom/bankeen/ui/transactionlist/af;->e:Z

    .line 389
    iput-object v0, p0, Lcom/bankeen/ui/transactionlist/af;->f:Lcom/bankeen/data/remote/apiv2/BkLocalDate;

    .line 390
    iput v1, p0, Lcom/bankeen/ui/transactionlist/af;->g:I

    .line 391
    iput v1, p0, Lcom/bankeen/ui/transactionlist/af;->h:I

    .line 392
    iput-boolean v1, p0, Lcom/bankeen/ui/transactionlist/af;->i:Z

    .line 393
    iput-object v0, p0, Lcom/bankeen/ui/transactionlist/af;->j:Ljava/lang/String;

    .line 394
    iput-object v0, p0, Lcom/bankeen/ui/transactionlist/af;->k:Ljava/lang/String;

    .line 395
    iput-object v0, p0, Lcom/bankeen/ui/transactionlist/af;->l:Ljava/lang/String;

    .line 396
    iput-object v0, p0, Lcom/bankeen/ui/transactionlist/af;->m:Ljava/lang/String;

    .line 397
    invoke-super {p0, v0}, Lcom/bankeen/ui/transactionlist/af;->a_(Landroid/view/View$OnClickListener;)V

    .line 398
    invoke-super {p0}, Lcom/bankeen/ui/transactionlist/af;->reset()Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public e(I)Lcom/bankeen/ui/transactionlist/ah;
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/LayoutRes;
        .end annotation
    .end param

    .line 338
    invoke-super {p0, p1}, Lcom/bankeen/ui/transactionlist/af;->layout(I)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/bankeen/ui/transactionlist/ah;
    .locals 0

    .line 231
    invoke-virtual {p0}, Lcom/bankeen/ui/transactionlist/ah;->onMutation()V

    .line 232
    iput-object p1, p0, Lcom/bankeen/ui/transactionlist/af;->j:Ljava/lang/String;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 407
    :cond_0
    instance-of v1, p1, Lcom/bankeen/ui/transactionlist/ah;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 410
    :cond_1
    invoke-super {p0, p1}, Lcom/bankeen/ui/transactionlist/af;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 413
    :cond_2
    check-cast p1, Lcom/bankeen/ui/transactionlist/ah;

    .line 414
    iget-object v1, p0, Lcom/bankeen/ui/transactionlist/ah;->n:Lcom/airbnb/epoxy/OnModelBoundListener;

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    iget-object v3, p1, Lcom/bankeen/ui/transactionlist/ah;->n:Lcom/airbnb/epoxy/OnModelBoundListener;

    if-nez v3, :cond_4

    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    if-eq v1, v3, :cond_5

    return v2

    .line 417
    :cond_5
    iget-object v1, p0, Lcom/bankeen/ui/transactionlist/ah;->o:Lcom/airbnb/epoxy/OnModelUnboundListener;

    if-nez v1, :cond_6

    const/4 v1, 0x1

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :goto_2
    iget-object v3, p1, Lcom/bankeen/ui/transactionlist/ah;->o:Lcom/airbnb/epoxy/OnModelUnboundListener;

    if-nez v3, :cond_7

    const/4 v3, 0x1

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    :goto_3
    if-eq v1, v3, :cond_8

    return v2

    .line 420
    :cond_8
    iget-object v1, p0, Lcom/bankeen/ui/transactionlist/ah;->p:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

    if-nez v1, :cond_9

    const/4 v1, 0x1

    goto :goto_4

    :cond_9
    const/4 v1, 0x0

    :goto_4
    iget-object v3, p1, Lcom/bankeen/ui/transactionlist/ah;->p:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

    if-nez v3, :cond_a

    const/4 v3, 0x1

    goto :goto_5

    :cond_a
    const/4 v3, 0x0

    :goto_5
    if-eq v1, v3, :cond_b

    return v2

    .line 423
    :cond_b
    iget-object v1, p0, Lcom/bankeen/ui/transactionlist/ah;->q:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

    if-nez v1, :cond_c

    const/4 v1, 0x1

    goto :goto_6

    :cond_c
    const/4 v1, 0x0

    :goto_6
    iget-object v3, p1, Lcom/bankeen/ui/transactionlist/ah;->q:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

    if-nez v3, :cond_d

    const/4 v3, 0x1

    goto :goto_7

    :cond_d
    const/4 v3, 0x0

    :goto_7
    if-eq v1, v3, :cond_e

    return v2

    .line 426
    :cond_e
    iget-boolean v1, p0, Lcom/bankeen/ui/transactionlist/ah;->a:Z

    iget-boolean v3, p1, Lcom/bankeen/ui/transactionlist/ah;->a:Z

    if-eq v1, v3, :cond_f

    return v2

    .line 429
    :cond_f
    iget-boolean v1, p0, Lcom/bankeen/ui/transactionlist/ah;->b:Z

    iget-boolean v3, p1, Lcom/bankeen/ui/transactionlist/ah;->b:Z

    if-eq v1, v3, :cond_10

    return v2

    .line 432
    :cond_10
    iget-boolean v1, p0, Lcom/bankeen/ui/transactionlist/ah;->c:Z

    iget-boolean v3, p1, Lcom/bankeen/ui/transactionlist/ah;->c:Z

    if-eq v1, v3, :cond_11

    return v2

    .line 435
    :cond_11
    iget-boolean v1, p0, Lcom/bankeen/ui/transactionlist/ah;->d:Z

    iget-boolean v3, p1, Lcom/bankeen/ui/transactionlist/ah;->d:Z

    if-eq v1, v3, :cond_12

    return v2

    .line 438
    :cond_12
    iget-boolean v1, p0, Lcom/bankeen/ui/transactionlist/ah;->e:Z

    iget-boolean v3, p1, Lcom/bankeen/ui/transactionlist/ah;->e:Z

    if-eq v1, v3, :cond_13

    return v2

    .line 441
    :cond_13
    iget-object v1, p0, Lcom/bankeen/ui/transactionlist/ah;->f:Lcom/bankeen/data/remote/apiv2/BkLocalDate;

    if-eqz v1, :cond_14

    iget-object v1, p0, Lcom/bankeen/ui/transactionlist/ah;->f:Lcom/bankeen/data/remote/apiv2/BkLocalDate;

    iget-object v3, p1, Lcom/bankeen/ui/transactionlist/ah;->f:Lcom/bankeen/data/remote/apiv2/BkLocalDate;

    invoke-virtual {v1, v3}, Lcom/bankeen/data/remote/apiv2/BkLocalDate;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    goto :goto_8

    :cond_14
    iget-object v1, p1, Lcom/bankeen/ui/transactionlist/ah;->f:Lcom/bankeen/data/remote/apiv2/BkLocalDate;

    if-eqz v1, :cond_15

    :goto_8
    return v2

    .line 444
    :cond_15
    iget v1, p0, Lcom/bankeen/ui/transactionlist/ah;->g:I

    iget v3, p1, Lcom/bankeen/ui/transactionlist/ah;->g:I

    if-eq v1, v3, :cond_16

    return v2

    .line 447
    :cond_16
    iget v1, p0, Lcom/bankeen/ui/transactionlist/ah;->h:I

    iget v3, p1, Lcom/bankeen/ui/transactionlist/ah;->h:I

    if-eq v1, v3, :cond_17

    return v2

    .line 450
    :cond_17
    iget-boolean v1, p0, Lcom/bankeen/ui/transactionlist/ah;->i:Z

    iget-boolean v3, p1, Lcom/bankeen/ui/transactionlist/ah;->i:Z

    if-eq v1, v3, :cond_18

    return v2

    .line 453
    :cond_18
    iget-object v1, p0, Lcom/bankeen/ui/transactionlist/ah;->j:Ljava/lang/String;

    if-eqz v1, :cond_19

    iget-object v1, p0, Lcom/bankeen/ui/transactionlist/ah;->j:Ljava/lang/String;

    iget-object v3, p1, Lcom/bankeen/ui/transactionlist/ah;->j:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    goto :goto_9

    :cond_19
    iget-object v1, p1, Lcom/bankeen/ui/transactionlist/ah;->j:Ljava/lang/String;

    if-eqz v1, :cond_1a

    :goto_9
    return v2

    .line 456
    :cond_1a
    iget-object v1, p0, Lcom/bankeen/ui/transactionlist/ah;->k:Ljava/lang/String;

    if-eqz v1, :cond_1b

    iget-object v1, p0, Lcom/bankeen/ui/transactionlist/ah;->k:Ljava/lang/String;

    iget-object v3, p1, Lcom/bankeen/ui/transactionlist/ah;->k:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    goto :goto_a

    :cond_1b
    iget-object v1, p1, Lcom/bankeen/ui/transactionlist/ah;->k:Ljava/lang/String;

    if-eqz v1, :cond_1c

    :goto_a
    return v2

    .line 459
    :cond_1c
    iget-object v1, p0, Lcom/bankeen/ui/transactionlist/ah;->l:Ljava/lang/String;

    if-eqz v1, :cond_1d

    iget-object v1, p0, Lcom/bankeen/ui/transactionlist/ah;->l:Ljava/lang/String;

    iget-object v3, p1, Lcom/bankeen/ui/transactionlist/ah;->l:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    goto :goto_b

    :cond_1d
    iget-object v1, p1, Lcom/bankeen/ui/transactionlist/ah;->l:Ljava/lang/String;

    if-eqz v1, :cond_1e

    :goto_b
    return v2

    .line 462
    :cond_1e
    iget-object v1, p0, Lcom/bankeen/ui/transactionlist/ah;->m:Ljava/lang/String;

    if-eqz v1, :cond_1f

    iget-object v1, p0, Lcom/bankeen/ui/transactionlist/ah;->m:Ljava/lang/String;

    iget-object v3, p1, Lcom/bankeen/ui/transactionlist/ah;->m:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    goto :goto_c

    :cond_1f
    iget-object v1, p1, Lcom/bankeen/ui/transactionlist/ah;->m:Ljava/lang/String;

    if-eqz v1, :cond_20

    :goto_c
    return v2

    .line 465
    :cond_20
    invoke-virtual {p0}, Lcom/bankeen/ui/transactionlist/ah;->a()Landroid/view/View$OnClickListener;

    move-result-object v1

    if-nez v1, :cond_21

    const/4 v1, 0x1

    goto :goto_d

    :cond_21
    const/4 v1, 0x0

    :goto_d
    invoke-virtual {p1}, Lcom/bankeen/ui/transactionlist/ah;->a()Landroid/view/View$OnClickListener;

    move-result-object p1

    if-nez p1, :cond_22

    const/4 p1, 0x1

    goto :goto_e

    :cond_22
    const/4 p1, 0x0

    :goto_e
    if-eq v1, p1, :cond_23

    return v2

    :cond_23
    return v0
.end method

.method public synthetic f(Z)Lcom/bankeen/ui/transactionlist/ag;
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lcom/bankeen/ui/transactionlist/ah;->l(Z)Lcom/bankeen/ui/transactionlist/ah;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/lang/String;)Lcom/bankeen/ui/transactionlist/ah;
    .locals 0

    .line 242
    invoke-virtual {p0}, Lcom/bankeen/ui/transactionlist/ah;->onMutation()V

    .line 243
    iput-object p1, p0, Lcom/bankeen/ui/transactionlist/af;->k:Ljava/lang/String;

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lcom/bankeen/ui/transactionlist/ah;
    .locals 0

    .line 253
    invoke-virtual {p0}, Lcom/bankeen/ui/transactionlist/ah;->onMutation()V

    .line 254
    iput-object p1, p0, Lcom/bankeen/ui/transactionlist/af;->l:Ljava/lang/String;

    return-object p0
.end method

.method public g(Z)Lcom/bankeen/ui/transactionlist/ah;
    .locals 0

    .line 140
    invoke-virtual {p0}, Lcom/bankeen/ui/transactionlist/ah;->onMutation()V

    .line 141
    iput-boolean p1, p0, Lcom/bankeen/ui/transactionlist/af;->a:Z

    return-object p0
.end method

.method protected getDefaultLayout()I
    .locals 1
    .annotation build Landroid/support/annotation/LayoutRes;
    .end annotation

    const v0, 0x7f0d0177

    return v0
.end method

.method public h(Ljava/lang/String;)Lcom/bankeen/ui/transactionlist/ah;
    .locals 0

    .line 264
    invoke-virtual {p0}, Lcom/bankeen/ui/transactionlist/ah;->onMutation()V

    .line 265
    iput-object p1, p0, Lcom/bankeen/ui/transactionlist/af;->m:Ljava/lang/String;

    return-object p0
.end method

.method public h(Z)Lcom/bankeen/ui/transactionlist/ah;
    .locals 0

    .line 150
    invoke-virtual {p0}, Lcom/bankeen/ui/transactionlist/ah;->onMutation()V

    .line 151
    iput-boolean p1, p0, Lcom/bankeen/ui/transactionlist/af;->b:Z

    return-object p0
.end method

.method public synthetic handlePostBind(Ljava/lang/Object;I)V
    .locals 0

    .line 27
    check-cast p1, Lcom/bankeen/ui/transactionlist/o;

    invoke-virtual {p0, p1, p2}, Lcom/bankeen/ui/transactionlist/ah;->a(Lcom/bankeen/ui/transactionlist/o;I)V

    return-void
.end method

.method public synthetic handlePreBind(Lcom/airbnb/epoxy/EpoxyViewHolder;Ljava/lang/Object;I)V
    .locals 0

    .line 27
    check-cast p2, Lcom/bankeen/ui/transactionlist/o;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bankeen/ui/transactionlist/ah;->a(Lcom/airbnb/epoxy/EpoxyViewHolder;Lcom/bankeen/ui/transactionlist/o;I)V

    return-void
.end method

.method public hashCode()I
    .locals 4

    .line 473
    invoke-super {p0}, Lcom/bankeen/ui/transactionlist/af;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 474
    iget-object v1, p0, Lcom/bankeen/ui/transactionlist/ah;->n:Lcom/airbnb/epoxy/OnModelBoundListener;

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

    .line 475
    iget-object v1, p0, Lcom/bankeen/ui/transactionlist/ah;->o:Lcom/airbnb/epoxy/OnModelUnboundListener;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 476
    iget-object v1, p0, Lcom/bankeen/ui/transactionlist/ah;->p:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 477
    iget-object v1, p0, Lcom/bankeen/ui/transactionlist/ah;->q:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 478
    iget-boolean v1, p0, Lcom/bankeen/ui/transactionlist/ah;->a:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 479
    iget-boolean v1, p0, Lcom/bankeen/ui/transactionlist/ah;->b:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 480
    iget-boolean v1, p0, Lcom/bankeen/ui/transactionlist/ah;->c:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 481
    iget-boolean v1, p0, Lcom/bankeen/ui/transactionlist/ah;->d:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 482
    iget-boolean v1, p0, Lcom/bankeen/ui/transactionlist/ah;->e:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 483
    iget-object v1, p0, Lcom/bankeen/ui/transactionlist/ah;->f:Lcom/bankeen/data/remote/apiv2/BkLocalDate;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/bankeen/ui/transactionlist/ah;->f:Lcom/bankeen/data/remote/apiv2/BkLocalDate;

    invoke-virtual {v1}, Lcom/bankeen/data/remote/apiv2/BkLocalDate;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 484
    iget v1, p0, Lcom/bankeen/ui/transactionlist/ah;->g:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 485
    iget v1, p0, Lcom/bankeen/ui/transactionlist/ah;->h:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 486
    iget-boolean v1, p0, Lcom/bankeen/ui/transactionlist/ah;->i:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 487
    iget-object v1, p0, Lcom/bankeen/ui/transactionlist/ah;->j:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/bankeen/ui/transactionlist/ah;->j:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 488
    iget-object v1, p0, Lcom/bankeen/ui/transactionlist/ah;->k:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/bankeen/ui/transactionlist/ah;->k:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 489
    iget-object v1, p0, Lcom/bankeen/ui/transactionlist/ah;->l:Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/bankeen/ui/transactionlist/ah;->l:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_7

    :cond_7
    const/4 v1, 0x0

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 490
    iget-object v1, p0, Lcom/bankeen/ui/transactionlist/ah;->m:Ljava/lang/String;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/bankeen/ui/transactionlist/ah;->m:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_8

    :cond_8
    const/4 v1, 0x0

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 491
    invoke-virtual {p0}, Lcom/bankeen/ui/transactionlist/ah;->a()Landroid/view/View$OnClickListener;

    move-result-object v1

    if-eqz v1, :cond_9

    goto :goto_9

    :cond_9
    const/4 v2, 0x0

    :goto_9
    add-int/2addr v0, v2

    return v0
.end method

.method public synthetic hide()Lcom/airbnb/epoxy/EpoxyModel;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lcom/bankeen/ui/transactionlist/ah;->c()Lcom/bankeen/ui/transactionlist/ah;

    move-result-object v0

    return-object v0
.end method

.method public i(Z)Lcom/bankeen/ui/transactionlist/ah;
    .locals 0

    .line 160
    invoke-virtual {p0}, Lcom/bankeen/ui/transactionlist/ah;->onMutation()V

    .line 161
    iput-boolean p1, p0, Lcom/bankeen/ui/transactionlist/af;->c:Z

    return-object p0
.end method

.method public synthetic id(J)Lcom/airbnb/epoxy/EpoxyModel;
    .locals 0

    .line 27
    invoke-virtual {p0, p1, p2}, Lcom/bankeen/ui/transactionlist/ah;->b(J)Lcom/bankeen/ui/transactionlist/ah;

    move-result-object p1

    return-object p1
.end method

.method public synthetic id(JJ)Lcom/airbnb/epoxy/EpoxyModel;
    .locals 0

    .line 27
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bankeen/ui/transactionlist/ah;->a(JJ)Lcom/bankeen/ui/transactionlist/ah;

    move-result-object p1

    return-object p1
.end method

.method public synthetic id(Ljava/lang/CharSequence;)Lcom/airbnb/epoxy/EpoxyModel;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 27
    invoke-virtual {p0, p1}, Lcom/bankeen/ui/transactionlist/ah;->a(Ljava/lang/CharSequence;)Lcom/bankeen/ui/transactionlist/ah;

    move-result-object p1

    return-object p1
.end method

.method public synthetic id(Ljava/lang/CharSequence;J)Lcom/airbnb/epoxy/EpoxyModel;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 27
    invoke-virtual {p0, p1, p2, p3}, Lcom/bankeen/ui/transactionlist/ah;->a(Ljava/lang/CharSequence;J)Lcom/bankeen/ui/transactionlist/ah;

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

    .line 27
    invoke-virtual {p0, p1, p2}, Lcom/bankeen/ui/transactionlist/ah;->a(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lcom/bankeen/ui/transactionlist/ah;

    move-result-object p1

    return-object p1
.end method

.method public synthetic id([Ljava/lang/Number;)Lcom/airbnb/epoxy/EpoxyModel;
    .locals 0
    .param p1    # [Ljava/lang/Number;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 27
    invoke-virtual {p0, p1}, Lcom/bankeen/ui/transactionlist/ah;->a([Ljava/lang/Number;)Lcom/bankeen/ui/transactionlist/ah;

    move-result-object p1

    return-object p1
.end method

.method public j(Z)Lcom/bankeen/ui/transactionlist/ah;
    .locals 0

    .line 170
    invoke-virtual {p0}, Lcom/bankeen/ui/transactionlist/ah;->onMutation()V

    .line 171
    iput-boolean p1, p0, Lcom/bankeen/ui/transactionlist/af;->d:Z

    return-object p0
.end method

.method public k(Z)Lcom/bankeen/ui/transactionlist/ah;
    .locals 0

    .line 180
    invoke-virtual {p0}, Lcom/bankeen/ui/transactionlist/ah;->onMutation()V

    .line 181
    iput-boolean p1, p0, Lcom/bankeen/ui/transactionlist/af;->e:Z

    return-object p0
.end method

.method public l(Z)Lcom/bankeen/ui/transactionlist/ah;
    .locals 0

    .line 221
    invoke-virtual {p0}, Lcom/bankeen/ui/transactionlist/ah;->onMutation()V

    .line 222
    iput-boolean p1, p0, Lcom/bankeen/ui/transactionlist/af;->i:Z

    return-object p0
.end method

.method public synthetic layout(I)Lcom/airbnb/epoxy/EpoxyModel;
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/LayoutRes;
        .end annotation
    .end param

    .line 27
    invoke-virtual {p0, p1}, Lcom/bankeen/ui/transactionlist/ah;->e(I)Lcom/bankeen/ui/transactionlist/ah;

    move-result-object p1

    return-object p1
.end method

.method public m(Z)Lcom/bankeen/ui/transactionlist/ah;
    .locals 0

    .line 357
    invoke-super {p0, p1}, Lcom/bankeen/ui/transactionlist/af;->show(Z)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public synthetic onVisibilityChanged(FFIILcom/airbnb/epoxy/EpoxyHolder;)V
    .locals 6

    .line 27
    move-object v5, p5

    check-cast v5, Lcom/bankeen/ui/transactionlist/o;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/bankeen/ui/transactionlist/ah;->a(FFIILcom/bankeen/ui/transactionlist/o;)V

    return-void
.end method

.method public synthetic onVisibilityChanged(FFIILjava/lang/Object;)V
    .locals 6

    .line 27
    move-object v5, p5

    check-cast v5, Lcom/bankeen/ui/transactionlist/o;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/bankeen/ui/transactionlist/ah;->a(FFIILcom/bankeen/ui/transactionlist/o;)V

    return-void
.end method

.method public synthetic onVisibilityStateChanged(ILcom/airbnb/epoxy/EpoxyHolder;)V
    .locals 0

    .line 27
    check-cast p2, Lcom/bankeen/ui/transactionlist/o;

    invoke-virtual {p0, p1, p2}, Lcom/bankeen/ui/transactionlist/ah;->a(ILcom/bankeen/ui/transactionlist/o;)V

    return-void
.end method

.method public synthetic onVisibilityStateChanged(ILjava/lang/Object;)V
    .locals 0

    .line 27
    check-cast p2, Lcom/bankeen/ui/transactionlist/o;

    invoke-virtual {p0, p1, p2}, Lcom/bankeen/ui/transactionlist/ah;->a(ILcom/bankeen/ui/transactionlist/o;)V

    return-void
.end method

.method public synthetic reset()Lcom/airbnb/epoxy/EpoxyModel;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lcom/bankeen/ui/transactionlist/ah;->e()Lcom/bankeen/ui/transactionlist/ah;

    move-result-object v0

    return-object v0
.end method

.method public synthetic show()Lcom/airbnb/epoxy/EpoxyModel;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lcom/bankeen/ui/transactionlist/ah;->b()Lcom/bankeen/ui/transactionlist/ah;

    move-result-object v0

    return-object v0
.end method

.method public synthetic show(Z)Lcom/airbnb/epoxy/EpoxyModel;
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lcom/bankeen/ui/transactionlist/ah;->m(Z)Lcom/bankeen/ui/transactionlist/ah;

    move-result-object p1

    return-object p1
.end method

.method public synthetic spanSizeOverride(Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;)Lcom/airbnb/epoxy/EpoxyModel;
    .locals 0
    .param p1    # Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 27
    invoke-virtual {p0, p1}, Lcom/bankeen/ui/transactionlist/ah;->a(Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;)Lcom/bankeen/ui/transactionlist/ah;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 497
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TransactionModel_{isFuture="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bankeen/ui/transactionlist/ah;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isNew="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bankeen/ui/transactionlist/ah;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isHidden="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bankeen/ui/transactionlist/ah;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isDebit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bankeen/ui/transactionlist/ah;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", dateHasBeenMoved="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bankeen/ui/transactionlist/ah;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", movedDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bankeen/ui/transactionlist/ah;->f:Lcom/bankeen/data/remote/apiv2/BkLocalDate;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", categoryIconTextRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bankeen/ui/transactionlist/ah;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", categoryColorRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bankeen/ui/transactionlist/ah;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hasCustomCategory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bankeen/ui/transactionlist/ah;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bankeen/ui/transactionlist/ah;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", detail="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bankeen/ui/transactionlist/ah;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", amountText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bankeen/ui/transactionlist/ah;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", note="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bankeen/ui/transactionlist/ah;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", clickListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    invoke-virtual {p0}, Lcom/bankeen/ui/transactionlist/ah;->a()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    invoke-super {p0}, Lcom/bankeen/ui/transactionlist/af;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic unbind(Lcom/airbnb/epoxy/EpoxyHolder;)V
    .locals 0

    .line 27
    check-cast p1, Lcom/bankeen/ui/transactionlist/o;

    invoke-virtual {p0, p1}, Lcom/bankeen/ui/transactionlist/ah;->b(Lcom/bankeen/ui/transactionlist/o;)V

    return-void
.end method

.method public synthetic unbind(Ljava/lang/Object;)V
    .locals 0

    .line 27
    check-cast p1, Lcom/bankeen/ui/transactionlist/o;

    invoke-virtual {p0, p1}, Lcom/bankeen/ui/transactionlist/ah;->b(Lcom/bankeen/ui/transactionlist/o;)V

    return-void
.end method
