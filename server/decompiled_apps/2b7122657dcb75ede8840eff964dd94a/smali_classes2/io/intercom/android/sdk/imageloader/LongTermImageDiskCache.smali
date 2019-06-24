.class Lio/intercom/android/sdk/imageloader/LongTermImageDiskCache;
.super Ljava/lang/Object;
.source "LongTermImageDiskCache.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/imageloader/LongTermImageDiskCache$DiskCacheWriteLocker;,
        Lio/intercom/android/sdk/imageloader/LongTermImageDiskCache$SafeKeyGenerator;
    }
.end annotation


# static fields
.field private static final APP_VERSION:I = 0x1

.field private static final VALUE_COUNT:I = 0x1


# instance fields
.field private final directory:Ljava/io/File;

.field private diskLruCache:Lio/intercom/com/bumptech/glide/a/a;

.field private final maxSize:I

.field private final safeKeyGenerator:Lio/intercom/android/sdk/imageloader/LongTermImageDiskCache$SafeKeyGenerator;

.field private final twig:Lio/intercom/android/sdk/twig/Twig;

.field private final writeLocker:Lio/intercom/android/sdk/imageloader/LongTermImageDiskCache$DiskCacheWriteLocker;


# direct methods
.method public constructor <init>(Ljava/io/File;I)V
    .locals 1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Lio/intercom/android/sdk/imageloader/LongTermImageDiskCache$DiskCacheWriteLocker;

    invoke-direct {v0}, Lio/intercom/android/sdk/imageloader/LongTermImageDiskCache$DiskCacheWriteLocker;-><init>()V

    iput-object v0, p0, Lio/intercom/android/sdk/imageloader/LongTermImageDiskCache;->writeLocker:Lio/intercom/android/sdk/imageloader/LongTermImageDiskCache$DiskCacheWriteLocker;

    .line 51
    invoke-static {}, Lio/intercom/android/sdk/logger/LumberMill;->getLogger()Lio/intercom/android/sdk/twig/Twig;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/imageloader/LongTermImageDiskCache;->twig:Lio/intercom/android/sdk/twig/Twig;

    .line 54
    iput-object p1, p0, Lio/intercom/android/sdk/imageloader/LongTermImageDiskCache;->directory:Ljava/io/File;

    .line 55
    iput p2, p0, Lio/intercom/android/sdk/imageloader/LongTermImageDiskCache;->maxSize:I

    .line 56
    new-instance p1, Lio/intercom/android/sdk/imageloader/LongTermImageDiskCache$SafeKeyGenerator;

    invoke-direct {p1}, Lio/intercom/android/sdk/imageloader/LongTermImageDiskCache$SafeKeyGenerator;-><init>()V

    iput-object p1, p0, Lio/intercom/android/sdk/imageloader/LongTermImageDiskCache;->safeKeyGenerator:Lio/intercom/android/sdk/imageloader/LongTermImageDiskCache$SafeKeyGenerator;

    return-void
.end method

.method private declared-synchronized getDiskCache()Lio/intercom/com/bumptech/glide/a/a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 60
    :try_start_0
    iget-object v0, p0, Lio/intercom/android/sdk/imageloader/LongTermImageDiskCache;->diskLruCache:Lio/intercom/com/bumptech/glide/a/a;

    if-nez v0, :cond_0

    .line 61
    iget-object v0, p0, Lio/intercom/android/sdk/imageloader/LongTermImageDiskCache;->directory:Ljava/io/File;

    iget v1, p0, Lio/intercom/android/sdk/imageloader/LongTermImageDiskCache;->maxSize:I

    int-to-long v1, v1

    const/4 v3, 0x1

    invoke-static {v0, v3, v3, v1, v2}, Lio/intercom/com/bumptech/glide/a/a;->a(Ljava/io/File;IIJ)Lio/intercom/com/bumptech/glide/a/a;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/imageloader/LongTermImageDiskCache;->diskLruCache:Lio/intercom/com/bumptech/glide/a/a;

    .line 63
    :cond_0
    iget-object v0, p0, Lio/intercom/android/sdk/imageloader/LongTermImageDiskCache;->diskLruCache:Lio/intercom/com/bumptech/glide/a/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized resetDiskCache()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 156
    :try_start_0
    iput-object v0, p0, Lio/intercom/android/sdk/imageloader/LongTermImageDiskCache;->diskLruCache:Lio/intercom/com/bumptech/glide/a/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public declared-synchronized clear()V
    .locals 3

    monitor-enter p0

    .line 148
    :try_start_0
    invoke-direct {p0}, Lio/intercom/android/sdk/imageloader/LongTermImageDiskCache;->getDiskCache()Lio/intercom/com/bumptech/glide/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/com/bumptech/glide/a/a;->b()V

    .line 149
    invoke-direct {p0}, Lio/intercom/android/sdk/imageloader/LongTermImageDiskCache;->resetDiskCache()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 151
    :try_start_1
    iget-object v1, p0, Lio/intercom/android/sdk/imageloader/LongTermImageDiskCache;->twig:Lio/intercom/android/sdk/twig/Twig;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Lio/intercom/android/sdk/twig/Twig;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 164
    iget-object v0, p0, Lio/intercom/android/sdk/imageloader/LongTermImageDiskCache;->diskLruCache:Lio/intercom/com/bumptech/glide/a/a;

    if-eqz v0, :cond_0

    .line 165
    invoke-virtual {v0}, Lio/intercom/com/bumptech/glide/a/a;->close()V

    :cond_0
    return-void
.end method

.method public delete(Ljava/lang/String;)V
    .locals 2

    .line 138
    iget-object v0, p0, Lio/intercom/android/sdk/imageloader/LongTermImageDiskCache;->safeKeyGenerator:Lio/intercom/android/sdk/imageloader/LongTermImageDiskCache$SafeKeyGenerator;

    invoke-virtual {v0, p1}, Lio/intercom/android/sdk/imageloader/LongTermImageDiskCache$SafeKeyGenerator;->getSafeKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 140
    :try_start_0
    invoke-direct {p0}, Lio/intercom/android/sdk/imageloader/LongTermImageDiskCache;->getDiskCache()Lio/intercom/com/bumptech/glide/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/intercom/com/bumptech/glide/a/a;->c(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 142
    iget-object v0, p0, Lio/intercom/android/sdk/imageloader/LongTermImageDiskCache;->twig:Lio/intercom/android/sdk/twig/Twig;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lio/intercom/android/sdk/twig/Twig;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public get(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 67
    iget-object v0, p0, Lio/intercom/android/sdk/imageloader/LongTermImageDiskCache;->safeKeyGenerator:Lio/intercom/android/sdk/imageloader/LongTermImageDiskCache$SafeKeyGenerator;

    invoke-virtual {v0, p1}, Lio/intercom/android/sdk/imageloader/LongTermImageDiskCache$SafeKeyGenerator;->getSafeKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 73
    :try_start_0
    invoke-direct {p0}, Lio/intercom/android/sdk/imageloader/LongTermImageDiskCache;->getDiskCache()Lio/intercom/com/bumptech/glide/a/a;

    move-result-object v2

    invoke-virtual {v2, p1}, Lio/intercom/com/bumptech/glide/a/a;->a(Ljava/lang/String;)Lio/intercom/com/bumptech/glide/a/a$d;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 75
    invoke-virtual {p1, v0}, Lio/intercom/com/bumptech/glide/a/a$d;->a(I)Ljava/io/File;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 78
    iget-object v2, p0, Lio/intercom/android/sdk/imageloader/LongTermImageDiskCache;->twig:Lio/intercom/android/sdk/twig/Twig;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2, p1, v0}, Lio/intercom/android/sdk/twig/Twig;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-object v1
.end method

.method public isClosed()Z
    .locals 1

    .line 160
    iget-object v0, p0, Lio/intercom/android/sdk/imageloader/LongTermImageDiskCache;->diskLruCache:Lio/intercom/com/bumptech/glide/a/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/intercom/com/bumptech/glide/a/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public put(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    .line 86
    iget-object v0, p0, Lio/intercom/android/sdk/imageloader/LongTermImageDiskCache;->writeLocker:Lio/intercom/android/sdk/imageloader/LongTermImageDiskCache$DiskCacheWriteLocker;

    invoke-virtual {v0, p1}, Lio/intercom/android/sdk/imageloader/LongTermImageDiskCache$DiskCacheWriteLocker;->acquire(Ljava/lang/String;)V

    .line 88
    :try_start_0
    iget-object v0, p0, Lio/intercom/android/sdk/imageloader/LongTermImageDiskCache;->safeKeyGenerator:Lio/intercom/android/sdk/imageloader/LongTermImageDiskCache$SafeKeyGenerator;

    invoke-virtual {v0, p1}, Lio/intercom/android/sdk/imageloader/LongTermImageDiskCache$SafeKeyGenerator;->getSafeKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    .line 92
    :try_start_1
    invoke-direct {p0}, Lio/intercom/android/sdk/imageloader/LongTermImageDiskCache;->getDiskCache()Lio/intercom/com/bumptech/glide/a/a;

    move-result-object v2

    .line 93
    invoke-virtual {v2, v0}, Lio/intercom/com/bumptech/glide/a/a;->a(Ljava/lang/String;)Lio/intercom/com/bumptech/glide/a/a$d;

    move-result-object v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v3, :cond_0

    .line 113
    iget-object p2, p0, Lio/intercom/android/sdk/imageloader/LongTermImageDiskCache;->writeLocker:Lio/intercom/android/sdk/imageloader/LongTermImageDiskCache$DiskCacheWriteLocker;

    invoke-virtual {p2, p1}, Lio/intercom/android/sdk/imageloader/LongTermImageDiskCache$DiskCacheWriteLocker;->release(Ljava/lang/String;)V

    return-void

    .line 98
    :cond_0
    :try_start_2
    invoke-virtual {v2, v0}, Lio/intercom/com/bumptech/glide/a/a;->b(Ljava/lang/String;)Lio/intercom/com/bumptech/glide/a/a$b;

    move-result-object v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v2, :cond_1

    .line 103
    :try_start_3
    invoke-virtual {v2, v1}, Lio/intercom/com/bumptech/glide/a/a$b;->a(I)Ljava/io/File;

    move-result-object v0

    .line 104
    invoke-virtual {p0, v0, p2}, Lio/intercom/android/sdk/imageloader/LongTermImageDiskCache;->write(Ljava/io/File;Landroid/graphics/Bitmap;)V

    .line 105
    invoke-virtual {v2}, Lio/intercom/com/bumptech/glide/a/a$b;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 107
    :try_start_4
    invoke-virtual {v2}, Lio/intercom/com/bumptech/glide/a/a$b;->c()V

    goto :goto_0

    :catchall_0
    move-exception p2

    invoke-virtual {v2}, Lio/intercom/com/bumptech/glide/a/a$b;->c()V

    .line 108
    throw p2

    .line 100
    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Had two simultaneous puts for: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_0
    move-exception p2

    .line 110
    :try_start_5
    iget-object v0, p0, Lio/intercom/android/sdk/imageloader/LongTermImageDiskCache;->twig:Lio/intercom/android/sdk/twig/Twig;

    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p2, v1}, Lio/intercom/android/sdk/twig/Twig;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 113
    :goto_0
    iget-object p2, p0, Lio/intercom/android/sdk/imageloader/LongTermImageDiskCache;->writeLocker:Lio/intercom/android/sdk/imageloader/LongTermImageDiskCache$DiskCacheWriteLocker;

    invoke-virtual {p2, p1}, Lio/intercom/android/sdk/imageloader/LongTermImageDiskCache$DiskCacheWriteLocker;->release(Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception p2

    iget-object v0, p0, Lio/intercom/android/sdk/imageloader/LongTermImageDiskCache;->writeLocker:Lio/intercom/android/sdk/imageloader/LongTermImageDiskCache$DiskCacheWriteLocker;

    invoke-virtual {v0, p1}, Lio/intercom/android/sdk/imageloader/LongTermImageDiskCache$DiskCacheWriteLocker;->release(Ljava/lang/String;)V

    .line 114
    throw p2
.end method

.method public write(Ljava/io/File;Landroid/graphics/Bitmap;)V
    .locals 3

    const/4 v0, 0x0

    .line 121
    :try_start_0
    new-instance v1, Ljava/io/BufferedOutputStream;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 122
    :try_start_1
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_0

    :cond_0
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    :goto_0
    const/16 v0, 0x64

    .line 123
    invoke-virtual {p2, p1, v0, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    :try_start_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_3

    :catch_0
    move-exception p1

    move-object v0, v1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 125
    :goto_1
    :try_start_3
    iget-object p2, p0, Lio/intercom/android/sdk/imageloader/LongTermImageDiskCache;->twig:Lio/intercom/android/sdk/twig/Twig;

    invoke-virtual {p1}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p2, p1, v1}, Lio/intercom/android/sdk/twig/Twig;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_1

    .line 129
    :try_start_4
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    :cond_1
    :goto_2
    return-void

    :goto_3
    if-eqz v0, :cond_2

    :try_start_5
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 134
    :catch_3
    :cond_2
    throw p1
.end method
