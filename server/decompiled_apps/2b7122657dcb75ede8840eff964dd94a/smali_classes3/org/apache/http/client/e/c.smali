.class public Lorg/apache/http/client/e/c;
.super Ljava/lang/Object;
.source "URIBuilder.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/http/NameValuePair;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 70
    iput v0, p0, Lorg/apache/http/client/e/c;->g:I

    return-void
.end method

.method public constructor <init>(Ljava/net/URI;)V
    .locals 0

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    invoke-direct {p0, p1}, Lorg/apache/http/client/e/c;->a(Ljava/net/URI;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/nio/charset/Charset;",
            ")",
            "Ljava/util/List<",
            "Lorg/apache/http/NameValuePair;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 94
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 95
    invoke-static {p1, p2}, Lorg/apache/http/client/e/e;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Ljava/net/URI;)V
    .locals 2

    .line 155
    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/http/client/e/c;->a:Ljava/lang/String;

    .line 156
    invoke-virtual {p1}, Ljava/net/URI;->getRawSchemeSpecificPart()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/http/client/e/c;->b:Ljava/lang/String;

    .line 157
    invoke-virtual {p1}, Ljava/net/URI;->getRawAuthority()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/http/client/e/c;->c:Ljava/lang/String;

    .line 158
    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/http/client/e/c;->f:Ljava/lang/String;

    .line 159
    invoke-virtual {p1}, Ljava/net/URI;->getPort()I

    move-result v0

    iput v0, p0, Lorg/apache/http/client/e/c;->g:I

    .line 160
    invoke-virtual {p1}, Ljava/net/URI;->getRawUserInfo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/http/client/e/c;->e:Ljava/lang/String;

    .line 161
    invoke-virtual {p1}, Ljava/net/URI;->getUserInfo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/http/client/e/c;->d:Ljava/lang/String;

    .line 162
    invoke-virtual {p1}, Ljava/net/URI;->getRawPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/http/client/e/c;->i:Ljava/lang/String;

    .line 163
    invoke-virtual {p1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/http/client/e/c;->h:Ljava/lang/String;

    .line 164
    invoke-virtual {p1}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/http/client/e/c;->j:Ljava/lang/String;

    .line 165
    invoke-virtual {p1}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lorg/apache/http/a;->a:Ljava/nio/charset/Charset;

    invoke-direct {p0, v0, v1}, Lorg/apache/http/client/e/c;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/http/client/e/c;->k:Ljava/util/List;

    .line 166
    invoke-virtual {p1}, Ljava/net/URI;->getRawFragment()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/http/client/e/c;->n:Ljava/lang/String;

    .line 167
    invoke-virtual {p1}, Ljava/net/URI;->getFragment()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/http/client/e/c;->m:Ljava/lang/String;

    return-void
.end method

.method private b(Ljava/util/List;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/apache/http/NameValuePair;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 179
    sget-object v0, Lorg/apache/http/a;->a:Ljava/nio/charset/Charset;

    invoke-static {p1, v0}, Lorg/apache/http/client/e/e;->a(Ljava/lang/Iterable;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private e()Ljava/lang/String;
    .locals 2

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    iget-object v1, p0, Lorg/apache/http/client/e/c;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 112
    :cond_0
    iget-object v1, p0, Lorg/apache/http/client/e/c;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 115
    :cond_1
    iget-object v1, p0, Lorg/apache/http/client/e/c;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v1, "//"

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/http/client/e/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 117
    :cond_2
    iget-object v1, p0, Lorg/apache/http/client/e/c;->f:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v1, "//"

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    iget-object v1, p0, Lorg/apache/http/client/e/c;->e:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 121
    :cond_3
    iget-object v1, p0, Lorg/apache/http/client/e/c;->d:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 122
    invoke-direct {p0, v1}, Lorg/apache/http/client/e/c;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    :cond_4
    :goto_0
    iget-object v1, p0, Lorg/apache/http/client/e/c;->f:Ljava/lang/String;

    invoke-static {v1}, Lorg/apache/http/conn/b/a;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "["

    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/http/client/e/c;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 127
    :cond_5
    iget-object v1, p0, Lorg/apache/http/client/e/c;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    :goto_1
    iget v1, p0, Lorg/apache/http/client/e/c;->g:I

    if-ltz v1, :cond_6

    const-string v1, ":"

    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/apache/http/client/e/c;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    :cond_6
    :goto_2
    iget-object v1, p0, Lorg/apache/http/client/e/c;->i:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 134
    invoke-static {v1}, Lorg/apache/http/client/e/c;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 135
    :cond_7
    iget-object v1, p0, Lorg/apache/http/client/e/c;->h:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 136
    invoke-static {v1}, Lorg/apache/http/client/e/c;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/apache/http/client/e/c;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    :cond_8
    :goto_3
    iget-object v1, p0, Lorg/apache/http/client/e/c;->j:Ljava/lang/String;

    if-eqz v1, :cond_9

    const-string v1, "?"

    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/http/client/e/c;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 140
    :cond_9
    iget-object v1, p0, Lorg/apache/http/client/e/c;->k:Ljava/util/List;

    if-eqz v1, :cond_a

    const-string v1, "?"

    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/http/client/e/c;->k:Ljava/util/List;

    invoke-direct {p0, v1}, Lorg/apache/http/client/e/c;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 142
    :cond_a
    iget-object v1, p0, Lorg/apache/http/client/e/c;->l:Ljava/lang/String;

    if-eqz v1, :cond_b

    const-string v1, "?"

    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/http/client/e/c;->l:Ljava/lang/String;

    invoke-direct {p0, v1}, Lorg/apache/http/client/e/c;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    :cond_b
    :goto_4
    iget-object v1, p0, Lorg/apache/http/client/e/c;->n:Ljava/lang/String;

    if-eqz v1, :cond_c

    const-string v1, "#"

    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/http/client/e/c;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 148
    :cond_c
    iget-object v1, p0, Lorg/apache/http/client/e/c;->m:Ljava/lang/String;

    if-eqz v1, :cond_d

    const-string v1, "#"

    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/http/client/e/c;->m:Ljava/lang/String;

    invoke-direct {p0, v1}, Lorg/apache/http/client/e/c;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    :cond_d
    :goto_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private f(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 171
    sget-object v0, Lorg/apache/http/a;->a:Ljava/nio/charset/Charset;

    invoke-static {p1, v0}, Lorg/apache/http/client/e/e;->b(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private g(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 175
    sget-object v0, Lorg/apache/http/a;->a:Ljava/nio/charset/Charset;

    invoke-static {p1, v0}, Lorg/apache/http/client/e/e;->d(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private h(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 183
    sget-object v0, Lorg/apache/http/a;->a:Ljava/nio/charset/Charset;

    invoke-static {p1, v0}, Lorg/apache/http/client/e/e;->c(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static i(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 479
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 480
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2f

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v1, 0x1

    if-le v0, v1, :cond_3

    sub-int/2addr v0, v1

    .line 485
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_3
    return-object p0
.end method


# virtual methods
.method public a()Ljava/net/URI;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/URISyntaxException;
        }
    .end annotation

    .line 104
    new-instance v0, Ljava/net/URI;

    invoke-direct {p0}, Lorg/apache/http/client/e/c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public a(I)Lorg/apache/http/client/e/c;
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, -0x1

    .line 228
    :cond_0
    iput p1, p0, Lorg/apache/http/client/e/c;->g:I

    const/4 p1, 0x0

    .line 229
    iput-object p1, p0, Lorg/apache/http/client/e/c;->b:Ljava/lang/String;

    .line 230
    iput-object p1, p0, Lorg/apache/http/client/e/c;->c:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lorg/apache/http/client/e/c;
    .locals 0

    .line 190
    iput-object p1, p0, Lorg/apache/http/client/e/c;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/util/List;)Lorg/apache/http/client/e/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/apache/http/NameValuePair;",
            ">;)",
            "Lorg/apache/http/client/e/c;"
        }
    .end annotation

    .line 305
    iget-object v0, p0, Lorg/apache/http/client/e/c;->k:Ljava/util/List;

    if-nez v0, :cond_0

    .line 306
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/http/client/e/c;->k:Ljava/util/List;

    .line 308
    :cond_0
    iget-object v0, p0, Lorg/apache/http/client/e/c;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 p1, 0x0

    .line 309
    iput-object p1, p0, Lorg/apache/http/client/e/c;->j:Ljava/lang/String;

    .line 310
    iput-object p1, p0, Lorg/apache/http/client/e/c;->b:Ljava/lang/String;

    .line 311
    iput-object p1, p0, Lorg/apache/http/client/e/c;->l:Ljava/lang/String;

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 441
    iget-object v0, p0, Lorg/apache/http/client/e/c;->d:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lorg/apache/http/client/e/c;
    .locals 0

    .line 199
    iput-object p1, p0, Lorg/apache/http/client/e/c;->d:Ljava/lang/String;

    const/4 p1, 0x0

    .line 200
    iput-object p1, p0, Lorg/apache/http/client/e/c;->b:Ljava/lang/String;

    .line 201
    iput-object p1, p0, Lorg/apache/http/client/e/c;->c:Ljava/lang/String;

    .line 202
    iput-object p1, p0, Lorg/apache/http/client/e/c;->e:Ljava/lang/String;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 445
    iget-object v0, p0, Lorg/apache/http/client/e/c;->f:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)Lorg/apache/http/client/e/c;
    .locals 0

    .line 218
    iput-object p1, p0, Lorg/apache/http/client/e/c;->f:Ljava/lang/String;

    const/4 p1, 0x0

    .line 219
    iput-object p1, p0, Lorg/apache/http/client/e/c;->b:Ljava/lang/String;

    .line 220
    iput-object p1, p0, Lorg/apache/http/client/e/c;->c:Ljava/lang/String;

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 453
    iget-object v0, p0, Lorg/apache/http/client/e/c;->h:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/String;)Lorg/apache/http/client/e/c;
    .locals 0

    .line 238
    iput-object p1, p0, Lorg/apache/http/client/e/c;->h:Ljava/lang/String;

    const/4 p1, 0x0

    .line 239
    iput-object p1, p0, Lorg/apache/http/client/e/c;->b:Ljava/lang/String;

    .line 240
    iput-object p1, p0, Lorg/apache/http/client/e/c;->i:Ljava/lang/String;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lorg/apache/http/client/e/c;
    .locals 0

    .line 417
    iput-object p1, p0, Lorg/apache/http/client/e/c;->m:Ljava/lang/String;

    const/4 p1, 0x0

    .line 418
    iput-object p1, p0, Lorg/apache/http/client/e/c;->n:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 470
    invoke-direct {p0}, Lorg/apache/http/client/e/c;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
