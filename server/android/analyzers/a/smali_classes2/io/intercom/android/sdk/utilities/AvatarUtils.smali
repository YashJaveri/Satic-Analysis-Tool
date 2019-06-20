.class public Lio/intercom/android/sdk/utilities/AvatarUtils;
.super Ljava/lang/Object;
.source "AvatarUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createAvatar(Lio/intercom/android/sdk/models/Avatar;Landroid/widget/ImageView;ILio/intercom/android/sdk/identity/AppConfig;Lio/intercom/com/bumptech/glide/i;)V
    .locals 2

    .line 50
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 52
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/Avatar;->getInitials()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 53
    invoke-static {v0, p3}, Lio/intercom/android/sdk/utilities/AvatarUtils;->getDefaultDrawable(Landroid/content/Context;Lio/intercom/android/sdk/identity/AppConfig;)Lio/intercom/android/sdk/views/AvatarDefaultDrawable;

    move-result-object p3

    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/Avatar;->getInitials()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p3}, Lio/intercom/android/sdk/utilities/AvatarUtils;->getInitialsDrawable(Ljava/lang/String;Lio/intercom/android/sdk/identity/AppConfig;)Lio/intercom/android/sdk/views/AvatarInitialsDrawable;

    move-result-object p3

    .line 56
    :goto_0
    new-instance v0, Lio/intercom/com/bumptech/glide/f/g;

    invoke-direct {v0}, Lio/intercom/com/bumptech/glide/f/g;-><init>()V

    .line 57
    invoke-virtual {v0, p3}, Lio/intercom/com/bumptech/glide/f/g;->a(Landroid/graphics/drawable/Drawable;)Lio/intercom/com/bumptech/glide/f/g;

    move-result-object v0

    .line 58
    invoke-virtual {v0, p3}, Lio/intercom/com/bumptech/glide/f/g;->b(Landroid/graphics/drawable/Drawable;)Lio/intercom/com/bumptech/glide/f/g;

    move-result-object p3

    .line 59
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/Avatar;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/intercom/android/sdk/utilities/ImageUtils;->getDiskCacheStrategy(Ljava/lang/String;)Lio/intercom/com/bumptech/glide/load/engine/i;

    move-result-object v0

    invoke-virtual {p3, v0}, Lio/intercom/com/bumptech/glide/f/g;->b(Lio/intercom/com/bumptech/glide/load/engine/i;)Lio/intercom/com/bumptech/glide/f/g;

    move-result-object p3

    new-instance v0, Lio/intercom/android/sdk/transforms/RoundTransform;

    invoke-direct {v0}, Lio/intercom/android/sdk/transforms/RoundTransform;-><init>()V

    .line 60
    invoke-virtual {p3, v0}, Lio/intercom/com/bumptech/glide/f/g;->a(Lio/intercom/com/bumptech/glide/load/l;)Lio/intercom/com/bumptech/glide/f/g;

    move-result-object p3

    if-lez p2, :cond_1

    .line 62
    invoke-virtual {p3, p2, p2}, Lio/intercom/com/bumptech/glide/f/g;->a(II)Lio/intercom/com/bumptech/glide/f/g;

    move-result-object p3

    .line 66
    :cond_1
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/Avatar;->getImageUrl()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, p0}, Lio/intercom/com/bumptech/glide/i;->a(Ljava/lang/String;)Lio/intercom/com/bumptech/glide/h;

    move-result-object p0

    .line 67
    invoke-static {}, Lio/intercom/com/bumptech/glide/load/c/c/c;->c()Lio/intercom/com/bumptech/glide/load/c/c/c;

    move-result-object p2

    invoke-virtual {p0, p2}, Lio/intercom/com/bumptech/glide/h;->a(Lio/intercom/com/bumptech/glide/j;)Lio/intercom/com/bumptech/glide/h;

    move-result-object p0

    .line 68
    invoke-virtual {p0, p3}, Lio/intercom/com/bumptech/glide/h;->a(Lio/intercom/com/bumptech/glide/f/g;)Lio/intercom/com/bumptech/glide/h;

    move-result-object p0

    .line 69
    invoke-virtual {p0, p1}, Lio/intercom/com/bumptech/glide/h;->a(Landroid/widget/ImageView;)Lio/intercom/com/bumptech/glide/f/a/i;

    return-void
.end method

.method public static getDefaultDrawable(Landroid/content/Context;Lio/intercom/android/sdk/identity/AppConfig;)Lio/intercom/android/sdk/views/AvatarDefaultDrawable;
    .locals 1

    .line 77
    new-instance v0, Lio/intercom/android/sdk/views/AvatarDefaultDrawable;

    invoke-virtual {p1}, Lio/intercom/android/sdk/identity/AppConfig;->getSecondaryColorDark()I

    move-result p1

    invoke-direct {v0, p0, p1}, Lio/intercom/android/sdk/views/AvatarDefaultDrawable;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public static getInitialsDrawable(Ljava/lang/String;Lio/intercom/android/sdk/identity/AppConfig;)Lio/intercom/android/sdk/views/AvatarInitialsDrawable;
    .locals 1

    .line 73
    new-instance v0, Lio/intercom/android/sdk/views/AvatarInitialsDrawable;

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lio/intercom/android/sdk/identity/AppConfig;->getSecondaryColorDark()I

    move-result p1

    invoke-direct {v0, p0, p1}, Lio/intercom/android/sdk/views/AvatarInitialsDrawable;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public static loadAvatarIntoView(Lio/intercom/android/sdk/models/Avatar;Landroid/widget/ImageView;Lio/intercom/android/sdk/identity/AppConfig;Lio/intercom/com/bumptech/glide/i;)V
    .locals 1

    const/4 v0, 0x0

    .line 45
    invoke-static {p0, p1, v0, p2, p3}, Lio/intercom/android/sdk/utilities/AvatarUtils;->createAvatar(Lio/intercom/android/sdk/models/Avatar;Landroid/widget/ImageView;ILio/intercom/android/sdk/identity/AppConfig;Lio/intercom/com/bumptech/glide/i;)V

    return-void
.end method

.method public static preloadAvatar(Lio/intercom/android/sdk/models/Avatar;Ljava/lang/Runnable;Lio/intercom/com/bumptech/glide/i;)V
    .locals 1

    .line 25
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/Avatar;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p2}, Lio/intercom/com/bumptech/glide/i;->e()Lio/intercom/com/bumptech/glide/h;

    move-result-object p2

    .line 30
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/Avatar;->getImageUrl()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lio/intercom/com/bumptech/glide/h;->a(Ljava/lang/String;)Lio/intercom/com/bumptech/glide/h;

    move-result-object p0

    new-instance p2, Lio/intercom/android/sdk/utilities/AvatarUtils$1;

    invoke-direct {p2, p1}, Lio/intercom/android/sdk/utilities/AvatarUtils$1;-><init>(Ljava/lang/Runnable;)V

    .line 31
    invoke-virtual {p0, p2}, Lio/intercom/com/bumptech/glide/h;->a(Lio/intercom/com/bumptech/glide/f/a/h;)Lio/intercom/com/bumptech/glide/f/a/h;

    :goto_0
    return-void
.end method
