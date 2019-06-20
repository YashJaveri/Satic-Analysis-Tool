.class public final Landroidx/a/a/a/b;
.super Landroidx/a/a/a/c;
.source "MetadataList.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Landroidx/a/a/a/c;-><init>()V

    return-void
.end method

.method public static a(Ljava/nio/ByteBuffer;)Landroidx/a/a/a/b;
    .locals 1

    .line 32
    new-instance v0, Landroidx/a/a/a/b;

    invoke-direct {v0}, Landroidx/a/a/a/b;-><init>()V

    invoke-static {p0, v0}, Landroidx/a/a/a/b;->a(Ljava/nio/ByteBuffer;Landroidx/a/a/a/b;)Landroidx/a/a/a/b;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/nio/ByteBuffer;Landroidx/a/a/a/b;)Landroidx/a/a/a/b;
    .locals 2

    .line 36
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 37
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p1, v0, p0}, Landroidx/a/a/a/b;->b(ILjava/nio/ByteBuffer;)Landroidx/a/a/a/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 3

    const/4 v0, 0x4

    .line 51
    invoke-virtual {p0, v0}, Landroidx/a/a/a/b;->b(I)I

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    iget-object v1, p0, Landroidx/a/a/a/b;->c:Ljava/nio/ByteBuffer;

    iget v2, p0, Landroidx/a/a/a/b;->b:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(Landroidx/a/a/a/a;I)Landroidx/a/a/a/a;
    .locals 1

    const/4 v0, 0x6

    .line 60
    invoke-virtual {p0, v0}, Landroidx/a/a/a/b;->b(I)I

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    invoke-virtual {p0, v0}, Landroidx/a/a/a/b;->f(I)I

    move-result v0

    mul-int/lit8 p2, p2, 0x4

    add-int/2addr v0, p2

    invoke-virtual {p0, v0}, Landroidx/a/a/a/b;->c(I)I

    move-result p2

    iget-object v0, p0, Landroidx/a/a/a/b;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p2, v0}, Landroidx/a/a/a/a;->b(ILjava/nio/ByteBuffer;)Landroidx/a/a/a/a;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public a(ILjava/nio/ByteBuffer;)V
    .locals 0

    .line 41
    iput p1, p0, Landroidx/a/a/a/b;->b:I

    .line 42
    iput-object p2, p0, Landroidx/a/a/a/b;->c:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x6

    .line 65
    invoke-virtual {p0, v0}, Landroidx/a/a/a/b;->b(I)I

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    invoke-virtual {p0, v0}, Landroidx/a/a/a/b;->e(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b(ILjava/nio/ByteBuffer;)Landroidx/a/a/a/b;
    .locals 0

    .line 46
    invoke-virtual {p0, p1, p2}, Landroidx/a/a/a/b;->a(ILjava/nio/ByteBuffer;)V

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x8

    .line 70
    invoke-virtual {p0, v0}, Landroidx/a/a/a/b;->b(I)I

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    iget v1, p0, Landroidx/a/a/a/b;->b:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroidx/a/a/a/b;->d(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
