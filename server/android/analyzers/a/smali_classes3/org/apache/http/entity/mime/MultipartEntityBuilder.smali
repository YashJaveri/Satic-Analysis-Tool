.class public Lorg/apache/http/entity/mime/MultipartEntityBuilder;
.super Ljava/lang/Object;
.source "MultipartEntityBuilder.java"


# static fields
.field private static final DEFAULT_SUBTYPE:Ljava/lang/String; = "form-data"

.field private static final MULTIPART_CHARS:[C


# instance fields
.field private bodyParts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/http/entity/mime/FormBodyPart;",
            ">;"
        }
    .end annotation
.end field

.field private boundary:Ljava/lang/String;

.field private charset:Ljava/nio/charset/Charset;

.field private contentType:Lorg/apache/http/entity/ContentType;

.field private mode:Lorg/apache/http/entity/mime/HttpMultipartMode;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "-_1234567890abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ"

    .line 59
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lorg/apache/http/entity/mime/MultipartEntityBuilder;->MULTIPART_CHARS:[C

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    sget-object v0, Lorg/apache/http/entity/mime/HttpMultipartMode;->STRICT:Lorg/apache/http/entity/mime/HttpMultipartMode;

    iput-object v0, p0, Lorg/apache/http/entity/mime/MultipartEntityBuilder;->mode:Lorg/apache/http/entity/mime/HttpMultipartMode;

    const/4 v0, 0x0

    .line 67
    iput-object v0, p0, Lorg/apache/http/entity/mime/MultipartEntityBuilder;->boundary:Ljava/lang/String;

    .line 68
    iput-object v0, p0, Lorg/apache/http/entity/mime/MultipartEntityBuilder;->charset:Ljava/nio/charset/Charset;

    .line 69
    iput-object v0, p0, Lorg/apache/http/entity/mime/MultipartEntityBuilder;->bodyParts:Ljava/util/List;

    return-void
.end method

.method public static create()Lorg/apache/http/entity/mime/MultipartEntityBuilder;
    .locals 1

    .line 72
    new-instance v0, Lorg/apache/http/entity/mime/MultipartEntityBuilder;

    invoke-direct {v0}, Lorg/apache/http/entity/mime/MultipartEntityBuilder;-><init>()V

    return-object v0
.end method

.method private generateBoundary()Ljava/lang/String;
    .locals 6

    .line 192
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const/16 v2, 0xb

    .line 194
    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1e

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 196
    sget-object v4, Lorg/apache/http/entity/mime/MultipartEntityBuilder;->MULTIPART_CHARS:[C

    array-length v5, v4

    invoke-virtual {v1, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    aget-char v4, v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 198
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addBinaryBody(Ljava/lang/String;Ljava/io/File;)Lorg/apache/http/entity/mime/MultipartEntityBuilder;
    .locals 2

    .line 178
    sget-object v0, Lorg/apache/http/entity/ContentType;->DEFAULT_BINARY:Lorg/apache/http/entity/ContentType;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, p1, p2, v0, v1}, Lorg/apache/http/entity/mime/MultipartEntityBuilder;->addBinaryBody(Ljava/lang/String;Ljava/io/File;Lorg/apache/http/entity/ContentType;Ljava/lang/String;)Lorg/apache/http/entity/mime/MultipartEntityBuilder;

    move-result-object p1

    return-object p1
.end method

.method public addBinaryBody(Ljava/lang/String;Ljava/io/File;Lorg/apache/http/entity/ContentType;Ljava/lang/String;)Lorg/apache/http/entity/mime/MultipartEntityBuilder;
    .locals 1

    .line 173
    new-instance v0, Lorg/apache/http/entity/mime/content/FileBody;

    invoke-direct {v0, p2, p3, p4}, Lorg/apache/http/entity/mime/content/FileBody;-><init>(Ljava/io/File;Lorg/apache/http/entity/ContentType;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lorg/apache/http/entity/mime/MultipartEntityBuilder;->addPart(Ljava/lang/String;Lorg/apache/http/entity/mime/content/ContentBody;)Lorg/apache/http/entity/mime/MultipartEntityBuilder;

    move-result-object p1

    return-object p1
.end method

.method public addBinaryBody(Ljava/lang/String;Ljava/io/InputStream;)Lorg/apache/http/entity/mime/MultipartEntityBuilder;
    .locals 2

    .line 188
    sget-object v0, Lorg/apache/http/entity/ContentType;->DEFAULT_BINARY:Lorg/apache/http/entity/ContentType;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lorg/apache/http/entity/mime/MultipartEntityBuilder;->addBinaryBody(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/http/entity/ContentType;Ljava/lang/String;)Lorg/apache/http/entity/mime/MultipartEntityBuilder;

    move-result-object p1

    return-object p1
.end method

.method public addBinaryBody(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/http/entity/ContentType;Ljava/lang/String;)Lorg/apache/http/entity/mime/MultipartEntityBuilder;
    .locals 1

    .line 184
    new-instance v0, Lorg/apache/http/entity/mime/content/InputStreamBody;

    invoke-direct {v0, p2, p3, p4}, Lorg/apache/http/entity/mime/content/InputStreamBody;-><init>(Ljava/io/InputStream;Lorg/apache/http/entity/ContentType;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lorg/apache/http/entity/mime/MultipartEntityBuilder;->addPart(Ljava/lang/String;Lorg/apache/http/entity/mime/content/ContentBody;)Lorg/apache/http/entity/mime/MultipartEntityBuilder;

    move-result-object p1

    return-object p1
.end method

.method public addBinaryBody(Ljava/lang/String;[B)Lorg/apache/http/entity/mime/MultipartEntityBuilder;
    .locals 2

    .line 168
    sget-object v0, Lorg/apache/http/entity/ContentType;->DEFAULT_BINARY:Lorg/apache/http/entity/ContentType;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lorg/apache/http/entity/mime/MultipartEntityBuilder;->addBinaryBody(Ljava/lang/String;[BLorg/apache/http/entity/ContentType;Ljava/lang/String;)Lorg/apache/http/entity/mime/MultipartEntityBuilder;

    move-result-object p1

    return-object p1
.end method

.method public addBinaryBody(Ljava/lang/String;[BLorg/apache/http/entity/ContentType;Ljava/lang/String;)Lorg/apache/http/entity/mime/MultipartEntityBuilder;
    .locals 1

    .line 163
    new-instance v0, Lorg/apache/http/entity/mime/content/ByteArrayBody;

    invoke-direct {v0, p2, p3, p4}, Lorg/apache/http/entity/mime/content/ByteArrayBody;-><init>([BLorg/apache/http/entity/ContentType;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lorg/apache/http/entity/mime/MultipartEntityBuilder;->addPart(Ljava/lang/String;Lorg/apache/http/entity/mime/content/ContentBody;)Lorg/apache/http/entity/mime/MultipartEntityBuilder;

    move-result-object p1

    return-object p1
.end method

.method public addPart(Ljava/lang/String;Lorg/apache/http/entity/mime/content/ContentBody;)Lorg/apache/http/entity/mime/MultipartEntityBuilder;
    .locals 1

    const-string v0, "Name"

    .line 146
    invoke-static {p1, v0}, Lorg/apache/http/util/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Content body"

    .line 147
    invoke-static {p2, v0}, Lorg/apache/http/util/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 148
    invoke-static {p1, p2}, Lorg/apache/http/entity/mime/FormBodyPartBuilder;->create(Ljava/lang/String;Lorg/apache/http/entity/mime/content/ContentBody;)Lorg/apache/http/entity/mime/FormBodyPartBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/http/entity/mime/FormBodyPartBuilder;->build()Lorg/apache/http/entity/mime/FormBodyPart;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/http/entity/mime/MultipartEntityBuilder;->addPart(Lorg/apache/http/entity/mime/FormBodyPart;)Lorg/apache/http/entity/mime/MultipartEntityBuilder;

    move-result-object p1

    return-object p1
.end method

.method public addPart(Lorg/apache/http/entity/mime/FormBodyPart;)Lorg/apache/http/entity/mime/MultipartEntityBuilder;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    .line 138
    :cond_0
    iget-object v0, p0, Lorg/apache/http/entity/mime/MultipartEntityBuilder;->bodyParts:Ljava/util/List;

    if-nez v0, :cond_1

    .line 139
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/http/entity/mime/MultipartEntityBuilder;->bodyParts:Ljava/util/List;

    .line 141
    :cond_1
    iget-object v0, p0, Lorg/apache/http/entity/mime/MultipartEntityBuilder;->bodyParts:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addTextBody(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/http/entity/mime/MultipartEntityBuilder;
    .locals 1

    .line 158
    sget-object v0, Lorg/apache/http/entity/ContentType;->DEFAULT_TEXT:Lorg/apache/http/entity/ContentType;

    invoke-virtual {p0, p1, p2, v0}, Lorg/apache/http/entity/mime/MultipartEntityBuilder;->addTextBody(Ljava/lang/String;Ljava/lang/String;Lorg/apache/http/entity/ContentType;)Lorg/apache/http/entity/mime/MultipartEntityBuilder;

    move-result-object p1

    return-object p1
.end method

.method public addTextBody(Ljava/lang/String;Ljava/lang/String;Lorg/apache/http/entity/ContentType;)Lorg/apache/http/entity/mime/MultipartEntityBuilder;
    .locals 1

    .line 153
    new-instance v0, Lorg/apache/http/entity/mime/content/StringBody;

    invoke-direct {v0, p2, p3}, Lorg/apache/http/entity/mime/content/StringBody;-><init>(Ljava/lang/String;Lorg/apache/http/entity/ContentType;)V

    invoke-virtual {p0, p1, v0}, Lorg/apache/http/entity/mime/MultipartEntityBuilder;->addPart(Ljava/lang/String;Lorg/apache/http/entity/mime/content/ContentBody;)Lorg/apache/http/entity/mime/MultipartEntityBuilder;

    move-result-object p1

    return-object p1
.end method

.method public build()Lorg/apache/http/HttpEntity;
    .locals 1

    .line 240
    invoke-virtual {p0}, Lorg/apache/http/entity/mime/MultipartEntityBuilder;->buildEntity()Lorg/apache/http/entity/mime/MultipartFormEntity;

    move-result-object v0

    return-object v0
.end method

.method buildEntity()Lorg/apache/http/entity/mime/MultipartFormEntity;
    .locals 6

    .line 202
    iget-object v0, p0, Lorg/apache/http/entity/mime/MultipartEntityBuilder;->boundary:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 203
    iget-object v1, p0, Lorg/apache/http/entity/mime/MultipartEntityBuilder;->contentType:Lorg/apache/http/entity/ContentType;

    if-eqz v1, :cond_0

    const-string v0, "boundary"

    .line 204
    invoke-virtual {v1, v0}, Lorg/apache/http/entity/ContentType;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    .line 207
    invoke-direct {p0}, Lorg/apache/http/entity/mime/MultipartEntityBuilder;->generateBoundary()Ljava/lang/String;

    move-result-object v0

    .line 209
    :cond_1
    iget-object v1, p0, Lorg/apache/http/entity/mime/MultipartEntityBuilder;->charset:Ljava/nio/charset/Charset;

    if-nez v1, :cond_2

    .line 210
    iget-object v2, p0, Lorg/apache/http/entity/mime/MultipartEntityBuilder;->contentType:Lorg/apache/http/entity/ContentType;

    if-eqz v2, :cond_2

    .line 211
    invoke-virtual {v2}, Lorg/apache/http/entity/ContentType;->getCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    .line 213
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 214
    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, "boundary"

    invoke-direct {v3, v4, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_3

    .line 216
    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, "charset"

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Lorg/apache/http/NameValuePair;

    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lorg/apache/http/NameValuePair;

    .line 219
    iget-object v3, p0, Lorg/apache/http/entity/mime/MultipartEntityBuilder;->contentType:Lorg/apache/http/entity/ContentType;

    if-eqz v3, :cond_4

    invoke-virtual {v3, v2}, Lorg/apache/http/entity/ContentType;->withParameters([Lorg/apache/http/NameValuePair;)Lorg/apache/http/entity/ContentType;

    move-result-object v2

    goto :goto_0

    :cond_4
    const-string v3, "multipart/form-data"

    invoke-static {v3, v2}, Lorg/apache/http/entity/ContentType;->create(Ljava/lang/String;[Lorg/apache/http/NameValuePair;)Lorg/apache/http/entity/ContentType;

    move-result-object v2

    .line 222
    :goto_0
    iget-object v3, p0, Lorg/apache/http/entity/mime/MultipartEntityBuilder;->bodyParts:Ljava/util/List;

    if-eqz v3, :cond_5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_1

    :cond_5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    .line 224
    :goto_1
    iget-object v3, p0, Lorg/apache/http/entity/mime/MultipartEntityBuilder;->mode:Lorg/apache/http/entity/mime/HttpMultipartMode;

    if-eqz v3, :cond_6

    goto :goto_2

    :cond_6
    sget-object v3, Lorg/apache/http/entity/mime/HttpMultipartMode;->STRICT:Lorg/apache/http/entity/mime/HttpMultipartMode;

    .line 226
    :goto_2
    sget-object v5, Lorg/apache/http/entity/mime/MultipartEntityBuilder$1;->$SwitchMap$org$apache$http$entity$mime$HttpMultipartMode:[I

    invoke-virtual {v3}, Lorg/apache/http/entity/mime/HttpMultipartMode;->ordinal()I

    move-result v3

    aget v3, v5, v3

    packed-switch v3, :pswitch_data_0

    .line 234
    new-instance v3, Lorg/apache/http/entity/mime/HttpStrictMultipart;

    invoke-direct {v3, v1, v0, v4}, Lorg/apache/http/entity/mime/HttpStrictMultipart;-><init>(Ljava/nio/charset/Charset;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_3

    .line 231
    :pswitch_0
    new-instance v3, Lorg/apache/http/entity/mime/HttpRFC6532Multipart;

    invoke-direct {v3, v1, v0, v4}, Lorg/apache/http/entity/mime/HttpRFC6532Multipart;-><init>(Ljava/nio/charset/Charset;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_3

    .line 228
    :pswitch_1
    new-instance v3, Lorg/apache/http/entity/mime/HttpBrowserCompatibleMultipart;

    invoke-direct {v3, v1, v0, v4}, Lorg/apache/http/entity/mime/HttpBrowserCompatibleMultipart;-><init>(Ljava/nio/charset/Charset;Ljava/lang/String;Ljava/util/List;)V

    .line 236
    :goto_3
    new-instance v0, Lorg/apache/http/entity/mime/MultipartFormEntity;

    invoke-virtual {v3}, Lorg/apache/http/entity/mime/AbstractMultipartForm;->getTotalLength()J

    move-result-wide v4

    invoke-direct {v0, v3, v2, v4, v5}, Lorg/apache/http/entity/mime/MultipartFormEntity;-><init>(Lorg/apache/http/entity/mime/AbstractMultipartForm;Lorg/apache/http/entity/ContentType;J)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public seContentType(Lorg/apache/http/entity/ContentType;)Lorg/apache/http/entity/mime/MultipartEntityBuilder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 114
    invoke-virtual {p0, p1}, Lorg/apache/http/entity/mime/MultipartEntityBuilder;->setContentType(Lorg/apache/http/entity/ContentType;)Lorg/apache/http/entity/mime/MultipartEntityBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setBoundary(Ljava/lang/String;)Lorg/apache/http/entity/mime/MultipartEntityBuilder;
    .locals 0

    .line 94
    iput-object p1, p0, Lorg/apache/http/entity/mime/MultipartEntityBuilder;->boundary:Ljava/lang/String;

    return-object p0
.end method

.method public setCharset(Ljava/nio/charset/Charset;)Lorg/apache/http/entity/mime/MultipartEntityBuilder;
    .locals 0

    .line 127
    iput-object p1, p0, Lorg/apache/http/entity/mime/MultipartEntityBuilder;->charset:Ljava/nio/charset/Charset;

    return-object p0
.end method

.method public setContentType(Lorg/apache/http/entity/ContentType;)Lorg/apache/http/entity/mime/MultipartEntityBuilder;
    .locals 1

    const-string v0, "Content type"

    .line 121
    invoke-static {p1, v0}, Lorg/apache/http/util/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 122
    iput-object p1, p0, Lorg/apache/http/entity/mime/MultipartEntityBuilder;->contentType:Lorg/apache/http/entity/ContentType;

    return-object p0
.end method

.method public setLaxMode()Lorg/apache/http/entity/mime/MultipartEntityBuilder;
    .locals 1

    .line 84
    sget-object v0, Lorg/apache/http/entity/mime/HttpMultipartMode;->BROWSER_COMPATIBLE:Lorg/apache/http/entity/mime/HttpMultipartMode;

    iput-object v0, p0, Lorg/apache/http/entity/mime/MultipartEntityBuilder;->mode:Lorg/apache/http/entity/mime/HttpMultipartMode;

    return-object p0
.end method

.method public setMimeSubtype(Ljava/lang/String;)Lorg/apache/http/entity/mime/MultipartEntityBuilder;
    .locals 2

    const-string v0, "MIME subtype"

    .line 102
    invoke-static {p1, v0}, Lorg/apache/http/util/a;->b(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "multipart/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/http/entity/ContentType;->create(Ljava/lang/String;)Lorg/apache/http/entity/ContentType;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/http/entity/mime/MultipartEntityBuilder;->contentType:Lorg/apache/http/entity/ContentType;

    return-object p0
.end method

.method public setMode(Lorg/apache/http/entity/mime/HttpMultipartMode;)Lorg/apache/http/entity/mime/MultipartEntityBuilder;
    .locals 0

    .line 79
    iput-object p1, p0, Lorg/apache/http/entity/mime/MultipartEntityBuilder;->mode:Lorg/apache/http/entity/mime/HttpMultipartMode;

    return-object p0
.end method

.method public setStrictMode()Lorg/apache/http/entity/mime/MultipartEntityBuilder;
    .locals 1

    .line 89
    sget-object v0, Lorg/apache/http/entity/mime/HttpMultipartMode;->STRICT:Lorg/apache/http/entity/mime/HttpMultipartMode;

    iput-object v0, p0, Lorg/apache/http/entity/mime/MultipartEntityBuilder;->mode:Lorg/apache/http/entity/mime/HttpMultipartMode;

    return-object p0
.end method
