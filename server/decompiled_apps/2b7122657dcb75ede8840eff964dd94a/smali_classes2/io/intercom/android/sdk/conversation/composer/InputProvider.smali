.class public Lio/intercom/android/sdk/conversation/composer/InputProvider;
.super Landroid/support/v4/app/Fragment;
.source "InputProvider.java"


# instance fields
.field private final inputs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/intercom/composer/input/Input;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/intercom/android/sdk/conversation/composer/InputProvider;->inputs:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public addInputs(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/intercom/composer/input/Input;",
            ">;)V"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/composer/InputProvider;->inputs:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public getInputs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/intercom/composer/input/Input;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/composer/InputProvider;->inputs:Ljava/util/List;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 17
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 18
    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/conversation/composer/InputProvider;->setRetainInstance(Z)V

    return-void
.end method
