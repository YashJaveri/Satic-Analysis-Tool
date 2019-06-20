.class final Lorg/springframework/web/util/OpaqueUriComponents;
.super Lorg/springframework/web/util/UriComponents;
.source "OpaqueUriComponents.java"


# static fields
.field private static final QUERY_PARAMS_NONE:Lorg/springframework/util/MultiValueMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/springframework/util/MultiValueMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final ssp:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 40
    new-instance v0, Lorg/springframework/util/LinkedMultiValueMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/springframework/util/LinkedMultiValueMap;-><init>(I)V

    sput-object v0, Lorg/springframework/web/util/OpaqueUriComponents;->QUERY_PARAMS_NONE:Lorg/springframework/util/MultiValueMap;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p3}, Lorg/springframework/web/util/UriComponents;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    iput-object p2, p0, Lorg/springframework/web/util/OpaqueUriComponents;->ssp:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public encode(Ljava/lang/String;)Lorg/springframework/web/util/UriComponents;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 144
    :cond_0
    instance-of v1, p1, Lorg/springframework/web/util/OpaqueUriComponents;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 148
    :cond_1
    check-cast p1, Lorg/springframework/web/util/OpaqueUriComponents;

    .line 149
    invoke-virtual {p0}, Lorg/springframework/web/util/OpaqueUriComponents;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/springframework/web/util/OpaqueUriComponents;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lorg/springframework/util/ObjectUtils;->nullSafeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/springframework/web/util/OpaqueUriComponents;->ssp:Ljava/lang/String;

    iget-object v3, p1, Lorg/springframework/web/util/OpaqueUriComponents;->ssp:Ljava/lang/String;

    invoke-static {v1, v3}, Lorg/springframework/util/ObjectUtils;->nullSafeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lorg/springframework/web/util/OpaqueUriComponents;->getFragment()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/springframework/web/util/OpaqueUriComponents;->getFragment()Ljava/lang/String;

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

.method protected expandInternal(Lorg/springframework/web/util/UriComponents$UriTemplateVariables;)Lorg/springframework/web/util/UriComponents;
    .locals 3

    .line 98
    invoke-virtual {p0}, Lorg/springframework/web/util/OpaqueUriComponents;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/springframework/web/util/OpaqueUriComponents;->expandUriComponent(Ljava/lang/String;Lorg/springframework/web/util/UriComponents$UriTemplateVariables;)Ljava/lang/String;

    move-result-object v0

    .line 99
    invoke-virtual {p0}, Lorg/springframework/web/util/OpaqueUriComponents;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lorg/springframework/web/util/OpaqueUriComponents;->expandUriComponent(Ljava/lang/String;Lorg/springframework/web/util/UriComponents$UriTemplateVariables;)Ljava/lang/String;

    move-result-object v1

    .line 100
    invoke-virtual {p0}, Lorg/springframework/web/util/OpaqueUriComponents;->getFragment()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lorg/springframework/web/util/OpaqueUriComponents;->expandUriComponent(Ljava/lang/String;Lorg/springframework/web/util/UriComponents$UriTemplateVariables;)Ljava/lang/String;

    move-result-object p1

    .line 101
    new-instance v2, Lorg/springframework/web/util/OpaqueUriComponents;

    invoke-direct {v2, v0, v1, p1}, Lorg/springframework/web/util/OpaqueUriComponents;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public getHost()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

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

    .line 78
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPort()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public getQuery()Ljava/lang/String;
    .locals 1

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

    .line 88
    sget-object v0, Lorg/springframework/web/util/OpaqueUriComponents;->QUERY_PARAMS_NONE:Lorg/springframework/util/MultiValueMap;

    return-object v0
.end method

.method public getSchemeSpecificPart()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lorg/springframework/web/util/OpaqueUriComponents;->ssp:Ljava/lang/String;

    return-object v0
.end method

.method public getUserInfo()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 157
    invoke-virtual {p0}, Lorg/springframework/web/util/OpaqueUriComponents;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/springframework/util/ObjectUtils;->nullSafeHashCode(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 158
    iget-object v1, p0, Lorg/springframework/web/util/OpaqueUriComponents;->ssp:Ljava/lang/String;

    invoke-static {v1}, Lorg/springframework/util/ObjectUtils;->nullSafeHashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 159
    invoke-virtual {p0}, Lorg/springframework/web/util/OpaqueUriComponents;->getFragment()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/springframework/util/ObjectUtils;->nullSafeHashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public normalize()Lorg/springframework/web/util/UriComponents;
    .locals 0

    return-object p0
.end method

.method public toUri()Ljava/net/URI;
    .locals 4

    .line 131
    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-virtual {p0}, Lorg/springframework/web/util/OpaqueUriComponents;->getScheme()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/springframework/web/util/OpaqueUriComponents;->ssp:Ljava/lang/String;

    invoke-virtual {p0}, Lorg/springframework/web/util/OpaqueUriComponents;->getFragment()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 134
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
    .locals 2

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    invoke-virtual {p0}, Lorg/springframework/web/util/OpaqueUriComponents;->getScheme()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 114
    invoke-virtual {p0}, Lorg/springframework/web/util/OpaqueUriComponents;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117
    :cond_0
    iget-object v1, p0, Lorg/springframework/web/util/OpaqueUriComponents;->ssp:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    :cond_1
    invoke-virtual {p0}, Lorg/springframework/web/util/OpaqueUriComponents;->getFragment()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v1, 0x23

    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {p0}, Lorg/springframework/web/util/OpaqueUriComponents;->getFragment()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
