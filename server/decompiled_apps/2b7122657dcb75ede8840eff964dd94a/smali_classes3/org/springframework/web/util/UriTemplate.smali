.class public Lorg/springframework/web/util/UriTemplate;
.super Ljava/lang/Object;
.source "UriTemplate.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/springframework/web/util/UriTemplate$Parser;
    }
.end annotation


# static fields
.field private static final DEFAULT_VARIABLE_PATTERN:Ljava/lang/String; = "(.*)"

.field private static final NAMES_PATTERN:Ljava/util/regex/Pattern;


# instance fields
.field private final matchPattern:Ljava/util/regex/Pattern;

.field private final uriComponents:Lorg/springframework/web/util/UriComponents;

.field private final uriTemplate:Ljava/lang/String;

.field private final variableNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\\{([^/]+?)\\}"

    .line 46
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/springframework/web/util/UriTemplate;->NAMES_PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    new-instance v0, Lorg/springframework/web/util/UriTemplate$Parser;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lorg/springframework/web/util/UriTemplate$Parser;-><init>(Ljava/lang/String;Lorg/springframework/web/util/UriTemplate$1;)V

    .line 66
    iput-object p1, p0, Lorg/springframework/web/util/UriTemplate;->uriTemplate:Ljava/lang/String;

    .line 67
    invoke-static {v0}, Lorg/springframework/web/util/UriTemplate$Parser;->access$100(Lorg/springframework/web/util/UriTemplate$Parser;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lorg/springframework/web/util/UriTemplate;->variableNames:Ljava/util/List;

    .line 68
    invoke-static {v0}, Lorg/springframework/web/util/UriTemplate$Parser;->access$200(Lorg/springframework/web/util/UriTemplate$Parser;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lorg/springframework/web/util/UriTemplate;->matchPattern:Ljava/util/regex/Pattern;

    .line 69
    invoke-static {p1}, Lorg/springframework/web/util/UriComponentsBuilder;->fromUriString(Ljava/lang/String;)Lorg/springframework/web/util/UriComponentsBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lorg/springframework/web/util/UriComponentsBuilder;->build()Lorg/springframework/web/util/UriComponents;

    move-result-object p1

    iput-object p1, p0, Lorg/springframework/web/util/UriTemplate;->uriComponents:Lorg/springframework/web/util/UriComponents;

    return-void
.end method

.method static synthetic access$300()Ljava/util/regex/Pattern;
    .locals 1

    .line 43
    sget-object v0, Lorg/springframework/web/util/UriTemplate;->NAMES_PATTERN:Ljava/util/regex/Pattern;

    return-object v0
.end method


# virtual methods
.method public expand(Ljava/util/Map;)Ljava/net/URI;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Ljava/net/URI;"
        }
    .end annotation

    .line 99
    iget-object v0, p0, Lorg/springframework/web/util/UriTemplate;->uriComponents:Lorg/springframework/web/util/UriComponents;

    invoke-virtual {v0, p1}, Lorg/springframework/web/util/UriComponents;->expand(Ljava/util/Map;)Lorg/springframework/web/util/UriComponents;

    move-result-object p1

    .line 100
    invoke-virtual {p1}, Lorg/springframework/web/util/UriComponents;->encode()Lorg/springframework/web/util/UriComponents;

    move-result-object p1

    .line 101
    invoke-virtual {p1}, Lorg/springframework/web/util/UriComponents;->toUri()Ljava/net/URI;

    move-result-object p1

    return-object p1
.end method

.method public varargs expand([Ljava/lang/Object;)Ljava/net/URI;
    .locals 1

    .line 119
    iget-object v0, p0, Lorg/springframework/web/util/UriTemplate;->uriComponents:Lorg/springframework/web/util/UriComponents;

    invoke-virtual {v0, p1}, Lorg/springframework/web/util/UriComponents;->expand([Ljava/lang/Object;)Lorg/springframework/web/util/UriComponents;

    move-result-object p1

    .line 120
    invoke-virtual {p1}, Lorg/springframework/web/util/UriComponents;->encode()Lorg/springframework/web/util/UriComponents;

    move-result-object p1

    .line 121
    invoke-virtual {p1}, Lorg/springframework/web/util/UriComponents;->toUri()Ljava/net/URI;

    move-result-object p1

    return-object p1
.end method

.method public getVariableNames()Ljava/util/List;
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
    iget-object v0, p0, Lorg/springframework/web/util/UriTemplate;->variableNames:Ljava/util/List;

    return-object v0
.end method

.method public match(Ljava/lang/String;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "\'uri\' must not be null"

    .line 150
    invoke-static {p1, v0}, Lorg/springframework/util/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    new-instance v0, Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lorg/springframework/web/util/UriTemplate;->variableNames:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 152
    iget-object v1, p0, Lorg/springframework/web/util/UriTemplate;->matchPattern:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 153
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 154
    :goto_0
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v2

    if-gt v1, v2, :cond_0

    .line 155
    iget-object v2, p0, Lorg/springframework/web/util/UriTemplate;->variableNames:Ljava/util/List;

    add-int/lit8 v3, v1, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 156
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    .line 157
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public matches(Ljava/lang/String;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 133
    :cond_0
    iget-object v0, p0, Lorg/springframework/web/util/UriTemplate;->matchPattern:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 134
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 165
    iget-object v0, p0, Lorg/springframework/web/util/UriTemplate;->uriTemplate:Ljava/lang/String;

    return-object v0
.end method
