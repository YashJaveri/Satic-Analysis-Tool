.class public final Lio/intercom/okhttp3/FormBody;
.super Lio/intercom/okhttp3/RequestBody;
.source "FormBody.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/okhttp3/FormBody$Builder;
    }
.end annotation


# static fields
.field private static final CONTENT_TYPE:Lio/intercom/okhttp3/MediaType;


# instance fields
.field private final encodedNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final encodedValues:Ljava/util/List;
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

    const-string v0, "application/x-www-form-urlencoded"

    .line 32
    invoke-static {v0}, Lio/intercom/okhttp3/MediaType;->parse(Ljava/lang/String;)Lio/intercom/okhttp3/MediaType;

    move-result-object v0

    sput-object v0, Lio/intercom/okhttp3/FormBody;->CONTENT_TYPE:Lio/intercom/okhttp3/MediaType;

    return-void
.end method

.method constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Lio/intercom/okhttp3/RequestBody;-><init>()V

    .line 38
    invoke-static {p1}, Lio/intercom/okhttp3/internal/Util;->immutableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/intercom/okhttp3/FormBody;->encodedNames:Ljava/util/List;

    .line 39
    invoke-static {p2}, Lio/intercom/okhttp3/internal/Util;->immutableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/intercom/okhttp3/FormBody;->encodedValues:Ljava/util/List;

    return-void
.end method

.method private writeOrCountBytes(Lio/intercom/a/d;Z)J
    .locals 3
    .param p1    # Lio/intercom/a/d;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    .line 86
    new-instance p1, Lio/intercom/a/c;

    invoke-direct {p1}, Lio/intercom/a/c;-><init>()V

    goto :goto_0

    .line 88
    :cond_0
    invoke-interface {p1}, Lio/intercom/a/d;->b()Lio/intercom/a/c;

    move-result-object p1

    :goto_0
    const/4 v0, 0x0

    .line 91
    iget-object v1, p0, Lio/intercom/okhttp3/FormBody;->encodedNames:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    if-ge v0, v1, :cond_2

    if-lez v0, :cond_1

    const/16 v2, 0x26

    .line 92
    invoke-virtual {p1, v2}, Lio/intercom/a/c;->b(I)Lio/intercom/a/c;

    .line 93
    :cond_1
    iget-object v2, p0, Lio/intercom/okhttp3/FormBody;->encodedNames:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lio/intercom/a/c;->a(Ljava/lang/String;)Lio/intercom/a/c;

    const/16 v2, 0x3d

    .line 94
    invoke-virtual {p1, v2}, Lio/intercom/a/c;->b(I)Lio/intercom/a/c;

    .line 95
    iget-object v2, p0, Lio/intercom/okhttp3/FormBody;->encodedValues:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lio/intercom/a/c;->a(Ljava/lang/String;)Lio/intercom/a/c;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    .line 99
    invoke-virtual {p1}, Lio/intercom/a/c;->a()J

    move-result-wide v0

    .line 100
    invoke-virtual {p1}, Lio/intercom/a/c;->u()V

    goto :goto_2

    :cond_3
    const-wide/16 v0, 0x0

    :goto_2
    return-wide v0
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 68
    invoke-direct {p0, v0, v1}, Lio/intercom/okhttp3/FormBody;->writeOrCountBytes(Lio/intercom/a/d;Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lio/intercom/okhttp3/MediaType;
    .locals 1

    .line 64
    sget-object v0, Lio/intercom/okhttp3/FormBody;->CONTENT_TYPE:Lio/intercom/okhttp3/MediaType;

    return-object v0
.end method

.method public encodedName(I)Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lio/intercom/okhttp3/FormBody;->encodedNames:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public encodedValue(I)Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lio/intercom/okhttp3/FormBody;->encodedValues:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public name(I)Ljava/lang/String;
    .locals 1

    .line 52
    invoke-virtual {p0, p1}, Lio/intercom/okhttp3/FormBody;->encodedName(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lio/intercom/okhttp3/HttpUrl;->percentDecode(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    .line 44
    iget-object v0, p0, Lio/intercom/okhttp3/FormBody;->encodedNames:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public value(I)Ljava/lang/String;
    .locals 1

    .line 60
    invoke-virtual {p0, p1}, Lio/intercom/okhttp3/FormBody;->encodedValue(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lio/intercom/okhttp3/HttpUrl;->percentDecode(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public writeTo(Lio/intercom/a/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 72
    invoke-direct {p0, p1, v0}, Lio/intercom/okhttp3/FormBody;->writeOrCountBytes(Lio/intercom/a/d;Z)J

    return-void
.end method
