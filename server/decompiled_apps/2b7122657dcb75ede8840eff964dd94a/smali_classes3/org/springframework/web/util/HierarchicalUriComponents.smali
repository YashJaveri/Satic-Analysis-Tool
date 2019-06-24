.class final Lorg/springframework/web/util/HierarchicalUriComponents;
.super Lorg/springframework/web/util/UriComponents;
.source "HierarchicalUriComponents.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/springframework/web/util/HierarchicalUriComponents$PathComponentComposite;,
        Lorg/springframework/web/util/HierarchicalUriComponents$PathSegmentComponent;,
        Lorg/springframework/web/util/HierarchicalUriComponents$FullPathComponent;,
        Lorg/springframework/web/util/HierarchicalUriComponents$PathComponent;,
        Lorg/springframework/web/util/HierarchicalUriComponents$Type;
    }
.end annotation


# static fields
.field static final NULL_PATH_COMPONENT:Lorg/springframework/web/util/HierarchicalUriComponents$PathComponent;

.field private static final PATH_DELIMITER:C = '/'


# instance fields
.field private final encoded:Z

.field private final host:Ljava/lang/String;

.field private final path:Lorg/springframework/web/util/HierarchicalUriComponents$PathComponent;

.field private final port:Ljava/lang/String;

.field private final queryParams:Lorg/springframework/util/MultiValueMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/springframework/util/MultiValueMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final userInfo:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 798
    new-instance v0, Lorg/springframework/web/util/HierarchicalUriComponents$1;

    invoke-direct {v0}, Lorg/springframework/web/util/HierarchicalUriComponents$1;-><init>()V

    sput-object v0, Lorg/springframework/web/util/HierarchicalUriComponents;->NULL_PATH_COMPONENT:Lorg/springframework/web/util/HierarchicalUriComponents$PathComponent;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/springframework/web/util/HierarchicalUriComponents$PathComponent;Lorg/springframework/util/MultiValueMap;Ljava/lang/String;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/springframework/web/util/HierarchicalUriComponents$PathComponent;",
            "Lorg/springframework/util/MultiValueMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "ZZ)V"
        }
    .end annotation

    .line 79
    invoke-direct {p0, p1, p7}, Lorg/springframework/web/util/UriComponents;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    iput-object p2, p0, Lorg/springframework/web/util/HierarchicalUriComponents;->userInfo:Ljava/lang/String;

    .line 81
    iput-object p3, p0, Lorg/springframework/web/util/HierarchicalUriComponents;->host:Ljava/lang/String;

    .line 82
    iput-object p4, p0, Lorg/springframework/web/util/HierarchicalUriComponents;->port:Ljava/lang/String;

    if-eqz p5, :cond_0

    goto :goto_0

    .line 83
    :cond_0
    sget-object p5, Lorg/springframework/web/util/HierarchicalUriComponents;->NULL_PATH_COMPONENT:Lorg/springframework/web/util/HierarchicalUriComponents$PathComponent;

    :goto_0
    iput-object p5, p0, Lorg/springframework/web/util/HierarchicalUriComponents;->path:Lorg/springframework/web/util/HierarchicalUriComponents$PathComponent;

    if-eqz p6, :cond_1

    goto :goto_1

    .line 84
    :cond_1
    new-instance p6, Lorg/springframework/util/LinkedMultiValueMap;

    const/4 p1, 0x0

    invoke-direct {p6, p1}, Lorg/springframework/util/LinkedMultiValueMap;-><init>(I)V

    :goto_1
    invoke-static {p6}, Lorg/springframework/util/CollectionUtils;->unmodifiableMultiValueMap(Lorg/springframework/util/MultiValueMap;)Lorg/springframework/util/MultiValueMap;

    move-result-object p1

    iput-object p1, p0, Lorg/springframework/web/util/HierarchicalUriComponents;->queryParams:Lorg/springframework/util/MultiValueMap;

    .line 86
    iput-boolean p8, p0, Lorg/springframework/web/util/HierarchicalUriComponents;->encoded:Z

    if-eqz p9, :cond_2

    .line 88
    invoke-direct {p0}, Lorg/springframework/web/util/HierarchicalUriComponents;->verify()V

    :cond_2
    return-void
.end method

.method static synthetic access$100(Ljava/lang/String;Lorg/springframework/web/util/HierarchicalUriComponents$Type;)V
    .locals 0

    .line 47
    invoke-static {p0, p1}, Lorg/springframework/web/util/HierarchicalUriComponents;->verifyUriComponent(Ljava/lang/String;Lorg/springframework/web/util/HierarchicalUriComponents$Type;)V

    return-void
.end method

.method private static encodeBytes([BLorg/springframework/web/util/HierarchicalUriComponents$Type;)[B
    .locals 6

    const-string v0, "Source must not be null"

    .line 230
    invoke-static {p0, v0}, Lorg/springframework/util/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Type must not be null"

    .line 231
    invoke-static {p1, v0}, Lorg/springframework/util/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 233
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-byte v3, p0, v2

    if-gez v3, :cond_0

    add-int/lit16 v3, v3, 0x100

    int-to-byte v3, v3

    .line 237
    :cond_0
    invoke-virtual {p1, v3}, Lorg/springframework/web/util/HierarchicalUriComponents$Type;->isAllowed(I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 238
    invoke-virtual {v0, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_1

    :cond_1
    const/16 v4, 0x25

    .line 241
    invoke-virtual {v0, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    shr-int/lit8 v4, v3, 0x4

    and-int/lit8 v4, v4, 0xf

    const/16 v5, 0x10

    .line 242
    invoke-static {v4, v5}, Ljava/lang/Character;->forDigit(II)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v4

    and-int/lit8 v3, v3, 0xf

    .line 243
    invoke-static {v3, v5}, Ljava/lang/Character;->forDigit(II)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v3

    .line 244
    invoke-virtual {v0, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 245
    invoke-virtual {v0, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 248
    :cond_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method static encodeUriComponent(Ljava/lang/String;Ljava/lang/String;Lorg/springframework/web/util/HierarchicalUriComponents$Type;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "Encoding must not be empty"

    .line 224
    invoke-static {p1, v0}, Lorg/springframework/util/Assert;->hasLength(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0, p2}, Lorg/springframework/web/util/HierarchicalUriComponents;->encodeBytes([BLorg/springframework/web/util/HierarchicalUriComponents$Type;)[B

    move-result-object p0

    .line 226
    new-instance p1, Ljava/lang/String;

    const-string p2, "US-ASCII"

    invoke-direct {p1, p0, p2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object p1
.end method

.method private getHostType()Lorg/springframework/web/util/HierarchicalUriComponents$Type;
    .locals 2

    .line 252
    iget-object v0, p0, Lorg/springframework/web/util/HierarchicalUriComponents;->host:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lorg/springframework/web/util/HierarchicalUriComponents$Type;->HOST_IPV6:Lorg/springframework/web/util/HierarchicalUriComponents$Type;

    goto :goto_0

    :cond_0
    sget-object v0, Lorg/springframework/web/util/HierarchicalUriComponents$Type;->HOST_IPV4:Lorg/springframework/web/util/HierarchicalUriComponents$Type;

    :goto_0
    return-object v0
.end method

.method private verify()V
    .locals 4

    .line 264
    iget-boolean v0, p0, Lorg/springframework/web/util/HierarchicalUriComponents;->encoded:Z

    if-nez v0, :cond_0

    return-void

    .line 267
    :cond_0
    invoke-virtual {p0}, Lorg/springframework/web/util/HierarchicalUriComponents;->getScheme()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lorg/springframework/web/util/HierarchicalUriComponents$Type;->SCHEME:Lorg/springframework/web/util/HierarchicalUriComponents$Type;

    invoke-static {v0, v1}, Lorg/springframework/web/util/HierarchicalUriComponents;->verifyUriComponent(Ljava/lang/String;Lorg/springframework/web/util/HierarchicalUriComponents$Type;)V

    .line 268
    iget-object v0, p0, Lorg/springframework/web/util/HierarchicalUriComponents;->userInfo:Ljava/lang/String;

    sget-object v1, Lorg/springframework/web/util/HierarchicalUriComponents$Type;->USER_INFO:Lorg/springframework/web/util/HierarchicalUriComponents$Type;

    invoke-static {v0, v1}, Lorg/springframework/web/util/HierarchicalUriComponents;->verifyUriComponent(Ljava/lang/String;Lorg/springframework/web/util/HierarchicalUriComponents$Type;)V

    .line 269
    iget-object v0, p0, Lorg/springframework/web/util/HierarchicalUriComponents;->host:Ljava/lang/String;

    invoke-direct {p0}, Lorg/springframework/web/util/HierarchicalUriComponents;->getHostType()Lorg/springframework/web/util/HierarchicalUriComponents$Type;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/springframework/web/util/HierarchicalUriComponents;->verifyUriComponent(Ljava/lang/String;Lorg/springframework/web/util/HierarchicalUriComponents$Type;)V

    .line 270
    iget-object v0, p0, Lorg/springframework/web/util/HierarchicalUriComponents;->path:Lorg/springframework/web/util/HierarchicalUriComponents$PathComponent;

    invoke-interface {v0}, Lorg/springframework/web/util/HierarchicalUriComponents$PathComponent;->verify()V

    .line 271
    iget-object v0, p0, Lorg/springframework/web/util/HierarchicalUriComponents;->queryParams:Lorg/springframework/util/MultiValueMap;

    invoke-interface {v0}, Lorg/springframework/util/MultiValueMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 272
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lorg/springframework/web/util/HierarchicalUriComponents$Type;->QUERY_PARAM:Lorg/springframework/web/util/HierarchicalUriComponents$Type;

    invoke-static {v2, v3}, Lorg/springframework/web/util/HierarchicalUriComponents;->verifyUriComponent(Ljava/lang/String;Lorg/springframework/web/util/HierarchicalUriComponents$Type;)V

    .line 273
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 274
    sget-object v3, Lorg/springframework/web/util/HierarchicalUriComponents$Type;->QUERY_PARAM:Lorg/springframework/web/util/HierarchicalUriComponents$Type;

    invoke-static {v2, v3}, Lorg/springframework/web/util/HierarchicalUriComponents;->verifyUriComponent(Ljava/lang/String;Lorg/springframework/web/util/HierarchicalUriComponents$Type;)V

    goto :goto_0

    .line 277
    :cond_2
    invoke-virtual {p0}, Lorg/springframework/web/util/HierarchicalUriComponents;->getFragment()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lorg/springframework/web/util/HierarchicalUriComponents$Type;->FRAGMENT:Lorg/springframework/web/util/HierarchicalUriComponents$Type;

    invoke-static {v0, v1}, Lorg/springframework/web/util/HierarchicalUriComponents;->verifyUriComponent(Ljava/lang/String;Lorg/springframework/web/util/HierarchicalUriComponents$Type;)V

    return-void
.end method

.method private static verifyUriComponent(Ljava/lang/String;Lorg/springframework/web/util/HierarchicalUriComponents$Type;)V
    .locals 6

    if-nez p0, :cond_0

    return-void

    .line 284
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_5

    .line 286
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x25

    if-ne v2, v3, :cond_3

    add-int/lit8 v2, v1, 0x2

    if-ge v2, v0, :cond_2

    add-int/lit8 v3, v1, 0x1

    .line 289
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 290
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x10

    .line 291
    invoke-static {v3, v5}, Ljava/lang/Character;->digit(CI)I

    move-result v3

    .line 292
    invoke-static {v4, v5}, Ljava/lang/Character;->digit(CI)I

    move-result v4

    const/4 v5, -0x1

    if-eq v3, v5, :cond_1

    if-eq v4, v5, :cond_1

    move v1, v2

    goto :goto_1

    .line 294
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid encoded sequence \""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\""

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 299
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid encoded sequence \""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\""

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 302
    :cond_3
    invoke-virtual {p1, v2}, Lorg/springframework/web/util/HierarchicalUriComponents$Type;->isAllowed(I)Z

    move-result v3

    if-eqz v3, :cond_4

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 303
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid character \'"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "\' for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/springframework/web/util/HierarchicalUriComponents$Type;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in \""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\""

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    return-void
.end method


# virtual methods
.method public encode(Ljava/lang/String;)Lorg/springframework/web/util/HierarchicalUriComponents;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    const-string v0, "Encoding must not be empty"

    .line 186
    invoke-static {p1, v0}, Lorg/springframework/util/Assert;->hasLength(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    iget-boolean v0, p0, Lorg/springframework/web/util/HierarchicalUriComponents;->encoded:Z

    if-eqz v0, :cond_0

    return-object p0

    .line 190
    :cond_0
    invoke-virtual {p0}, Lorg/springframework/web/util/HierarchicalUriComponents;->getScheme()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lorg/springframework/web/util/HierarchicalUriComponents$Type;->SCHEME:Lorg/springframework/web/util/HierarchicalUriComponents$Type;

    invoke-static {v0, p1, v1}, Lorg/springframework/web/util/HierarchicalUriComponents;->encodeUriComponent(Ljava/lang/String;Ljava/lang/String;Lorg/springframework/web/util/HierarchicalUriComponents$Type;)Ljava/lang/String;

    move-result-object v3

    .line 191
    iget-object v0, p0, Lorg/springframework/web/util/HierarchicalUriComponents;->userInfo:Ljava/lang/String;

    sget-object v1, Lorg/springframework/web/util/HierarchicalUriComponents$Type;->USER_INFO:Lorg/springframework/web/util/HierarchicalUriComponents$Type;

    invoke-static {v0, p1, v1}, Lorg/springframework/web/util/HierarchicalUriComponents;->encodeUriComponent(Ljava/lang/String;Ljava/lang/String;Lorg/springframework/web/util/HierarchicalUriComponents$Type;)Ljava/lang/String;

    move-result-object v4

    .line 192
    iget-object v0, p0, Lorg/springframework/web/util/HierarchicalUriComponents;->host:Ljava/lang/String;

    invoke-direct {p0}, Lorg/springframework/web/util/HierarchicalUriComponents;->getHostType()Lorg/springframework/web/util/HierarchicalUriComponents$Type;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lorg/springframework/web/util/HierarchicalUriComponents;->encodeUriComponent(Ljava/lang/String;Ljava/lang/String;Lorg/springframework/web/util/HierarchicalUriComponents$Type;)Ljava/lang/String;

    move-result-object v5

    .line 194
    iget-object v0, p0, Lorg/springframework/web/util/HierarchicalUriComponents;->path:Lorg/springframework/web/util/HierarchicalUriComponents$PathComponent;

    invoke-interface {v0, p1}, Lorg/springframework/web/util/HierarchicalUriComponents$PathComponent;->encode(Ljava/lang/String;)Lorg/springframework/web/util/HierarchicalUriComponents$PathComponent;

    move-result-object v7

    .line 195
    new-instance v8, Lorg/springframework/util/LinkedMultiValueMap;

    iget-object v0, p0, Lorg/springframework/web/util/HierarchicalUriComponents;->queryParams:Lorg/springframework/util/MultiValueMap;

    invoke-interface {v0}, Lorg/springframework/util/MultiValueMap;->size()I

    move-result v0

    invoke-direct {v8, v0}, Lorg/springframework/util/LinkedMultiValueMap;-><init>(I)V

    .line 197
    iget-object v0, p0, Lorg/springframework/web/util/HierarchicalUriComponents;->queryParams:Lorg/springframework/util/MultiValueMap;

    invoke-interface {v0}, Lorg/springframework/util/MultiValueMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 198
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v6, Lorg/springframework/web/util/HierarchicalUriComponents$Type;->QUERY_PARAM:Lorg/springframework/web/util/HierarchicalUriComponents$Type;

    invoke-static {v2, p1, v6}, Lorg/springframework/web/util/HierarchicalUriComponents;->encodeUriComponent(Ljava/lang/String;Ljava/lang/String;Lorg/springframework/web/util/HierarchicalUriComponents$Type;)Ljava/lang/String;

    move-result-object v2

    .line 199
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 200
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 201
    sget-object v10, Lorg/springframework/web/util/HierarchicalUriComponents$Type;->QUERY_PARAM:Lorg/springframework/web/util/HierarchicalUriComponents$Type;

    invoke-static {v9, p1, v10}, Lorg/springframework/web/util/HierarchicalUriComponents;->encodeUriComponent(Ljava/lang/String;Ljava/lang/String;Lorg/springframework/web/util/HierarchicalUriComponents$Type;)Ljava/lang/String;

    move-result-object v9

    .line 202
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 204
    :cond_1
    invoke-interface {v8, v2, v6}, Lorg/springframework/util/MultiValueMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 206
    :cond_2
    invoke-virtual {p0}, Lorg/springframework/web/util/HierarchicalUriComponents;->getFragment()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lorg/springframework/web/util/HierarchicalUriComponents$Type;->FRAGMENT:Lorg/springframework/web/util/HierarchicalUriComponents$Type;

    invoke-static {v0, p1, v1}, Lorg/springframework/web/util/HierarchicalUriComponents;->encodeUriComponent(Ljava/lang/String;Ljava/lang/String;Lorg/springframework/web/util/HierarchicalUriComponents$Type;)Ljava/lang/String;

    move-result-object v9

    .line 207
    new-instance p1, Lorg/springframework/web/util/HierarchicalUriComponents;

    iget-object v6, p0, Lorg/springframework/web/util/HierarchicalUriComponents;->port:Ljava/lang/String;

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v11}, Lorg/springframework/web/util/HierarchicalUriComponents;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/springframework/web/util/HierarchicalUriComponents$PathComponent;Lorg/springframework/util/MultiValueMap;Ljava/lang/String;ZZ)V

    return-object p1
.end method

.method public bridge synthetic encode(Ljava/lang/String;)Lorg/springframework/web/util/UriComponents;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 46
    invoke-virtual {p0, p1}, Lorg/springframework/web/util/HierarchicalUriComponents;->encode(Ljava/lang/String;)Lorg/springframework/web/util/HierarchicalUriComponents;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 425
    :cond_0
    instance-of v1, p1, Lorg/springframework/web/util/HierarchicalUriComponents;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 428
    :cond_1
    check-cast p1, Lorg/springframework/web/util/HierarchicalUriComponents;

    .line 429
    invoke-virtual {p0}, Lorg/springframework/web/util/HierarchicalUriComponents;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/springframework/web/util/HierarchicalUriComponents;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lorg/springframework/util/ObjectUtils;->nullSafeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lorg/springframework/web/util/HierarchicalUriComponents;->getUserInfo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/springframework/web/util/HierarchicalUriComponents;->getUserInfo()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lorg/springframework/util/ObjectUtils;->nullSafeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lorg/springframework/web/util/HierarchicalUriComponents;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/springframework/web/util/HierarchicalUriComponents;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lorg/springframework/util/ObjectUtils;->nullSafeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lorg/springframework/web/util/HierarchicalUriComponents;->getPort()I

    move-result v1

    invoke-virtual {p1}, Lorg/springframework/web/util/HierarchicalUriComponents;->getPort()I

    move-result v3

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lorg/springframework/web/util/HierarchicalUriComponents;->path:Lorg/springframework/web/util/HierarchicalUriComponents$PathComponent;

    iget-object v3, p1, Lorg/springframework/web/util/HierarchicalUriComponents;->path:Lorg/springframework/web/util/HierarchicalUriComponents$PathComponent;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/springframework/web/util/HierarchicalUriComponents;->queryParams:Lorg/springframework/util/MultiValueMap;

    iget-object v3, p1, Lorg/springframework/web/util/HierarchicalUriComponents;->queryParams:Lorg/springframework/util/MultiValueMap;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lorg/springframework/web/util/HierarchicalUriComponents;->getFragment()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/springframework/web/util/HierarchicalUriComponents;->getFragment()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lorg/springframework/util/ObjectUtils;->nullSafeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected expandInternal(Lorg/springframework/web/util/UriComponents$UriTemplateVariables;)Lorg/springframework/web/util/HierarchicalUriComponents;
    .locals 11

    .line 314
    iget-boolean v0, p0, Lorg/springframework/web/util/HierarchicalUriComponents;->encoded:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Cannot expand an already encoded UriComponents object"

    invoke-static {v0, v1}, Lorg/springframework/util/Assert;->state(ZLjava/lang/String;)V

    .line 315
    invoke-virtual {p0}, Lorg/springframework/web/util/HierarchicalUriComponents;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/springframework/web/util/HierarchicalUriComponents;->expandUriComponent(Ljava/lang/String;Lorg/springframework/web/util/UriComponents$UriTemplateVariables;)Ljava/lang/String;

    move-result-object v2

    .line 316
    iget-object v0, p0, Lorg/springframework/web/util/HierarchicalUriComponents;->userInfo:Ljava/lang/String;

    invoke-static {v0, p1}, Lorg/springframework/web/util/HierarchicalUriComponents;->expandUriComponent(Ljava/lang/String;Lorg/springframework/web/util/UriComponents$UriTemplateVariables;)Ljava/lang/String;

    move-result-object v3

    .line 317
    iget-object v0, p0, Lorg/springframework/web/util/HierarchicalUriComponents;->host:Ljava/lang/String;

    invoke-static {v0, p1}, Lorg/springframework/web/util/HierarchicalUriComponents;->expandUriComponent(Ljava/lang/String;Lorg/springframework/web/util/UriComponents$UriTemplateVariables;)Ljava/lang/String;

    move-result-object v4

    .line 318
    iget-object v0, p0, Lorg/springframework/web/util/HierarchicalUriComponents;->port:Ljava/lang/String;

    invoke-static {v0, p1}, Lorg/springframework/web/util/HierarchicalUriComponents;->expandUriComponent(Ljava/lang/String;Lorg/springframework/web/util/UriComponents$UriTemplateVariables;)Ljava/lang/String;

    move-result-object v5

    .line 319
    iget-object v0, p0, Lorg/springframework/web/util/HierarchicalUriComponents;->path:Lorg/springframework/web/util/HierarchicalUriComponents$PathComponent;

    invoke-interface {v0, p1}, Lorg/springframework/web/util/HierarchicalUriComponents$PathComponent;->expand(Lorg/springframework/web/util/UriComponents$UriTemplateVariables;)Lorg/springframework/web/util/HierarchicalUriComponents$PathComponent;

    move-result-object v6

    .line 320
    new-instance v7, Lorg/springframework/util/LinkedMultiValueMap;

    iget-object v0, p0, Lorg/springframework/web/util/HierarchicalUriComponents;->queryParams:Lorg/springframework/util/MultiValueMap;

    invoke-interface {v0}, Lorg/springframework/util/MultiValueMap;->size()I

    move-result v0

    invoke-direct {v7, v0}, Lorg/springframework/util/LinkedMultiValueMap;-><init>(I)V

    .line 322
    iget-object v0, p0, Lorg/springframework/web/util/HierarchicalUriComponents;->queryParams:Lorg/springframework/util/MultiValueMap;

    invoke-interface {v0}, Lorg/springframework/util/MultiValueMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 323
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8, p1}, Lorg/springframework/web/util/HierarchicalUriComponents;->expandUriComponent(Ljava/lang/String;Lorg/springframework/web/util/UriComponents$UriTemplateVariables;)Ljava/lang/String;

    move-result-object v8

    .line 324
    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 325
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 326
    invoke-static {v10, p1}, Lorg/springframework/web/util/HierarchicalUriComponents;->expandUriComponent(Ljava/lang/String;Lorg/springframework/web/util/UriComponents$UriTemplateVariables;)Ljava/lang/String;

    move-result-object v10

    .line 327
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 329
    :cond_0
    invoke-interface {v7, v8, v9}, Lorg/springframework/util/MultiValueMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 331
    :cond_1
    invoke-virtual {p0}, Lorg/springframework/web/util/HierarchicalUriComponents;->getFragment()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/springframework/web/util/HierarchicalUriComponents;->expandUriComponent(Ljava/lang/String;Lorg/springframework/web/util/UriComponents$UriTemplateVariables;)Ljava/lang/String;

    move-result-object v8

    .line 332
    new-instance p1, Lorg/springframework/web/util/HierarchicalUriComponents;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v10}, Lorg/springframework/web/util/HierarchicalUriComponents;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/springframework/web/util/HierarchicalUriComponents$PathComponent;Lorg/springframework/util/MultiValueMap;Ljava/lang/String;ZZ)V

    return-object p1
.end method

.method protected bridge synthetic expandInternal(Lorg/springframework/web/util/UriComponents$UriTemplateVariables;)Lorg/springframework/web/util/UriComponents;
    .locals 0

    .line 46
    invoke-virtual {p0, p1}, Lorg/springframework/web/util/HierarchicalUriComponents;->expandInternal(Lorg/springframework/web/util/UriComponents$UriTemplateVariables;)Lorg/springframework/web/util/HierarchicalUriComponents;

    move-result-object p1

    return-object p1
.end method

.method public getHost()Ljava/lang/String;
    .locals 1

    .line 107
    iget-object v0, p0, Lorg/springframework/web/util/HierarchicalUriComponents;->host:Ljava/lang/String;

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 124
    iget-object v0, p0, Lorg/springframework/web/util/HierarchicalUriComponents;->path:Lorg/springframework/web/util/HierarchicalUriComponents$PathComponent;

    invoke-interface {v0}, Lorg/springframework/web/util/HierarchicalUriComponents$PathComponent;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPathSegments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 129
    iget-object v0, p0, Lorg/springframework/web/util/HierarchicalUriComponents;->path:Lorg/springframework/web/util/HierarchicalUriComponents$PathComponent;

    invoke-interface {v0}, Lorg/springframework/web/util/HierarchicalUriComponents$PathComponent;->getPathSegments()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPort()I
    .locals 3

    .line 112
    iget-object v0, p0, Lorg/springframework/web/util/HierarchicalUriComponents;->port:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    const-string v1, "{"

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 119
    iget-object v0, p0, Lorg/springframework/web/util/HierarchicalUriComponents;->port:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0

    .line 116
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The port contains a URI variable but has not been expanded yet: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/springframework/web/util/HierarchicalUriComponents;->port:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getQuery()Ljava/lang/String;
    .locals 7

    .line 134
    iget-object v0, p0, Lorg/springframework/web/util/HierarchicalUriComponents;->queryParams:Lorg/springframework/util/MultiValueMap;

    invoke-interface {v0}, Lorg/springframework/util/MultiValueMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    iget-object v1, p0, Lorg/springframework/web/util/HierarchicalUriComponents;->queryParams:Lorg/springframework/util/MultiValueMap;

    invoke-interface {v1}, Lorg/springframework/util/MultiValueMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 137
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 138
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 139
    invoke-static {v2}, Lorg/springframework/util/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v4

    const/16 v5, 0x26

    if-eqz v4, :cond_2

    .line 140
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-eqz v2, :cond_1

    .line 141
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 143
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 146
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 147
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-eqz v6, :cond_4

    .line 148
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 150
    :cond_4
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_3

    const/16 v6, 0x3d

    .line 153
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 159
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    const/4 v0, 0x0

    return-object v0
.end method

.method public getQueryParams()Lorg/springframework/util/MultiValueMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/springframework/util/MultiValueMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 171
    iget-object v0, p0, Lorg/springframework/web/util/HierarchicalUriComponents;->queryParams:Lorg/springframework/util/MultiValueMap;

    return-object v0
.end method

.method public getSchemeSpecificPart()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getUserInfo()Ljava/lang/String;
    .locals 1

    .line 102
    iget-object v0, p0, Lorg/springframework/web/util/HierarchicalUriComponents;->userInfo:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 440
    invoke-virtual {p0}, Lorg/springframework/web/util/HierarchicalUriComponents;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/springframework/util/ObjectUtils;->nullSafeHashCode(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 441
    iget-object v1, p0, Lorg/springframework/web/util/HierarchicalUriComponents;->userInfo:Ljava/lang/String;

    invoke-static {v1}, Lorg/springframework/util/ObjectUtils;->nullSafeHashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 442
    iget-object v1, p0, Lorg/springframework/web/util/HierarchicalUriComponents;->host:Ljava/lang/String;

    invoke-static {v1}, Lorg/springframework/util/ObjectUtils;->nullSafeHashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 443
    iget-object v1, p0, Lorg/springframework/web/util/HierarchicalUriComponents;->port:Ljava/lang/String;

    invoke-static {v1}, Lorg/springframework/util/ObjectUtils;->nullSafeHashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 444
    iget-object v1, p0, Lorg/springframework/web/util/HierarchicalUriComponents;->path:Lorg/springframework/web/util/HierarchicalUriComponents$PathComponent;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 445
    iget-object v1, p0, Lorg/springframework/web/util/HierarchicalUriComponents;->queryParams:Lorg/springframework/util/MultiValueMap;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 446
    invoke-virtual {p0}, Lorg/springframework/web/util/HierarchicalUriComponents;->getFragment()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/springframework/util/ObjectUtils;->nullSafeHashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public normalize()Lorg/springframework/web/util/UriComponents;
    .locals 12

    .line 342
    invoke-virtual {p0}, Lorg/springframework/web/util/HierarchicalUriComponents;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/springframework/util/StringUtils;->cleanPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 343
    new-instance v11, Lorg/springframework/web/util/HierarchicalUriComponents;

    invoke-virtual {p0}, Lorg/springframework/web/util/HierarchicalUriComponents;->getScheme()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lorg/springframework/web/util/HierarchicalUriComponents;->userInfo:Ljava/lang/String;

    iget-object v4, p0, Lorg/springframework/web/util/HierarchicalUriComponents;->host:Ljava/lang/String;

    iget-object v5, p0, Lorg/springframework/web/util/HierarchicalUriComponents;->port:Ljava/lang/String;

    new-instance v6, Lorg/springframework/web/util/HierarchicalUriComponents$FullPathComponent;

    invoke-direct {v6, v0}, Lorg/springframework/web/util/HierarchicalUriComponents$FullPathComponent;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lorg/springframework/web/util/HierarchicalUriComponents;->queryParams:Lorg/springframework/util/MultiValueMap;

    invoke-virtual {p0}, Lorg/springframework/web/util/HierarchicalUriComponents;->getFragment()Ljava/lang/String;

    move-result-object v8

    iget-boolean v9, p0, Lorg/springframework/web/util/HierarchicalUriComponents;->encoded:Z

    const/4 v10, 0x0

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lorg/springframework/web/util/HierarchicalUriComponents;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/springframework/web/util/HierarchicalUriComponents$PathComponent;Lorg/springframework/util/MultiValueMap;Ljava/lang/String;ZZ)V

    return-object v11
.end method

.method public toUri()Ljava/net/URI;
    .locals 9

    .line 400
    :try_start_0
    iget-boolean v0, p0, Lorg/springframework/web/util/HierarchicalUriComponents;->encoded:Z

    if-eqz v0, :cond_0

    .line 401
    new-instance v0, Ljava/net/URI;

    invoke-virtual {p0}, Lorg/springframework/web/util/HierarchicalUriComponents;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 404
    :cond_0
    invoke-virtual {p0}, Lorg/springframework/web/util/HierarchicalUriComponents;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 405
    invoke-static {v0}, Lorg/springframework/util/StringUtils;->hasLength(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2f

    if-eq v1, v2, :cond_2

    .line 407
    invoke-virtual {p0}, Lorg/springframework/web/util/HierarchicalUriComponents;->getScheme()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lorg/springframework/web/util/HierarchicalUriComponents;->getUserInfo()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lorg/springframework/web/util/HierarchicalUriComponents;->getHost()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lorg/springframework/web/util/HierarchicalUriComponents;->getPort()I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_2

    .line 408
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto :goto_0

    :cond_2
    move-object v6, v0

    .line 411
    :goto_0
    new-instance v0, Ljava/net/URI;

    invoke-virtual {p0}, Lorg/springframework/web/util/HierarchicalUriComponents;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lorg/springframework/web/util/HierarchicalUriComponents;->getUserInfo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lorg/springframework/web/util/HierarchicalUriComponents;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lorg/springframework/web/util/HierarchicalUriComponents;->getPort()I

    move-result v5

    invoke-virtual {p0}, Lorg/springframework/web/util/HierarchicalUriComponents;->getQuery()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lorg/springframework/web/util/HierarchicalUriComponents;->getFragment()Ljava/lang/String;

    move-result-object v8

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 416
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not create URI object: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public toUriString()Ljava/lang/String;
    .locals 4

    .line 356
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 357
    invoke-virtual {p0}, Lorg/springframework/web/util/HierarchicalUriComponents;->getScheme()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3a

    if-eqz v1, :cond_0

    .line 358
    invoke-virtual {p0}, Lorg/springframework/web/util/HierarchicalUriComponents;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 361
    :cond_0
    iget-object v1, p0, Lorg/springframework/web/util/HierarchicalUriComponents;->userInfo:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v1, p0, Lorg/springframework/web/util/HierarchicalUriComponents;->host:Ljava/lang/String;

    if-eqz v1, :cond_4

    :cond_1
    const-string v1, "//"

    .line 362
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    iget-object v1, p0, Lorg/springframework/web/util/HierarchicalUriComponents;->userInfo:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 364
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    .line 365
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 367
    :cond_2
    iget-object v1, p0, Lorg/springframework/web/util/HierarchicalUriComponents;->host:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 368
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    :cond_3
    invoke-virtual {p0}, Lorg/springframework/web/util/HierarchicalUriComponents;->getPort()I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_4

    .line 371
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 372
    iget-object v1, p0, Lorg/springframework/web/util/HierarchicalUriComponents;->port:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    :cond_4
    invoke-virtual {p0}, Lorg/springframework/web/util/HierarchicalUriComponents;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 376
    invoke-static {v1}, Lorg/springframework/util/StringUtils;->hasLength(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 377
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2f

    if-eq v2, v3, :cond_5

    .line 378
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 380
    :cond_5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    :cond_6
    invoke-virtual {p0}, Lorg/springframework/web/util/HierarchicalUriComponents;->getQuery()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    const/16 v2, 0x3f

    .line 384
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 385
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    :cond_7
    invoke-virtual {p0}, Lorg/springframework/web/util/HierarchicalUriComponents;->getFragment()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    const/16 v1, 0x23

    .line 388
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 389
    invoke-virtual {p0}, Lorg/springframework/web/util/HierarchicalUriComponents;->getFragment()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
