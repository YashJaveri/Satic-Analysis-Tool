.class Lcom/bumptech/glide/load/engine/a$c;
.super Ljava/lang/Object;
.source "DecodeJob.java"

# interfaces
.implements Lcom/bumptech/glide/load/engine/b/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/engine/b/a$b;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bumptech/glide/load/engine/a;

.field private final b:Lcom/bumptech/glide/load/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/b<",
            "TDataType;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TDataType;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/a;Lcom/bumptech/glide/load/b;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/b<",
            "TDataType;>;TDataType;)V"
        }
    .end annotation

    .line 259
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/a$c;->a:Lcom/bumptech/glide/load/engine/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/a$c;->b:Lcom/bumptech/glide/load/b;

    .line 261
    iput-object p3, p0, Lcom/bumptech/glide/load/engine/a$c;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;)Z
    .locals 3

    const/4 v0, 0x0

    .line 269
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/a$c;->a:Lcom/bumptech/glide/load/engine/a;

    invoke-static {v1}, Lcom/bumptech/glide/load/engine/a;->a(Lcom/bumptech/glide/load/engine/a;)Lcom/bumptech/glide/load/engine/a$b;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/bumptech/glide/load/engine/a$b;->a(Ljava/io/File;)Ljava/io/OutputStream;

    move-result-object v0

    .line 270
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/a$c;->b:Lcom/bumptech/glide/load/b;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/a$c;->c:Ljava/lang/Object;

    invoke-interface {p1, v1, v0}, Lcom/bumptech/glide/load/b;->a(Ljava/lang/Object;Ljava/io/OutputStream;)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 278
    :try_start_1
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    const-string v1, "DecodeJob"

    const/4 v2, 0x3

    .line 272
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "DecodeJob"

    const-string v2, "Failed to find file to write to disk cache"

    .line 273
    invoke-static {v1, v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    if-eqz v0, :cond_1

    .line 278
    :try_start_3
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_1
    const/4 p1, 0x0

    :catch_2
    :cond_2
    :goto_0
    return p1

    :goto_1
    if-eqz v0, :cond_3

    :try_start_4
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 281
    :catch_3
    :cond_3
    throw p1
.end method
