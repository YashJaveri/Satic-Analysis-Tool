.class public Lorg/springframework/http/MediaType;
.super Ljava/lang/Object;
.source "MediaType.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lorg/springframework/http/MediaType;",
        ">;"
    }
.end annotation


# static fields
.field public static final ALL:Lorg/springframework/http/MediaType;

.field public static final ALL_VALUE:Ljava/lang/String; = "*/*"

.field public static final APPLICATION_ATOM_XML:Lorg/springframework/http/MediaType;

.field public static final APPLICATION_ATOM_XML_VALUE:Ljava/lang/String; = "application/atom+xml"

.field public static final APPLICATION_FORM_URLENCODED:Lorg/springframework/http/MediaType;

.field public static final APPLICATION_FORM_URLENCODED_VALUE:Ljava/lang/String; = "application/x-www-form-urlencoded"

.field public static final APPLICATION_JSON:Lorg/springframework/http/MediaType;

.field public static final APPLICATION_JSON_VALUE:Ljava/lang/String; = "application/json"

.field public static final APPLICATION_OCTET_STREAM:Lorg/springframework/http/MediaType;

.field public static final APPLICATION_OCTET_STREAM_VALUE:Ljava/lang/String; = "application/octet-stream"

.field public static final APPLICATION_RSS_XML:Lorg/springframework/http/MediaType;

.field public static final APPLICATION_RSS_XML_VALUE:Ljava/lang/String; = "application/rss+xml"

.field public static final APPLICATION_WILDCARD_XML:Lorg/springframework/http/MediaType;

.field public static final APPLICATION_WILDCARD_XML_VALUE:Ljava/lang/String; = "application/*+xml"

.field public static final APPLICATION_XHTML_XML:Lorg/springframework/http/MediaType;

.field public static final APPLICATION_XHTML_XML_VALUE:Ljava/lang/String; = "application/xhtml+xml"

.field public static final APPLICATION_XML:Lorg/springframework/http/MediaType;

.field public static final APPLICATION_XML_VALUE:Ljava/lang/String; = "application/xml"

.field public static final IMAGE_GIF:Lorg/springframework/http/MediaType;

.field public static final IMAGE_GIF_VALUE:Ljava/lang/String; = "image/gif"

.field public static final IMAGE_JPEG:Lorg/springframework/http/MediaType;

.field public static final IMAGE_JPEG_VALUE:Ljava/lang/String; = "image/jpeg"

.field public static final IMAGE_PNG:Lorg/springframework/http/MediaType;

.field public static final IMAGE_PNG_VALUE:Ljava/lang/String; = "image/png"

.field public static final MULTIPART_FORM_DATA:Lorg/springframework/http/MediaType;

.field public static final MULTIPART_FORM_DATA_VALUE:Ljava/lang/String; = "multipart/form-data"

.field private static final PARAM_CHARSET:Ljava/lang/String; = "charset"

.field private static final PARAM_QUALITY_FACTOR:Ljava/lang/String; = "q"

.field public static final QUALITY_VALUE_COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lorg/springframework/http/MediaType;",
            ">;"
        }
    .end annotation
.end field

.field public static final SPECIFICITY_COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lorg/springframework/http/MediaType;",
            ">;"
        }
    .end annotation
.end field

.field public static final TEXT_HTML:Lorg/springframework/http/MediaType;

.field public static final TEXT_HTML_VALUE:Ljava/lang/String; = "text/html"

.field public static final TEXT_PLAIN:Lorg/springframework/http/MediaType;

.field public static final TEXT_PLAIN_VALUE:Ljava/lang/String; = "text/plain"

.field public static final TEXT_XML:Lorg/springframework/http/MediaType;

.field public static final TEXT_XML_VALUE:Ljava/lang/String; = "text/xml"

.field private static final TOKEN:Ljava/util/BitSet;

.field private static final WILDCARD_TYPE:Ljava/lang/String; = "*"


# instance fields
.field private final parameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final subtype:Ljava/lang/String;

.field private final type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 234
    new-instance v0, Ljava/util/BitSet;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x1f

    if-gt v3, v4, :cond_0

    .line 236
    invoke-virtual {v0, v3}, Ljava/util/BitSet;->set(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/16 v3, 0x7f

    .line 238
    invoke-virtual {v0, v3}, Ljava/util/BitSet;->set(I)V

    .line 240
    new-instance v3, Ljava/util/BitSet;

    invoke-direct {v3, v1}, Ljava/util/BitSet;-><init>(I)V

    const/16 v4, 0x28

    .line 241
    invoke-virtual {v3, v4}, Ljava/util/BitSet;->set(I)V

    const/16 v4, 0x29

    .line 242
    invoke-virtual {v3, v4}, Ljava/util/BitSet;->set(I)V

    const/16 v4, 0x3c

    .line 243
    invoke-virtual {v3, v4}, Ljava/util/BitSet;->set(I)V

    const/16 v4, 0x3e

    .line 244
    invoke-virtual {v3, v4}, Ljava/util/BitSet;->set(I)V

    const/16 v4, 0x40

    .line 245
    invoke-virtual {v3, v4}, Ljava/util/BitSet;->set(I)V

    const/16 v4, 0x2c

    .line 246
    invoke-virtual {v3, v4}, Ljava/util/BitSet;->set(I)V

    const/16 v4, 0x3b

    .line 247
    invoke-virtual {v3, v4}, Ljava/util/BitSet;->set(I)V

    const/16 v4, 0x3a

    .line 248
    invoke-virtual {v3, v4}, Ljava/util/BitSet;->set(I)V

    const/16 v4, 0x5c

    .line 249
    invoke-virtual {v3, v4}, Ljava/util/BitSet;->set(I)V

    const/16 v4, 0x22

    .line 250
    invoke-virtual {v3, v4}, Ljava/util/BitSet;->set(I)V

    const/16 v4, 0x2f

    .line 251
    invoke-virtual {v3, v4}, Ljava/util/BitSet;->set(I)V

    const/16 v4, 0x5b

    .line 252
    invoke-virtual {v3, v4}, Ljava/util/BitSet;->set(I)V

    const/16 v4, 0x5d

    .line 253
    invoke-virtual {v3, v4}, Ljava/util/BitSet;->set(I)V

    const/16 v4, 0x3f

    .line 254
    invoke-virtual {v3, v4}, Ljava/util/BitSet;->set(I)V

    const/16 v4, 0x3d

    .line 255
    invoke-virtual {v3, v4}, Ljava/util/BitSet;->set(I)V

    const/16 v4, 0x7b

    .line 256
    invoke-virtual {v3, v4}, Ljava/util/BitSet;->set(I)V

    const/16 v4, 0x7d

    .line 257
    invoke-virtual {v3, v4}, Ljava/util/BitSet;->set(I)V

    const/16 v4, 0x20

    .line 258
    invoke-virtual {v3, v4}, Ljava/util/BitSet;->set(I)V

    const/16 v4, 0x9

    .line 259
    invoke-virtual {v3, v4}, Ljava/util/BitSet;->set(I)V

    .line 261
    new-instance v4, Ljava/util/BitSet;

    invoke-direct {v4, v1}, Ljava/util/BitSet;-><init>(I)V

    sput-object v4, Lorg/springframework/http/MediaType;->TOKEN:Ljava/util/BitSet;

    .line 262
    sget-object v4, Lorg/springframework/http/MediaType;->TOKEN:Ljava/util/BitSet;

    invoke-virtual {v4, v2, v1}, Ljava/util/BitSet;->set(II)V

    .line 263
    sget-object v1, Lorg/springframework/http/MediaType;->TOKEN:Ljava/util/BitSet;

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->andNot(Ljava/util/BitSet;)V

    .line 264
    sget-object v0, Lorg/springframework/http/MediaType;->TOKEN:Ljava/util/BitSet;

    invoke-virtual {v0, v3}, Ljava/util/BitSet;->andNot(Ljava/util/BitSet;)V

    const-string v0, "*/*"

    .line 266
    invoke-static {v0}, Lorg/springframework/http/MediaType;->valueOf(Ljava/lang/String;)Lorg/springframework/http/MediaType;

    move-result-object v0

    sput-object v0, Lorg/springframework/http/MediaType;->ALL:Lorg/springframework/http/MediaType;

    const-string v0, "application/atom+xml"

    .line 267
    invoke-static {v0}, Lorg/springframework/http/MediaType;->valueOf(Ljava/lang/String;)Lorg/springframework/http/MediaType;

    move-result-object v0

    sput-object v0, Lorg/springframework/http/MediaType;->APPLICATION_ATOM_XML:Lorg/springframework/http/MediaType;

    const-string v0, "application/rss+xml"

    .line 268
    invoke-static {v0}, Lorg/springframework/http/MediaType;->valueOf(Ljava/lang/String;)Lorg/springframework/http/MediaType;

    move-result-object v0

    sput-object v0, Lorg/springframework/http/MediaType;->APPLICATION_RSS_XML:Lorg/springframework/http/MediaType;

    const-string v0, "application/x-www-form-urlencoded"

    .line 269
    invoke-static {v0}, Lorg/springframework/http/MediaType;->valueOf(Ljava/lang/String;)Lorg/springframework/http/MediaType;

    move-result-object v0

    sput-object v0, Lorg/springframework/http/MediaType;->APPLICATION_FORM_URLENCODED:Lorg/springframework/http/MediaType;

    const-string v0, "application/json"

    .line 270
    invoke-static {v0}, Lorg/springframework/http/MediaType;->valueOf(Ljava/lang/String;)Lorg/springframework/http/MediaType;

    move-result-object v0

    sput-object v0, Lorg/springframework/http/MediaType;->APPLICATION_JSON:Lorg/springframework/http/MediaType;

    const-string v0, "application/octet-stream"

    .line 271
    invoke-static {v0}, Lorg/springframework/http/MediaType;->valueOf(Ljava/lang/String;)Lorg/springframework/http/MediaType;

    move-result-object v0

    sput-object v0, Lorg/springframework/http/MediaType;->APPLICATION_OCTET_STREAM:Lorg/springframework/http/MediaType;

    const-string v0, "application/xhtml+xml"

    .line 272
    invoke-static {v0}, Lorg/springframework/http/MediaType;->valueOf(Ljava/lang/String;)Lorg/springframework/http/MediaType;

    move-result-object v0

    sput-object v0, Lorg/springframework/http/MediaType;->APPLICATION_XHTML_XML:Lorg/springframework/http/MediaType;

    const-string v0, "application/xml"

    .line 273
    invoke-static {v0}, Lorg/springframework/http/MediaType;->valueOf(Ljava/lang/String;)Lorg/springframework/http/MediaType;

    move-result-object v0

    sput-object v0, Lorg/springframework/http/MediaType;->APPLICATION_XML:Lorg/springframework/http/MediaType;

    const-string v0, "application/*+xml"

    .line 274
    invoke-static {v0}, Lorg/springframework/http/MediaType;->valueOf(Ljava/lang/String;)Lorg/springframework/http/MediaType;

    move-result-object v0

    sput-object v0, Lorg/springframework/http/MediaType;->APPLICATION_WILDCARD_XML:Lorg/springframework/http/MediaType;

    const-string v0, "image/gif"

    .line 275
    invoke-static {v0}, Lorg/springframework/http/MediaType;->valueOf(Ljava/lang/String;)Lorg/springframework/http/MediaType;

    move-result-object v0

    sput-object v0, Lorg/springframework/http/MediaType;->IMAGE_GIF:Lorg/springframework/http/MediaType;

    const-string v0, "image/jpeg"

    .line 276
    invoke-static {v0}, Lorg/springframework/http/MediaType;->valueOf(Ljava/lang/String;)Lorg/springframework/http/MediaType;

    move-result-object v0

    sput-object v0, Lorg/springframework/http/MediaType;->IMAGE_JPEG:Lorg/springframework/http/MediaType;

    const-string v0, "image/png"

    .line 277
    invoke-static {v0}, Lorg/springframework/http/MediaType;->valueOf(Ljava/lang/String;)Lorg/springframework/http/MediaType;

    move-result-object v0

    sput-object v0, Lorg/springframework/http/MediaType;->IMAGE_PNG:Lorg/springframework/http/MediaType;

    const-string v0, "multipart/form-data"

    .line 278
    invoke-static {v0}, Lorg/springframework/http/MediaType;->valueOf(Ljava/lang/String;)Lorg/springframework/http/MediaType;

    move-result-object v0

    sput-object v0, Lorg/springframework/http/MediaType;->MULTIPART_FORM_DATA:Lorg/springframework/http/MediaType;

    const-string v0, "text/html"

    .line 279
    invoke-static {v0}, Lorg/springframework/http/MediaType;->valueOf(Ljava/lang/String;)Lorg/springframework/http/MediaType;

    move-result-object v0

    sput-object v0, Lorg/springframework/http/MediaType;->TEXT_HTML:Lorg/springframework/http/MediaType;

    const-string v0, "text/plain"

    .line 280
    invoke-static {v0}, Lorg/springframework/http/MediaType;->valueOf(Ljava/lang/String;)Lorg/springframework/http/MediaType;

    move-result-object v0

    sput-object v0, Lorg/springframework/http/MediaType;->TEXT_PLAIN:Lorg/springframework/http/MediaType;

    const-string v0, "text/xml"

    .line 281
    invoke-static {v0}, Lorg/springframework/http/MediaType;->valueOf(Ljava/lang/String;)Lorg/springframework/http/MediaType;

    move-result-object v0

    sput-object v0, Lorg/springframework/http/MediaType;->TEXT_XML:Lorg/springframework/http/MediaType;

    .line 873
    new-instance v0, Lorg/springframework/http/MediaType$1;

    invoke-direct {v0}, Lorg/springframework/http/MediaType$1;-><init>()V

    sput-object v0, Lorg/springframework/http/MediaType;->SPECIFICITY_COMPARATOR:Ljava/util/Comparator;

    .line 916
    new-instance v0, Lorg/springframework/http/MediaType$2;

    invoke-direct {v0}, Lorg/springframework/http/MediaType$2;-><init>()V

    sput-object v0, Lorg/springframework/http/MediaType;->QUALITY_VALUE_COMPARATOR:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "*"

    .line 292
    invoke-direct {p0, p1, v0}, Lorg/springframework/http/MediaType;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 303
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lorg/springframework/http/MediaType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;D)V
    .locals 1

    const-string v0, "q"

    .line 325
    invoke-static {p3, p4}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lorg/springframework/http/MediaType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;)V
    .locals 1

    const-string v0, "charset"

    .line 314
    invoke-virtual {p3}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lorg/springframework/http/MediaType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 346
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "type must not be empty"

    .line 347
    invoke-static {p1, v0}, Lorg/springframework/util/Assert;->hasLength(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "subtype must not be empty"

    .line 348
    invoke-static {p2, v0}, Lorg/springframework/util/Assert;->hasLength(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    invoke-direct {p0, p1}, Lorg/springframework/http/MediaType;->checkToken(Ljava/lang/String;)V

    .line 350
    invoke-direct {p0, p2}, Lorg/springframework/http/MediaType;->checkToken(Ljava/lang/String;)V

    .line 351
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/springframework/http/MediaType;->type:Ljava/lang/String;

    .line 352
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p2, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/springframework/http/MediaType;->subtype:Ljava/lang/String;

    .line 353
    invoke-static {p3}, Lorg/springframework/util/CollectionUtils;->isEmpty(Ljava/util/Map;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 354
    new-instance p1, Lorg/springframework/util/LinkedCaseInsensitiveMap;

    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result p2

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {p1, p2, v0}, Lorg/springframework/util/LinkedCaseInsensitiveMap;-><init>(ILjava/util/Locale;)V

    .line 355
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 356
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 357
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 358
    invoke-direct {p0, v0, p3}, Lorg/springframework/http/MediaType;->checkParameters(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    invoke-interface {p1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 361
    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lorg/springframework/http/MediaType;->parameters:Ljava/util/Map;

    goto :goto_1

    .line 364
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lorg/springframework/http/MediaType;->parameters:Ljava/util/Map;

    :goto_1
    return-void
.end method

.method public constructor <init>(Lorg/springframework/http/MediaType;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/springframework/http/MediaType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 336
    invoke-virtual {p1}, Lorg/springframework/http/MediaType;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/springframework/http/MediaType;->getSubtype()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1, p2}, Lorg/springframework/http/MediaType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method static synthetic access$000(Lorg/springframework/http/MediaType;)Ljava/util/Map;
    .locals 0

    .line 53
    iget-object p0, p0, Lorg/springframework/http/MediaType;->parameters:Ljava/util/Map;

    return-object p0
.end method

.method private appendTo(Ljava/lang/StringBuilder;)V
    .locals 1

    .line 677
    iget-object v0, p0, Lorg/springframework/http/MediaType;->type:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    .line 678
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 679
    iget-object v0, p0, Lorg/springframework/http/MediaType;->subtype:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 680
    iget-object v0, p0, Lorg/springframework/http/MediaType;->parameters:Ljava/util/Map;

    invoke-direct {p0, v0, p1}, Lorg/springframework/http/MediaType;->appendTo(Ljava/util/Map;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method private appendTo(Ljava/util/Map;Ljava/lang/StringBuilder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/StringBuilder;",
            ")V"
        }
    .end annotation

    .line 684
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

    const/16 v1, 0x3b

    .line 685
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 686
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    .line 687
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 688
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private checkParameters(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "parameter attribute must not be empty"

    .line 383
    invoke-static {p1, v0}, Lorg/springframework/util/Assert;->hasLength(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "parameter value must not be empty"

    .line 384
    invoke-static {p2, v0}, Lorg/springframework/util/Assert;->hasLength(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    invoke-direct {p0, p1}, Lorg/springframework/http/MediaType;->checkToken(Ljava/lang/String;)V

    const-string v0, "q"

    .line 386
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 387
    invoke-direct {p0, p2}, Lorg/springframework/http/MediaType;->unquote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 388
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double p2, v0, v2

    if-ltz p2, :cond_0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpg-double p2, v0, v2

    if-gtz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 389
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid quality value \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\": should be between 0.0 and 1.0"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lorg/springframework/util/Assert;->isTrue(ZLjava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v0, "charset"

    .line 392
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 393
    invoke-direct {p0, p2}, Lorg/springframework/http/MediaType;->unquote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 394
    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    goto :goto_1

    .line 396
    :cond_2
    invoke-direct {p0, p2}, Lorg/springframework/http/MediaType;->isQuotedString(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 397
    invoke-direct {p0, p2}, Lorg/springframework/http/MediaType;->checkToken(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private checkToken(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    .line 374
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 375
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 376
    sget-object v2, Lorg/springframework/http/MediaType;->TOKEN:Ljava/util/BitSet;

    invoke-virtual {v2, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 377
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid token character \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "\' in token \""

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\""

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method private isQuotedString(Ljava/lang/String;)Z
    .locals 3

    .line 402
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    const-string v0, "\""

    .line 406
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "\""

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, "\'"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "\'"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public static parseMediaType(Ljava/lang/String;)Lorg/springframework/http/MediaType;
    .locals 11

    const-string v0, "\'mediaType\' must not be empty"

    .line 710
    invoke-static {p0, v0}, Lorg/springframework/util/Assert;->hasLength(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ";"

    .line 711
    invoke-static {p0, v0}, Lorg/springframework/util/StringUtils;->tokenizeToStringArray(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 713
    aget-object v2, v0, v1

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v3, "*"

    .line 715
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v2, "*/*"

    :cond_0
    const/16 v3, 0x2f

    .line 718
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_6

    .line 722
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    if-eq v3, v5, :cond_5

    .line 725
    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    add-int/2addr v3, v6

    .line 726
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v2, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v3, "*"

    .line 727
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "*"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 728
    :cond_1
    new-instance v0, Lorg/springframework/http/InvalidMediaTypeException;

    const-string v1, "wildcard type is legal only in \'*/*\' (all media types)"

    invoke-direct {v0, p0, v1}, Lorg/springframework/http/InvalidMediaTypeException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    const/4 v3, 0x0

    .line 732
    array-length v7, v0

    if-le v7, v6, :cond_4

    .line 733
    new-instance v3, Ljava/util/LinkedHashMap;

    array-length v7, v0

    sub-int/2addr v7, v6

    invoke-direct {v3, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 734
    :goto_1
    array-length v7, v0

    if-ge v6, v7, :cond_4

    .line 735
    aget-object v7, v0, v6

    const/16 v8, 0x3d

    .line 736
    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    if-eq v8, v4, :cond_3

    .line 738
    invoke-virtual {v7, v1, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    add-int/lit8 v8, v8, 0x1

    .line 739
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {v7, v8, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 740
    invoke-interface {v3, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 746
    :cond_4
    :try_start_0
    new-instance v0, Lorg/springframework/http/MediaType;

    invoke-direct {v0, v5, v2, v3}, Lorg/springframework/http/MediaType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 752
    new-instance v1, Lorg/springframework/http/InvalidMediaTypeException;

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lorg/springframework/http/InvalidMediaTypeException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v1

    :catch_1
    move-exception v0

    .line 749
    new-instance v1, Lorg/springframework/http/InvalidMediaTypeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unsupported charset \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/nio/charset/UnsupportedCharsetException;->getCharsetName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lorg/springframework/http/InvalidMediaTypeException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v1

    .line 723
    :cond_5
    new-instance v0, Lorg/springframework/http/InvalidMediaTypeException;

    const-string v1, "does not contain subtype after \'/\'"

    invoke-direct {v0, p0, v1}, Lorg/springframework/http/InvalidMediaTypeException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 720
    :cond_6
    new-instance v0, Lorg/springframework/http/InvalidMediaTypeException;

    const-string v1, "does not contain \'/\'"

    invoke-direct {v0, p0, v1}, Lorg/springframework/http/InvalidMediaTypeException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    return-void
.end method

.method public static parseMediaTypes(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lorg/springframework/http/MediaType;",
            ">;"
        }
    .end annotation

    .line 765
    invoke-static {p0}, Lorg/springframework/util/StringUtils;->hasLength(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 766
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, ",\\s*"

    .line 768
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 769
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 770
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    .line 771
    invoke-static {v3}, Lorg/springframework/http/MediaType;->parseMediaType(Ljava/lang/String;)Lorg/springframework/http/MediaType;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static sortByQualityValue(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/springframework/http/MediaType;",
            ">;)V"
        }
    .end annotation

    const-string v0, "\'mediaTypes\' must not be null"

    .line 849
    invoke-static {p0, v0}, Lorg/springframework/util/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 850
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 851
    sget-object v0, Lorg/springframework/http/MediaType;->QUALITY_VALUE_COMPARATOR:Ljava/util/Comparator;

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_0
    return-void
.end method

.method public static sortBySpecificity(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/springframework/http/MediaType;",
            ">;)V"
        }
    .end annotation

    const-string v0, "\'mediaTypes\' must not be null"

    .line 822
    invoke-static {p0, v0}, Lorg/springframework/util/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 823
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 824
    sget-object v0, Lorg/springframework/http/MediaType;->SPECIFICITY_COMPARATOR:Ljava/util/Comparator;

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_0
    return-void
.end method

.method public static sortBySpecificityAndQuality(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/springframework/http/MediaType;",
            ">;)V"
        }
    .end annotation

    const-string v0, "\'mediaTypes\' must not be null"

    .line 862
    invoke-static {p0, v0}, Lorg/springframework/util/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 863
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 864
    new-instance v0, Lorg/springframework/util/comparator/CompoundComparator;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/util/Comparator;

    const/4 v3, 0x0

    sget-object v4, Lorg/springframework/http/MediaType;->SPECIFICITY_COMPARATOR:Ljava/util/Comparator;

    aput-object v4, v2, v3

    sget-object v3, Lorg/springframework/http/MediaType;->QUALITY_VALUE_COMPARATOR:Ljava/util/Comparator;

    aput-object v3, v2, v1

    invoke-direct {v0, v2}, Lorg/springframework/util/comparator/CompoundComparator;-><init>([Ljava/util/Comparator;)V

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_0
    return-void
.end method

.method public static toString(Ljava/util/Collection;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lorg/springframework/http/MediaType;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 784
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 785
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 786
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/springframework/http/MediaType;

    .line 787
    invoke-direct {v1, v0}, Lorg/springframework/http/MediaType;->appendTo(Ljava/lang/StringBuilder;)V

    .line 788
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, ", "

    .line 789
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 792
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private unquote(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 414
    :cond_0
    invoke-direct {p0, p1}, Lorg/springframework/http/MediaType;->isQuotedString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/springframework/http/MediaType;
    .locals 0

    .line 700
    invoke-static {p0}, Lorg/springframework/http/MediaType;->parseMediaType(Ljava/lang/String;)Lorg/springframework/http/MediaType;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 53
    check-cast p1, Lorg/springframework/http/MediaType;

    invoke-virtual {p0, p1}, Lorg/springframework/http/MediaType;->compareTo(Lorg/springframework/http/MediaType;)I

    move-result p1

    return p1
.end method

.method public compareTo(Lorg/springframework/http/MediaType;)I
    .locals 5

    .line 610
    iget-object v0, p0, Lorg/springframework/http/MediaType;->type:Ljava/lang/String;

    iget-object v1, p1, Lorg/springframework/http/MediaType;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    .line 614
    :cond_0
    iget-object v0, p0, Lorg/springframework/http/MediaType;->subtype:Ljava/lang/String;

    iget-object v1, p1, Lorg/springframework/http/MediaType;->subtype:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    .line 618
    :cond_1
    iget-object v0, p0, Lorg/springframework/http/MediaType;->parameters:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget-object v1, p1, Lorg/springframework/http/MediaType;->parameters:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    sub-int/2addr v0, v1

    if-eqz v0, :cond_2

    return v0

    .line 622
    :cond_2
    new-instance v0, Ljava/util/TreeSet;

    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 623
    iget-object v1, p0, Lorg/springframework/http/MediaType;->parameters:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    .line 624
    new-instance v1, Ljava/util/TreeSet;

    sget-object v2, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v1, v2}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 625
    iget-object v2, p1, Lorg/springframework/http/MediaType;->parameters:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    .line 626
    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 627
    invoke-virtual {v1}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 628
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 629
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 630
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 631
    invoke-virtual {v2, v3}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_4

    return v4

    .line 635
    :cond_4
    iget-object v4, p0, Lorg/springframework/http/MediaType;->parameters:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 636
    iget-object v4, p1, Lorg/springframework/http/MediaType;->parameters:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_5

    const-string v3, ""

    .line 640
    :cond_5
    invoke-virtual {v2, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_3

    return v2

    :cond_6
    const/4 p1, 0x0

    return p1
.end method

.method public copyQualityValue(Lorg/springframework/http/MediaType;)Lorg/springframework/http/MediaType;
    .locals 3

    .line 583
    iget-object v0, p1, Lorg/springframework/http/MediaType;->parameters:Ljava/util/Map;

    const-string v1, "q"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 586
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lorg/springframework/http/MediaType;->parameters:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const-string v1, "q"

    .line 587
    iget-object p1, p1, Lorg/springframework/http/MediaType;->parameters:Ljava/util/Map;

    const-string v2, "q"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    new-instance p1, Lorg/springframework/http/MediaType;

    invoke-direct {p1, p0, v0}, Lorg/springframework/http/MediaType;-><init>(Lorg/springframework/http/MediaType;Ljava/util/Map;)V

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 653
    :cond_0
    instance-of v1, p1, Lorg/springframework/http/MediaType;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 656
    :cond_1
    check-cast p1, Lorg/springframework/http/MediaType;

    .line 657
    iget-object v1, p0, Lorg/springframework/http/MediaType;->type:Ljava/lang/String;

    iget-object v3, p1, Lorg/springframework/http/MediaType;->type:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/springframework/http/MediaType;->subtype:Ljava/lang/String;

    iget-object v3, p1, Lorg/springframework/http/MediaType;->subtype:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/springframework/http/MediaType;->parameters:Ljava/util/Map;

    iget-object p1, p1, Lorg/springframework/http/MediaType;->parameters:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getCharSet()Ljava/nio/charset/Charset;
    .locals 1

    const-string v0, "charset"

    .line 461
    invoke-virtual {p0, v0}, Lorg/springframework/http/MediaType;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 462
    invoke-direct {p0, v0}, Lorg/springframework/http/MediaType;->unquote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getParameter(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 481
    iget-object v0, p0, Lorg/springframework/http/MediaType;->parameters:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getParameters()Ljava/util/Map;
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

    .line 489
    iget-object v0, p0, Lorg/springframework/http/MediaType;->parameters:Ljava/util/Map;

    return-object v0
.end method

.method public getQualityValue()D
    .locals 2

    const-string v0, "q"

    .line 471
    invoke-virtual {p0, v0}, Lorg/springframework/http/MediaType;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 472
    invoke-direct {p0, v0}, Lorg/springframework/http/MediaType;->unquote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    :goto_0
    return-wide v0
.end method

.method public getSubtype()Ljava/lang/String;
    .locals 1

    .line 435
    iget-object v0, p0, Lorg/springframework/http/MediaType;->subtype:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 421
    iget-object v0, p0, Lorg/springframework/http/MediaType;->type:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 663
    iget-object v0, p0, Lorg/springframework/http/MediaType;->type:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 664
    iget-object v1, p0, Lorg/springframework/http/MediaType;->subtype:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 665
    iget-object v1, p0, Lorg/springframework/http/MediaType;->parameters:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public includes(Lorg/springframework/http/MediaType;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 503
    :cond_0
    invoke-virtual {p0}, Lorg/springframework/http/MediaType;->isWildcardType()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    .line 507
    :cond_1
    iget-object v1, p0, Lorg/springframework/http/MediaType;->type:Ljava/lang/String;

    iget-object v3, p1, Lorg/springframework/http/MediaType;->type:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 508
    iget-object v1, p0, Lorg/springframework/http/MediaType;->subtype:Ljava/lang/String;

    iget-object v3, p1, Lorg/springframework/http/MediaType;->subtype:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v2

    .line 511
    :cond_2
    invoke-virtual {p0}, Lorg/springframework/http/MediaType;->isWildcardSubtype()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 513
    iget-object v1, p0, Lorg/springframework/http/MediaType;->subtype:Ljava/lang/String;

    const/16 v3, 0x2b

    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v4, -0x1

    if-ne v1, v4, :cond_3

    return v2

    .line 519
    :cond_3
    iget-object v5, p1, Lorg/springframework/http/MediaType;->subtype:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-eq v3, v4, :cond_4

    .line 521
    iget-object v4, p0, Lorg/springframework/http/MediaType;->subtype:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 522
    iget-object v5, p0, Lorg/springframework/http/MediaType;->subtype:Ljava/lang/String;

    add-int/2addr v1, v2

    invoke-virtual {v5, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 523
    iget-object p1, p1, Lorg/springframework/http/MediaType;->subtype:Ljava/lang/String;

    add-int/2addr v3, v2

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 524
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "*"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public isCompatibleWith(Lorg/springframework/http/MediaType;)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 545
    :cond_0
    invoke-virtual {p0}, Lorg/springframework/http/MediaType;->isWildcardType()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_7

    invoke-virtual {p1}, Lorg/springframework/http/MediaType;->isWildcardType()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 548
    :cond_1
    iget-object v1, p0, Lorg/springframework/http/MediaType;->type:Ljava/lang/String;

    iget-object v3, p1, Lorg/springframework/http/MediaType;->type:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 549
    iget-object v1, p0, Lorg/springframework/http/MediaType;->subtype:Ljava/lang/String;

    iget-object v3, p1, Lorg/springframework/http/MediaType;->subtype:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v2

    .line 553
    :cond_2
    invoke-virtual {p0}, Lorg/springframework/http/MediaType;->isWildcardSubtype()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lorg/springframework/http/MediaType;->isWildcardSubtype()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 555
    :cond_3
    iget-object v1, p0, Lorg/springframework/http/MediaType;->subtype:Ljava/lang/String;

    const/16 v3, 0x2b

    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 556
    iget-object v4, p1, Lorg/springframework/http/MediaType;->subtype:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v4, -0x1

    if-ne v1, v4, :cond_4

    if-ne v3, v4, :cond_4

    return v2

    :cond_4
    if-eq v1, v4, :cond_6

    if-eq v3, v4, :cond_6

    .line 562
    iget-object v4, p0, Lorg/springframework/http/MediaType;->subtype:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 563
    iget-object v5, p1, Lorg/springframework/http/MediaType;->subtype:Ljava/lang/String;

    invoke-virtual {v5, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 565
    iget-object v6, p0, Lorg/springframework/http/MediaType;->subtype:Ljava/lang/String;

    add-int/2addr v1, v2

    invoke-virtual {v6, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 566
    iget-object p1, p1, Lorg/springframework/http/MediaType;->subtype:Ljava/lang/String;

    add-int/2addr v3, v2

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 568
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "*"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "*"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    return v2

    :cond_6
    return v0

    :cond_7
    :goto_0
    return v2
.end method

.method public isConcrete()Z
    .locals 1

    .line 453
    invoke-virtual {p0}, Lorg/springframework/http/MediaType;->isWildcardType()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/springframework/http/MediaType;->isWildcardSubtype()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isWildcardSubtype()Z
    .locals 2

    const-string v0, "*"

    .line 444
    iget-object v1, p0, Lorg/springframework/http/MediaType;->subtype:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/springframework/http/MediaType;->subtype:Ljava/lang/String;

    const-string v1, "*+"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

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
    return v0
.end method

.method public isWildcardType()Z
    .locals 2

    const-string v0, "*"

    .line 428
    iget-object v1, p0, Lorg/springframework/http/MediaType;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public removeQualityValue()Lorg/springframework/http/MediaType;
    .locals 2

    .line 596
    iget-object v0, p0, Lorg/springframework/http/MediaType;->parameters:Ljava/util/Map;

    const-string v1, "q"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 599
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lorg/springframework/http/MediaType;->parameters:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const-string v1, "q"

    .line 600
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    new-instance v1, Lorg/springframework/http/MediaType;

    invoke-direct {v1, p0, v0}, Lorg/springframework/http/MediaType;-><init>(Lorg/springframework/http/MediaType;Ljava/util/Map;)V

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 671
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 672
    invoke-direct {p0, v0}, Lorg/springframework/http/MediaType;->appendTo(Ljava/lang/StringBuilder;)V

    .line 673
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
