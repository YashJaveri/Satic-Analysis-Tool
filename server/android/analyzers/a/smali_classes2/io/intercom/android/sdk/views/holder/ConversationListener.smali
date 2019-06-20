.class public interface abstract Lio/intercom/android/sdk/views/holder/ConversationListener;
.super Ljava/lang/Object;
.source "ConversationListener.java"


# virtual methods
.method public abstract getCount()I
.end method

.method public abstract getPart(I)Lio/intercom/android/sdk/models/Part;
.end method

.method public abstract getSelectedPart()Lio/intercom/android/sdk/models/Part;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end method

.method public abstract onContainerCardClicked(ILio/intercom/android/sdk/views/holder/ContainerCardViewHolder;)V
.end method

.method public abstract onLinkClicked(ILandroid/view/View;)V
.end method

.method public abstract onPartClicked(ILio/intercom/android/sdk/views/holder/PartViewHolder;)V
.end method
