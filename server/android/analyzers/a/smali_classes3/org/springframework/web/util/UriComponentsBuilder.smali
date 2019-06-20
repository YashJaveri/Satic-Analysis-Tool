.class public Lorg/springframework/web/util/UriComponentsBuilder;
.super Ljava/lang/Object;
.source "UriComponentsBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/springframework/web/util/UriComponentsBuilder$PathSegmentComponentBuilder;,
        Lorg/springframework/web/util/UriComponentsBuilder$FullPathComponentBuilder;,
        Lorg/springframework/web/util/UriComponentsBuilder$CompositePathComponentBuilder;,
        Lorg/springframework/web/util/UriComponentsBuilder$PathComponentBuilder;
    }
.end annotation


# static fields
.field private static final HOST_IPV4_PATTERN:Ljava/lang/String; = "[^\\[/?#:]*"

.field private static final HOST_IPV6_PATTERN:Ljava/lang/String; = "\\[[\\p{XDigit}\\:\\.]*[%\\p{Alnum}]*\\]"

.field private static final HOST_PATTERN:Ljava/lang/String; = "(\\[[\\p{XDigit}\\:\\.]*[%\\p{Alnum}]*\\]|[^\\[/?#:]*)"

.field private static final HTTP_PATTERN:Ljava/lang/String; = "(?i)(http|https):"

.field private static final HTTP_URL_PATTERN:Ljava/util/regex/Pattern;

.field private static final LAST_PATTERN:Ljava/lang/String; = "(.*)"

.field private static final PATH_PATTERN:Ljava/lang/String; = "([^?#]*)"

.field private static final PORT_PATTERN:Ljava/lang/String; = "(\\d*(?:\\{[^/]+?\\})?)"

.field private static final QUERY_PARAM_PATTERN:Ljava/util/regex/Pattern;

.field private static final QUERY_PATTERN:Ljava/lang/String; = "([^#]*)"

.field private static final SCHEME_PATTERN:Ljava/lang/String; = "([^:/?#]+):"

.field private static final URI_PATTERN:Ljava/util/regex/Pattern;

.field private static final USERINFO_PATTERN:Ljava/lang/String; = "([^@\\[/?#]*)"


# instance fields
.field private fragment:Ljava/lang/String;

.field private host:Ljava/lang/String;

.field private pathBuilder:Lorg/springframework/web/util/UriComponentsBuilder$CompositePathComponentBuilder;

.field private port:Ljava/lang/String;

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

.field private scheme:Ljava/lang/String;

.field private ssp:Ljava/lang/String;

.field private userInfo:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "([^&=]+)(=?)([^&]+)?"

    .line 59
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/springframework/web/util/UriComponentsBuilder;->QUERY_PARAM_PATTERN:Ljava/util/regex/Pattern;

    const-string v0, "^(([^:/?#]+):)?(//(([^@\\[/?#]*)@)?(\\[[\\p{XDigit}\\:\\.]*[%\\p{Alnum}]*\\]|[^\\[/?#:]*)(:(\\d*(?:\\{[^/]+?\\})?))?)?([^?#]*)(\\?([^#]*))?(#(.*))?"

    .line 82
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/springframework/web/util/UriComponentsBuilder;->URI_PATTERN:Ljava/util/regex/Pattern;

    const-string v0, "^(?i)(http|https):(//(([^@\\[/?#]*)@)?(\\[[\\p{XDigit}\\:\\.]*[%\\p{Alnum}]*\\]|[^\\[/?#:]*)(:(\\d*(?:\\{[^/]+?\\})?))?)?([^?#]*)(\\?(.*))?"

    .line 86
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/springframework/web/util/UriComponentsBuilder;->HTTP_URL_PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    new-instance v0, Lorg/springframework/web/util/UriComponentsBuilder$CompositePathComponentBuilder;

    invoke-direct {v0}, Lorg/springframework/web/util/UriComponentsBuilder$CompositePathComponentBuilder;-><init>()V

    iput-object v0, p0, Lorg/springframework/web/util/UriComponentsBuilder;->pathBuilder:Lorg/springframework/web/util/UriComponentsBuilder$CompositePathComponentBuilder;

    .line 103
    new-instance v0, Lorg/springframework/util/LinkedMultiValueMap;

    invoke-direct {v0}, Lorg/springframework/util/LinkedMultiValueMap;-><init>()V

    iput-object v0, p0, Lorg/springframework/web/util/UriComponentsBuilder;->queryParams:Lorg/springframework/util/MultiValueMap;

    return-void
.end method

.method public static fromHttpUrl(Ljava/lang/String;)Lorg/springframework/web/util/UriComponentsBuilder;
    .locals 4

    const-string v0, "\'httpUrl\' must not be null"

    .line 225
    invoke-static {p0, v0}, Lorg/springframework/util/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    sget-object v0, Lorg/springframework/web/util/UriComponentsBuilder;->HTTP_URL_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 227
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 228
    new-instance v1, Lorg/springframework/web/util/UriComponentsBuilder;

    invoke-direct {v1}, Lorg/springframework/web/util/UriComponentsBuilder;-><init>()V

    const/4 v2, 0x1

    .line 229
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 230
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1, v3}, Lorg/springframework/web/util/UriComponentsBuilder;->scheme(Ljava/lang/String;)Lorg/springframework/web/util/UriComponentsBuilder;

    const/4 v3, 0x4

    .line 231
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/springframework/web/util/UriComponentsBuilder;->userInfo(Ljava/lang/String;)Lorg/springframework/web/util/UriComponentsBuilder;

    const/4 v3, 0x5

    .line 232
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    .line 233
    invoke-static {v2}, Lorg/springframework/util/StringUtils;->hasLength(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v3}, Lorg/springframework/util/StringUtils;->hasLength(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 234
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "] is not a valid HTTP URL"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 236
    :cond_2
    :goto_1
    invoke-virtual {v1, v3}, Lorg/springframework/web/util/UriComponentsBuilder;->host(Ljava/lang/String;)Lorg/springframework/web/util/UriComponentsBuilder;

    const/4 p0, 0x7

    .line 237
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    .line 238
    invoke-static {p0}, Lorg/springframework/util/StringUtils;->hasLength(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 239
    invoke-virtual {v1, p0}, Lorg/springframework/web/util/UriComponentsBuilder;->port(Ljava/lang/String;)Lorg/springframework/web/util/UriComponentsBuilder;

    :cond_3
    const/16 p0, 0x8

    .line 241
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lorg/springframework/web/util/UriComponentsBuilder;->path(Ljava/lang/String;)Lorg/springframework/web/util/UriComponentsBuilder;

    const/16 p0, 0xa

    .line 242
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lorg/springframework/web/util/UriComponentsBuilder;->query(Ljava/lang/String;)Lorg/springframework/web/util/UriComponentsBuilder;

    return-object v1

    .line 246
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "] is not a valid HTTP URL"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static fromPath(Ljava/lang/String;)Lorg/springframework/web/util/UriComponentsBuilder;
    .locals 1

    .line 134
    new-instance v0, Lorg/springframework/web/util/UriComponentsBuilder;

    invoke-direct {v0}, Lorg/springframework/web/util/UriComponentsBuilder;-><init>()V

    .line 135
    invoke-virtual {v0, p0}, Lorg/springframework/web/util/UriComponentsBuilder;->path(Ljava/lang/String;)Lorg/springframework/web/util/UriComponentsBuilder;

    return-object v0
.end method

.method public static fromUri(Ljava/net/URI;)Lorg/springframework/web/util/UriComponentsBuilder;
    .locals 1

    .line 145
    new-instance v0, Lorg/springframework/web/util/UriComponentsBuilder;

    invoke-direct {v0}, Lorg/springframework/web/util/UriComponentsBuilder;-><init>()V

    .line 146
    invoke-virtual {v0, p0}, Lorg/springframework/web/util/UriComponentsBuilder;->uri(Ljava/net/URI;)Lorg/springframework/web/util/UriComponentsBuilder;

    return-object v0
.end method

.method public static fromUriString(Ljava/lang/String;)Lorg/springframework/web/util/UriComponentsBuilder;
    .locals 12

    const-string v0, "\'uri\' must not be empty"

    .line 165
    invoke-static {p0, v0}, Lorg/springframework/util/Assert;->hasLength(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    sget-object v0, Lorg/springframework/web/util/UriComponentsBuilder;->URI_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 167
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 168
    new-instance v1, Lorg/springframework/web/util/UriComponentsBuilder;

    invoke-direct {v1}, Lorg/springframework/web/util/UriComponentsBuilder;-><init>()V

    const/4 v2, 0x2

    .line 169
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    .line 170
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    .line 171
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x8

    .line 172
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x9

    .line 173
    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0xb

    .line 174
    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0xd

    .line 175
    invoke-virtual {v0, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 177
    invoke-static {v2}, Lorg/springframework/util/StringUtils;->hasLength(Ljava/lang/String;)Z

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v8, :cond_0

    .line 178
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {p0, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    const-string v11, ":/"

    .line 179
    invoke-virtual {v8, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    .line 183
    :goto_0
    invoke-virtual {v1, v2}, Lorg/springframework/web/util/UriComponentsBuilder;->scheme(Ljava/lang/String;)Lorg/springframework/web/util/UriComponentsBuilder;

    if-eqz v8, :cond_2

    .line 185
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 186
    invoke-static {v0}, Lorg/springframework/util/StringUtils;->hasLength(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 187
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v10

    sub-int/2addr v2, v3

    invoke-virtual {p0, v9, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 189
    :cond_1
    invoke-virtual {v1, p0}, Lorg/springframework/web/util/UriComponentsBuilder;->schemeSpecificPart(Ljava/lang/String;)Lorg/springframework/web/util/UriComponentsBuilder;

    goto :goto_1

    .line 192
    :cond_2
    invoke-virtual {v1, v3}, Lorg/springframework/web/util/UriComponentsBuilder;->userInfo(Ljava/lang/String;)Lorg/springframework/web/util/UriComponentsBuilder;

    .line 193
    invoke-virtual {v1, v4}, Lorg/springframework/web/util/UriComponentsBuilder;->host(Ljava/lang/String;)Lorg/springframework/web/util/UriComponentsBuilder;

    .line 194
    invoke-static {v5}, Lorg/springframework/util/StringUtils;->hasLength(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 195
    invoke-virtual {v1, v5}, Lorg/springframework/web/util/UriComponentsBuilder;->port(Ljava/lang/String;)Lorg/springframework/web/util/UriComponentsBuilder;

    .line 197
    :cond_3
    invoke-virtual {v1, v6}, Lorg/springframework/web/util/UriComponentsBuilder;->path(Ljava/lang/String;)Lorg/springframework/web/util/UriComponentsBuilder;

    .line 198
    invoke-virtual {v1, v7}, Lorg/springframework/web/util/UriComponentsBuilder;->query(Ljava/lang/String;)Lorg/springframework/web/util/UriComponentsBuilder;

    .line 200
    :goto_1
    invoke-static {v0}, Lorg/springframework/util/StringUtils;->hasText(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 201
    invoke-virtual {v1, v0}, Lorg/springframework/web/util/UriComponentsBuilder;->fragment(Ljava/lang/String;)Lorg/springframework/web/util/UriComponentsBuilder;

    :cond_4
    return-object v1

    .line 206
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "] is not a valid URI"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static newInstance()Lorg/springframework/web/util/UriComponentsBuilder;
    .locals 1

    .line 125
    new-instance v0, Lorg/springframework/web/util/UriComponentsBuilder;

    invoke-direct {v0}, Lorg/springframework/web/util/UriComponentsBuilder;-><init>()V

    return-object v0
.end method

.method private resetHierarchicalComponents()V
    .locals 1

    const/4 v0, 0x0

    .line 352
    iput-object v0, p0, Lorg/springframework/web/util/UriComponentsBuilder;->userInfo:Ljava/lang/String;

    .line 353
    iput-object v0, p0, Lorg/springframework/web/util/UriComponentsBuilder;->host:Ljava/lang/String;

    .line 354
    iput-object v0, p0, Lorg/springframework/web/util/UriComponentsBuilder;->port:Ljava/lang/String;

    .line 355
    new-instance v0, Lorg/springframework/web/util/UriComponentsBuilder$CompositePathComponentBuilder;

    invoke-direct {v0}, Lorg/springframework/web/util/UriComponentsBuilder$CompositePathComponentBuilder;-><init>()V

    iput-object v0, p0, Lorg/springframework/web/util/UriComponentsBuilder;->pathBuilder:Lorg/springframework/web/util/UriComponentsBuilder$CompositePathComponentBuilder;

    .line 356
    iget-object v0, p0, Lorg/springframework/web/util/UriComponentsBuilder;->queryParams:Lorg/springframework/util/MultiValueMap;

    invoke-interface {v0}, Lorg/springframework/util/MultiValueMap;->clear()V

    return-void
.end method

.method private resetSchemeSpecificPart()V
    .locals 1

    const/4 v0, 0x0

    .line 360
    iput-object v0, p0, Lorg/springframework/web/util/UriComponentsBuilder;->ssp:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public build()Lorg/springframework/web/util/UriComponents;
    .locals 1

    const/4 v0, 0x0

    .line 258
    invoke-virtual {p0, v0}, Lorg/springframework/web/util/UriComponentsBuilder;->build(Z)Lorg/springframework/web/util/UriComponents;

    move-result-object v0

    return-object v0
.end method

.method public build(Z)Lorg/springframework/web/util/UriComponents;
    .locals 13

    .line 269
    iget-object v0, p0, Lorg/springframework/web/util/UriComponentsBuilder;->ssp:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 270
    new-instance p1, Lorg/springframework/web/util/OpaqueUriComponents;

    iget-object v1, p0, Lorg/springframework/web/util/UriComponentsBuilder;->scheme:Ljava/lang/String;

    iget-object v2, p0, Lorg/springframework/web/util/UriComponentsBuilder;->fragment:Ljava/lang/String;

    invoke-direct {p1, v1, v0, v2}, Lorg/springframework/web/util/OpaqueUriComponents;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 273
    :cond_0
    new-instance v0, Lorg/springframework/web/util/HierarchicalUriComponents;

    iget-object v4, p0, Lorg/springframework/web/util/UriComponentsBuilder;->scheme:Ljava/lang/String;

    iget-object v5, p0, Lorg/springframework/web/util/UriComponentsBuilder;->userInfo:Ljava/lang/String;

    iget-object v6, p0, Lorg/springframework/web/util/UriComponentsBuilder;->host:Ljava/lang/String;

    iget-object v7, p0, Lorg/springframework/web/util/UriComponentsBuilder;->port:Ljava/lang/String;

    iget-object v1, p0, Lorg/springframework/web/util/UriComponentsBuilder;->pathBuilder:Lorg/springframework/web/util/UriComponentsBuilder$CompositePathComponentBuilder;

    invoke-virtual {v1}, Lorg/springframework/web/util/UriComponentsBuilder$CompositePathComponentBuilder;->build()Lorg/springframework/web/util/HierarchicalUriComponents$PathComponent;

    move-result-object v8

    iget-object v9, p0, Lorg/springframework/web/util/UriComponentsBuilder;->queryParams:Lorg/springframework/util/MultiValueMap;

    iget-object v10, p0, Lorg/springframework/web/util/UriComponentsBuilder;->fragment:Ljava/lang/String;

    const/4 v12, 0x1

    move-object v3, v0

    move v11, p1

    invoke-direct/range {v3 .. v12}, Lorg/springframework/web/util/HierarchicalUriComponents;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/springframework/web/util/HierarchicalUriComponents$PathComponent;Lorg/springframework/util/MultiValueMap;Ljava/lang/String;ZZ)V

    return-object v0
.end method

.method public buildAndExpand(Ljava/util/Map;)Lorg/springframework/web/util/UriComponents;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Lorg/springframework/web/util/UriComponents;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 286
    invoke-virtual {p0, v0}, Lorg/springframework/web/util/UriComponentsBuilder;->build(Z)Lorg/springframework/web/util/UriComponents;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/springframework/web/util/UriComponents;->expand(Ljava/util/Map;)Lorg/springframework/web/util/UriComponents;

    move-result-object p1

    return-object p1
.end method

.method public varargs buildAndExpand([Ljava/lang/Object;)Lorg/springframework/web/util/UriComponents;
    .locals 1

    const/4 v0, 0x0

    .line 297
    invoke-virtual {p0, v0}, Lorg/springframework/web/util/UriComponentsBuilder;->build(Z)Lorg/springframework/web/util/UriComponents;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/springframework/web/util/UriComponents;->expand([Ljava/lang/Object;)Lorg/springframework/web/util/UriComponents;

    move-result-object p1

    return-object p1
.end method

.method public fragment(Ljava/lang/String;)Lorg/springframework/web/util/UriComponentsBuilder;
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "\'fragment\' must not be empty"

    .line 621
    invoke-static {p1, v0}, Lorg/springframework/util/Assert;->hasLength(Ljava/lang/String;Ljava/lang/String;)V

    .line 622
    iput-object p1, p0, Lorg/springframework/web/util/UriComponentsBuilder;->fragment:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 625
    iput-object p1, p0, Lorg/springframework/web/util/UriComponentsBuilder;->fragment:Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public host(Ljava/lang/String;)Lorg/springframework/web/util/UriComponentsBuilder;
    .locals 0

    .line 451
    iput-object p1, p0, Lorg/springframework/web/util/UriComponentsBuilder;->host:Ljava/lang/String;

    .line 452
    invoke-direct {p0}, Lorg/springframework/web/util/UriComponentsBuilder;->resetSchemeSpecificPart()V

    return-object p0
.end method

.method public path(Ljava/lang/String;)Lorg/springframework/web/util/UriComponentsBuilder;
    .locals 1

    .line 488
    iget-object v0, p0, Lorg/springframework/web/util/UriComponentsBuilder;->pathBuilder:Lorg/springframework/web/util/UriComponentsBuilder$CompositePathComponentBuilder;

    invoke-virtual {v0, p1}, Lorg/springframework/web/util/UriComponentsBuilder$CompositePathComponentBuilder;->addPath(Ljava/lang/String;)V

    .line 489
    invoke-direct {p0}, Lorg/springframework/web/util/UriComponentsBuilder;->resetSchemeSpecificPart()V

    return-object p0
.end method

.method public varargs pathSegment([Ljava/lang/String;)Lorg/springframework/web/util/UriComponentsBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const-string v0, "\'segments\' must not be null"

    .line 511
    invoke-static {p1, v0}, Lorg/springframework/util/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 512
    iget-object v0, p0, Lorg/springframework/web/util/UriComponentsBuilder;->pathBuilder:Lorg/springframework/web/util/UriComponentsBuilder$CompositePathComponentBuilder;

    invoke-virtual {v0, p1}, Lorg/springframework/web/util/UriComponentsBuilder$CompositePathComponentBuilder;->addPathSegments([Ljava/lang/String;)V

    .line 513
    invoke-direct {p0}, Lorg/springframework/web/util/UriComponentsBuilder;->resetSchemeSpecificPart()V

    return-object p0
.end method

.method public port(I)Lorg/springframework/web/util/UriComponentsBuilder;
    .locals 2

    const/4 v0, -0x1

    if-lt p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "\'port\' must not be < -1"

    .line 462
    invoke-static {v0, v1}, Lorg/springframework/util/Assert;->isTrue(ZLjava/lang/String;)V

    .line 463
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/springframework/web/util/UriComponentsBuilder;->port:Ljava/lang/String;

    .line 464
    invoke-direct {p0}, Lorg/springframework/web/util/UriComponentsBuilder;->resetSchemeSpecificPart()V

    return-object p0
.end method

.method public port(Ljava/lang/String;)Lorg/springframework/web/util/UriComponentsBuilder;
    .locals 0

    .line 476
    iput-object p1, p0, Lorg/springframework/web/util/UriComponentsBuilder;->port:Ljava/lang/String;

    .line 477
    invoke-direct {p0}, Lorg/springframework/web/util/UriComponentsBuilder;->resetSchemeSpecificPart()V

    return-object p0
.end method

.method public query(Ljava/lang/String;)Lorg/springframework/web/util/UriComponentsBuilder;
    .locals 5

    if-eqz p1, :cond_2

    .line 534
    sget-object v0, Lorg/springframework/web/util/UriComponentsBuilder;->QUERY_PARAM_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 535
    :goto_0
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 536
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    .line 537
    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    .line 538
    invoke-virtual {p1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    .line 539
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v2}, Lorg/springframework/util/StringUtils;->hasLength(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v3, ""

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    aput-object v3, v0, v4

    invoke-virtual {p0, v1, v0}, Lorg/springframework/web/util/UriComponentsBuilder;->queryParam(Ljava/lang/String;[Ljava/lang/Object;)Lorg/springframework/web/util/UriComponentsBuilder;

    goto :goto_0

    .line 543
    :cond_2
    iget-object p1, p0, Lorg/springframework/web/util/UriComponentsBuilder;->queryParams:Lorg/springframework/util/MultiValueMap;

    invoke-interface {p1}, Lorg/springframework/util/MultiValueMap;->clear()V

    .line 545
    :cond_3
    invoke-direct {p0}, Lorg/springframework/web/util/UriComponentsBuilder;->resetSchemeSpecificPart()V

    return-object p0
.end method

.method public varargs queryParam(Ljava/lang/String;[Ljava/lang/Object;)Lorg/springframework/web/util/UriComponentsBuilder;
    .locals 5

    const-string v0, "\'name\' must not be null"

    .line 571
    invoke-static {p1, v0}, Lorg/springframework/util/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 572
    invoke-static {p2}, Lorg/springframework/util/ObjectUtils;->isEmpty([Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 573
    array-length v0, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p2, v2

    if-eqz v3, :cond_0

    .line 574
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_0
    move-object v3, v1

    .line 575
    :goto_1
    iget-object v4, p0, Lorg/springframework/web/util/UriComponentsBuilder;->queryParams:Lorg/springframework/util/MultiValueMap;

    invoke-interface {v4, p1, v3}, Lorg/springframework/util/MultiValueMap;->add(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 579
    :cond_1
    iget-object p2, p0, Lorg/springframework/web/util/UriComponentsBuilder;->queryParams:Lorg/springframework/util/MultiValueMap;

    invoke-interface {p2, p1, v1}, Lorg/springframework/util/MultiValueMap;->add(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 581
    :cond_2
    invoke-direct {p0}, Lorg/springframework/web/util/UriComponentsBuilder;->resetSchemeSpecificPart()V

    return-object p0
.end method

.method public queryParams(Lorg/springframework/util/MultiValueMap;)Lorg/springframework/web/util/UriComponentsBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/springframework/util/MultiValueMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/springframework/web/util/UriComponentsBuilder;"
        }
    .end annotation

    const-string v0, "\'params\' must not be null"

    .line 591
    invoke-static {p1, v0}, Lorg/springframework/util/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 592
    iget-object v0, p0, Lorg/springframework/web/util/UriComponentsBuilder;->queryParams:Lorg/springframework/util/MultiValueMap;

    invoke-interface {v0, p1}, Lorg/springframework/util/MultiValueMap;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public replacePath(Ljava/lang/String;)Lorg/springframework/web/util/UriComponentsBuilder;
    .locals 1

    .line 499
    new-instance v0, Lorg/springframework/web/util/UriComponentsBuilder$CompositePathComponentBuilder;

    invoke-direct {v0, p1}, Lorg/springframework/web/util/UriComponentsBuilder$CompositePathComponentBuilder;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/springframework/web/util/UriComponentsBuilder;->pathBuilder:Lorg/springframework/web/util/UriComponentsBuilder$CompositePathComponentBuilder;

    .line 500
    invoke-direct {p0}, Lorg/springframework/web/util/UriComponentsBuilder;->resetSchemeSpecificPart()V

    return-object p0
.end method

.method public replaceQuery(Ljava/lang/String;)Lorg/springframework/web/util/UriComponentsBuilder;
    .locals 1

    .line 555
    iget-object v0, p0, Lorg/springframework/web/util/UriComponentsBuilder;->queryParams:Lorg/springframework/util/MultiValueMap;

    invoke-interface {v0}, Lorg/springframework/util/MultiValueMap;->clear()V

    .line 556
    invoke-virtual {p0, p1}, Lorg/springframework/web/util/UriComponentsBuilder;->query(Ljava/lang/String;)Lorg/springframework/web/util/UriComponentsBuilder;

    .line 557
    invoke-direct {p0}, Lorg/springframework/web/util/UriComponentsBuilder;->resetSchemeSpecificPart()V

    return-object p0
.end method

.method public varargs replaceQueryParam(Ljava/lang/String;[Ljava/lang/Object;)Lorg/springframework/web/util/UriComponentsBuilder;
    .locals 1

    const-string v0, "\'name\' must not be null"

    .line 604
    invoke-static {p1, v0}, Lorg/springframework/util/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 605
    iget-object v0, p0, Lorg/springframework/web/util/UriComponentsBuilder;->queryParams:Lorg/springframework/util/MultiValueMap;

    invoke-interface {v0, p1}, Lorg/springframework/util/MultiValueMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    invoke-static {p2}, Lorg/springframework/util/ObjectUtils;->isEmpty([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 607
    invoke-virtual {p0, p1, p2}, Lorg/springframework/web/util/UriComponentsBuilder;->queryParam(Ljava/lang/String;[Ljava/lang/Object;)Lorg/springframework/web/util/UriComponentsBuilder;

    .line 609
    :cond_0
    invoke-direct {p0}, Lorg/springframework/web/util/UriComponentsBuilder;->resetSchemeSpecificPart()V

    return-object p0
.end method

.method public scheme(Ljava/lang/String;)Lorg/springframework/web/util/UriComponentsBuilder;
    .locals 0

    .line 370
    iput-object p1, p0, Lorg/springframework/web/util/UriComponentsBuilder;->scheme:Ljava/lang/String;

    return-object p0
.end method

.method public schemeSpecificPart(Ljava/lang/String;)Lorg/springframework/web/util/UriComponentsBuilder;
    .locals 0

    .line 427
    iput-object p1, p0, Lorg/springframework/web/util/UriComponentsBuilder;->ssp:Ljava/lang/String;

    .line 428
    invoke-direct {p0}, Lorg/springframework/web/util/UriComponentsBuilder;->resetHierarchicalComponents()V

    return-object p0
.end method

.method public toUriString()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 308
    invoke-virtual {p0, v0}, Lorg/springframework/web/util/UriComponentsBuilder;->build(Z)Lorg/springframework/web/util/UriComponents;

    move-result-object v0

    invoke-virtual {v0}, Lorg/springframework/web/util/UriComponents;->encode()Lorg/springframework/web/util/UriComponents;

    move-result-object v0

    invoke-virtual {v0}, Lorg/springframework/web/util/UriComponents;->toUriString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public uri(Ljava/net/URI;)Lorg/springframework/web/util/UriComponentsBuilder;
    .locals 2

    const-string v0, "\'uri\' must not be null"

    .line 320
    invoke-static {p1, v0}, Lorg/springframework/util/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/springframework/web/util/UriComponentsBuilder;->scheme:Ljava/lang/String;

    .line 322
    invoke-virtual {p1}, Ljava/net/URI;->isOpaque()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 323
    invoke-virtual {p1}, Ljava/net/URI;->getRawSchemeSpecificPart()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/springframework/web/util/UriComponentsBuilder;->ssp:Ljava/lang/String;

    .line 324
    invoke-direct {p0}, Lorg/springframework/web/util/UriComponentsBuilder;->resetHierarchicalComponents()V

    goto :goto_0

    .line 327
    :cond_0
    invoke-virtual {p1}, Ljava/net/URI;->getRawUserInfo()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 328
    invoke-virtual {p1}, Ljava/net/URI;->getRawUserInfo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/springframework/web/util/UriComponentsBuilder;->userInfo:Ljava/lang/String;

    .line 330
    :cond_1
    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 331
    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/springframework/web/util/UriComponentsBuilder;->host:Ljava/lang/String;

    .line 333
    :cond_2
    invoke-virtual {p1}, Ljava/net/URI;->getPort()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    .line 334
    invoke-virtual {p1}, Ljava/net/URI;->getPort()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/springframework/web/util/UriComponentsBuilder;->port:Ljava/lang/String;

    .line 336
    :cond_3
    invoke-virtual {p1}, Ljava/net/URI;->getRawPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/springframework/util/StringUtils;->hasLength(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 337
    new-instance v0, Lorg/springframework/web/util/UriComponentsBuilder$CompositePathComponentBuilder;

    invoke-virtual {p1}, Ljava/net/URI;->getRawPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/springframework/web/util/UriComponentsBuilder$CompositePathComponentBuilder;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/springframework/web/util/UriComponentsBuilder;->pathBuilder:Lorg/springframework/web/util/UriComponentsBuilder$CompositePathComponentBuilder;

    .line 339
    :cond_4
    invoke-virtual {p1}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/springframework/util/StringUtils;->hasLength(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 340
    iget-object v0, p0, Lorg/springframework/web/util/UriComponentsBuilder;->queryParams:Lorg/springframework/util/MultiValueMap;

    invoke-interface {v0}, Lorg/springframework/util/MultiValueMap;->clear()V

    .line 341
    invoke-virtual {p1}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/springframework/web/util/UriComponentsBuilder;->query(Ljava/lang/String;)Lorg/springframework/web/util/UriComponentsBuilder;

    .line 343
    :cond_5
    invoke-direct {p0}, Lorg/springframework/web/util/UriComponentsBuilder;->resetSchemeSpecificPart()V

    .line 345
    :goto_0
    invoke-virtual {p1}, Ljava/net/URI;->getRawFragment()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 346
    invoke-virtual {p1}, Ljava/net/URI;->getRawFragment()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/springframework/web/util/UriComponentsBuilder;->fragment:Ljava/lang/String;

    :cond_6
    return-object p0
.end method

.method public uriComponents(Lorg/springframework/web/util/UriComponents;)Lorg/springframework/web/util/UriComponentsBuilder;
    .locals 3

    const-string v0, "\'uriComponents\' must not be null"

    .line 380
    invoke-static {p1, v0}, Lorg/springframework/util/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    invoke-virtual {p1}, Lorg/springframework/web/util/UriComponents;->getScheme()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/springframework/web/util/UriComponentsBuilder;->scheme:Ljava/lang/String;

    .line 382
    instance-of v0, p1, Lorg/springframework/web/util/OpaqueUriComponents;

    if-eqz v0, :cond_0

    .line 383
    invoke-virtual {p1}, Lorg/springframework/web/util/UriComponents;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/springframework/web/util/UriComponentsBuilder;->ssp:Ljava/lang/String;

    .line 384
    invoke-direct {p0}, Lorg/springframework/web/util/UriComponentsBuilder;->resetHierarchicalComponents()V

    goto :goto_1

    .line 387
    :cond_0
    invoke-virtual {p1}, Lorg/springframework/web/util/UriComponents;->getUserInfo()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 388
    invoke-virtual {p1}, Lorg/springframework/web/util/UriComponents;->getUserInfo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/springframework/web/util/UriComponentsBuilder;->userInfo:Ljava/lang/String;

    .line 390
    :cond_1
    invoke-virtual {p1}, Lorg/springframework/web/util/UriComponents;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 391
    invoke-virtual {p1}, Lorg/springframework/web/util/UriComponents;->getHost()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/springframework/web/util/UriComponentsBuilder;->host:Ljava/lang/String;

    .line 393
    :cond_2
    invoke-virtual {p1}, Lorg/springframework/web/util/UriComponents;->getPort()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    .line 394
    invoke-virtual {p1}, Lorg/springframework/web/util/UriComponents;->getPort()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/springframework/web/util/UriComponentsBuilder;->port:Ljava/lang/String;

    .line 396
    :cond_3
    invoke-virtual {p1}, Lorg/springframework/web/util/UriComponents;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/springframework/util/StringUtils;->hasLength(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 397
    invoke-virtual {p1}, Lorg/springframework/web/util/UriComponents;->getPathSegments()Ljava/util/List;

    move-result-object v0

    .line 398
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 400
    iget-object v0, p0, Lorg/springframework/web/util/UriComponentsBuilder;->pathBuilder:Lorg/springframework/web/util/UriComponentsBuilder$CompositePathComponentBuilder;

    invoke-virtual {p1}, Lorg/springframework/web/util/UriComponents;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/springframework/web/util/UriComponentsBuilder$CompositePathComponentBuilder;->addPath(Ljava/lang/String;)V

    goto :goto_0

    .line 403
    :cond_4
    iget-object v1, p0, Lorg/springframework/web/util/UriComponentsBuilder;->pathBuilder:Lorg/springframework/web/util/UriComponentsBuilder$CompositePathComponentBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Lorg/springframework/web/util/UriComponentsBuilder$CompositePathComponentBuilder;->addPathSegments([Ljava/lang/String;)V

    .line 406
    :cond_5
    :goto_0
    invoke-virtual {p1}, Lorg/springframework/web/util/UriComponents;->getQueryParams()Lorg/springframework/util/MultiValueMap;

    move-result-object v0

    invoke-interface {v0}, Lorg/springframework/util/MultiValueMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 407
    iget-object v0, p0, Lorg/springframework/web/util/UriComponentsBuilder;->queryParams:Lorg/springframework/util/MultiValueMap;

    invoke-interface {v0}, Lorg/springframework/util/MultiValueMap;->clear()V

    .line 408
    iget-object v0, p0, Lorg/springframework/web/util/UriComponentsBuilder;->queryParams:Lorg/springframework/util/MultiValueMap;

    invoke-virtual {p1}, Lorg/springframework/web/util/UriComponents;->getQueryParams()Lorg/springframework/util/MultiValueMap;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/springframework/util/MultiValueMap;->putAll(Ljava/util/Map;)V

    .line 410
    :cond_6
    invoke-direct {p0}, Lorg/springframework/web/util/UriComponentsBuilder;->resetSchemeSpecificPart()V

    .line 412
    :goto_1
    invoke-virtual {p1}, Lorg/springframework/web/util/UriComponents;->getFragment()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 413
    invoke-virtual {p1}, Lorg/springframework/web/util/UriComponents;->getFragment()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/springframework/web/util/UriComponentsBuilder;->fragment:Ljava/lang/String;

    :cond_7
    return-object p0
.end method

.method public userInfo(Ljava/lang/String;)Lorg/springframework/web/util/UriComponentsBuilder;
    .locals 0

    .line 439
    iput-object p1, p0, Lorg/springframework/web/util/UriComponentsBuilder;->userInfo:Ljava/lang/String;

    .line 440
    invoke-direct {p0}, Lorg/springframework/web/util/UriComponentsBuilder;->resetSchemeSpecificPart()V

    return-object p0
.end method
