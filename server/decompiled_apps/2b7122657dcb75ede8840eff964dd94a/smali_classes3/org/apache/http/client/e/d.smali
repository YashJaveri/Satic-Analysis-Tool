.class public Lorg/apache/http/client/e/d;
.super Ljava/lang/Object;
.source "URIUtilsHC4.java"


# direct methods
.method public static a(Ljava/net/URI;)Ljava/net/URI;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/URISyntaxException;
        }
    .end annotation

    const-string v0, "URI"

    .line 180
    invoke-static {p0, v0}, Lorg/apache/http/util/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 181
    invoke-virtual {p0}, Ljava/net/URI;->isOpaque()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 184
    :cond_0
    new-instance v0, Lorg/apache/http/client/e/c;

    invoke-direct {v0, p0}, Lorg/apache/http/client/e/c;-><init>(Ljava/net/URI;)V

    .line 185
    invoke-virtual {v0}, Lorg/apache/http/client/e/c;->b()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    .line 186
    invoke-virtual {v0, v1}, Lorg/apache/http/client/e/c;->b(Ljava/lang/String;)Lorg/apache/http/client/e/c;

    .line 188
    :cond_1
    invoke-virtual {v0}, Lorg/apache/http/client/e/c;->d()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/http/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "/"

    .line 189
    invoke-virtual {v0, p0}, Lorg/apache/http/client/e/c;->d(Ljava/lang/String;)Lorg/apache/http/client/e/c;

    .line 191
    :cond_2
    invoke-virtual {v0}, Lorg/apache/http/client/e/c;->c()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 192
    invoke-virtual {v0}, Lorg/apache/http/client/e/c;->c()Ljava/lang/String;

    move-result-object p0

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/apache/http/client/e/c;->c(Ljava/lang/String;)Lorg/apache/http/client/e/c;

    .line 194
    :cond_3
    invoke-virtual {v0, v1}, Lorg/apache/http/client/e/c;->e(Ljava/lang/String;)Lorg/apache/http/client/e/c;

    .line 195
    invoke-virtual {v0}, Lorg/apache/http/client/e/c;->a()Ljava/net/URI;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/net/URI;Ljava/net/URI;)Ljava/net/URI;
    .locals 2

    const-string v0, "Base URI"

    .line 219
    invoke-static {p0, v0}, Lorg/apache/http/util/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Reference URI"

    .line 220
    invoke-static {p1, v0}, Lorg/apache/http/util/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 222
    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "?"

    .line 223
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 224
    invoke-static {p0, p1}, Lorg/apache/http/client/e/d;->b(Ljava/net/URI;Ljava/net/URI;)Ljava/net/URI;

    move-result-object p0

    return-object p0

    .line 226
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    const-string p1, "#"

    .line 228
    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1

    .line 230
    :cond_2
    invoke-virtual {p0, p1}, Ljava/net/URI;->resolve(Ljava/net/URI;)Ljava/net/URI;

    move-result-object p0

    if-eqz v0, :cond_3

    .line 232
    invoke-virtual {p0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x23

    .line 233
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p0

    .line 236
    :cond_3
    invoke-static {p0}, Lorg/apache/http/client/e/d;->c(Ljava/net/URI;)Ljava/net/URI;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/net/URI;Lorg/apache/http/HttpHost;Z)Ljava/net/URI;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/URISyntaxException;
        }
    .end annotation

    const-string v0, "URI"

    .line 134
    invoke-static {p0, v0}, Lorg/apache/http/util/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 135
    invoke-virtual {p0}, Ljava/net/URI;->isOpaque()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 138
    :cond_0
    new-instance v0, Lorg/apache/http/client/e/c;

    invoke-direct {v0, p0}, Lorg/apache/http/client/e/c;-><init>(Ljava/net/URI;)V

    const/4 p0, 0x0

    if-eqz p1, :cond_1

    .line 140
    invoke-virtual {p1}, Lorg/apache/http/HttpHost;->getSchemeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/http/client/e/c;->a(Ljava/lang/String;)Lorg/apache/http/client/e/c;

    .line 141
    invoke-virtual {p1}, Lorg/apache/http/HttpHost;->getHostName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/http/client/e/c;->c(Ljava/lang/String;)Lorg/apache/http/client/e/c;

    .line 142
    invoke-virtual {p1}, Lorg/apache/http/HttpHost;->getPort()I

    move-result p1

    invoke-virtual {v0, p1}, Lorg/apache/http/client/e/c;->a(I)Lorg/apache/http/client/e/c;

    goto :goto_0

    .line 144
    :cond_1
    invoke-virtual {v0, p0}, Lorg/apache/http/client/e/c;->a(Ljava/lang/String;)Lorg/apache/http/client/e/c;

    .line 145
    invoke-virtual {v0, p0}, Lorg/apache/http/client/e/c;->c(Ljava/lang/String;)Lorg/apache/http/client/e/c;

    const/4 p1, -0x1

    .line 146
    invoke-virtual {v0, p1}, Lorg/apache/http/client/e/c;->a(I)Lorg/apache/http/client/e/c;

    :goto_0
    if-eqz p2, :cond_2

    .line 149
    invoke-virtual {v0, p0}, Lorg/apache/http/client/e/c;->e(Ljava/lang/String;)Lorg/apache/http/client/e/c;

    .line 151
    :cond_2
    invoke-virtual {v0}, Lorg/apache/http/client/e/c;->d()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/http/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "/"

    .line 152
    invoke-virtual {v0, p0}, Lorg/apache/http/client/e/c;->d(Ljava/lang/String;)Lorg/apache/http/client/e/c;

    .line 154
    :cond_3
    invoke-virtual {v0}, Lorg/apache/http/client/e/c;->a()Ljava/net/URI;

    move-result-object p0

    return-object p0
.end method

.method private static b(Ljava/net/URI;Ljava/net/URI;)Ljava/net/URI;
    .locals 3

    .line 248
    invoke-virtual {p0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x3f

    .line 249
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-le v1, v2, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 251
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/net/URI;)Lorg/apache/http/HttpHost;
    .locals 9

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 328
    :cond_0
    invoke-virtual {p0}, Ljava/net/URI;->isAbsolute()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 329
    invoke-virtual {p0}, Ljava/net/URI;->getPort()I

    move-result v1

    .line 330
    invoke-virtual {p0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    .line 333
    invoke-virtual {p0}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    const/16 v3, 0x40

    .line 336
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-ltz v3, :cond_2

    .line 338
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v3, v3, 0x1

    if-le v4, v3, :cond_1

    .line 339
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v0

    :cond_2
    :goto_0
    if-eqz v2, :cond_5

    const/16 v3, 0x3a

    .line 346
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-ltz v3, :cond_5

    add-int/lit8 v4, v3, 0x1

    const/4 v5, 0x0

    move v6, v4

    const/4 v7, 0x0

    .line 350
    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v6, v8, :cond_3

    .line 351
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v8}, Ljava/lang/Character;->isDigit(C)Z

    move-result v8

    if-eqz v8, :cond_3

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    if-lez v7, :cond_4

    add-int/2addr v7, v4

    .line 359
    :try_start_0
    invoke-virtual {v2, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 363
    :catch_0
    :cond_4
    invoke-virtual {v2, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 368
    :cond_5
    invoke-virtual {p0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object p0

    .line 369
    invoke-static {v2}, Lorg/apache/http/util/e;->b(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 370
    new-instance v0, Lorg/apache/http/HttpHost;

    invoke-direct {v0, v2, v1, p0}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    :cond_6
    return-object v0
.end method

.method private static c(Ljava/net/URI;)Ljava/net/URI;
    .locals 9

    .line 262
    invoke-virtual {p0}, Ljava/net/URI;->isOpaque()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p0}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 266
    :cond_0
    invoke-virtual {p0}, Ljava/net/URI;->isAbsolute()Z

    move-result v0

    const-string v1, "Base URI must be absolute"

    invoke-static {v0, v1}, Lorg/apache/http/util/a;->a(ZLjava/lang/String;)V

    .line 267
    invoke-virtual {p0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "/"

    .line 268
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 269
    new-instance v2, Ljava/util/Stack;

    invoke-direct {v2}, Ljava/util/Stack;-><init>()V

    .line 270
    array-length v3, v1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_5

    aget-object v5, v1, v4

    .line 271
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_4

    const-string v6, "."

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    const-string v6, ".."

    .line 274
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 275
    invoke-virtual {v2}, Ljava/util/Stack;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    .line 276
    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    goto :goto_2

    .line 279
    :cond_3
    invoke-virtual {v2, v5}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 282
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 283
    invoke-virtual {v2}, Ljava/util/Stack;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/16 v4, 0x2f

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 284
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 286
    :cond_6
    invoke-virtual {v0, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v2, v0, :cond_7

    .line 288
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 291
    :cond_7
    :try_start_0
    invoke-virtual {p0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    .line 292
    invoke-virtual {p0}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    .line 293
    new-instance v0, Ljava/net/URI;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    invoke-virtual {p0}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    invoke-virtual {p0}, Ljava/net/URI;->getFragment()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    return-object v0

    .line 298
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 300
    invoke-virtual {p0}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    const/16 v0, 0x3f

    .line 302
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    :cond_9
    invoke-virtual {p0}, Ljava/net/URI;->getFragment()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    const/16 v0, 0x23

    .line 306
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/net/URI;->getRawFragment()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    :cond_a
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 310
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_b
    :goto_4
    return-object p0
.end method
