.class Lorg/springframework/util/Base64Utils$AndroidBase64Delegate;
.super Ljava/lang/Object;
.source "Base64Utils.java"

# interfaces
.implements Lorg/springframework/util/Base64Utils$Base64Delegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/springframework/util/Base64Utils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AndroidBase64Delegate"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/springframework/util/Base64Utils$1;)V
    .locals 0

    .line 123
    invoke-direct {p0}, Lorg/springframework/util/Base64Utils$AndroidBase64Delegate;-><init>()V

    return-void
.end method


# virtual methods
.method public decode([B)[B
    .locals 1

    if-eqz p1, :cond_1

    .line 133
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 136
    invoke-static {p1, v0}, Landroid/util/Base64;->decode([BI)[B

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    return-object p1
.end method

.method public encode([B)[B
    .locals 1

    if-eqz p1, :cond_1

    .line 126
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 129
    invoke-static {p1, v0}, Landroid/util/Base64;->encode([BI)[B

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    return-object p1
.end method
