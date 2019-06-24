.class synthetic Lorg/apache/http/impl/a/n$2;
.super Ljava/lang/Object;
.source "BrowserCompatSpecHC4.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/http/impl/a/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 90
    invoke-static {}, Lorg/apache/http/impl/a/m$a;->values()[Lorg/apache/http/impl/a/m$a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lorg/apache/http/impl/a/n$2;->a:[I

    :try_start_0
    sget-object v0, Lorg/apache/http/impl/a/n$2;->a:[I

    sget-object v1, Lorg/apache/http/impl/a/m$a;->a:Lorg/apache/http/impl/a/m$a;

    invoke-virtual {v1}, Lorg/apache/http/impl/a/m$a;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lorg/apache/http/impl/a/n$2;->a:[I

    sget-object v1, Lorg/apache/http/impl/a/m$a;->b:Lorg/apache/http/impl/a/m$a;

    invoke-virtual {v1}, Lorg/apache/http/impl/a/m$a;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
