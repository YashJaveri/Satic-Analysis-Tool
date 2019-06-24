.class final Lorg/springframework/web/util/HierarchicalUriComponents$FullPathComponent;
.super Ljava/lang/Object;
.source "HierarchicalUriComponents.java"

# interfaces
.implements Lorg/springframework/web/util/HierarchicalUriComponents$PathComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/springframework/web/util/HierarchicalUriComponents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "FullPathComponent"
.end annotation


# instance fields
.field private final path:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 621
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 622
    iput-object p1, p0, Lorg/springframework/web/util/HierarchicalUriComponents$FullPathComponent;->path:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public encode(Ljava/lang/String;)Lorg/springframework/web/util/HierarchicalUriComponents$PathComponent;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 639
    invoke-virtual {p0}, Lorg/springframework/web/util/HierarchicalUriComponents$FullPathComponent;->getPath()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lorg/springframework/web/util/HierarchicalUriComponents$Type;->PATH:Lorg/springframework/web/util/HierarchicalUriComponents$Type;

    invoke-static {v0, p1, v1}, Lorg/springframework/web/util/HierarchicalUriComponents;->encodeUriComponent(Ljava/lang/String;Ljava/lang/String;Lorg/springframework/web/util/HierarchicalUriComponents$Type;)Ljava/lang/String;

    move-result-object p1

    .line 640
    new-instance v0, Lorg/springframework/web/util/HierarchicalUriComponents$FullPathComponent;

    invoke-direct {v0, p1}, Lorg/springframework/web/util/HierarchicalUriComponents$FullPathComponent;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    .line 656
    instance-of v0, p1, Lorg/springframework/web/util/HierarchicalUriComponents$FullPathComponent;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/springframework/web/util/HierarchicalUriComponents$FullPathComponent;->getPath()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lorg/springframework/web/util/HierarchicalUriComponents$FullPathComponent;

    invoke-virtual {p1}, Lorg/springframework/web/util/HierarchicalUriComponents$FullPathComponent;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

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

.method public expand(Lorg/springframework/web/util/UriComponents$UriTemplateVariables;)Lorg/springframework/web/util/HierarchicalUriComponents$PathComponent;
    .locals 1

    .line 650
    invoke-virtual {p0}, Lorg/springframework/web/util/HierarchicalUriComponents$FullPathComponent;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/springframework/web/util/UriComponents;->expandUriComponent(Ljava/lang/String;Lorg/springframework/web/util/UriComponents$UriTemplateVariables;)Ljava/lang/String;

    move-result-object p1

    .line 651
    new-instance v0, Lorg/springframework/web/util/HierarchicalUriComponents$FullPathComponent;

    invoke-direct {v0, p1}, Lorg/springframework/web/util/HierarchicalUriComponents$FullPathComponent;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 627
    iget-object v0, p0, Lorg/springframework/web/util/HierarchicalUriComponents$FullPathComponent;->path:Ljava/lang/String;

    return-object v0
.end method

.method public getPathSegments()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 632
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [C

    const/4 v2, 0x0

    const/16 v3, 0x2f

    aput-char v3, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 633
    iget-object v1, p0, Lorg/springframework/web/util/HierarchicalUriComponents$FullPathComponent;->path:Ljava/lang/String;

    invoke-static {v1, v0}, Lorg/springframework/util/StringUtils;->tokenizeToStringArray(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 634
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 662
    invoke-virtual {p0}, Lorg/springframework/web/util/HierarchicalUriComponents$FullPathComponent;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public verify()V
    .locals 2

    .line 645
    iget-object v0, p0, Lorg/springframework/web/util/HierarchicalUriComponents$FullPathComponent;->path:Ljava/lang/String;

    sget-object v1, Lorg/springframework/web/util/HierarchicalUriComponents$Type;->PATH:Lorg/springframework/web/util/HierarchicalUriComponents$Type;

    invoke-static {v0, v1}, Lorg/springframework/web/util/HierarchicalUriComponents;->access$100(Ljava/lang/String;Lorg/springframework/web/util/HierarchicalUriComponents$Type;)V

    return-void
.end method
