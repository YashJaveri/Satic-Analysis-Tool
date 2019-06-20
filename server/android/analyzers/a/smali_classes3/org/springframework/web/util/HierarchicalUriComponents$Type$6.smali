.class final enum Lorg/springframework/web/util/HierarchicalUriComponents$Type$6;
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

    .line 490
    invoke-direct {p0, p1, p2, v0}, Lorg/springframework/web/util/HierarchicalUriComponents$Type;-><init>(Ljava/lang/String;ILorg/springframework/web/util/HierarchicalUriComponents$1;)V

    return-void
.end method


# virtual methods
.method public isAllowed(I)Z
    .locals 0

    .line 493
    invoke-virtual {p0, p1}, Lorg/springframework/web/util/HierarchicalUriComponents$Type$6;->isDigit(I)Z

    move-result p1

    return p1
.end method
