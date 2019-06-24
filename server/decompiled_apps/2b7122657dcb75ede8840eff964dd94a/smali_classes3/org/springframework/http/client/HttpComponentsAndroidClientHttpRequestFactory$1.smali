.class synthetic Lorg/springframework/http/client/HttpComponentsAndroidClientHttpRequestFactory$1;
.super Ljava/lang/Object;
.source "HttpComponentsAndroidClientHttpRequestFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/springframework/http/client/HttpComponentsAndroidClientHttpRequestFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$org$springframework$http$HttpMethod:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 148
    invoke-static {}, Lorg/springframework/http/HttpMethod;->values()[Lorg/springframework/http/HttpMethod;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lorg/springframework/http/client/HttpComponentsAndroidClientHttpRequestFactory$1;->$SwitchMap$org$springframework$http$HttpMethod:[I

    :try_start_0
    sget-object v0, Lorg/springframework/http/client/HttpComponentsAndroidClientHttpRequestFactory$1;->$SwitchMap$org$springframework$http$HttpMethod:[I

    sget-object v1, Lorg/springframework/http/HttpMethod;->GET:Lorg/springframework/http/HttpMethod;

    invoke-virtual {v1}, Lorg/springframework/http/HttpMethod;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lorg/springframework/http/client/HttpComponentsAndroidClientHttpRequestFactory$1;->$SwitchMap$org$springframework$http$HttpMethod:[I

    sget-object v1, Lorg/springframework/http/HttpMethod;->DELETE:Lorg/springframework/http/HttpMethod;

    invoke-virtual {v1}, Lorg/springframework/http/HttpMethod;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lorg/springframework/http/client/HttpComponentsAndroidClientHttpRequestFactory$1;->$SwitchMap$org$springframework$http$HttpMethod:[I

    sget-object v1, Lorg/springframework/http/HttpMethod;->HEAD:Lorg/springframework/http/HttpMethod;

    invoke-virtual {v1}, Lorg/springframework/http/HttpMethod;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lorg/springframework/http/client/HttpComponentsAndroidClientHttpRequestFactory$1;->$SwitchMap$org$springframework$http$HttpMethod:[I

    sget-object v1, Lorg/springframework/http/HttpMethod;->OPTIONS:Lorg/springframework/http/HttpMethod;

    invoke-virtual {v1}, Lorg/springframework/http/HttpMethod;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v0, Lorg/springframework/http/client/HttpComponentsAndroidClientHttpRequestFactory$1;->$SwitchMap$org$springframework$http$HttpMethod:[I

    sget-object v1, Lorg/springframework/http/HttpMethod;->POST:Lorg/springframework/http/HttpMethod;

    invoke-virtual {v1}, Lorg/springframework/http/HttpMethod;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v0, Lorg/springframework/http/client/HttpComponentsAndroidClientHttpRequestFactory$1;->$SwitchMap$org$springframework$http$HttpMethod:[I

    sget-object v1, Lorg/springframework/http/HttpMethod;->PUT:Lorg/springframework/http/HttpMethod;

    invoke-virtual {v1}, Lorg/springframework/http/HttpMethod;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v0, Lorg/springframework/http/client/HttpComponentsAndroidClientHttpRequestFactory$1;->$SwitchMap$org$springframework$http$HttpMethod:[I

    sget-object v1, Lorg/springframework/http/HttpMethod;->TRACE:Lorg/springframework/http/HttpMethod;

    invoke-virtual {v1}, Lorg/springframework/http/HttpMethod;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    return-void
.end method
