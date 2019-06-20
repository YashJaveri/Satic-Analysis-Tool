.class public interface abstract Lio/intercom/com/bumptech/glide/f/a/h;
.super Ljava/lang/Object;
.source "Target.java"

# interfaces
.implements Lio/intercom/com/bumptech/glide/c/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/intercom/com/bumptech/glide/c/i;"
    }
.end annotation


# virtual methods
.method public abstract getRequest()Lio/intercom/com/bumptech/glide/f/c;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end method

.method public abstract getSize(Lio/intercom/com/bumptech/glide/f/a/g;)V
.end method

.method public abstract onLoadCleared(Landroid/graphics/drawable/Drawable;)V
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onLoadFailed(Landroid/graphics/drawable/Drawable;)V
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onLoadStarted(Landroid/graphics/drawable/Drawable;)V
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onResourceReady(Ljava/lang/Object;Lio/intercom/com/bumptech/glide/f/b/d;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Lio/intercom/com/bumptech/glide/f/b/d<",
            "-TR;>;)V"
        }
    .end annotation
.end method

.method public abstract removeCallback(Lio/intercom/com/bumptech/glide/f/a/g;)V
.end method

.method public abstract setRequest(Lio/intercom/com/bumptech/glide/f/c;)V
    .param p1    # Lio/intercom/com/bumptech/glide/f/c;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
.end method
