.class public Lcom/bumptech/glide/load/b/d;
.super Ljava/lang/Object;
.source "GlideUrl.java"


# instance fields
.field private final a:Ljava/net/URL;

.field private final b:Lcom/bumptech/glide/load/b/e;

.field private final c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/net/URL;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 37
    sget-object v0, Lcom/bumptech/glide/load/b/e;->b:Lcom/bumptech/glide/load/b/e;

    invoke-direct {p0, p1, v0}, Lcom/bumptech/glide/load/b/d;-><init>(Ljava/lang/String;Lcom/bumptech/glide/load/b/e;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/bumptech/glide/load/b/e;)V
    .locals 2

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    .line 59
    iput-object p1, p0, Lcom/bumptech/glide/load/b/d;->c:Ljava/lang/String;

    const/4 p1, 0x0

    .line 60
    iput-object p1, p0, Lcom/bumptech/glide/load/b/d;->a:Ljava/net/URL;

    .line 61
    iput-object p2, p0, Lcom/bumptech/glide/load/b/d;->b:Lcom/bumptech/glide/load/b/e;

    return-void

    .line 57
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Headers must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 54
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "String url must not be empty or null: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public constructor <init>(Ljava/net/URL;)V
    .locals 1

    .line 33
    sget-object v0, Lcom/bumptech/glide/load/b/e;->b:Lcom/bumptech/glide/load/b/e;

    invoke-direct {p0, p1, v0}, Lcom/bumptech/glide/load/b/d;-><init>(Ljava/net/URL;Lcom/bumptech/glide/load/b/e;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;Lcom/bumptech/glide/load/b/e;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 47
    iput-object p1, p0, Lcom/bumptech/glide/load/b/d;->a:Ljava/net/URL;

    const/4 p1, 0x0

    .line 48
    iput-object p1, p0, Lcom/bumptech/glide/load/b/d;->c:Ljava/lang/String;

    .line 49
    iput-object p2, p0, Lcom/bumptech/glide/load/b/d;->b:Lcom/bumptech/glide/load/b/e;

    return-void

    .line 45
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Headers must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "URL must not be null!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private d()Ljava/net/URL;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/bumptech/glide/load/b/d;->e:Ljava/net/URL;

    if-nez v0, :cond_0

    .line 80
    new-instance v0, Ljava/net/URL;

    invoke-direct {p0}, Lcom/bumptech/glide/load/b/d;->e()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bumptech/glide/load/b/d;->e:Ljava/net/URL;

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/b/d;->e:Ljava/net/URL;

    return-object v0
.end method

.method private e()Ljava/lang/String;
    .locals 2

    .line 96
    iget-object v0, p0, Lcom/bumptech/glide/load/b/d;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 97
    iget-object v0, p0, Lcom/bumptech/glide/load/b/d;->c:Ljava/lang/String;

    .line 98
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 99
    iget-object v0, p0, Lcom/bumptech/glide/load/b/d;->a:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string v1, "@#&=*+-_.,:!?()/~\'%"

    .line 101
    invoke-static {v0, v1}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/b/d;->d:Ljava/lang/String;

    .line 103
    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/load/b/d;->d:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/net/URL;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;
        }
    .end annotation

    .line 72
    invoke-direct {p0}, Lcom/bumptech/glide/load/b/d;->d()Ljava/net/URL;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 110
    iget-object v0, p0, Lcom/bumptech/glide/load/b/d;->b:Lcom/bumptech/glide/load/b/e;

    invoke-interface {v0}, Lcom/bumptech/glide/load/b/e;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/bumptech/glide/load/b/d;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/b/d;->a:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 131
    instance-of v0, p1, Lcom/bumptech/glide/load/b/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 132
    check-cast p1, Lcom/bumptech/glide/load/b/d;

    .line 133
    invoke-virtual {p0}, Lcom/bumptech/glide/load/b/d;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bumptech/glide/load/b/d;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/load/b/d;->b:Lcom/bumptech/glide/load/b/e;

    iget-object p1, p1, Lcom/bumptech/glide/load/b/d;->b:Lcom/bumptech/glide/load/b/e;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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

    .line 141
    invoke-virtual {p0}, Lcom/bumptech/glide/load/b/d;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 142
    iget-object v1, p0, Lcom/bumptech/glide/load/b/d;->b:Lcom/bumptech/glide/load/b/e;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/bumptech/glide/load/b/d;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/load/b/d;->b:Lcom/bumptech/glide/load/b/e;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
