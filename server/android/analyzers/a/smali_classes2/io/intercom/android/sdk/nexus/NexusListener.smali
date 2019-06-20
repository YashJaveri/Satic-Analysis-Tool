.class public interface abstract Lio/intercom/android/sdk/nexus/NexusListener;
.super Ljava/lang/Object;
.source "NexusListener.java"


# virtual methods
.method public abstract notifyEvent(Lio/intercom/android/sdk/nexus/NexusEvent;)V
    .param p1    # Lio/intercom/android/sdk/nexus/NexusEvent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onConnect()V
.end method

.method public abstract onConnectFailed()V
.end method

.method public abstract onShutdown()V
.end method
