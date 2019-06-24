.class public abstract Lio/intercom/com/bumptech/glide/f/a/a;
.super Ljava/lang/Object;
.source "BaseTarget.java"

# interfaces
.implements Lio/intercom/com/bumptech/glide/f/a/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/intercom/com/bumptech/glide/f/a/h<",
        "TZ;>;"
    }
.end annotation


# instance fields
.field private request:Lio/intercom/com/bumptech/glide/f/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getRequest()Lio/intercom/com/bumptech/glide/f/c;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 33
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/f/a/a;->request:Lio/intercom/com/bumptech/glide/f/c;

    return-object v0
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public onLoadCleared(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public onLoadFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public onLoadStarted(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method

.method public onStop()V
    .locals 0

    return-void
.end method

.method public setRequest(Lio/intercom/com/bumptech/glide/f/c;)V
    .locals 0
    .param p1    # Lio/intercom/com/bumptech/glide/f/c;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 27
    iput-object p1, p0, Lio/intercom/com/bumptech/glide/f/a/a;->request:Lio/intercom/com/bumptech/glide/f/c;

    return-void
.end method
