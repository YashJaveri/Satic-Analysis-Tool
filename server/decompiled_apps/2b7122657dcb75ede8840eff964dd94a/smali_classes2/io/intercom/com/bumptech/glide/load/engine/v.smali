.class final Lio/intercom/com/bumptech/glide/load/engine/v;
.super Ljava/lang/Object;
.source "ResourceCacheKey.java"

# interfaces
.implements Lio/intercom/com/bumptech/glide/load/g;


# static fields
.field private static final b:Lio/intercom/com/bumptech/glide/h/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/intercom/com/bumptech/glide/h/e<",
            "Ljava/lang/Class<",
            "*>;[B>;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Lio/intercom/com/bumptech/glide/load/engine/a/b;

.field private final d:Lio/intercom/com/bumptech/glide/load/g;

.field private final e:Lio/intercom/com/bumptech/glide/load/g;

.field private final f:I

.field private final g:I

.field private final h:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final i:Lio/intercom/com/bumptech/glide/load/i;

.field private final j:Lio/intercom/com/bumptech/glide/load/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/intercom/com/bumptech/glide/load/l<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Lio/intercom/com/bumptech/glide/h/e;

    const-wide/16 v1, 0x32

    invoke-direct {v0, v1, v2}, Lio/intercom/com/bumptech/glide/h/e;-><init>(J)V

    sput-object v0, Lio/intercom/com/bumptech/glide/load/engine/v;->b:Lio/intercom/com/bumptech/glide/h/e;

    return-void
.end method

.method constructor <init>(Lio/intercom/com/bumptech/glide/load/engine/a/b;Lio/intercom/com/bumptech/glide/load/g;Lio/intercom/com/bumptech/glide/load/g;IILio/intercom/com/bumptech/glide/load/l;Ljava/lang/Class;Lio/intercom/com/bumptech/glide/load/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/com/bumptech/glide/load/engine/a/b;",
            "Lio/intercom/com/bumptech/glide/load/g;",
            "Lio/intercom/com/bumptech/glide/load/g;",
            "II",
            "Lio/intercom/com/bumptech/glide/load/l<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Lio/intercom/com/bumptech/glide/load/i;",
            ")V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lio/intercom/com/bumptech/glide/load/engine/v;->c:Lio/intercom/com/bumptech/glide/load/engine/a/b;

    .line 36
    iput-object p2, p0, Lio/intercom/com/bumptech/glide/load/engine/v;->d:Lio/intercom/com/bumptech/glide/load/g;

    .line 37
    iput-object p3, p0, Lio/intercom/com/bumptech/glide/load/engine/v;->e:Lio/intercom/com/bumptech/glide/load/g;

    .line 38
    iput p4, p0, Lio/intercom/com/bumptech/glide/load/engine/v;->f:I

    .line 39
    iput p5, p0, Lio/intercom/com/bumptech/glide/load/engine/v;->g:I

    .line 40
    iput-object p6, p0, Lio/intercom/com/bumptech/glide/load/engine/v;->j:Lio/intercom/com/bumptech/glide/load/l;

    .line 41
    iput-object p7, p0, Lio/intercom/com/bumptech/glide/load/engine/v;->h:Ljava/lang/Class;

    .line 42
    iput-object p8, p0, Lio/intercom/com/bumptech/glide/load/engine/v;->i:Lio/intercom/com/bumptech/glide/load/i;

    return-void
.end method

.method private a()[B
    .locals 3

    .line 90
    sget-object v0, Lio/intercom/com/bumptech/glide/load/engine/v;->b:Lio/intercom/com/bumptech/glide/h/e;

    iget-object v1, p0, Lio/intercom/com/bumptech/glide/load/engine/v;->h:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lio/intercom/com/bumptech/glide/h/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-nez v0, :cond_0

    .line 92
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/load/engine/v;->h:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lio/intercom/com/bumptech/glide/load/engine/v;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 93
    sget-object v1, Lio/intercom/com/bumptech/glide/load/engine/v;->b:Lio/intercom/com/bumptech/glide/h/e;

    iget-object v2, p0, Lio/intercom/com/bumptech/glide/load/engine/v;->h:Ljava/lang/Class;

    invoke-virtual {v1, v2, v0}, Lio/intercom/com/bumptech/glide/h/e;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 47
    instance-of v0, p1, Lio/intercom/com/bumptech/glide/load/engine/v;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 48
    check-cast p1, Lio/intercom/com/bumptech/glide/load/engine/v;

    .line 49
    iget v0, p0, Lio/intercom/com/bumptech/glide/load/engine/v;->g:I

    iget v2, p1, Lio/intercom/com/bumptech/glide/load/engine/v;->g:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lio/intercom/com/bumptech/glide/load/engine/v;->f:I

    iget v2, p1, Lio/intercom/com/bumptech/glide/load/engine/v;->f:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lio/intercom/com/bumptech/glide/load/engine/v;->j:Lio/intercom/com/bumptech/glide/load/l;

    iget-object v2, p1, Lio/intercom/com/bumptech/glide/load/engine/v;->j:Lio/intercom/com/bumptech/glide/load/l;

    .line 50
    invoke-static {v0, v2}, Lio/intercom/com/bumptech/glide/h/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/intercom/com/bumptech/glide/load/engine/v;->h:Ljava/lang/Class;

    iget-object v2, p1, Lio/intercom/com/bumptech/glide/load/engine/v;->h:Ljava/lang/Class;

    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/intercom/com/bumptech/glide/load/engine/v;->d:Lio/intercom/com/bumptech/glide/load/g;

    iget-object v2, p1, Lio/intercom/com/bumptech/glide/load/engine/v;->d:Lio/intercom/com/bumptech/glide/load/g;

    .line 52
    invoke-interface {v0, v2}, Lio/intercom/com/bumptech/glide/load/g;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/intercom/com/bumptech/glide/load/engine/v;->e:Lio/intercom/com/bumptech/glide/load/g;

    iget-object v2, p1, Lio/intercom/com/bumptech/glide/load/engine/v;->e:Lio/intercom/com/bumptech/glide/load/g;

    .line 53
    invoke-interface {v0, v2}, Lio/intercom/com/bumptech/glide/load/g;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/intercom/com/bumptech/glide/load/engine/v;->i:Lio/intercom/com/bumptech/glide/load/i;

    iget-object p1, p1, Lio/intercom/com/bumptech/glide/load/engine/v;->i:Lio/intercom/com/bumptech/glide/load/i;

    .line 54
    invoke-virtual {v0, p1}, Lio/intercom/com/bumptech/glide/load/i;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 61
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/load/engine/v;->d:Lio/intercom/com/bumptech/glide/load/g;

    invoke-interface {v0}, Lio/intercom/com/bumptech/glide/load/g;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 62
    iget-object v1, p0, Lio/intercom/com/bumptech/glide/load/engine/v;->e:Lio/intercom/com/bumptech/glide/load/g;

    invoke-interface {v1}, Lio/intercom/com/bumptech/glide/load/g;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 63
    iget v1, p0, Lio/intercom/com/bumptech/glide/load/engine/v;->f:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 64
    iget v1, p0, Lio/intercom/com/bumptech/glide/load/engine/v;->g:I

    add-int/2addr v0, v1

    .line 65
    iget-object v1, p0, Lio/intercom/com/bumptech/glide/load/engine/v;->j:Lio/intercom/com/bumptech/glide/load/l;

    if-eqz v1, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    .line 66
    invoke-interface {v1}, Lio/intercom/com/bumptech/glide/load/l;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    .line 68
    iget-object v1, p0, Lio/intercom/com/bumptech/glide/load/engine/v;->h:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 69
    iget-object v1, p0, Lio/intercom/com/bumptech/glide/load/engine/v;->i:Lio/intercom/com/bumptech/glide/load/i;

    invoke-virtual {v1}, Lio/intercom/com/bumptech/glide/load/i;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ResourceCacheKey{sourceKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/intercom/com/bumptech/glide/load/engine/v;->d:Lio/intercom/com/bumptech/glide/load/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", signature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/intercom/com/bumptech/glide/load/engine/v;->e:Lio/intercom/com/bumptech/glide/load/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/intercom/com/bumptech/glide/load/engine/v;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/intercom/com/bumptech/glide/load/engine/v;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", decodedResourceClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/intercom/com/bumptech/glide/load/engine/v;->h:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transformation=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/intercom/com/bumptech/glide/load/engine/v;->j:Lio/intercom/com/bumptech/glide/load/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", options="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/intercom/com/bumptech/glide/load/engine/v;->i:Lio/intercom/com/bumptech/glide/load/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public updateDiskCacheKey(Ljava/security/MessageDigest;)V
    .locals 3

    .line 76
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/load/engine/v;->c:Lio/intercom/com/bumptech/glide/load/engine/a/b;

    const-class v1, [B

    const/16 v2, 0x8

    invoke-interface {v0, v2, v1}, Lio/intercom/com/bumptech/glide/load/engine/a/b;->b(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 77
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget v2, p0, Lio/intercom/com/bumptech/glide/load/engine/v;->f:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget v2, p0, Lio/intercom/com/bumptech/glide/load/engine/v;->g:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 78
    iget-object v1, p0, Lio/intercom/com/bumptech/glide/load/engine/v;->e:Lio/intercom/com/bumptech/glide/load/g;

    invoke-interface {v1, p1}, Lio/intercom/com/bumptech/glide/load/g;->updateDiskCacheKey(Ljava/security/MessageDigest;)V

    .line 79
    iget-object v1, p0, Lio/intercom/com/bumptech/glide/load/engine/v;->d:Lio/intercom/com/bumptech/glide/load/g;

    invoke-interface {v1, p1}, Lio/intercom/com/bumptech/glide/load/g;->updateDiskCacheKey(Ljava/security/MessageDigest;)V

    .line 80
    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 81
    iget-object v1, p0, Lio/intercom/com/bumptech/glide/load/engine/v;->j:Lio/intercom/com/bumptech/glide/load/l;

    if-eqz v1, :cond_0

    .line 82
    invoke-interface {v1, p1}, Lio/intercom/com/bumptech/glide/load/l;->updateDiskCacheKey(Ljava/security/MessageDigest;)V

    .line 84
    :cond_0
    iget-object v1, p0, Lio/intercom/com/bumptech/glide/load/engine/v;->i:Lio/intercom/com/bumptech/glide/load/i;

    invoke-virtual {v1, p1}, Lio/intercom/com/bumptech/glide/load/i;->updateDiskCacheKey(Ljava/security/MessageDigest;)V

    .line 85
    invoke-direct {p0}, Lio/intercom/com/bumptech/glide/load/engine/v;->a()[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 86
    iget-object p1, p0, Lio/intercom/com/bumptech/glide/load/engine/v;->c:Lio/intercom/com/bumptech/glide/load/engine/a/b;

    invoke-interface {p1, v0}, Lio/intercom/com/bumptech/glide/load/engine/a/b;->a(Ljava/lang/Object;)V

    return-void
.end method
