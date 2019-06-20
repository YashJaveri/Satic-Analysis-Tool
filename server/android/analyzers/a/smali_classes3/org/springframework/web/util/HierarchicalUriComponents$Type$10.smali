.class final enum Lorg/springframework/web/util/HierarchicalUriComponents$Type$10;
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

    .line 514
    invoke-direct {p0, p1, p2, v0}, Lorg/springframework/web/util/HierarchicalUriComponents$Type;-><init>(Ljava/lang/String;ILorg/springframework/web/util/HierarchicalUriComponents$1;)V

    return-void
.end method


# virtual methods
.method public isAllowed(I)Z
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x3d

    if-eq v1, p1, :cond_3

    const/16 v1, 0x2b

    if-eq v1, p1, :cond_3

    const/16 v1, 0x26

    if-ne v1, p1, :cond_0

    goto :goto_0

    .line 521
    :cond_0
    invoke-virtual {p0, p1}, Lorg/springframework/web/util/HierarchicalUriComponents$Type$10;->isPchar(I)Z

    move-result v1

    if-nez v1, :cond_1

    const/16 v1, 0x2f

    if-eq v1, p1, :cond_1

    const/16 v1, 0x3f

    if-ne v1, p1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v0
.end method
