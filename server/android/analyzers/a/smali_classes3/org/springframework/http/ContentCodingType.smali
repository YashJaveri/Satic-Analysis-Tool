.class public Lorg/springframework/http/ContentCodingType;
.super Ljava/lang/Object;
.source "ContentCodingType.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lorg/springframework/http/ContentCodingType;",
        ">;"
    }
.end annotation


# static fields
.field public static final ALL:Lorg/springframework/http/ContentCodingType;

.field public static final ALL_VALUE:Ljava/lang/String; = "*"

.field public static final GZIP:Lorg/springframework/http/ContentCodingType;

.field public static final GZIP_VALUE:Ljava/lang/String; = "gzip"

.field public static final IDENTITY:Lorg/springframework/http/ContentCodingType;

.field public static final IDENTITY_VALUE:Ljava/lang/String; = "identity"

.field private static final PARAM_QUALITY_FACTOR:Ljava/lang/String; = "q"

.field public static final QUALITY_VALUE_COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lorg/springframework/http/ContentCodingType;",
            ">;"
        }
    .end annotation
.end field

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

.field private final type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 88
    new-instance v0, Ljava/util/BitSet;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x1f

    if-gt v3, v4, :cond_0

    .line 90
    invoke-virtual {v0, v3}, Ljava/util/BitSet;->set(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/16 v3, 0x7f

    .line 92
    invoke-virtual {v0, v3}, Ljava/util/BitSet;->set(I)V

    .line 94
    new-instance v3, Ljava/util/BitSet;

    invoke-direct {v3, v1}, Ljava/util/BitSet;-><init>(I)V

    const/16 v4, 0x28

    .line 95
    invoke-virtual {v3, v4}, Ljava/util/BitSet;->set(I)V

    const/16 v4, 0x29

    .line 96
    invoke-virtual {v3, v4}, Ljava/util/BitSet;->set(I)V

    const/16 v4, 0x3c

    .line 97
    invoke-virtual {v3, v4}, Ljava/util/BitSet;->set(I)V

    const/16 v4, 0x3e

    .line 98
    invoke-virtual {v3, v4}, Ljava/util/BitSet;->set(I)V

    const/16 v4, 0x40

    .line 99
    invoke-virtual {v3, v4}, Ljava/util/BitSet;->set(I)V

    const/16 v4, 0x2c

    .line 100
    invoke-virtual {v3, v4}, Ljava/util/BitSet;->set(I)V

    const/16 v4, 0x3b

    .line 101
    invoke-virtual {v3, v4}, Ljava/util/BitSet;->set(I)V

    const/16 v4, 0x3a

    .line 102
    invoke-virtual {v3, v4}, Ljava/util/BitSet;->set(I)V

    const/16 v4, 0x5c

    .line 103
    invoke-virtual {v3, v4}, Ljava/util/BitSet;->set(I)V

    const/16 v4, 0x22

    .line 104
    invoke-virtual {v3, v4}, Ljava/util/BitSet;->set(I)V

    const/16 v4, 0x2f

    .line 105
    invoke-virtual {v3, v4}, Ljava/util/BitSet;->set(I)V

    const/16 v4, 0x5b

    .line 106
    invoke-virtual {v3, v4}, Ljava/util/BitSet;->set(I)V

    const/16 v4, 0x5d

    .line 107
    invoke-virtual {v3, v4}, Ljava/util/BitSet;->set(I)V

    const/16 v4, 0x3f

    .line 108
    invoke-virtual {v3, v4}, Ljava/util/BitSet;->set(I)V

    const/16 v4, 0x3d

    .line 109
    invoke-virtual {v3, v4}, Ljava/util/BitSet;->set(I)V

    const/16 v4, 0x7b

    .line 110
    invoke-virtual {v3, v4}, Ljava/util/BitSet;->set(I)V

    const/16 v4, 0x7d

    .line 111
    invoke-virtual {v3, v4}, Ljava/util/BitSet;->set(I)V

    const/16 v4, 0x20

    .line 112
    invoke-virtual {v3, v4}, Ljava/util/BitSet;->set(I)V

    const/16 v4, 0x9

    .line 113
    invoke-virtual {v3, v4}, Ljava/util/BitSet;->set(I)V

    .line 115
    new-instance v4, Ljava/util/BitSet;

    invoke-direct {v4, v1}, Ljava/util/BitSet;-><init>(I)V

    sput-object v4, Lorg/springframework/http/ContentCodingType;->TOKEN:Ljava/util/BitSet;

    .line 116
    sget-object v4, Lorg/springframework/http/ContentCodingType;->TOKEN:Ljava/util/BitSet;

    invoke-virtual {v4, v2, v1}, Ljava/util/BitSet;->set(II)V

    .line 117
    sget-object v1, Lorg/springframework/http/ContentCodingType;->TOKEN:Ljava/util/BitSet;

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->andNot(Ljava/util/BitSet;)V

    .line 118
    sget-object v0, Lorg/springframework/http/ContentCodingType;->TOKEN:Ljava/util/BitSet;

    invoke-virtual {v0, v3}, Ljava/util/BitSet;->andNot(Ljava/util/BitSet;)V

    const-string v0, "*"

    .line 120
    invoke-static {v0}, Lorg/springframework/http/ContentCodingType;->valueOf(Ljava/lang/String;)Lorg/springframework/http/ContentCodingType;

    move-result-object v0

    sput-object v0, Lorg/springframework/http/ContentCodingType;->ALL:Lorg/springframework/http/ContentCodingType;

    const-string v0, "identity"

    .line 121
    invoke-static {v0}, Lorg/springframework/http/ContentCodingType;->valueOf(Ljava/lang/String;)Lorg/springframework/http/ContentCodingType;

    move-result-object v0

    sput-object v0, Lorg/springframework/http/ContentCodingType;->IDENTITY:Lorg/springframework/http/ContentCodingType;

    const-string v0, "gzip"

    .line 122
    invoke-static {v0}, Lorg/springframework/http/ContentCodingType;->valueOf(Ljava/lang/String;)Lorg/springframework/http/ContentCodingType;

    move-result-object v0

    sput-object v0, Lorg/springframework/http/ContentCodingType;->GZIP:Lorg/springframework/http/ContentCodingType;

    .line 461
    new-instance v0, Lorg/springframework/http/ContentCodingType$1;

    invoke-direct {v0}, Lorg/springframework/http/ContentCodingType$1;-><init>()V

    sput-object v0, Lorg/springframework/http/ContentCodingType;->QUALITY_VALUE_COMPARATOR:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 131
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/springframework/http/ContentCodingType;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;D)V
    .locals 1

    const-string v0, "q"

    .line 142
    invoke-static {p2, p3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lorg/springframework/http/ContentCodingType;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\'type\' must not be empty"

    .line 152
    invoke-static {p1, v0}, Lorg/springframework/util/Assert;->hasLength(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    invoke-direct {p0, p1}, Lorg/springframework/http/ContentCodingType;->checkToken(Ljava/lang/String;)V

    .line 154
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/springframework/http/ContentCodingType;->type:Ljava/lang/String;

    .line 155
    invoke-static {p2}, Lorg/springframework/util/CollectionUtils;->isEmpty(Ljava/util/Map;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 156
    new-instance p1, Lorg/springframework/util/LinkedCaseInsensitiveMap;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {p1, v0, v1}, Lorg/springframework/util/LinkedCaseInsensitiveMap;-><init>(ILjava/util/Locale;)V

    .line 157
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 158
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 159
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 160
    invoke-direct {p0, v1, v0}, Lorg/springframework/http/ContentCodingType;->checkParameters(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    invoke-direct {p0, v0}, Lorg/springframework/http/ContentCodingType;->unquote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 163
    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lorg/springframework/http/ContentCodingType;->parameters:Ljava/util/Map;

    goto :goto_1

    .line 165
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lorg/springframework/http/ContentCodingType;->parameters:Ljava/util/Map;

    :goto_1
    return-void
.end method

.method private appendTo(Ljava/lang/StringBuilder;)V
    .locals 1

    .line 346
    iget-object v0, p0, Lorg/springframework/http/ContentCodingType;->type:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    iget-object v0, p0, Lorg/springframework/http/ContentCodingType;->parameters:Ljava/util/Map;

    invoke-direct {p0, v0, p1}, Lorg/springframework/http/ContentCodingType;->appendTo(Ljava/util/Map;Ljava/lang/StringBuilder;)V

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

    .line 351
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

    .line 352
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 353
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    .line 354
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 355
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

    .line 184
    invoke-static {p1, v0}, Lorg/springframework/util/Assert;->hasLength(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "parameter value must not be empty"

    .line 185
    invoke-static {p2, v0}, Lorg/springframework/util/Assert;->hasLength(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    invoke-direct {p0, p1}, Lorg/springframework/http/ContentCodingType;->checkToken(Ljava/lang/String;)V

    const-string v0, "q"

    .line 187
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 188
    invoke-direct {p0, p2}, Lorg/springframework/http/ContentCodingType;->unquote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 189
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

    .line 190
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

    .line 191
    :cond_1
    invoke-direct {p0, p2}, Lorg/springframework/http/ContentCodingType;->isQuotedString(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 192
    invoke-direct {p0, p2}, Lorg/springframework/http/ContentCodingType;->checkToken(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private checkToken(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    .line 175
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 176
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 177
    sget-object v2, Lorg/springframework/http/ContentCodingType;->TOKEN:Ljava/util/BitSet;

    invoke-virtual {v2, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 178
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
    .locals 2

    .line 197
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    const-string v0, "\""

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\""

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static parseCodingType(Ljava/lang/String;)Lorg/springframework/http/ContentCodingType;
    .locals 8

    const-string v0, "\'codingType\' must not be empty"

    .line 374
    invoke-static {p0, v0}, Lorg/springframework/util/Assert;->hasLength(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ";"

    .line 375
    invoke-static {p0, v0}, Lorg/springframework/util/StringUtils;->tokenizeToStringArray(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 376
    aget-object v1, p0, v0

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 379
    array-length v2, p0

    const/4 v3, 0x1

    if-le v2, v3, :cond_1

    .line 380
    new-instance v2, Ljava/util/LinkedHashMap;

    array-length v4, p0

    sub-int/2addr v4, v3

    invoke-direct {v2, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 381
    :goto_0
    array-length v4, p0

    if-ge v3, v4, :cond_2

    .line 382
    aget-object v4, p0, v3

    const/16 v5, 0x3d

    .line 383
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    .line 385
    invoke-virtual {v4, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    .line 386
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v4, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 387
    invoke-interface {v2, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 392
    :cond_2
    new-instance p0, Lorg/springframework/http/ContentCodingType;

    invoke-direct {p0, v1, v2}, Lorg/springframework/http/ContentCodingType;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object p0
.end method

.method public static parseCodingTypes(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lorg/springframework/http/ContentCodingType;",
            ">;"
        }
    .end annotation

    .line 405
    invoke-static {p0}, Lorg/springframework/util/StringUtils;->hasLength(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 406
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, ","

    .line 408
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 409
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 410
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    .line 411
    invoke-static {v3}, Lorg/springframework/http/ContentCodingType;->parseCodingType(Ljava/lang/String;)Lorg/springframework/http/ContentCodingType;

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
            "Lorg/springframework/http/ContentCodingType;",
            ">;)V"
        }
    .end annotation

    const-string v0, "\'codingTypes\' must not be null"

    .line 451
    invoke-static {p0, v0}, Lorg/springframework/util/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 452
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 453
    sget-object v0, Lorg/springframework/http/ContentCodingType;->QUALITY_VALUE_COMPARATOR:Ljava/util/Comparator;

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
            "Lorg/springframework/http/ContentCodingType;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 423
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 424
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 425
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/springframework/http/ContentCodingType;

    .line 426
    invoke-direct {v1, v0}, Lorg/springframework/http/ContentCodingType;->appendTo(Ljava/lang/StringBuilder;)V

    .line 427
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, ", "

    .line 428
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 431
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

    .line 204
    :cond_0
    invoke-direct {p0, p1}, Lorg/springframework/http/ContentCodingType;->isQuotedString(Ljava/lang/String;)Z

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

.method public static valueOf(Ljava/lang/String;)Lorg/springframework/http/ContentCodingType;
    .locals 0

    .line 364
    invoke-static {p0}, Lorg/springframework/http/ContentCodingType;->parseCodingType(Ljava/lang/String;)Lorg/springframework/http/ContentCodingType;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 42
    check-cast p1, Lorg/springframework/http/ContentCodingType;

    invoke-virtual {p0, p1}, Lorg/springframework/http/ContentCodingType;->compareTo(Lorg/springframework/http/ContentCodingType;)I

    move-result p1

    return p1
.end method

.method public compareTo(Lorg/springframework/http/ContentCodingType;)I
    .locals 5

    .line 285
    iget-object v0, p0, Lorg/springframework/http/ContentCodingType;->type:Ljava/lang/String;

    iget-object v1, p1, Lorg/springframework/http/ContentCodingType;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    .line 289
    :cond_0
    iget-object v0, p0, Lorg/springframework/http/ContentCodingType;->parameters:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget-object v1, p1, Lorg/springframework/http/ContentCodingType;->parameters:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    sub-int/2addr v0, v1

    if-eqz v0, :cond_1

    return v0

    .line 293
    :cond_1
    new-instance v0, Ljava/util/TreeSet;

    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 294
    iget-object v1, p0, Lorg/springframework/http/ContentCodingType;->parameters:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    .line 295
    new-instance v1, Ljava/util/TreeSet;

    sget-object v2, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v1, v2}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 296
    iget-object v2, p1, Lorg/springframework/http/ContentCodingType;->parameters:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    .line 297
    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 298
    invoke-virtual {v1}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 299
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 300
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 301
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 302
    invoke-virtual {v2, v3}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_3

    return v4

    .line 306
    :cond_3
    iget-object v4, p0, Lorg/springframework/http/ContentCodingType;->parameters:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 307
    iget-object v4, p1, Lorg/springframework/http/ContentCodingType;->parameters:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_4

    const-string v3, ""

    .line 311
    :cond_4
    invoke-virtual {v2, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_2

    return v2

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 324
    :cond_0
    instance-of v1, p1, Lorg/springframework/http/ContentCodingType;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 327
    :cond_1
    check-cast p1, Lorg/springframework/http/ContentCodingType;

    .line 328
    iget-object v1, p0, Lorg/springframework/http/ContentCodingType;->type:Ljava/lang/String;

    iget-object v3, p1, Lorg/springframework/http/ContentCodingType;->type:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/springframework/http/ContentCodingType;->parameters:Ljava/util/Map;

    iget-object p1, p1, Lorg/springframework/http/ContentCodingType;->parameters:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getParameter(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 236
    iget-object v0, p0, Lorg/springframework/http/ContentCodingType;->parameters:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getQualityValue()D
    .locals 2

    const-string v0, "q"

    .line 226
    invoke-virtual {p0, v0}, Lorg/springframework/http/ContentCodingType;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 227
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    :goto_0
    return-wide v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 211
    iget-object v0, p0, Lorg/springframework/http/ContentCodingType;->type:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 333
    iget-object v0, p0, Lorg/springframework/http/ContentCodingType;->type:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 334
    iget-object v1, p0, Lorg/springframework/http/ContentCodingType;->parameters:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public includes(Lorg/springframework/http/ContentCodingType;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 250
    :cond_0
    invoke-virtual {p0}, Lorg/springframework/http/ContentCodingType;->isWildcardType()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    .line 253
    :cond_1
    iget-object v1, p0, Lorg/springframework/http/ContentCodingType;->type:Ljava/lang/String;

    iget-object p1, p1, Lorg/springframework/http/ContentCodingType;->type:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public isCompatibleWith(Lorg/springframework/http/ContentCodingType;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 272
    :cond_0
    invoke-virtual {p0}, Lorg/springframework/http/ContentCodingType;->isWildcardType()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lorg/springframework/http/ContentCodingType;->isWildcardType()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 274
    :cond_1
    iget-object v1, p0, Lorg/springframework/http/ContentCodingType;->type:Ljava/lang/String;

    iget-object p1, p1, Lorg/springframework/http/ContentCodingType;->type:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v2

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v2
.end method

.method public isWildcardType()Z
    .locals 2

    const-string v0, "*"

    .line 218
    iget-object v1, p0, Lorg/springframework/http/ContentCodingType;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 340
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 341
    invoke-direct {p0, v0}, Lorg/springframework/http/ContentCodingType;->appendTo(Ljava/lang/StringBuilder;)V

    .line 342
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
