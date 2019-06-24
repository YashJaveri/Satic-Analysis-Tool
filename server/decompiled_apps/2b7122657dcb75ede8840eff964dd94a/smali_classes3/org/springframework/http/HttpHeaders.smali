.class public Lorg/springframework/http/HttpHeaders;
.super Ljava/lang/Object;
.source "HttpHeaders.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Lorg/springframework/util/MultiValueMap;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Lorg/springframework/util/MultiValueMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final ACCEPT:Ljava/lang/String; = "Accept"

.field public static final ACCEPT_CHARSET:Ljava/lang/String; = "Accept-Charset"

.field public static final ACCEPT_ENCODING:Ljava/lang/String; = "Accept-Encoding"

.field public static final ACCEPT_LANGUAGE:Ljava/lang/String; = "Accept-Language"

.field public static final ACCEPT_RANGES:Ljava/lang/String; = "Accept-Ranges"

.field public static final AGE:Ljava/lang/String; = "Age"

.field public static final ALLOW:Ljava/lang/String; = "Allow"

.field public static final AUTHORIZATION:Ljava/lang/String; = "Authorization"

.field public static final CACHE_CONTROL:Ljava/lang/String; = "Cache-Control"

.field public static final CONNECTION:Ljava/lang/String; = "Connection"

.field public static final CONTENT_DISPOSITION:Ljava/lang/String; = "Content-Disposition"

.field public static final CONTENT_ENCODING:Ljava/lang/String; = "Content-Encoding"

.field public static final CONTENT_LANGUAGE:Ljava/lang/String; = "Content-Language"

.field public static final CONTENT_LENGTH:Ljava/lang/String; = "Content-Length"

.field public static final CONTENT_LOCATION:Ljava/lang/String; = "Content-Location"

.field public static final CONTENT_RANGE:Ljava/lang/String; = "Content-Range"

.field public static final CONTENT_TYPE:Ljava/lang/String; = "Content-Type"

.field public static final COOKIE:Ljava/lang/String; = "Cookie"

.field public static final DATE:Ljava/lang/String; = "Date"

.field private static final DATE_FORMATS:[Ljava/lang/String;

.field public static final ETAG:Ljava/lang/String; = "ETag"

.field public static final EXPECT:Ljava/lang/String; = "Expect"

.field public static final EXPIRES:Ljava/lang/String; = "Expires"

.field public static final FROM:Ljava/lang/String; = "From"

.field private static GMT:Ljava/util/TimeZone; = null

.field public static final HOST:Ljava/lang/String; = "Host"

.field public static final IF_MATCH:Ljava/lang/String; = "If-Match"

.field public static final IF_MODIFIED_SINCE:Ljava/lang/String; = "If-Modified-Since"

.field public static final IF_NONE_MATCH:Ljava/lang/String; = "If-None-Match"

.field public static final IF_RANGE:Ljava/lang/String; = "If-Range"

.field public static final IF_UNMODIFIED_SINCE:Ljava/lang/String; = "If-Unmodified-Since"

.field public static final LAST_MODIFIED:Ljava/lang/String; = "Last-Modified"

.field public static final LINK:Ljava/lang/String; = "Link"

.field public static final LOCATION:Ljava/lang/String; = "Location"

.field public static final MAX_FORWARDS:Ljava/lang/String; = "Max-Forwards"

.field public static final ORIGIN:Ljava/lang/String; = "Origin"

.field public static final PRAGMA:Ljava/lang/String; = "Pragma"

.field public static final PROXY_AUTHENTICATE:Ljava/lang/String; = "Proxy-Authenticate"

.field public static final PROXY_AUTHORIZATION:Ljava/lang/String; = "Proxy-Authorization"

.field public static final RANGE:Ljava/lang/String; = "Range"

.field public static final REFERER:Ljava/lang/String; = "Referer"

.field public static final RETRY_AFTER:Ljava/lang/String; = "Retry-After"

.field public static final SERVER:Ljava/lang/String; = "Server"

.field public static final SET_COOKIE:Ljava/lang/String; = "Set-Cookie"

.field public static final SET_COOKIE2:Ljava/lang/String; = "Set-Cookie2"

.field public static final TE:Ljava/lang/String; = "TE"

.field public static final TRAILER:Ljava/lang/String; = "Trailer"

.field public static final TRANSFER_ENCODING:Ljava/lang/String; = "Transfer-Encoding"

.field public static final UPGRADE:Ljava/lang/String; = "Upgrade"

.field public static final USER_AGENT:Ljava/lang/String; = "User-Agent"

.field public static final VARY:Ljava/lang/String; = "Vary"

.field public static final VIA:Ljava/lang/String; = "Via"

.field public static final WARNING:Ljava/lang/String; = "Warning"

.field public static final WWW_AUTHENTICATE:Ljava/lang/String; = "WWW-Authenticate"

.field private static final serialVersionUID:J = -0x770d260d8836ab5cL


# instance fields
.field private final headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    .line 326
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "EEE, dd MMM yyyy HH:mm:ss zzz"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "EEE, dd-MMM-yy HH:mm:ss zzz"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "EEE MMM dd HH:mm:ss yyyy"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lorg/springframework/http/HttpHeaders;->DATE_FORMATS:[Ljava/lang/String;

    const-string v0, "GMT"

    .line 332
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, Lorg/springframework/http/HttpHeaders;->GMT:Ljava/util/TimeZone;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 342
    new-instance v0, Lorg/springframework/util/LinkedCaseInsensitiveMap;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/16 v2, 0x8

    invoke-direct {v0, v2, v1}, Lorg/springframework/util/LinkedCaseInsensitiveMap;-><init>(ILjava/util/Locale;)V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lorg/springframework/http/HttpHeaders;-><init>(Ljava/util/Map;Z)V

    return-void
.end method

.method private constructor <init>(Ljava/util/Map;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;Z)V"
        }
    .end annotation

    .line 348
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\'headers\' must not be null"

    .line 349
    invoke-static {p1, v0}, Lorg/springframework/util/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 351
    new-instance p2, Lorg/springframework/util/LinkedCaseInsensitiveMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {p2, v0, v1}, Lorg/springframework/util/LinkedCaseInsensitiveMap;-><init>(ILjava/util/Locale;)V

    .line 353
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 354
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 355
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 357
    :cond_0
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lorg/springframework/http/HttpHeaders;->headers:Ljava/util/Map;

    goto :goto_1

    .line 360
    :cond_1
    iput-object p1, p0, Lorg/springframework/http/HttpHeaders;->headers:Ljava/util/Map;

    :goto_1
    return-void
.end method

.method public static readOnlyHttpHeaders(Lorg/springframework/http/HttpHeaders;)Lorg/springframework/http/HttpHeaders;
    .locals 2

    .line 1067
    new-instance v0, Lorg/springframework/http/HttpHeaders;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lorg/springframework/http/HttpHeaders;-><init>(Ljava/util/Map;Z)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic add(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 61
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lorg/springframework/http/HttpHeaders;->add(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public add(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 937
    iget-object v0, p0, Lorg/springframework/http/HttpHeaders;->headers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    .line 939
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 940
    iget-object v1, p0, Lorg/springframework/http/HttpHeaders;->headers:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 942
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public clear()V
    .locals 1

    .line 1021
    iget-object v0, p0, Lorg/springframework/http/HttpHeaders;->headers:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 991
    iget-object v0, p0, Lorg/springframework/http/HttpHeaders;->headers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 1

    .line 996
    iget-object v0, p0, Lorg/springframework/http/HttpHeaders;->headers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation

    .line 1036
    iget-object v0, p0, Lorg/springframework/http/HttpHeaders;->headers:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1045
    :cond_0
    instance-of v0, p1, Lorg/springframework/http/HttpHeaders;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 1048
    :cond_1
    check-cast p1, Lorg/springframework/http/HttpHeaders;

    .line 1049
    iget-object v0, p0, Lorg/springframework/http/HttpHeaders;->headers:Ljava/util/Map;

    iget-object p1, p1, Lorg/springframework/http/HttpHeaders;->headers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 61
    invoke-virtual {p0, p1}, Lorg/springframework/http/HttpHeaders;->get(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public get(Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1001
    iget-object v0, p0, Lorg/springframework/http/HttpHeaders;->headers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public getAccept()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/springframework/http/MediaType;",
            ">;"
        }
    .end annotation

    const-string v0, "Accept"

    .line 379
    invoke-virtual {p0, v0}, Lorg/springframework/http/HttpHeaders;->getFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 380
    invoke-static {v0}, Lorg/springframework/http/MediaType;->parseMediaTypes(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 383
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const-string v1, "Accept"

    .line 384
    invoke-virtual {p0, v1}, Lorg/springframework/http/HttpHeaders;->get(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 385
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v2, :cond_1

    .line 386
    invoke-static {v1}, Lorg/springframework/util/StringUtils;->collectionToCommaDelimitedString(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    .line 387
    invoke-static {v0}, Lorg/springframework/http/MediaType;->parseMediaTypes(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getAcceptCharset()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/nio/charset/Charset;",
            ">;"
        }
    .end annotation

    .line 415
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "Accept-Charset"

    .line 416
    invoke-virtual {p0, v1}, Lorg/springframework/http/HttpHeaders;->getFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, ",\\s*"

    .line 418
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 419
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v1, v4

    const/16 v6, 0x3b

    .line 420
    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_0

    goto :goto_1

    .line 426
    :cond_0
    invoke-virtual {v5, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    :goto_1
    const-string v6, "*"

    .line 428
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 429
    invoke-static {v5}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public getAcceptEncoding()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/springframework/http/ContentCodingType;",
            ">;"
        }
    .end annotation

    const-string v0, "Accept-Encoding"

    .line 463
    invoke-virtual {p0, v0}, Lorg/springframework/http/HttpHeaders;->getFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 464
    invoke-static {v0}, Lorg/springframework/http/ContentCodingType;->parseCodingTypes(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getAcceptLanguage()Ljava/lang/String;
    .locals 1

    const-string v0, "Accept-Language"

    .line 480
    invoke-virtual {p0, v0}, Lorg/springframework/http/HttpHeaders;->getFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAllow()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lorg/springframework/http/HttpMethod;",
            ">;"
        }
    .end annotation

    const-string v0, "Allow"

    .line 497
    invoke-virtual {p0, v0}, Lorg/springframework/http/HttpHeaders;->getFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 498
    invoke-static {v0}, Lorg/springframework/util/StringUtils;->isEmpty(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 499
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const-string v2, ",\\s*"

    .line 500
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 501
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    .line 502
    invoke-static {v4}, Lorg/springframework/http/HttpMethod;->valueOf(Ljava/lang/String;)Lorg/springframework/http/HttpMethod;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 504
    :cond_0
    invoke-static {v1}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    move-result-object v0

    return-object v0

    .line 507
    :cond_1
    const-class v0, Lorg/springframework/http/HttpMethod;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    return-object v0
.end method

.method public getAuthorization()Ljava/lang/String;
    .locals 1

    const-string v0, "Authorization"

    .line 524
    invoke-virtual {p0, v0}, Lorg/springframework/http/HttpHeaders;->getFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCacheControl()Ljava/lang/String;
    .locals 1

    const-string v0, "Cache-Control"

    .line 538
    invoke-virtual {p0, v0}, Lorg/springframework/http/HttpHeaders;->getFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getConnection()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "Connection"

    .line 559
    invoke-virtual {p0, v0}, Lorg/springframework/http/HttpHeaders;->getFirstValueAsList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getContentEncoding()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/springframework/http/ContentCodingType;",
            ">;"
        }
    .end annotation

    const-string v0, "Content-Encoding"

    .line 606
    invoke-virtual {p0, v0}, Lorg/springframework/http/HttpHeaders;->getFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 607
    invoke-static {v0}, Lorg/springframework/http/ContentCodingType;->parseCodingTypes(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getContentLength()J
    .locals 2

    const-string v0, "Content-Length"

    .line 624
    invoke-virtual {p0, v0}, Lorg/springframework/http/HttpHeaders;->getFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 625
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method public getContentType()Lorg/springframework/http/MediaType;
    .locals 2

    const-string v0, "Content-Type"

    .line 644
    invoke-virtual {p0, v0}, Lorg/springframework/http/HttpHeaders;->getFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 645
    invoke-static {v0}, Lorg/springframework/util/StringUtils;->hasLength(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lorg/springframework/http/MediaType;->parseMediaType(Ljava/lang/String;)Lorg/springframework/http/MediaType;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getDate()J
    .locals 2

    const-string v0, "Date"

    .line 666
    invoke-virtual {p0, v0}, Lorg/springframework/http/HttpHeaders;->getFirstDate(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getETag()Ljava/lang/String;
    .locals 1

    const-string v0, "ETag"

    .line 685
    invoke-virtual {p0, v0}, Lorg/springframework/http/HttpHeaders;->getFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getExpires()J
    .locals 2

    :try_start_0
    const-string v0, "Expires"

    .line 706
    invoke-virtual {p0, v0}, Lorg/springframework/http/HttpHeaders;->getFirstDate(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public bridge synthetic getFirst(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 61
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/springframework/http/HttpHeaders;->getFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getFirst(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 923
    iget-object v0, p0, Lorg/springframework/http/HttpHeaders;->headers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 924
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getFirstDate(Ljava/lang/String;)J
    .locals 7

    .line 887
    invoke-virtual {p0, p1}, Lorg/springframework/http/HttpHeaders;->getFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 891
    :cond_0
    sget-object v1, Lorg/springframework/http/HttpHeaders;->DATE_FORMATS:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 892
    new-instance v5, Ljava/text/SimpleDateFormat;

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v5, v4, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 893
    sget-object v4, Lorg/springframework/http/HttpHeaders;->GMT:Ljava/util/TimeZone;

    invoke-virtual {v5, v4}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 895
    :try_start_0
    invoke-virtual {v5, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 901
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot parse date value \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\" for \""

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\" header"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    return-void
.end method

.method protected getFirstValueAsList(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 776
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 777
    invoke-virtual {p0, p1}, Lorg/springframework/http/HttpHeaders;->getFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v1, ",\\s*"

    .line 779
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 780
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    .line 781
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getIfModifiedSince()J
    .locals 2

    const-string v0, "If-Modified-Since"

    .line 739
    invoke-virtual {p0, v0}, Lorg/springframework/http/HttpHeaders;->getFirstDate(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getIfNoneMatch()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "If-None-Match"

    .line 772
    invoke-virtual {p0, v0}, Lorg/springframework/http/HttpHeaders;->getFirstValueAsList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getIfNotModifiedSince()J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 730
    invoke-virtual {p0}, Lorg/springframework/http/HttpHeaders;->getIfModifiedSince()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLastModified()J
    .locals 2

    const-string v0, "Last-Modified"

    .line 804
    invoke-virtual {p0, v0}, Lorg/springframework/http/HttpHeaders;->getFirstDate(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getLocation()Ljava/net/URI;
    .locals 1

    const-string v0, "Location"

    .line 821
    invoke-virtual {p0, v0}, Lorg/springframework/http/HttpHeaders;->getFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 822
    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getOrigin()Ljava/lang/String;
    .locals 1

    const-string v0, "Origin"

    .line 836
    invoke-virtual {p0, v0}, Lorg/springframework/http/HttpHeaders;->getFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPragma()Ljava/lang/String;
    .locals 1

    const-string v0, "Pragma"

    .line 850
    invoke-virtual {p0, v0}, Lorg/springframework/http/HttpHeaders;->getFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUpgrade()Ljava/lang/String;
    .locals 1

    const-string v0, "Upgrade"

    .line 878
    invoke-virtual {p0, v0}, Lorg/springframework/http/HttpHeaders;->getFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUserAgent()Ljava/lang/String;
    .locals 1

    const-string v0, "User-Agent"

    .line 864
    invoke-virtual {p0, v0}, Lorg/springframework/http/HttpHeaders;->getFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1054
    iget-object v0, p0, Lorg/springframework/http/HttpHeaders;->headers:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 986
    iget-object v0, p0, Lorg/springframework/http/HttpHeaders;->headers:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1026
    iget-object v0, p0, Lorg/springframework/http/HttpHeaders;->headers:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 61
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lorg/springframework/http/HttpHeaders;->put(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public put(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1006
    iget-object v0, p0, Lorg/springframework/http/HttpHeaders;->headers:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1016
    iget-object v0, p0, Lorg/springframework/http/HttpHeaders;->headers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public bridge synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 61
    invoke-virtual {p0, p1}, Lorg/springframework/http/HttpHeaders;->remove(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1011
    iget-object v0, p0, Lorg/springframework/http/HttpHeaders;->headers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 61
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lorg/springframework/http/HttpHeaders;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public set(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 955
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 956
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 957
    iget-object p2, p0, Lorg/springframework/http/HttpHeaders;->headers:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setAccept(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/springframework/http/MediaType;",
            ">;)V"
        }
    .end annotation

    const-string v0, "Accept"

    .line 370
    invoke-static {p1}, Lorg/springframework/http/MediaType;->toString(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lorg/springframework/http/HttpHeaders;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setAcceptCharset(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/nio/charset/Charset;",
            ">;)V"
        }
    .end annotation

    .line 399
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 400
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 401
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/charset/Charset;

    .line 402
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, ", "

    .line 404
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string p1, "Accept-Charset"

    .line 407
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/springframework/http/HttpHeaders;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setAcceptEncoding(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/springframework/http/ContentCodingType;",
            ">;)V"
        }
    .end annotation

    const-string v0, "Accept-Encoding"

    .line 443
    invoke-static {p1}, Lorg/springframework/http/ContentCodingType;->toString(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lorg/springframework/http/HttpHeaders;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setAcceptEncoding(Lorg/springframework/http/ContentCodingType;)V
    .locals 0

    .line 453
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/springframework/http/HttpHeaders;->setAcceptEncoding(Ljava/util/List;)V

    return-void
.end method

.method public setAcceptLanguage(Ljava/lang/String;)V
    .locals 1

    const-string v0, "Accept-Language"

    .line 472
    invoke-virtual {p0, v0, p1}, Lorg/springframework/http/HttpHeaders;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setAll(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 962
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 963
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lorg/springframework/http/HttpHeaders;->set(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setAllow(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lorg/springframework/http/HttpMethod;",
            ">;)V"
        }
    .end annotation

    const-string v0, "Allow"

    .line 488
    invoke-static {p1}, Lorg/springframework/util/StringUtils;->collectionToCommaDelimitedString(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lorg/springframework/http/HttpHeaders;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setAuthorization(Lorg/springframework/http/HttpAuthentication;)V
    .locals 1

    const-string v0, "Authorization"

    .line 516
    invoke-virtual {p1}, Lorg/springframework/http/HttpAuthentication;->getHeaderValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lorg/springframework/http/HttpHeaders;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setCacheControl(Ljava/lang/String;)V
    .locals 1

    const-string v0, "Cache-Control"

    .line 531
    invoke-virtual {p0, v0, p1}, Lorg/springframework/http/HttpHeaders;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setConnection(Ljava/lang/String;)V
    .locals 1

    const-string v0, "Connection"

    .line 545
    invoke-virtual {p0, v0, p1}, Lorg/springframework/http/HttpHeaders;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setConnection(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "Connection"

    .line 552
    invoke-virtual {p0, p1}, Lorg/springframework/http/HttpHeaders;->toCommaDelimitedString(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lorg/springframework/http/HttpHeaders;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setContentDispositionFormData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "\'name\' must not be null"

    .line 569
    invoke-static {p1, v0}, Lorg/springframework/util/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 570
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "form-data; name=\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 571
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x22

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    const-string v1, "; filename=\""

    .line 573
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    const-string p1, "Content-Disposition"

    .line 576
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/springframework/http/HttpHeaders;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setContentEncoding(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/springframework/http/ContentCodingType;",
            ">;)V"
        }
    .end annotation

    const-string v0, "Content-Encoding"

    .line 586
    invoke-static {p1}, Lorg/springframework/http/ContentCodingType;->toString(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lorg/springframework/http/HttpHeaders;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setContentEncoding(Lorg/springframework/http/ContentCodingType;)V
    .locals 0

    .line 596
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/springframework/http/HttpHeaders;->setContentEncoding(Ljava/util/List;)V

    return-void
.end method

.method public setContentLength(J)V
    .locals 1

    const-string v0, "Content-Length"

    .line 615
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lorg/springframework/http/HttpHeaders;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setContentType(Lorg/springframework/http/MediaType;)V
    .locals 2

    .line 633
    invoke-virtual {p1}, Lorg/springframework/http/MediaType;->isWildcardType()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "\'Content-Type\' cannot contain wildcard type \'*\'"

    invoke-static {v0, v1}, Lorg/springframework/util/Assert;->isTrue(ZLjava/lang/String;)V

    .line 634
    invoke-virtual {p1}, Lorg/springframework/http/MediaType;->isWildcardSubtype()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "\'Content-Type\' cannot contain wildcard subtype \'*\'"

    invoke-static {v0, v1}, Lorg/springframework/util/Assert;->isTrue(ZLjava/lang/String;)V

    const-string v0, "Content-Type"

    .line 635
    invoke-virtual {p1}, Lorg/springframework/http/MediaType;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lorg/springframework/http/HttpHeaders;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setDate(J)V
    .locals 1

    const-string v0, "Date"

    .line 655
    invoke-virtual {p0, v0, p1, p2}, Lorg/springframework/http/HttpHeaders;->setDate(Ljava/lang/String;J)V

    return-void
.end method

.method public setDate(Ljava/lang/String;J)V
    .locals 3

    .line 911
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Lorg/springframework/http/HttpHeaders;->DATE_FORMATS:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 912
    sget-object v1, Lorg/springframework/http/HttpHeaders;->GMT:Ljava/util/TimeZone;

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 913
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p2, p3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/springframework/http/HttpHeaders;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setETag(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_2

    const-string v0, "\""

    .line 674
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "W/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v1, "Invalid eTag, does not start with W/ or \""

    invoke-static {v0, v1}, Lorg/springframework/util/Assert;->isTrue(ZLjava/lang/String;)V

    const-string v0, "\""

    .line 676
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "Invalid eTag, does not end with \""

    invoke-static {v0, v1}, Lorg/springframework/util/Assert;->isTrue(ZLjava/lang/String;)V

    :cond_2
    const-string v0, "ETag"

    .line 678
    invoke-virtual {p0, v0, p1}, Lorg/springframework/http/HttpHeaders;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setExpires(J)V
    .locals 1

    const-string v0, "Expires"

    .line 695
    invoke-virtual {p0, v0, p1, p2}, Lorg/springframework/http/HttpHeaders;->setDate(Ljava/lang/String;J)V

    return-void
.end method

.method public setIfModifiedSince(J)V
    .locals 1

    const-string v0, "If-Modified-Since"

    .line 719
    invoke-virtual {p0, v0, p1, p2}, Lorg/springframework/http/HttpHeaders;->setDate(Ljava/lang/String;J)V

    return-void
.end method

.method public setIfNoneMatch(Ljava/lang/String;)V
    .locals 1

    const-string v0, "If-None-Match"

    .line 746
    invoke-virtual {p0, v0, p1}, Lorg/springframework/http/HttpHeaders;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setIfNoneMatch(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "If-None-Match"

    .line 753
    invoke-virtual {p0, p1}, Lorg/springframework/http/HttpHeaders;->toCommaDelimitedString(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lorg/springframework/http/HttpHeaders;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setLastModified(J)V
    .locals 1

    const-string v0, "Last-Modified"

    .line 794
    invoke-virtual {p0, v0, p1, p2}, Lorg/springframework/http/HttpHeaders;->setDate(Ljava/lang/String;J)V

    return-void
.end method

.method public setLocation(Ljava/net/URI;)V
    .locals 1

    const-string v0, "Location"

    .line 812
    invoke-virtual {p1}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lorg/springframework/http/HttpHeaders;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setOrigin(Ljava/lang/String;)V
    .locals 1

    const-string v0, "Origin"

    .line 829
    invoke-virtual {p0, v0, p1}, Lorg/springframework/http/HttpHeaders;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setPragma(Ljava/lang/String;)V
    .locals 1

    const-string v0, "Pragma"

    .line 843
    invoke-virtual {p0, v0, p1}, Lorg/springframework/http/HttpHeaders;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setUpgrade(Ljava/lang/String;)V
    .locals 1

    const-string v0, "Upgrade"

    .line 871
    invoke-virtual {p0, v0, p1}, Lorg/springframework/http/HttpHeaders;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setUserAgent(Ljava/lang/String;)V
    .locals 1

    const-string v0, "User-Agent"

    .line 857
    invoke-virtual {p0, v0, p1}, Lorg/springframework/http/HttpHeaders;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public size()I
    .locals 1

    .line 981
    iget-object v0, p0, Lorg/springframework/http/HttpHeaders;->headers:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method protected toCommaDelimitedString(Ljava/util/List;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 757
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 758
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 759
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 760
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 761
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, ", "

    .line 762
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 765
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toSingleValueMap()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 969
    new-instance v0, Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lorg/springframework/http/HttpHeaders;->headers:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 970
    iget-object v1, p0, Lorg/springframework/http/HttpHeaders;->headers:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 971
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1059
    iget-object v0, p0, Lorg/springframework/http/HttpHeaders;->headers:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1031
    iget-object v0, p0, Lorg/springframework/http/HttpHeaders;->headers:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
