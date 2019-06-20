.class public abstract Lorg/springframework/web/util/UriComponents;
.super Ljava/lang/Object;
.source "UriComponents.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/springframework/web/util/UriComponents$VarArgsTemplateVariables;,
        Lorg/springframework/web/util/UriComponents$MapTemplateVariables;,
        Lorg/springframework/web/util/UriComponents$UriTemplateVariables;
    }
.end annotation


# static fields
.field private static final DEFAULT_ENCODING:Ljava/lang/String; = "UTF-8"

.field private static final NAMES_PATTERN:Ljava/util/regex/Pattern;


# instance fields
.field private final fragment:Ljava/lang/String;

.field private final scheme:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\\{([^/]+?)\\}"

    .line 48
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/springframework/web/util/UriComponents;->NAMES_PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lorg/springframework/web/util/UriComponents;->scheme:Ljava/lang/String;

    .line 58
    iput-object p2, p0, Lorg/springframework/web/util/UriComponents;->fragment:Ljava/lang/String;

    return-void
.end method

.method static expandUriComponent(Ljava/lang/String;Lorg/springframework/web/util/UriComponents$UriTemplateVariables;)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/16 v0, 0x7b

    .line 213
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    return-object p0

    .line 216
    :cond_1
    sget-object v0, Lorg/springframework/web/util/UriComponents;->NAMES_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 217
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 218
    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    .line 219
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 220
    invoke-static {v1}, Lorg/springframework/web/util/UriComponents;->getVariableName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 221
    invoke-interface {p1, v1}, Lorg/springframework/web/util/UriComponents$UriTemplateVariables;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 222
    sget-object v2, Lorg/springframework/web/util/UriComponents$UriTemplateVariables;->SKIP_VALUE:Ljava/lang/Object;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 225
    :cond_2
    invoke-static {v1}, Lorg/springframework/web/util/UriComponents;->getVariableValueAsString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 226
    invoke-static {v1}, Ljava/util/regex/Matcher;->quoteReplacement(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 227
    invoke-virtual {p0, v0, v1}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    goto :goto_0

    .line 229
    :cond_3
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 230
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getVariableName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x3a

    .line 234
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    .line 235
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private static getVariableValueAsString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    .line 239
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final encode()Lorg/springframework/web/util/UriComponents;
    .locals 2

    :try_start_0
    const-string v0, "UTF-8"

    .line 126
    invoke-virtual {p0, v0}, Lorg/springframework/web/util/UriComponents;->encode(Ljava/lang/String;)Lorg/springframework/web/util/UriComponents;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 130
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public abstract encode(Ljava/lang/String;)Lorg/springframework/web/util/UriComponents;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation
.end method

.method public final expand(Ljava/util/Map;)Lorg/springframework/web/util/UriComponents;
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

    const-string v0, "\'uriVariables\' must not be null"

    .line 151
    invoke-static {p1, v0}, Lorg/springframework/util/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    new-instance v0, Lorg/springframework/web/util/UriComponents$MapTemplateVariables;

    invoke-direct {v0, p1}, Lorg/springframework/web/util/UriComponents$MapTemplateVariables;-><init>(Ljava/util/Map;)V

    invoke-virtual {p0, v0}, Lorg/springframework/web/util/UriComponents;->expandInternal(Lorg/springframework/web/util/UriComponents$UriTemplateVariables;)Lorg/springframework/web/util/UriComponents;

    move-result-object p1

    return-object p1
.end method

.method public final expand(Lorg/springframework/web/util/UriComponents$UriTemplateVariables;)Lorg/springframework/web/util/UriComponents;
    .locals 1

    const-string v0, "\'uriVariables\' must not be null"

    .line 173
    invoke-static {p1, v0}, Lorg/springframework/util/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    invoke-virtual {p0, p1}, Lorg/springframework/web/util/UriComponents;->expandInternal(Lorg/springframework/web/util/UriComponents$UriTemplateVariables;)Lorg/springframework/web/util/UriComponents;

    move-result-object p1

    return-object p1
.end method

.method public final varargs expand([Ljava/lang/Object;)Lorg/springframework/web/util/UriComponents;
    .locals 1

    const-string v0, "\'uriVariableValues\' must not be null"

    .line 162
    invoke-static {p1, v0}, Lorg/springframework/util/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    new-instance v0, Lorg/springframework/web/util/UriComponents$VarArgsTemplateVariables;

    invoke-direct {v0, p1}, Lorg/springframework/web/util/UriComponents$VarArgsTemplateVariables;-><init>([Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lorg/springframework/web/util/UriComponents;->expandInternal(Lorg/springframework/web/util/UriComponents$UriTemplateVariables;)Lorg/springframework/web/util/UriComponents;

    move-result-object p1

    return-object p1
.end method

.method abstract expandInternal(Lorg/springframework/web/util/UriComponents$UriTemplateVariables;)Lorg/springframework/web/util/UriComponents;
.end method

.method public final getFragment()Ljava/lang/String;
    .locals 1

    .line 115
    iget-object v0, p0, Lorg/springframework/web/util/UriComponents;->fragment:Ljava/lang/String;

    return-object v0
.end method

.method public abstract getHost()Ljava/lang/String;
.end method

.method public abstract getPath()Ljava/lang/String;
.end method

.method public abstract getPathSegments()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPort()I
.end method

.method public abstract getQuery()Ljava/lang/String;
.end method

.method public abstract getQueryParams()Lorg/springframework/util/MultiValueMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/springframework/util/MultiValueMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public final getScheme()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lorg/springframework/web/util/UriComponents;->scheme:Ljava/lang/String;

    return-object v0
.end method

.method public abstract getSchemeSpecificPart()Ljava/lang/String;
.end method

.method public abstract getUserInfo()Ljava/lang/String;
.end method

.method public abstract normalize()Lorg/springframework/web/util/UriComponents;
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 203
    invoke-virtual {p0}, Lorg/springframework/web/util/UriComponents;->toUriString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract toUri()Ljava/net/URI;
.end method

.method public abstract toUriString()Ljava/lang/String;
.end method
