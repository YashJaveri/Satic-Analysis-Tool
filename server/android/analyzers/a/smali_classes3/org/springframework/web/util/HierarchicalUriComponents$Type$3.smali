.class final enum Lorg/springframework/web/util/HierarchicalUriComponents$Type$3;
.super Lorg/springframework/web/util/HierarchicalUriComponents$Type;
.source "HierarchicalUriComponents.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/springframework/web/util/HierarchicalUriComponents$Type;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 472
    invoke-direct {p0, p1, p2, v0}, Lorg/springframework/web/util/HierarchicalUriComponents$Type;-><init>(Ljava/lang/String;ILorg/springframework/web/util/HierarchicalUriComponents$1;)V

    return-void
.end method


# virtual methods
.method public isAllowed(I)Z
    .locals 1

    .line 475
    invoke-virtual {p0, p1}, Lorg/springframework/web/util/HierarchicalUriComponents$Type$3;->isUnreserved(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lorg/springframework/web/util/HierarchicalUriComponents$Type$3;->isSubDelimiter(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x3a

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
