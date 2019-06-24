.class final Lio/intercom/android/sdk/utilities/AvatarUtils$1;
.super Lio/intercom/com/bumptech/glide/f/a/f;
.source "AvatarUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/utilities/AvatarUtils;->preloadAvatar(Lio/intercom/android/sdk/models/Avatar;Ljava/lang/Runnable;Lio/intercom/com/bumptech/glide/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/intercom/com/bumptech/glide/f/a/f<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$runnable:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lio/intercom/android/sdk/utilities/AvatarUtils$1;->val$runnable:Ljava/lang/Runnable;

    invoke-direct {p0}, Lio/intercom/com/bumptech/glide/f/a/f;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 33
    iget-object p1, p0, Lio/intercom/android/sdk/utilities/AvatarUtils$1;->val$runnable:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public onResourceReady(Ljava/io/File;Lio/intercom/com/bumptech/glide/f/b/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lio/intercom/com/bumptech/glide/f/b/d<",
            "-",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .line 37
    iget-object p1, p0, Lio/intercom/android/sdk/utilities/AvatarUtils$1;->val$runnable:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Lio/intercom/com/bumptech/glide/f/b/d;)V
    .locals 0

    .line 31
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/utilities/AvatarUtils$1;->onResourceReady(Ljava/io/File;Lio/intercom/com/bumptech/glide/f/b/d;)V

    return-void
.end method
