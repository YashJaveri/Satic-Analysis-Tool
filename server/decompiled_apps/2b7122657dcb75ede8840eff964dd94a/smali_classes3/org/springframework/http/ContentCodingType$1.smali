.class final Lorg/springframework/http/ContentCodingType$1;
.super Ljava/lang/Object;
.source "ContentCodingType.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/springframework/http/ContentCodingType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lorg/springframework/http/ContentCodingType;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 461
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 461
    check-cast p1, Lorg/springframework/http/ContentCodingType;

    check-cast p2, Lorg/springframework/http/ContentCodingType;

    invoke-virtual {p0, p1, p2}, Lorg/springframework/http/ContentCodingType$1;->compare(Lorg/springframework/http/ContentCodingType;Lorg/springframework/http/ContentCodingType;)I

    move-result p1

    return p1
.end method

.method public compare(Lorg/springframework/http/ContentCodingType;Lorg/springframework/http/ContentCodingType;)I
    .locals 4

    .line 464
    invoke-virtual {p1}, Lorg/springframework/http/ContentCodingType;->getQualityValue()D

    move-result-wide v0

    .line 465
    invoke-virtual {p2}, Lorg/springframework/http/ContentCodingType;->getQualityValue()D

    move-result-wide v2

    .line 466
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    .line 469
    :cond_0
    invoke-virtual {p1}, Lorg/springframework/http/ContentCodingType;->isWildcardType()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lorg/springframework/http/ContentCodingType;->isWildcardType()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x1

    return p1

    .line 471
    :cond_1
    invoke-virtual {p2}, Lorg/springframework/http/ContentCodingType;->isWildcardType()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lorg/springframework/http/ContentCodingType;->isWildcardType()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 p1, -0x1

    return p1

    .line 473
    :cond_2
    invoke-virtual {p1}, Lorg/springframework/http/ContentCodingType;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lorg/springframework/http/ContentCodingType;->getType()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_3

    return p2

    :cond_3
    return p2
.end method
