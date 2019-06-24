.class public Lio/intercom/com/bumptech/glide/load/c/e/a;
.super Ljava/lang/Object;
.source "ByteBufferGifDecoder.java"

# interfaces
.implements Lio/intercom/com/bumptech/glide/load/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/com/bumptech/glide/load/c/e/a$b;,
        Lio/intercom/com/bumptech/glide/load/c/e/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/intercom/com/bumptech/glide/load/j<",
        "Ljava/nio/ByteBuffer;",
        "Lio/intercom/com/bumptech/glide/load/c/e/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lio/intercom/com/bumptech/glide/load/c/e/a$a;

.field private static final b:Lio/intercom/com/bumptech/glide/load/c/e/a$b;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/intercom/com/bumptech/glide/load/e;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lio/intercom/com/bumptech/glide/load/c/e/a$b;

.field private final f:Lio/intercom/com/bumptech/glide/load/c/e/a$a;

.field private final g:Lio/intercom/com/bumptech/glide/load/c/e/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 35
    new-instance v0, Lio/intercom/com/bumptech/glide/load/c/e/a$a;

    invoke-direct {v0}, Lio/intercom/com/bumptech/glide/load/c/e/a$a;-><init>()V

    sput-object v0, Lio/intercom/com/bumptech/glide/load/c/e/a;->a:Lio/intercom/com/bumptech/glide/load/c/e/a$a;

    .line 36
    new-instance v0, Lio/intercom/com/bumptech/glide/load/c/e/a$b;

    invoke-direct {v0}, Lio/intercom/com/bumptech/glide/load/c/e/a$b;-><init>()V

    sput-object v0, Lio/intercom/com/bumptech/glide/load/c/e/a;->b:Lio/intercom/com/bumptech/glide/load/c/e/a$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lio/intercom/com/bumptech/glide/load/engine/a/e;Lio/intercom/com/bumptech/glide/load/engine/a/b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lio/intercom/com/bumptech/glide/load/e;",
            ">;",
            "Lio/intercom/com/bumptech/glide/load/engine/a/e;",
            "Lio/intercom/com/bumptech/glide/load/engine/a/b;",
            ")V"
        }
    .end annotation

    .line 54
    sget-object v5, Lio/intercom/com/bumptech/glide/load/c/e/a;->b:Lio/intercom/com/bumptech/glide/load/c/e/a$b;

    sget-object v6, Lio/intercom/com/bumptech/glide/load/c/e/a;->a:Lio/intercom/com/bumptech/glide/load/c/e/a$a;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lio/intercom/com/bumptech/glide/load/c/e/a;-><init>(Landroid/content/Context;Ljava/util/List;Lio/intercom/com/bumptech/glide/load/engine/a/e;Lio/intercom/com/bumptech/glide/load/engine/a/b;Lio/intercom/com/bumptech/glide/load/c/e/a$b;Lio/intercom/com/bumptech/glide/load/c/e/a$a;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/util/List;Lio/intercom/com/bumptech/glide/load/engine/a/e;Lio/intercom/com/bumptech/glide/load/engine/a/b;Lio/intercom/com/bumptech/glide/load/c/e/a$b;Lio/intercom/com/bumptech/glide/load/c/e/a$a;)V
    .locals 0
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lio/intercom/com/bumptech/glide/load/e;",
            ">;",
            "Lio/intercom/com/bumptech/glide/load/engine/a/e;",
            "Lio/intercom/com/bumptech/glide/load/engine/a/b;",
            "Lio/intercom/com/bumptech/glide/load/c/e/a$b;",
            "Lio/intercom/com/bumptech/glide/load/c/e/a$a;",
            ")V"
        }
    .end annotation

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lio/intercom/com/bumptech/glide/load/c/e/a;->c:Landroid/content/Context;

    .line 66
    iput-object p2, p0, Lio/intercom/com/bumptech/glide/load/c/e/a;->d:Ljava/util/List;

    .line 67
    iput-object p6, p0, Lio/intercom/com/bumptech/glide/load/c/e/a;->f:Lio/intercom/com/bumptech/glide/load/c/e/a$a;

    .line 68
    new-instance p1, Lio/intercom/com/bumptech/glide/load/c/e/b;

    invoke-direct {p1, p3, p4}, Lio/intercom/com/bumptech/glide/load/c/e/b;-><init>(Lio/intercom/com/bumptech/glide/load/engine/a/e;Lio/intercom/com/bumptech/glide/load/engine/a/b;)V

    iput-object p1, p0, Lio/intercom/com/bumptech/glide/load/c/e/a;->g:Lio/intercom/com/bumptech/glide/load/c/e/b;

    .line 69
    iput-object p5, p0, Lio/intercom/com/bumptech/glide/load/c/e/a;->e:Lio/intercom/com/bumptech/glide/load/c/e/a$b;

    return-void
.end method

.method private static a(Lio/intercom/com/bumptech/glide/b/c;II)I
    .locals 4

    .line 122
    invoke-virtual {p0}, Lio/intercom/com/bumptech/glide/b/c;->a()I

    move-result v0

    div-int/2addr v0, p2

    .line 123
    invoke-virtual {p0}, Lio/intercom/com/bumptech/glide/b/c;->b()I

    move-result v1

    div-int/2addr v1, p1

    .line 122
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 124
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    :goto_0
    const/4 v1, 0x1

    .line 127
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const-string v2, "BufferGifDecoder"

    const/4 v3, 0x2

    .line 128
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    if-le v0, v1, :cond_1

    const-string v1, "BufferGifDecoder"

    .line 129
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Downsampling GIF, sampleSize: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", target dimens: ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "x"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "], actual dimens: ["

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {p0}, Lio/intercom/com/bumptech/glide/b/c;->b()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "x"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/intercom/com/bumptech/glide/b/c;->a()I

    move-result p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 129
    invoke-static {v1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return v0
.end method

.method private a(Ljava/nio/ByteBuffer;IILio/intercom/com/bumptech/glide/b/d;Lio/intercom/com/bumptech/glide/load/i;)Lio/intercom/com/bumptech/glide/load/c/e/e;
    .locals 13

    move-object v0, p0

    .line 90
    invoke-static {}, Lio/intercom/com/bumptech/glide/h/d;->a()J

    move-result-wide v1

    .line 91
    invoke-virtual/range {p4 .. p4}, Lio/intercom/com/bumptech/glide/b/d;->b()Lio/intercom/com/bumptech/glide/b/c;

    move-result-object v3

    .line 92
    invoke-virtual {v3}, Lio/intercom/com/bumptech/glide/b/c;->c()I

    move-result v4

    const/4 v5, 0x0

    if-lez v4, :cond_4

    invoke-virtual {v3}, Lio/intercom/com/bumptech/glide/b/c;->d()I

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    .line 97
    :cond_0
    sget-object v4, Lio/intercom/com/bumptech/glide/load/c/e/i;->a:Lio/intercom/com/bumptech/glide/load/h;

    move-object/from16 v6, p5

    invoke-virtual {v6, v4}, Lio/intercom/com/bumptech/glide/load/i;->a(Lio/intercom/com/bumptech/glide/load/h;)Ljava/lang/Object;

    move-result-object v4

    sget-object v6, Lio/intercom/com/bumptech/glide/load/b;->c:Lio/intercom/com/bumptech/glide/load/b;

    if-ne v4, v6, :cond_1

    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    :cond_1
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_0
    move/from16 v11, p3

    move-object v6, v4

    move v4, p2

    .line 100
    invoke-static {v3, p2, v11}, Lio/intercom/com/bumptech/glide/load/c/e/a;->a(Lio/intercom/com/bumptech/glide/b/c;II)I

    move-result v7

    .line 101
    iget-object v8, v0, Lio/intercom/com/bumptech/glide/load/c/e/a;->f:Lio/intercom/com/bumptech/glide/load/c/e/a$a;

    iget-object v9, v0, Lio/intercom/com/bumptech/glide/load/c/e/a;->g:Lio/intercom/com/bumptech/glide/load/c/e/b;

    move-object v10, p1

    invoke-virtual {v8, v9, v3, p1, v7}, Lio/intercom/com/bumptech/glide/load/c/e/a$a;->a(Lio/intercom/com/bumptech/glide/b/a$a;Lio/intercom/com/bumptech/glide/b/c;Ljava/nio/ByteBuffer;I)Lio/intercom/com/bumptech/glide/b/a;

    move-result-object v8

    .line 102
    invoke-interface {v8, v6}, Lio/intercom/com/bumptech/glide/b/a;->a(Landroid/graphics/Bitmap$Config;)V

    .line 103
    invoke-interface {v8}, Lio/intercom/com/bumptech/glide/b/a;->b()V

    .line 104
    invoke-interface {v8}, Lio/intercom/com/bumptech/glide/b/a;->h()Landroid/graphics/Bitmap;

    move-result-object v12

    if-nez v12, :cond_2

    return-object v5

    .line 109
    :cond_2
    invoke-static {}, Lio/intercom/com/bumptech/glide/load/c/b;->a()Lio/intercom/com/bumptech/glide/load/c/b;

    move-result-object v9

    .line 111
    new-instance v3, Lio/intercom/com/bumptech/glide/load/c/e/c;

    iget-object v7, v0, Lio/intercom/com/bumptech/glide/load/c/e/a;->c:Landroid/content/Context;

    move-object v6, v3

    move v10, p2

    move/from16 v11, p3

    invoke-direct/range {v6 .. v12}, Lio/intercom/com/bumptech/glide/load/c/e/c;-><init>(Landroid/content/Context;Lio/intercom/com/bumptech/glide/b/a;Lio/intercom/com/bumptech/glide/load/l;IILandroid/graphics/Bitmap;)V

    const-string v4, "BufferGifDecoder"

    const/4 v5, 0x2

    .line 114
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "BufferGifDecoder"

    .line 115
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Decoded GIF from stream in "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, Lio/intercom/com/bumptech/glide/h/d;->a(J)D

    move-result-wide v1

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    :cond_3
    new-instance v1, Lio/intercom/com/bumptech/glide/load/c/e/e;

    invoke-direct {v1, v3}, Lio/intercom/com/bumptech/glide/load/c/e/e;-><init>(Lio/intercom/com/bumptech/glide/load/c/e/c;)V

    return-object v1

    :cond_4
    :goto_1
    return-object v5
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;IILio/intercom/com/bumptech/glide/load/i;)Lio/intercom/com/bumptech/glide/load/c/e/e;
    .locals 7

    .line 80
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/load/c/e/a;->e:Lio/intercom/com/bumptech/glide/load/c/e/a$b;

    invoke-virtual {v0, p1}, Lio/intercom/com/bumptech/glide/load/c/e/a$b;->a(Ljava/nio/ByteBuffer;)Lio/intercom/com/bumptech/glide/b/d;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, v0

    move-object v6, p4

    .line 82
    :try_start_0
    invoke-direct/range {v1 .. v6}, Lio/intercom/com/bumptech/glide/load/c/e/a;->a(Ljava/nio/ByteBuffer;IILio/intercom/com/bumptech/glide/b/d;Lio/intercom/com/bumptech/glide/load/i;)Lio/intercom/com/bumptech/glide/load/c/e/e;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    iget-object p2, p0, Lio/intercom/com/bumptech/glide/load/c/e/a;->e:Lio/intercom/com/bumptech/glide/load/c/e/a$b;

    invoke-virtual {p2, v0}, Lio/intercom/com/bumptech/glide/load/c/e/a$b;->a(Lio/intercom/com/bumptech/glide/b/d;)V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lio/intercom/com/bumptech/glide/load/c/e/a;->e:Lio/intercom/com/bumptech/glide/load/c/e/a$b;

    invoke-virtual {p2, v0}, Lio/intercom/com/bumptech/glide/load/c/e/a$b;->a(Lio/intercom/com/bumptech/glide/b/d;)V

    throw p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;IILio/intercom/com/bumptech/glide/load/i;)Lio/intercom/com/bumptech/glide/load/engine/t;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 33
    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2, p3, p4}, Lio/intercom/com/bumptech/glide/load/c/e/a;->a(Ljava/nio/ByteBuffer;IILio/intercom/com/bumptech/glide/load/i;)Lio/intercom/com/bumptech/glide/load/c/e/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lio/intercom/com/bumptech/glide/load/i;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 33
    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2}, Lio/intercom/com/bumptech/glide/load/c/e/a;->a(Ljava/nio/ByteBuffer;Lio/intercom/com/bumptech/glide/load/i;)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/nio/ByteBuffer;Lio/intercom/com/bumptech/glide/load/i;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 74
    sget-object v0, Lio/intercom/com/bumptech/glide/load/c/e/i;->b:Lio/intercom/com/bumptech/glide/load/h;

    invoke-virtual {p2, v0}, Lio/intercom/com/bumptech/glide/load/i;->a(Lio/intercom/com/bumptech/glide/load/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lio/intercom/com/bumptech/glide/load/c/e/a;->d:Ljava/util/List;

    .line 75
    invoke-static {p2, p1}, Lio/intercom/com/bumptech/glide/load/f;->a(Ljava/util/List;Ljava/nio/ByteBuffer;)Lio/intercom/com/bumptech/glide/load/e$a;

    move-result-object p1

    sget-object p2, Lio/intercom/com/bumptech/glide/load/e$a;->a:Lio/intercom/com/bumptech/glide/load/e$a;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
