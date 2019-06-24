.class Lio/intercom/android/sdk/imageloader/LongTermImageLoader$Fetcher;
.super Ljava/lang/Object;
.source "LongTermImageLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/imageloader/LongTermImageLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Fetcher"
.end annotation


# instance fields
.field final diskCache:Lio/intercom/android/sdk/imageloader/LongTermImageDiskCache;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/imageloader/LongTermImageDiskCache;)V
    .locals 0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p1, p0, Lio/intercom/android/sdk/imageloader/LongTermImageLoader$Fetcher;->diskCache:Lio/intercom/android/sdk/imageloader/LongTermImageDiskCache;

    return-void
.end method


# virtual methods
.method fetchImageFromWeb(Ljava/lang/String;Lio/intercom/android/sdk/imageloader/LongTermImageLoader$OnImageReadyListener;Lio/intercom/com/bumptech/glide/i;)V
    .locals 7

    .line 102
    invoke-virtual {p3}, Lio/intercom/com/bumptech/glide/i;->c()Lio/intercom/com/bumptech/glide/h;

    move-result-object p3

    .line 103
    invoke-virtual {p3, p1}, Lio/intercom/com/bumptech/glide/h;->a(Ljava/lang/String;)Lio/intercom/com/bumptech/glide/h;

    move-result-object p3

    new-instance v0, Lio/intercom/com/bumptech/glide/f/g;

    invoke-direct {v0}, Lio/intercom/com/bumptech/glide/f/g;-><init>()V

    sget-object v1, Lio/intercom/com/bumptech/glide/load/engine/i;->b:Lio/intercom/com/bumptech/glide/load/engine/i;

    .line 105
    invoke-virtual {v0, v1}, Lio/intercom/com/bumptech/glide/f/g;->b(Lio/intercom/com/bumptech/glide/load/engine/i;)Lio/intercom/com/bumptech/glide/f/g;

    move-result-object v0

    .line 104
    invoke-virtual {p3, v0}, Lio/intercom/com/bumptech/glide/h;->a(Lio/intercom/com/bumptech/glide/f/g;)Lio/intercom/com/bumptech/glide/h;

    move-result-object p3

    new-instance v6, Lio/intercom/android/sdk/imageloader/LongTermImageLoader$Fetcher$2;

    const/high16 v2, -0x80000000

    const/high16 v3, -0x80000000

    move-object v0, v6

    move-object v1, p0

    move-object v4, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lio/intercom/android/sdk/imageloader/LongTermImageLoader$Fetcher$2;-><init>(Lio/intercom/android/sdk/imageloader/LongTermImageLoader$Fetcher;IILio/intercom/android/sdk/imageloader/LongTermImageLoader$OnImageReadyListener;Ljava/lang/String;)V

    .line 106
    invoke-virtual {p3, v6}, Lio/intercom/com/bumptech/glide/h;->a(Lio/intercom/com/bumptech/glide/f/a/h;)Lio/intercom/com/bumptech/glide/f/a/h;

    return-void
.end method

.method loadImageFromFile(Ljava/lang/String;Ljava/io/File;Lio/intercom/android/sdk/imageloader/LongTermImageLoader$OnImageReadyListener;Lio/intercom/com/bumptech/glide/i;)V
    .locals 8

    .line 83
    invoke-virtual {p4}, Lio/intercom/com/bumptech/glide/i;->c()Lio/intercom/com/bumptech/glide/h;

    move-result-object v0

    .line 84
    invoke-virtual {v0, p2}, Lio/intercom/com/bumptech/glide/h;->a(Ljava/io/File;)Lio/intercom/com/bumptech/glide/h;

    move-result-object p2

    new-instance v0, Lio/intercom/com/bumptech/glide/f/g;

    invoke-direct {v0}, Lio/intercom/com/bumptech/glide/f/g;-><init>()V

    sget-object v1, Lio/intercom/com/bumptech/glide/load/engine/i;->b:Lio/intercom/com/bumptech/glide/load/engine/i;

    .line 86
    invoke-virtual {v0, v1}, Lio/intercom/com/bumptech/glide/f/g;->b(Lio/intercom/com/bumptech/glide/load/engine/i;)Lio/intercom/com/bumptech/glide/f/g;

    move-result-object v0

    .line 85
    invoke-virtual {p2, v0}, Lio/intercom/com/bumptech/glide/h;->a(Lio/intercom/com/bumptech/glide/f/g;)Lio/intercom/com/bumptech/glide/h;

    move-result-object p2

    new-instance v7, Lio/intercom/android/sdk/imageloader/LongTermImageLoader$Fetcher$1;

    const/high16 v2, -0x80000000

    const/high16 v3, -0x80000000

    move-object v0, v7

    move-object v1, p0

    move-object v4, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lio/intercom/android/sdk/imageloader/LongTermImageLoader$Fetcher$1;-><init>(Lio/intercom/android/sdk/imageloader/LongTermImageLoader$Fetcher;IILjava/lang/String;Lio/intercom/android/sdk/imageloader/LongTermImageLoader$OnImageReadyListener;Lio/intercom/com/bumptech/glide/i;)V

    .line 87
    invoke-virtual {p2, v7}, Lio/intercom/com/bumptech/glide/h;->a(Lio/intercom/com/bumptech/glide/f/a/h;)Lio/intercom/com/bumptech/glide/f/a/h;

    return-void
.end method
