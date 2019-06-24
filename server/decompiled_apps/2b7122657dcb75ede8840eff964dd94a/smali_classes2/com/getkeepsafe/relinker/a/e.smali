.class public Lcom/getkeepsafe/relinker/a/e;
.super Lcom/getkeepsafe/relinker/a/c$b;
.source "Elf64Header.java"


# instance fields
.field private final j:Lcom/getkeepsafe/relinker/a/f;


# direct methods
.method public constructor <init>(ZLcom/getkeepsafe/relinker/a/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Lcom/getkeepsafe/relinker/a/c$b;-><init>()V

    .line 26
    iput-boolean p1, p0, Lcom/getkeepsafe/relinker/a/e;->a:Z

    .line 27
    iput-object p2, p0, Lcom/getkeepsafe/relinker/a/e;->j:Lcom/getkeepsafe/relinker/a/f;

    const/16 v0, 0x8

    .line 29
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 30
    sget-object p1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_0

    :cond_0
    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    :goto_0
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const-wide/16 v1, 0x10

    .line 32
    invoke-virtual {p2, v0, v1, v2}, Lcom/getkeepsafe/relinker/a/f;->d(Ljava/nio/ByteBuffer;J)I

    move-result p1

    iput p1, p0, Lcom/getkeepsafe/relinker/a/e;->b:I

    const-wide/16 v1, 0x20

    .line 33
    invoke-virtual {p2, v0, v1, v2}, Lcom/getkeepsafe/relinker/a/f;->b(Ljava/nio/ByteBuffer;J)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/getkeepsafe/relinker/a/e;->c:J

    const-wide/16 v1, 0x28

    .line 34
    invoke-virtual {p2, v0, v1, v2}, Lcom/getkeepsafe/relinker/a/f;->b(Ljava/nio/ByteBuffer;J)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/getkeepsafe/relinker/a/e;->d:J

    const-wide/16 v1, 0x36

    .line 35
    invoke-virtual {p2, v0, v1, v2}, Lcom/getkeepsafe/relinker/a/f;->d(Ljava/nio/ByteBuffer;J)I

    move-result p1

    iput p1, p0, Lcom/getkeepsafe/relinker/a/e;->e:I

    const-wide/16 v1, 0x38

    .line 36
    invoke-virtual {p2, v0, v1, v2}, Lcom/getkeepsafe/relinker/a/f;->d(Ljava/nio/ByteBuffer;J)I

    move-result p1

    iput p1, p0, Lcom/getkeepsafe/relinker/a/e;->f:I

    const-wide/16 v1, 0x3a

    .line 37
    invoke-virtual {p2, v0, v1, v2}, Lcom/getkeepsafe/relinker/a/f;->d(Ljava/nio/ByteBuffer;J)I

    move-result p1

    iput p1, p0, Lcom/getkeepsafe/relinker/a/e;->g:I

    const-wide/16 v1, 0x3c

    .line 38
    invoke-virtual {p2, v0, v1, v2}, Lcom/getkeepsafe/relinker/a/f;->d(Ljava/nio/ByteBuffer;J)I

    move-result p1

    iput p1, p0, Lcom/getkeepsafe/relinker/a/e;->h:I

    const-wide/16 v1, 0x3e

    .line 39
    invoke-virtual {p2, v0, v1, v2}, Lcom/getkeepsafe/relinker/a/f;->d(Ljava/nio/ByteBuffer;J)I

    move-result p1

    iput p1, p0, Lcom/getkeepsafe/relinker/a/e;->i:I

    return-void
.end method


# virtual methods
.method public a(JI)Lcom/getkeepsafe/relinker/a/c$a;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 55
    new-instance v6, Lcom/getkeepsafe/relinker/a/b;

    iget-object v1, p0, Lcom/getkeepsafe/relinker/a/e;->j:Lcom/getkeepsafe/relinker/a/f;

    move-object v0, v6

    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/getkeepsafe/relinker/a/b;-><init>(Lcom/getkeepsafe/relinker/a/f;Lcom/getkeepsafe/relinker/a/c$b;JI)V

    return-object v6
.end method

.method public a(J)Lcom/getkeepsafe/relinker/a/c$c;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 49
    new-instance v0, Lcom/getkeepsafe/relinker/a/h;

    iget-object v1, p0, Lcom/getkeepsafe/relinker/a/e;->j:Lcom/getkeepsafe/relinker/a/f;

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/getkeepsafe/relinker/a/h;-><init>(Lcom/getkeepsafe/relinker/a/f;Lcom/getkeepsafe/relinker/a/c$b;J)V

    return-object v0
.end method

.method public a(I)Lcom/getkeepsafe/relinker/a/c$d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 44
    new-instance v0, Lcom/getkeepsafe/relinker/a/j;

    iget-object v1, p0, Lcom/getkeepsafe/relinker/a/e;->j:Lcom/getkeepsafe/relinker/a/f;

    invoke-direct {v0, v1, p0, p1}, Lcom/getkeepsafe/relinker/a/j;-><init>(Lcom/getkeepsafe/relinker/a/f;Lcom/getkeepsafe/relinker/a/c$b;I)V

    return-object v0
.end method
