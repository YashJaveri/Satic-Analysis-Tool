.class Lio/intercom/android/sdk/transforms/RoundedCornersTransform$1;
.super Ljava/lang/Object;
.source "RoundedCornersTransform.java"

# interfaces
.implements Lio/intercom/android/sdk/commons/utilities/BitmapUtils$BitmapCache;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/transforms/RoundedCornersTransform;->transform(Lio/intercom/com/bumptech/glide/load/engine/a/e;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/intercom/android/sdk/transforms/RoundedCornersTransform;

.field final synthetic val$bitmapPool:Lio/intercom/com/bumptech/glide/load/engine/a/e;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/transforms/RoundedCornersTransform;Lio/intercom/com/bumptech/glide/load/engine/a/e;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lio/intercom/android/sdk/transforms/RoundedCornersTransform$1;->this$0:Lio/intercom/android/sdk/transforms/RoundedCornersTransform;

    iput-object p2, p0, Lio/intercom/android/sdk/transforms/RoundedCornersTransform$1;->val$bitmapPool:Lio/intercom/com/bumptech/glide/load/engine/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 1

    .line 30
    iget-object v0, p0, Lio/intercom/android/sdk/transforms/RoundedCornersTransform$1;->val$bitmapPool:Lio/intercom/com/bumptech/glide/load/engine/a/e;

    invoke-interface {v0, p1, p2, p3}, Lio/intercom/com/bumptech/glide/load/engine/a/e;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method
