.class Lio/intercom/android/sdk/imageloader/LongTermImageDiskCache$SafeKeyGenerator;
.super Ljava/lang/Object;
.source "LongTermImageDiskCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/imageloader/LongTermImageDiskCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SafeKeyGenerator"
.end annotation


# instance fields
.field private final loadIdToSafeHash:Lio/intercom/com/bumptech/glide/h/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/intercom/com/bumptech/glide/h/e<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 3

    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 173
    new-instance v0, Lio/intercom/com/bumptech/glide/h/e;

    const-wide/16 v1, 0x3e8

    invoke-direct {v0, v1, v2}, Lio/intercom/com/bumptech/glide/h/e;-><init>(J)V

    iput-object v0, p0, Lio/intercom/android/sdk/imageloader/LongTermImageDiskCache$SafeKeyGenerator;->loadIdToSafeHash:Lio/intercom/com/bumptech/glide/h/e;

    return-void
.end method


# virtual methods
.method public getSafeKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 179
    iget-object v0, p0, Lio/intercom/android/sdk/imageloader/LongTermImageDiskCache$SafeKeyGenerator;->loadIdToSafeHash:Lio/intercom/com/bumptech/glide/h/e;

    monitor-enter v0

    .line 180
    :try_start_0
    iget-object v1, p0, Lio/intercom/android/sdk/imageloader/LongTermImageDiskCache$SafeKeyGenerator;->loadIdToSafeHash:Lio/intercom/com/bumptech/glide/h/e;

    invoke-virtual {v1, p1}, Lio/intercom/com/bumptech/glide/h/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 181
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    :try_start_1
    const-string v0, "SHA-256"

    .line 184
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    const-string v2, "UTF-8"

    .line 185
    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/security/MessageDigest;->update([B)V

    .line 187
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0}, Lio/intercom/com/bumptech/glide/h/i;->a([B)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 191
    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 189
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 193
    :goto_0
    iget-object v0, p0, Lio/intercom/android/sdk/imageloader/LongTermImageDiskCache$SafeKeyGenerator;->loadIdToSafeHash:Lio/intercom/com/bumptech/glide/h/e;

    monitor-enter v0

    .line 194
    :try_start_2
    iget-object v2, p0, Lio/intercom/android/sdk/imageloader/LongTermImageDiskCache$SafeKeyGenerator;->loadIdToSafeHash:Lio/intercom/com/bumptech/glide/h/e;

    invoke-virtual {v2, p1, v1}, Lio/intercom/com/bumptech/glide/h/e;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_0
    :goto_1
    return-object v1

    :catchall_1
    move-exception p1

    .line 181
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method
