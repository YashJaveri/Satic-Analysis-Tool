.class synthetic Lorg/springframework/web/client/DefaultResponseErrorHandler$1;
.super Ljava/lang/Object;
.source "DefaultResponseErrorHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/springframework/web/client/DefaultResponseErrorHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$org$springframework$http$HttpStatus$Series:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 86
    invoke-static {}, Lorg/springframework/http/HttpStatus$Series;->values()[Lorg/springframework/http/HttpStatus$Series;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lorg/springframework/web/client/DefaultResponseErrorHandler$1;->$SwitchMap$org$springframework$http$HttpStatus$Series:[I

    :try_start_0
    sget-object v0, Lorg/springframework/web/client/DefaultResponseErrorHandler$1;->$SwitchMap$org$springframework$http$HttpStatus$Series:[I

    sget-object v1, Lorg/springframework/http/HttpStatus$Series;->CLIENT_ERROR:Lorg/springframework/http/HttpStatus$Series;

    invoke-virtual {v1}, Lorg/springframework/http/HttpStatus$Series;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lorg/springframework/web/client/DefaultResponseErrorHandler$1;->$SwitchMap$org$springframework$http$HttpStatus$Series:[I

    sget-object v1, Lorg/springframework/http/HttpStatus$Series;->SERVER_ERROR:Lorg/springframework/http/HttpStatus$Series;

    invoke-virtual {v1}, Lorg/springframework/http/HttpStatus$Series;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
