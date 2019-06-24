.class Lorg/springframework/web/util/UriTemplate$Parser;
.super Ljava/lang/Object;
.source "UriTemplate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/springframework/web/util/UriTemplate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Parser"
.end annotation


# instance fields
.field private final patternBuilder:Ljava/lang/StringBuilder;

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
.method private constructor <init>(Ljava/lang/String;)V
    .locals 7

    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 174
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/springframework/web/util/UriTemplate$Parser;->variableNames:Ljava/util/List;

    .line 176
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lorg/springframework/web/util/UriTemplate$Parser;->patternBuilder:Ljava/lang/StringBuilder;

    const-string v0, "\'uriTemplate\' must not be null"

    .line 179
    invoke-static {p1, v0}, Lorg/springframework/util/Assert;->hasText(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    invoke-static {}, Lorg/springframework/web/util/UriTemplate;->access$300()Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 182
    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    .line 183
    iget-object v3, p0, Lorg/springframework/web/util/UriTemplate$Parser;->patternBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v5

    invoke-direct {p0, p1, v2, v5}, Lorg/springframework/web/util/UriTemplate$Parser;->quote(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x3a

    .line 185
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    .line 187
    iget-object v3, p0, Lorg/springframework/web/util/UriTemplate$Parser;->patternBuilder:Ljava/lang/StringBuilder;

    const-string v4, "(.*)"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    iget-object v3, p0, Lorg/springframework/web/util/UriTemplate$Parser;->variableNames:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v3, 0x1

    .line 191
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eq v4, v5, :cond_1

    .line 195
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 196
    iget-object v5, p0, Lorg/springframework/web/util/UriTemplate$Parser;->patternBuilder:Ljava/lang/StringBuilder;

    const/16 v6, 0x28

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 197
    iget-object v5, p0, Lorg/springframework/web/util/UriTemplate$Parser;->patternBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    iget-object v4, p0, Lorg/springframework/web/util/UriTemplate$Parser;->patternBuilder:Ljava/lang/StringBuilder;

    const/16 v5, 0x29

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 200
    iget-object v3, p0, Lorg/springframework/web/util/UriTemplate$Parser;->variableNames:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    :goto_1
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    goto :goto_0

    .line 192
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No custom regular expression specified after \':\' in \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 204
    :cond_2
    iget-object v0, p0, Lorg/springframework/web/util/UriTemplate$Parser;->patternBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {p0, p1, v2, v1}, Lorg/springframework/web/util/UriTemplate$Parser;->quote(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    iget-object p1, p0, Lorg/springframework/web/util/UriTemplate$Parser;->patternBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    sub-int/2addr p1, v4

    if-ltz p1, :cond_3

    .line 206
    iget-object v0, p0, Lorg/springframework/web/util/UriTemplate$Parser;->patternBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_3

    .line 207
    iget-object v0, p0, Lorg/springframework/web/util/UriTemplate$Parser;->patternBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    :cond_3
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lorg/springframework/web/util/UriTemplate$1;)V
    .locals 0

    .line 172
    invoke-direct {p0, p1}, Lorg/springframework/web/util/UriTemplate$Parser;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$100(Lorg/springframework/web/util/UriTemplate$Parser;)Ljava/util/List;
    .locals 0

    .line 172
    invoke-direct {p0}, Lorg/springframework/web/util/UriTemplate$Parser;->getVariableNames()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lorg/springframework/web/util/UriTemplate$Parser;)Ljava/util/regex/Pattern;
    .locals 0

    .line 172
    invoke-direct {p0}, Lorg/springframework/web/util/UriTemplate$Parser;->getMatchPattern()Ljava/util/regex/Pattern;

    move-result-object p0

    return-object p0
.end method

.method private getMatchPattern()Ljava/util/regex/Pattern;
    .locals 1

    .line 223
    iget-object v0, p0, Lorg/springframework/web/util/UriTemplate$Parser;->patternBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    return-object v0
.end method

.method private getVariableNames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 219
    iget-object v0, p0, Lorg/springframework/web/util/UriTemplate$Parser;->variableNames:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private quote(Ljava/lang/String;II)Ljava/lang/String;
    .locals 0

    if-ne p2, p3, :cond_0

    const-string p1, ""

    return-object p1

    .line 215
    :cond_0
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
