.class Lcom/bumptech/glide/load/engine/f;
.super Ljava/lang/Object;
.source "EngineKey.java"

# interfaces
.implements Lcom/bumptech/glide/load/c;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:I

.field private final d:Lcom/bumptech/glide/load/e;

.field private final e:Lcom/bumptech/glide/load/e;

.field private final f:Lcom/bumptech/glide/load/g;

.field private final g:Lcom/bumptech/glide/load/f;

.field private final h:Lcom/bumptech/glide/load/resource/e/c;

.field private final i:Lcom/bumptech/glide/load/b;

.field private final j:Lcom/bumptech/glide/load/c;

.field private k:Ljava/lang/String;

.field private l:I

.field private m:Lcom/bumptech/glide/load/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bumptech/glide/load/c;IILcom/bumptech/glide/load/e;Lcom/bumptech/glide/load/e;Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/f;Lcom/bumptech/glide/load/resource/e/c;Lcom/bumptech/glide/load/b;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/f;->a:Ljava/lang/String;

    .line 35
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/f;->j:Lcom/bumptech/glide/load/c;

    .line 36
    iput p3, p0, Lcom/bumptech/glide/load/engine/f;->b:I

    .line 37
    iput p4, p0, Lcom/bumptech/glide/load/engine/f;->c:I

    .line 38
    iput-object p5, p0, Lcom/bumptech/glide/load/engine/f;->d:Lcom/bumptech/glide/load/e;

    .line 39
    iput-object p6, p0, Lcom/bumptech/glide/load/engine/f;->e:Lcom/bumptech/glide/load/e;

    .line 40
    iput-object p7, p0, Lcom/bumptech/glide/load/engine/f;->f:Lcom/bumptech/glide/load/g;

    .line 41
    iput-object p8, p0, Lcom/bumptech/glide/load/engine/f;->g:Lcom/bumptech/glide/load/f;

    .line 42
    iput-object p9, p0, Lcom/bumptech/glide/load/engine/f;->h:Lcom/bumptech/glide/load/resource/e/c;

    .line 43
    iput-object p10, p0, Lcom/bumptech/glide/load/engine/f;->i:Lcom/bumptech/glide/load/b;

    return-void
.end method


# virtual methods
.method public a()Lcom/bumptech/glide/load/c;
    .locals 3

    .line 47
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/f;->m:Lcom/bumptech/glide/load/c;

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Lcom/bumptech/glide/load/engine/j;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/f;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/f;->j:Lcom/bumptech/glide/load/c;

    invoke-direct {v0, v1, v2}, Lcom/bumptech/glide/load/engine/j;-><init>(Ljava/lang/String;Lcom/bumptech/glide/load/c;)V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/f;->m:Lcom/bumptech/glide/load/c;

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/f;->m:Lcom/bumptech/glide/load/c;

    return-object v0
.end method

.method public a(Ljava/security/MessageDigest;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    const/16 v0, 0x8

    .line 161
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget v1, p0, Lcom/bumptech/glide/load/engine/f;->b:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget v1, p0, Lcom/bumptech/glide/load/engine/f;->c:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 165
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/f;->j:Lcom/bumptech/glide/load/c;

    invoke-interface {v1, p1}, Lcom/bumptech/glide/load/c;->a(Ljava/security/MessageDigest;)V

    .line 166
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/f;->a:Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 167
    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 168
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/f;->d:Lcom/bumptech/glide/load/e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bumptech/glide/load/e;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 169
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/f;->e:Lcom/bumptech/glide/load/e;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bumptech/glide/load/e;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v0, ""

    :goto_1
    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 170
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/f;->f:Lcom/bumptech/glide/load/g;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/bumptech/glide/load/g;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    const-string v0, ""

    :goto_2
    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 171
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/f;->g:Lcom/bumptech/glide/load/f;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/bumptech/glide/load/f;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_3
    const-string v0, ""

    :goto_3
    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 173
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/f;->i:Lcom/bumptech/glide/load/b;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/bumptech/glide/load/b;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_4
    const-string v0, ""

    :goto_4
    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_1e

    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_c

    .line 62
    :cond_1
    check-cast p1, Lcom/bumptech/glide/load/engine/f;

    .line 64
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/f;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/bumptech/glide/load/engine/f;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 66
    :cond_2
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/f;->j:Lcom/bumptech/glide/load/c;

    iget-object v3, p1, Lcom/bumptech/glide/load/engine/f;->j:Lcom/bumptech/glide/load/c;

    invoke-interface {v2, v3}, Lcom/bumptech/glide/load/c;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 68
    :cond_3
    iget v2, p0, Lcom/bumptech/glide/load/engine/f;->c:I

    iget v3, p1, Lcom/bumptech/glide/load/engine/f;->c:I

    if-eq v2, v3, :cond_4

    return v1

    .line 70
    :cond_4
    iget v2, p0, Lcom/bumptech/glide/load/engine/f;->b:I

    iget v3, p1, Lcom/bumptech/glide/load/engine/f;->b:I

    if-eq v2, v3, :cond_5

    return v1

    .line 72
    :cond_5
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/f;->f:Lcom/bumptech/glide/load/g;

    if-nez v2, :cond_6

    const/4 v2, 0x1

    goto :goto_0

    :cond_6
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p1, Lcom/bumptech/glide/load/engine/f;->f:Lcom/bumptech/glide/load/g;

    if-nez v3, :cond_7

    const/4 v3, 0x1

    goto :goto_1

    :cond_7
    const/4 v3, 0x0

    :goto_1
    xor-int/2addr v2, v3

    if-eqz v2, :cond_8

    return v1

    .line 74
    :cond_8
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/f;->f:Lcom/bumptech/glide/load/g;

    if-eqz v2, :cond_9

    invoke-interface {v2}, Lcom/bumptech/glide/load/g;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/bumptech/glide/load/engine/f;->f:Lcom/bumptech/glide/load/g;

    invoke-interface {v3}, Lcom/bumptech/glide/load/g;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    return v1

    .line 76
    :cond_9
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/f;->e:Lcom/bumptech/glide/load/e;

    if-nez v2, :cond_a

    const/4 v2, 0x1

    goto :goto_2

    :cond_a
    const/4 v2, 0x0

    :goto_2
    iget-object v3, p1, Lcom/bumptech/glide/load/engine/f;->e:Lcom/bumptech/glide/load/e;

    if-nez v3, :cond_b

    const/4 v3, 0x1

    goto :goto_3

    :cond_b
    const/4 v3, 0x0

    :goto_3
    xor-int/2addr v2, v3

    if-eqz v2, :cond_c

    return v1

    .line 78
    :cond_c
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/f;->e:Lcom/bumptech/glide/load/e;

    if-eqz v2, :cond_d

    invoke-interface {v2}, Lcom/bumptech/glide/load/e;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/bumptech/glide/load/engine/f;->e:Lcom/bumptech/glide/load/e;

    invoke-interface {v3}, Lcom/bumptech/glide/load/e;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    return v1

    .line 80
    :cond_d
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/f;->d:Lcom/bumptech/glide/load/e;

    if-nez v2, :cond_e

    const/4 v2, 0x1

    goto :goto_4

    :cond_e
    const/4 v2, 0x0

    :goto_4
    iget-object v3, p1, Lcom/bumptech/glide/load/engine/f;->d:Lcom/bumptech/glide/load/e;

    if-nez v3, :cond_f

    const/4 v3, 0x1

    goto :goto_5

    :cond_f
    const/4 v3, 0x0

    :goto_5
    xor-int/2addr v2, v3

    if-eqz v2, :cond_10

    return v1

    .line 82
    :cond_10
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/f;->d:Lcom/bumptech/glide/load/e;

    if-eqz v2, :cond_11

    invoke-interface {v2}, Lcom/bumptech/glide/load/e;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/bumptech/glide/load/engine/f;->d:Lcom/bumptech/glide/load/e;

    invoke-interface {v3}, Lcom/bumptech/glide/load/e;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    return v1

    .line 84
    :cond_11
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/f;->g:Lcom/bumptech/glide/load/f;

    if-nez v2, :cond_12

    const/4 v2, 0x1

    goto :goto_6

    :cond_12
    const/4 v2, 0x0

    :goto_6
    iget-object v3, p1, Lcom/bumptech/glide/load/engine/f;->g:Lcom/bumptech/glide/load/f;

    if-nez v3, :cond_13

    const/4 v3, 0x1

    goto :goto_7

    :cond_13
    const/4 v3, 0x0

    :goto_7
    xor-int/2addr v2, v3

    if-eqz v2, :cond_14

    return v1

    .line 86
    :cond_14
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/f;->g:Lcom/bumptech/glide/load/f;

    if-eqz v2, :cond_15

    invoke-interface {v2}, Lcom/bumptech/glide/load/f;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/bumptech/glide/load/engine/f;->g:Lcom/bumptech/glide/load/f;

    invoke-interface {v3}, Lcom/bumptech/glide/load/f;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    return v1

    .line 88
    :cond_15
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/f;->h:Lcom/bumptech/glide/load/resource/e/c;

    if-nez v2, :cond_16

    const/4 v2, 0x1

    goto :goto_8

    :cond_16
    const/4 v2, 0x0

    :goto_8
    iget-object v3, p1, Lcom/bumptech/glide/load/engine/f;->h:Lcom/bumptech/glide/load/resource/e/c;

    if-nez v3, :cond_17

    const/4 v3, 0x1

    goto :goto_9

    :cond_17
    const/4 v3, 0x0

    :goto_9
    xor-int/2addr v2, v3

    if-eqz v2, :cond_18

    return v1

    .line 90
    :cond_18
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/f;->h:Lcom/bumptech/glide/load/resource/e/c;

    if-eqz v2, :cond_19

    invoke-interface {v2}, Lcom/bumptech/glide/load/resource/e/c;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/bumptech/glide/load/engine/f;->h:Lcom/bumptech/glide/load/resource/e/c;

    invoke-interface {v3}, Lcom/bumptech/glide/load/resource/e/c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    return v1

    .line 92
    :cond_19
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/f;->i:Lcom/bumptech/glide/load/b;

    if-nez v2, :cond_1a

    const/4 v2, 0x1

    goto :goto_a

    :cond_1a
    const/4 v2, 0x0

    :goto_a
    iget-object v3, p1, Lcom/bumptech/glide/load/engine/f;->i:Lcom/bumptech/glide/load/b;

    if-nez v3, :cond_1b

    const/4 v3, 0x1

    goto :goto_b

    :cond_1b
    const/4 v3, 0x0

    :goto_b
    xor-int/2addr v2, v3

    if-eqz v2, :cond_1c

    return v1

    .line 94
    :cond_1c
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/f;->i:Lcom/bumptech/glide/load/b;

    if-eqz v2, :cond_1d

    invoke-interface {v2}, Lcom/bumptech/glide/load/b;->a()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p1, Lcom/bumptech/glide/load/engine/f;->i:Lcom/bumptech/glide/load/b;

    invoke-interface {p1}, Lcom/bumptech/glide/load/b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1d

    return v1

    :cond_1d
    return v0

    :cond_1e
    :goto_c
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 102
    iget v0, p0, Lcom/bumptech/glide/load/engine/f;->l:I

    if-nez v0, :cond_6

    .line 103
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/f;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/bumptech/glide/load/engine/f;->l:I

    .line 104
    iget v0, p0, Lcom/bumptech/glide/load/engine/f;->l:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/f;->j:Lcom/bumptech/glide/load/c;

    invoke-interface {v1}, Lcom/bumptech/glide/load/c;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/bumptech/glide/load/engine/f;->l:I

    .line 105
    iget v0, p0, Lcom/bumptech/glide/load/engine/f;->l:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/bumptech/glide/load/engine/f;->b:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/bumptech/glide/load/engine/f;->l:I

    .line 106
    iget v0, p0, Lcom/bumptech/glide/load/engine/f;->l:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/bumptech/glide/load/engine/f;->c:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/bumptech/glide/load/engine/f;->l:I

    .line 107
    iget v0, p0, Lcom/bumptech/glide/load/engine/f;->l:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/f;->d:Lcom/bumptech/glide/load/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/bumptech/glide/load/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    iput v0, p0, Lcom/bumptech/glide/load/engine/f;->l:I

    .line 108
    iget v0, p0, Lcom/bumptech/glide/load/engine/f;->l:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/f;->e:Lcom/bumptech/glide/load/e;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/bumptech/glide/load/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    iput v0, p0, Lcom/bumptech/glide/load/engine/f;->l:I

    .line 109
    iget v0, p0, Lcom/bumptech/glide/load/engine/f;->l:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/f;->f:Lcom/bumptech/glide/load/g;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/bumptech/glide/load/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    iput v0, p0, Lcom/bumptech/glide/load/engine/f;->l:I

    .line 110
    iget v0, p0, Lcom/bumptech/glide/load/engine/f;->l:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/f;->g:Lcom/bumptech/glide/load/f;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lcom/bumptech/glide/load/f;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    add-int/2addr v0, v1

    iput v0, p0, Lcom/bumptech/glide/load/engine/f;->l:I

    .line 111
    iget v0, p0, Lcom/bumptech/glide/load/engine/f;->l:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/f;->h:Lcom/bumptech/glide/load/resource/e/c;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lcom/bumptech/glide/load/resource/e/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    add-int/2addr v0, v1

    iput v0, p0, Lcom/bumptech/glide/load/engine/f;->l:I

    .line 112
    iget v0, p0, Lcom/bumptech/glide/load/engine/f;->l:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/f;->i:Lcom/bumptech/glide/load/b;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lcom/bumptech/glide/load/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_5
    add-int/2addr v0, v2

    iput v0, p0, Lcom/bumptech/glide/load/engine/f;->l:I

    .line 114
    :cond_6
    iget v0, p0, Lcom/bumptech/glide/load/engine/f;->l:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 119
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/f;->k:Ljava/lang/String;

    if-nez v0, :cond_6

    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EngineKey{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/f;->j:Lcom/bumptech/glide/load/c;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "+["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/bumptech/glide/load/engine/f;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x78

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/bumptech/glide/load/engine/f;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]+"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/f;->d:Lcom/bumptech/glide/load/e;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lcom/bumptech/glide/load/e;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const-string v3, ""

    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/f;->e:Lcom/bumptech/glide/load/e;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lcom/bumptech/glide/load/e;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    const-string v3, ""

    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/f;->f:Lcom/bumptech/glide/load/g;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lcom/bumptech/glide/load/g;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    const-string v3, ""

    :goto_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/f;->g:Lcom/bumptech/glide/load/f;

    if-eqz v3, :cond_3

    invoke-interface {v3}, Lcom/bumptech/glide/load/f;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_3
    const-string v3, ""

    :goto_3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/f;->h:Lcom/bumptech/glide/load/resource/e/c;

    if-eqz v3, :cond_4

    invoke-interface {v3}, Lcom/bumptech/glide/load/resource/e/c;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_4
    const-string v3, ""

    :goto_4
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/f;->i:Lcom/bumptech/glide/load/b;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lcom/bumptech/glide/load/b;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_5
    const-string v1, ""

    :goto_5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/f;->k:Ljava/lang/String;

    .line 156
    :cond_6
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/f;->k:Ljava/lang/String;

    return-object v0
.end method
