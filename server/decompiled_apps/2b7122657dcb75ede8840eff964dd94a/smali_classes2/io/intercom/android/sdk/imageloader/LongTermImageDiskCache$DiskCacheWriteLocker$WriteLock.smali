.class Lio/intercom/android/sdk/imageloader/LongTermImageDiskCache$DiskCacheWriteLocker$WriteLock;
.super Ljava/lang/Object;
.source "LongTermImageDiskCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/imageloader/LongTermImageDiskCache$DiskCacheWriteLocker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "WriteLock"
.end annotation


# instance fields
.field interestedThreads:I

.field final lock:Ljava/util/concurrent/locks/Lock;

.field final synthetic this$0:Lio/intercom/android/sdk/imageloader/LongTermImageDiskCache$DiskCacheWriteLocker;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/imageloader/LongTermImageDiskCache$DiskCacheWriteLocker;)V
    .locals 0

    .line 258
    iput-object p1, p0, Lio/intercom/android/sdk/imageloader/LongTermImageDiskCache$DiskCacheWriteLocker$WriteLock;->this$0:Lio/intercom/android/sdk/imageloader/LongTermImageDiskCache$DiskCacheWriteLocker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 255
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lio/intercom/android/sdk/imageloader/LongTermImageDiskCache$DiskCacheWriteLocker$WriteLock;->lock:Ljava/util/concurrent/locks/Lock;

    return-void
.end method
