.class public Lio/intercom/com/bumptech/glide/load/c/a/v;
.super Ljava/lang/Object;
.source "VideoBitmapDecoder.java"

# interfaces
.implements Lio/intercom/com/bumptech/glide/load/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/com/bumptech/glide/load/c/a/v$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/intercom/com/bumptech/glide/load/j<",
        "Landroid/os/ParcelFileDescriptor;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lio/intercom/com/bumptech/glide/load/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/intercom/com/bumptech/glide/load/h<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lio/intercom/com/bumptech/glide/load/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/intercom/com/bumptech/glide/load/h<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lio/intercom/com/bumptech/glide/load/c/a/v$a;


# instance fields
.field private final d:Lio/intercom/com/bumptech/glide/load/engine/a/e;

.field private final e:Lio/intercom/com/bumptech/glide/load/c/a/v$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "io.intercom.com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.TargetFrame"

    const-wide/16 v1, -0x1

    .line 43
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Lio/intercom/com/bumptech/glide/load/c/a/v$1;

    invoke-direct {v2}, Lio/intercom/com/bumptech/glide/load/c/a/v$1;-><init>()V

    .line 42
    invoke-static {v0, v1, v2}, Lio/intercom/com/bumptech/glide/load/h;->a(Ljava/lang/String;Ljava/lang/Object;Lio/intercom/com/bumptech/glide/load/h$a;)Lio/intercom/com/bumptech/glide/load/h;

    move-result-object v0

    sput-object v0, Lio/intercom/com/bumptech/glide/load/c/a/v;->a:Lio/intercom/com/bumptech/glide/load/h;

    const-string v0, "io.intercom.com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.FrameOption"

    .line 66
    new-instance v1, Lio/intercom/com/bumptech/glide/load/c/a/v$2;

    invoke-direct {v1}, Lio/intercom/com/bumptech/glide/load/c/a/v$2;-><init>()V

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lio/intercom/com/bumptech/glide/load/h;->a(Ljava/lang/String;Ljava/lang/Object;Lio/intercom/com/bumptech/glide/load/h$a;)Lio/intercom/com/bumptech/glide/load/h;

    move-result-object v0

    sput-object v0, Lio/intercom/com/bumptech/glide/load/c/a/v;->b:Lio/intercom/com/bumptech/glide/load/h;

    .line 85
    new-instance v0, Lio/intercom/com/bumptech/glide/load/c/a/v$a;

    invoke-direct {v0}, Lio/intercom/com/bumptech/glide/load/c/a/v$a;-><init>()V

    sput-object v0, Lio/intercom/com/bumptech/glide/load/c/a/v;->c:Lio/intercom/com/bumptech/glide/load/c/a/v$a;

    return-void
.end method

.method public constructor <init>(Lio/intercom/com/bumptech/glide/load/engine/a/e;)V
    .locals 1

    .line 98
    sget-object v0, Lio/intercom/com/bumptech/glide/load/c/a/v;->c:Lio/intercom/com/bumptech/glide/load/c/a/v$a;

    invoke-direct {p0, p1, v0}, Lio/intercom/com/bumptech/glide/load/c/a/v;-><init>(Lio/intercom/com/bumptech/glide/load/engine/a/e;Lio/intercom/com/bumptech/glide/load/c/a/v$a;)V

    return-void
.end method

.method constructor <init>(Lio/intercom/com/bumptech/glide/load/engine/a/e;Lio/intercom/com/bumptech/glide/load/c/a/v$a;)V
    .locals 0
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    iput-object p1, p0, Lio/intercom/com/bumptech/glide/load/c/a/v;->d:Lio/intercom/com/bumptech/glide/load/engine/a/e;

    .line 104
    iput-object p2, p0, Lio/intercom/com/bumptech/glide/load/c/a/v;->e:Lio/intercom/com/bumptech/glide/load/c/a/v$a;

    return-void
.end method


# virtual methods
.method public a(Landroid/os/ParcelFileDescriptor;IILio/intercom/com/bumptech/glide/load/i;)Lio/intercom/com/bumptech/glide/load/engine/t;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/ParcelFileDescriptor;",
            "II",
            "Lio/intercom/com/bumptech/glide/load/i;",
            ")",
            "Lio/intercom/com/bumptech/glide/load/engine/t<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 118
    sget-object p2, Lio/intercom/com/bumptech/glide/load/c/a/v;->a:Lio/intercom/com/bumptech/glide/load/h;

    invoke-virtual {p4, p2}, Lio/intercom/com/bumptech/glide/load/i;->a(Lio/intercom/com/bumptech/glide/load/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    const-wide/16 v0, -0x1

    const-wide/16 v2, 0x0

    cmp-long v4, p2, v2

    if-gez v4, :cond_1

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    goto :goto_0

    .line 120
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Requested frame must be non-negative, or DEFAULT_FRAME, given: "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 123
    :cond_1
    :goto_0
    sget-object v2, Lio/intercom/com/bumptech/glide/load/c/a/v;->b:Lio/intercom/com/bumptech/glide/load/h;

    invoke-virtual {p4, v2}, Lio/intercom/com/bumptech/glide/load/i;->a(Lio/intercom/com/bumptech/glide/load/h;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    .line 126
    iget-object v2, p0, Lio/intercom/com/bumptech/glide/load/c/a/v;->e:Lio/intercom/com/bumptech/glide/load/c/a/v$a;

    invoke-virtual {v2}, Lio/intercom/com/bumptech/glide/load/c/a/v$a;->a()Landroid/media/MediaMetadataRetriever;

    move-result-object v2

    .line 128
    :try_start_0
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V

    cmp-long v3, p2, v0

    if-nez v3, :cond_2

    .line 130
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime()Landroid/graphics/Bitmap;

    move-result-object p2

    goto :goto_1

    :cond_2
    if-nez p4, :cond_3

    .line 132
    invoke-virtual {v2, p2, p3}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    move-result-object p2

    goto :goto_1

    .line 134
    :cond_3
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    invoke-virtual {v2, p2, p3, p4}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    :goto_1
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 142
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 143
    iget-object p1, p0, Lio/intercom/com/bumptech/glide/load/c/a/v;->d:Lio/intercom/com/bumptech/glide/load/engine/a/e;

    invoke-static {p2, p1}, Lio/intercom/com/bumptech/glide/load/c/a/d;->a(Landroid/graphics/Bitmap;Lio/intercom/com/bumptech/glide/load/engine/a/e;)Lio/intercom/com/bumptech/glide/load/c/a/d;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 138
    :try_start_1
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    :goto_2
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    throw p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;IILio/intercom/com/bumptech/glide/load/i;)Lio/intercom/com/bumptech/glide/load/engine/t;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 25
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p0, p1, p2, p3, p4}, Lio/intercom/com/bumptech/glide/load/c/a/v;->a(Landroid/os/ParcelFileDescriptor;IILio/intercom/com/bumptech/glide/load/i;)Lio/intercom/com/bumptech/glide/load/engine/t;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/os/ParcelFileDescriptor;Lio/intercom/com/bumptech/glide/load/i;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lio/intercom/com/bumptech/glide/load/i;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 25
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p0, p1, p2}, Lio/intercom/com/bumptech/glide/load/c/a/v;->a(Landroid/os/ParcelFileDescriptor;Lio/intercom/com/bumptech/glide/load/i;)Z

    move-result p1

    return p1
.end method
