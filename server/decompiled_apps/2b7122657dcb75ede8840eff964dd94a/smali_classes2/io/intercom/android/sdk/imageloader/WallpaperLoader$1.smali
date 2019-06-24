.class Lio/intercom/android/sdk/imageloader/WallpaperLoader$1;
.super Ljava/lang/Object;
.source "WallpaperLoader.java"

# interfaces
.implements Lio/intercom/android/sdk/imageloader/LongTermImageLoader$OnImageReadyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/imageloader/WallpaperLoader;->loadWallpaperInto(Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/intercom/android/sdk/imageloader/WallpaperLoader;

.field final synthetic val$imageView:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/imageloader/WallpaperLoader;Landroid/widget/ImageView;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lio/intercom/android/sdk/imageloader/WallpaperLoader$1;->this$0:Lio/intercom/android/sdk/imageloader/WallpaperLoader;

    iput-object p2, p0, Lio/intercom/android/sdk/imageloader/WallpaperLoader$1;->val$imageView:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onImageReady(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 44
    iget-object v0, p0, Lio/intercom/android/sdk/imageloader/WallpaperLoader$1;->val$imageView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v1, 0xa0

    .line 50
    invoke-virtual {p1, v1}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 52
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 53
    sget-object p1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeXY(Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 54
    iget-object p1, p0, Lio/intercom/android/sdk/imageloader/WallpaperLoader$1;->val$imageView:Landroid/widget/ImageView;

    invoke-static {p1, v1}, Lio/intercom/android/sdk/utilities/BackgroundUtils;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
