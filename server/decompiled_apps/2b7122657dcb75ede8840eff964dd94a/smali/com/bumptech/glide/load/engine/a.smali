.class Lcom/bumptech/glide/load/engine/a;
.super Ljava/lang/Object;
.source "DecodeJob.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/engine/a$b;,
        Lcom/bumptech/glide/load/engine/a$a;,
        Lcom/bumptech/glide/load/engine/a$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        "Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final a:Lcom/bumptech/glide/load/engine/a$b;


# instance fields
.field private final b:Lcom/bumptech/glide/load/engine/f;

.field private final c:I

.field private final d:I

.field private final e:Lcom/bumptech/glide/load/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/a/c<",
            "TA;>;"
        }
    .end annotation
.end field

.field private final f:Lcom/bumptech/glide/f/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/f/b<",
            "TA;TT;>;"
        }
    .end annotation
.end field

.field private final g:Lcom/bumptech/glide/load/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/g<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final h:Lcom/bumptech/glide/load/resource/e/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/resource/e/c<",
            "TT;TZ;>;"
        }
    .end annotation
.end field

.field private final i:Lcom/bumptech/glide/load/engine/a$a;

.field private final j:Lcom/bumptech/glide/load/engine/b;

.field private final k:Lcom/bumptech/glide/g;

.field private final l:Lcom/bumptech/glide/load/engine/a$b;

.field private volatile m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32
    new-instance v0, Lcom/bumptech/glide/load/engine/a$b;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/a$b;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/engine/a;->a:Lcom/bumptech/glide/load/engine/a$b;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/load/engine/f;IILcom/bumptech/glide/load/a/c;Lcom/bumptech/glide/f/b;Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/resource/e/c;Lcom/bumptech/glide/load/engine/a$a;Lcom/bumptech/glide/load/engine/b;Lcom/bumptech/glide/g;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/f;",
            "II",
            "Lcom/bumptech/glide/load/a/c<",
            "TA;>;",
            "Lcom/bumptech/glide/f/b<",
            "TA;TT;>;",
            "Lcom/bumptech/glide/load/g<",
            "TT;>;",
            "Lcom/bumptech/glide/load/resource/e/c<",
            "TT;TZ;>;",
            "Lcom/bumptech/glide/load/engine/a$a;",
            "Lcom/bumptech/glide/load/engine/b;",
            "Lcom/bumptech/glide/g;",
            ")V"
        }
    .end annotation

    .line 51
    sget-object v11, Lcom/bumptech/glide/load/engine/a;->a:Lcom/bumptech/glide/load/engine/a$b;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v11}, Lcom/bumptech/glide/load/engine/a;-><init>(Lcom/bumptech/glide/load/engine/f;IILcom/bumptech/glide/load/a/c;Lcom/bumptech/glide/f/b;Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/resource/e/c;Lcom/bumptech/glide/load/engine/a$a;Lcom/bumptech/glide/load/engine/b;Lcom/bumptech/glide/g;Lcom/bumptech/glide/load/engine/a$b;)V

    return-void
.end method

.method constructor <init>(Lcom/bumptech/glide/load/engine/f;IILcom/bumptech/glide/load/a/c;Lcom/bumptech/glide/f/b;Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/resource/e/c;Lcom/bumptech/glide/load/engine/a$a;Lcom/bumptech/glide/load/engine/b;Lcom/bumptech/glide/g;Lcom/bumptech/glide/load/engine/a$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/f;",
            "II",
            "Lcom/bumptech/glide/load/a/c<",
            "TA;>;",
            "Lcom/bumptech/glide/f/b<",
            "TA;TT;>;",
            "Lcom/bumptech/glide/load/g<",
            "TT;>;",
            "Lcom/bumptech/glide/load/resource/e/c<",
            "TT;TZ;>;",
            "Lcom/bumptech/glide/load/engine/a$a;",
            "Lcom/bumptech/glide/load/engine/b;",
            "Lcom/bumptech/glide/g;",
            "Lcom/bumptech/glide/load/engine/a$b;",
            ")V"
        }
    .end annotation

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/a;->b:Lcom/bumptech/glide/load/engine/f;

    .line 61
    iput p2, p0, Lcom/bumptech/glide/load/engine/a;->c:I

    .line 62
    iput p3, p0, Lcom/bumptech/glide/load/engine/a;->d:I

    .line 63
    iput-object p4, p0, Lcom/bumptech/glide/load/engine/a;->e:Lcom/bumptech/glide/load/a/c;

    .line 64
    iput-object p5, p0, Lcom/bumptech/glide/load/engine/a;->f:Lcom/bumptech/glide/f/b;

    .line 65
    iput-object p6, p0, Lcom/bumptech/glide/load/engine/a;->g:Lcom/bumptech/glide/load/g;

    .line 66
    iput-object p7, p0, Lcom/bumptech/glide/load/engine/a;->h:Lcom/bumptech/glide/load/resource/e/c;

    .line 67
    iput-object p8, p0, Lcom/bumptech/glide/load/engine/a;->i:Lcom/bumptech/glide/load/engine/a$a;

    .line 68
    iput-object p9, p0, Lcom/bumptech/glide/load/engine/a;->j:Lcom/bumptech/glide/load/engine/b;

    .line 69
    iput-object p10, p0, Lcom/bumptech/glide/load/engine/a;->k:Lcom/bumptech/glide/g;

    .line 70
    iput-object p11, p0, Lcom/bumptech/glide/load/engine/a;->l:Lcom/bumptech/glide/load/engine/a$b;

    return-void
.end method

.method static synthetic a(Lcom/bumptech/glide/load/engine/a;)Lcom/bumptech/glide/load/engine/a$b;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/bumptech/glide/load/engine/a;->l:Lcom/bumptech/glide/load/engine/a$b;

    return-object p0
.end method

.method private a(Lcom/bumptech/glide/load/c;)Lcom/bumptech/glide/load/engine/k;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/c;",
            ")",
            "Lcom/bumptech/glide/load/engine/k<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 215
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/a;->i:Lcom/bumptech/glide/load/engine/a$a;

    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/a$a;->a()Lcom/bumptech/glide/load/engine/b/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/engine/b/a;->a(Lcom/bumptech/glide/load/c;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 222
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/a;->f:Lcom/bumptech/glide/f/b;

    invoke-interface {v1}, Lcom/bumptech/glide/f/b;->a()Lcom/bumptech/glide/load/e;

    move-result-object v1

    iget v2, p0, Lcom/bumptech/glide/load/engine/a;->c:I

    iget v3, p0, Lcom/bumptech/glide/load/engine/a;->d:I

    invoke-interface {v1, v0, v2, v3}, Lcom/bumptech/glide/load/e;->a(Ljava/lang/Object;II)Lcom/bumptech/glide/load/engine/k;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 225
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/a;->i:Lcom/bumptech/glide/load/engine/a$a;

    invoke-interface {v1}, Lcom/bumptech/glide/load/engine/a$a;->a()Lcom/bumptech/glide/load/engine/b/a;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/bumptech/glide/load/engine/b/a;->b(Lcom/bumptech/glide/load/c;)V

    :cond_1
    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/a;->i:Lcom/bumptech/glide/load/engine/a$a;

    invoke-interface {v1}, Lcom/bumptech/glide/load/engine/a$a;->a()Lcom/bumptech/glide/load/engine/b/a;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/bumptech/glide/load/engine/b/a;->b(Lcom/bumptech/glide/load/c;)V

    throw v0
.end method

.method private a(Lcom/bumptech/glide/load/engine/k;)Lcom/bumptech/glide/load/engine/k;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/k<",
            "TT;>;)",
            "Lcom/bumptech/glide/load/engine/k<",
            "TZ;>;"
        }
    .end annotation

    .line 138
    invoke-static {}, Lcom/bumptech/glide/i/d;->a()J

    move-result-wide v0

    .line 139
    invoke-direct {p0, p1}, Lcom/bumptech/glide/load/engine/a;->c(Lcom/bumptech/glide/load/engine/k;)Lcom/bumptech/glide/load/engine/k;

    move-result-object p1

    const-string v2, "DecodeJob"

    const/4 v3, 0x2

    .line 140
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "Transformed resource from source"

    .line 141
    invoke-direct {p0, v2, v0, v1}, Lcom/bumptech/glide/load/engine/a;->a(Ljava/lang/String;J)V

    .line 144
    :cond_0
    invoke-direct {p0, p1}, Lcom/bumptech/glide/load/engine/a;->b(Lcom/bumptech/glide/load/engine/k;)V

    .line 146
    invoke-static {}, Lcom/bumptech/glide/i/d;->a()J

    move-result-wide v0

    .line 147
    invoke-direct {p0, p1}, Lcom/bumptech/glide/load/engine/a;->d(Lcom/bumptech/glide/load/engine/k;)Lcom/bumptech/glide/load/engine/k;

    move-result-object p1

    const-string v2, "DecodeJob"

    .line 148
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "Transcoded transformed from source"

    .line 149
    invoke-direct {p0, v2, v0, v1}, Lcom/bumptech/glide/load/engine/a;->a(Ljava/lang/String;J)V

    :cond_1
    return-object p1
.end method

.method private a(Ljava/lang/Object;)Lcom/bumptech/glide/load/engine/k;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)",
            "Lcom/bumptech/glide/load/engine/k<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 186
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/a;->j:Lcom/bumptech/glide/load/engine/b;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 187
    invoke-direct {p0, p1}, Lcom/bumptech/glide/load/engine/a;->b(Ljava/lang/Object;)Lcom/bumptech/glide/load/engine/k;

    move-result-object p1

    goto :goto_0

    .line 189
    :cond_0
    invoke-static {}, Lcom/bumptech/glide/i/d;->a()J

    move-result-wide v0

    .line 190
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/a;->f:Lcom/bumptech/glide/f/b;

    invoke-interface {v2}, Lcom/bumptech/glide/f/b;->b()Lcom/bumptech/glide/load/e;

    move-result-object v2

    iget v3, p0, Lcom/bumptech/glide/load/engine/a;->c:I

    iget v4, p0, Lcom/bumptech/glide/load/engine/a;->d:I

    invoke-interface {v2, p1, v3, v4}, Lcom/bumptech/glide/load/e;->a(Ljava/lang/Object;II)Lcom/bumptech/glide/load/engine/k;

    move-result-object p1

    const-string v2, "DecodeJob"

    const/4 v3, 0x2

    .line 191
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "Decoded from source"

    .line 192
    invoke-direct {p0, v2, v0, v1}, Lcom/bumptech/glide/load/engine/a;->a(Ljava/lang/String;J)V

    :cond_1
    :goto_0
    return-object p1
.end method

.method private a(Ljava/lang/String;J)V
    .locals 2

    const-string v0, "DecodeJob"

    .line 251
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2, p3}, Lcom/bumptech/glide/i/d;->a(J)D

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, ", key: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/bumptech/glide/load/engine/a;->b:Lcom/bumptech/glide/load/engine/f;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private b(Ljava/lang/Object;)Lcom/bumptech/glide/load/engine/k;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)",
            "Lcom/bumptech/glide/load/engine/k<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 199
    invoke-static {}, Lcom/bumptech/glide/i/d;->a()J

    move-result-wide v0

    .line 200
    new-instance v2, Lcom/bumptech/glide/load/engine/a$c;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/a;->f:Lcom/bumptech/glide/f/b;

    invoke-interface {v3}, Lcom/bumptech/glide/f/b;->c()Lcom/bumptech/glide/load/b;

    move-result-object v3

    invoke-direct {v2, p0, v3, p1}, Lcom/bumptech/glide/load/engine/a$c;-><init>(Lcom/bumptech/glide/load/engine/a;Lcom/bumptech/glide/load/b;Ljava/lang/Object;)V

    .line 201
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/a;->i:Lcom/bumptech/glide/load/engine/a$a;

    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/a$a;->a()Lcom/bumptech/glide/load/engine/b/a;

    move-result-object p1

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/a;->b:Lcom/bumptech/glide/load/engine/f;

    invoke-virtual {v3}, Lcom/bumptech/glide/load/engine/f;->a()Lcom/bumptech/glide/load/c;

    move-result-object v3

    invoke-interface {p1, v3, v2}, Lcom/bumptech/glide/load/engine/b/a;->a(Lcom/bumptech/glide/load/c;Lcom/bumptech/glide/load/engine/b/a$b;)V

    const-string p1, "DecodeJob"

    const/4 v2, 0x2

    .line 202
    invoke-static {p1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Wrote source to cache"

    .line 203
    invoke-direct {p0, p1, v0, v1}, Lcom/bumptech/glide/load/engine/a;->a(Ljava/lang/String;J)V

    .line 206
    :cond_0
    invoke-static {}, Lcom/bumptech/glide/i/d;->a()J

    move-result-wide v0

    .line 207
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/a;->b:Lcom/bumptech/glide/load/engine/f;

    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/f;->a()Lcom/bumptech/glide/load/c;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bumptech/glide/load/engine/a;->a(Lcom/bumptech/glide/load/c;)Lcom/bumptech/glide/load/engine/k;

    move-result-object p1

    const-string v3, "DecodeJob"

    .line 208
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz p1, :cond_1

    const-string v2, "Decoded source from cache"

    .line 209
    invoke-direct {p0, v2, v0, v1}, Lcom/bumptech/glide/load/engine/a;->a(Ljava/lang/String;J)V

    :cond_1
    return-object p1
.end method

.method private b(Lcom/bumptech/glide/load/engine/k;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/k<",
            "TT;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 155
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/a;->j:Lcom/bumptech/glide/load/engine/b;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/b;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 158
    :cond_0
    invoke-static {}, Lcom/bumptech/glide/i/d;->a()J

    move-result-wide v0

    .line 159
    new-instance v2, Lcom/bumptech/glide/load/engine/a$c;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/a;->f:Lcom/bumptech/glide/f/b;

    invoke-interface {v3}, Lcom/bumptech/glide/f/b;->d()Lcom/bumptech/glide/load/f;

    move-result-object v3

    invoke-direct {v2, p0, v3, p1}, Lcom/bumptech/glide/load/engine/a$c;-><init>(Lcom/bumptech/glide/load/engine/a;Lcom/bumptech/glide/load/b;Ljava/lang/Object;)V

    .line 160
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/a;->i:Lcom/bumptech/glide/load/engine/a$a;

    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/a$a;->a()Lcom/bumptech/glide/load/engine/b/a;

    move-result-object p1

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/a;->b:Lcom/bumptech/glide/load/engine/f;

    invoke-interface {p1, v3, v2}, Lcom/bumptech/glide/load/engine/b/a;->a(Lcom/bumptech/glide/load/c;Lcom/bumptech/glide/load/engine/b/a$b;)V

    const-string p1, "DecodeJob"

    const/4 v2, 0x2

    .line 161
    invoke-static {p1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "Wrote transformed from source to cache"

    .line 162
    invoke-direct {p0, p1, v0, v1}, Lcom/bumptech/glide/load/engine/a;->a(Ljava/lang/String;J)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method private c(Lcom/bumptech/glide/load/engine/k;)Lcom/bumptech/glide/load/engine/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/k<",
            "TT;>;)",
            "Lcom/bumptech/glide/load/engine/k<",
            "TT;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 236
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/a;->g:Lcom/bumptech/glide/load/g;

    iget v1, p0, Lcom/bumptech/glide/load/engine/a;->c:I

    iget v2, p0, Lcom/bumptech/glide/load/engine/a;->d:I

    invoke-interface {v0, p1, v1, v2}, Lcom/bumptech/glide/load/g;->a(Lcom/bumptech/glide/load/engine/k;II)Lcom/bumptech/glide/load/engine/k;

    move-result-object v0

    .line 237
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 238
    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/k;->d()V

    :cond_1
    return-object v0
.end method

.method private d(Lcom/bumptech/glide/load/engine/k;)Lcom/bumptech/glide/load/engine/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/k<",
            "TT;>;)",
            "Lcom/bumptech/glide/load/engine/k<",
            "TZ;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 247
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/a;->h:Lcom/bumptech/glide/load/resource/e/c;

    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/resource/e/c;->a(Lcom/bumptech/glide/load/engine/k;)Lcom/bumptech/glide/load/engine/k;

    move-result-object p1

    return-object p1
.end method

.method private e()Lcom/bumptech/glide/load/engine/k;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/load/engine/k<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 169
    :try_start_0
    invoke-static {}, Lcom/bumptech/glide/i/d;->a()J

    move-result-wide v0

    .line 170
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/a;->e:Lcom/bumptech/glide/load/a/c;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/a;->k:Lcom/bumptech/glide/g;

    invoke-interface {v2, v3}, Lcom/bumptech/glide/load/a/c;->a(Lcom/bumptech/glide/g;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "DecodeJob"

    const/4 v4, 0x2

    .line 171
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "Fetched data"

    .line 172
    invoke-direct {p0, v3, v0, v1}, Lcom/bumptech/glide/load/engine/a;->a(Ljava/lang/String;J)V

    .line 174
    :cond_0
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/a;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 179
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/a;->e:Lcom/bumptech/glide/load/a/c;

    invoke-interface {v1}, Lcom/bumptech/glide/load/a/c;->a()V

    return-object v0

    .line 177
    :cond_1
    :try_start_1
    invoke-direct {p0, v2}, Lcom/bumptech/glide/load/engine/a;->a(Ljava/lang/Object;)Lcom/bumptech/glide/load/engine/k;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 179
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/a;->e:Lcom/bumptech/glide/load/a/c;

    invoke-interface {v1}, Lcom/bumptech/glide/load/a/c;->a()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/a;->e:Lcom/bumptech/glide/load/a/c;

    invoke-interface {v1}, Lcom/bumptech/glide/load/a/c;->a()V

    throw v0
.end method


# virtual methods
.method public a()Lcom/bumptech/glide/load/engine/k;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/load/engine/k<",
            "TZ;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/a;->j:Lcom/bumptech/glide/load/engine/b;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/b;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 84
    :cond_0
    invoke-static {}, Lcom/bumptech/glide/i/d;->a()J

    move-result-wide v0

    .line 85
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/a;->b:Lcom/bumptech/glide/load/engine/f;

    invoke-direct {p0, v2}, Lcom/bumptech/glide/load/engine/a;->a(Lcom/bumptech/glide/load/c;)Lcom/bumptech/glide/load/engine/k;

    move-result-object v2

    const-string v3, "DecodeJob"

    const/4 v4, 0x2

    .line 86
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "Decoded transformed from cache"

    .line 87
    invoke-direct {p0, v3, v0, v1}, Lcom/bumptech/glide/load/engine/a;->a(Ljava/lang/String;J)V

    .line 89
    :cond_1
    invoke-static {}, Lcom/bumptech/glide/i/d;->a()J

    move-result-wide v0

    .line 90
    invoke-direct {p0, v2}, Lcom/bumptech/glide/load/engine/a;->d(Lcom/bumptech/glide/load/engine/k;)Lcom/bumptech/glide/load/engine/k;

    move-result-object v2

    const-string v3, "DecodeJob"

    .line 91
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "Transcoded transformed from cache"

    .line 92
    invoke-direct {p0, v3, v0, v1}, Lcom/bumptech/glide/load/engine/a;->a(Ljava/lang/String;J)V

    :cond_2
    return-object v2
.end method

.method public b()Lcom/bumptech/glide/load/engine/k;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/load/engine/k<",
            "TZ;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 104
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/a;->j:Lcom/bumptech/glide/load/engine/b;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 108
    :cond_0
    invoke-static {}, Lcom/bumptech/glide/i/d;->a()J

    move-result-wide v0

    .line 109
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/a;->b:Lcom/bumptech/glide/load/engine/f;

    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/f;->a()Lcom/bumptech/glide/load/c;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/bumptech/glide/load/engine/a;->a(Lcom/bumptech/glide/load/c;)Lcom/bumptech/glide/load/engine/k;

    move-result-object v2

    const-string v3, "DecodeJob"

    const/4 v4, 0x2

    .line 110
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "Decoded source from cache"

    .line 111
    invoke-direct {p0, v3, v0, v1}, Lcom/bumptech/glide/load/engine/a;->a(Ljava/lang/String;J)V

    .line 113
    :cond_1
    invoke-direct {p0, v2}, Lcom/bumptech/glide/load/engine/a;->a(Lcom/bumptech/glide/load/engine/k;)Lcom/bumptech/glide/load/engine/k;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/bumptech/glide/load/engine/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/load/engine/k<",
            "TZ;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 128
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/a;->e()Lcom/bumptech/glide/load/engine/k;

    move-result-object v0

    .line 129
    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/engine/a;->a(Lcom/bumptech/glide/load/engine/k;)Lcom/bumptech/glide/load/engine/k;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x1

    .line 133
    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/a;->m:Z

    .line 134
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/a;->e:Lcom/bumptech/glide/load/a/c;

    invoke-interface {v0}, Lcom/bumptech/glide/load/a/c;->c()V

    return-void
.end method
