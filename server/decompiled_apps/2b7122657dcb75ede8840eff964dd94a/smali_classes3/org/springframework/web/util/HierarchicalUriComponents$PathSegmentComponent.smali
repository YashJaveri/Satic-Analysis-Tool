.class final Lorg/springframework/web/util/HierarchicalUriComponents$PathSegmentComponent;
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
    name = "PathSegmentComponent"
.end annotation


# instance fields
.field private final pathSegments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 674
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 675
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/springframework/web/util/HierarchicalUriComponents$PathSegmentComponent;->pathSegments:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public encode(Ljava/lang/String;)Lorg/springframework/web/util/HierarchicalUriComponents$PathComponent;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 699
    invoke-virtual {p0}, Lorg/springframework/web/util/HierarchicalUriComponents$PathSegmentComponent;->getPathSegments()Ljava/util/List;

    move-result-object v0

    .line 700
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 701
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 702
    sget-object v3, Lorg/springframework/web/util/HierarchicalUriComponents$Type;->PATH_SEGMENT:Lorg/springframework/web/util/HierarchicalUriComponents$Type;

    invoke-static {v2, p1, v3}, Lorg/springframework/web/util/HierarchicalUriComponents;->encodeUriComponent(Ljava/lang/String;Ljava/lang/String;Lorg/springframework/web/util/HierarchicalUriComponents$Type;)Ljava/lang/String;

    move-result-object v2

    .line 703
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 705
    :cond_0
    new-instance p1, Lorg/springframework/web/util/HierarchicalUriComponents$PathSegmentComponent;

    invoke-direct {p1, v1}, Lorg/springframework/web/util/HierarchicalUriComponents$PathSegmentComponent;-><init>(Ljava/util/List;)V

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    .line 728
    instance-of v0, p1, Lorg/springframework/web/util/HierarchicalUriComponents$PathSegmentComponent;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/springframework/web/util/HierarchicalUriComponents$PathSegmentComponent;->getPathSegments()Ljava/util/List;

    move-result-object v0

    check-cast p1, Lorg/springframework/web/util/HierarchicalUriComponents$PathSegmentComponent;

    invoke-virtual {p1}, Lorg/springframework/web/util/HierarchicalUriComponents$PathSegmentComponent;->getPathSegments()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

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
    .locals 3

    .line 717
    invoke-virtual {p0}, Lorg/springframework/web/util/HierarchicalUriComponents$PathSegmentComponent;->getPathSegments()Ljava/util/List;

    move-result-object v0

    .line 718
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 719
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 720
    invoke-static {v2, p1}, Lorg/springframework/web/util/UriComponents;->expandUriComponent(Ljava/lang/String;Lorg/springframework/web/util/UriComponents$UriTemplateVariables;)Ljava/lang/String;

    move-result-object v2

    .line 721
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 723
    :cond_0
    new-instance p1, Lorg/springframework/web/util/HierarchicalUriComponents$PathSegmentComponent;

    invoke-direct {p1, v1}, Lorg/springframework/web/util/HierarchicalUriComponents$PathSegmentComponent;-><init>(Ljava/util/List;)V

    return-object p1
.end method

.method public getPath()Ljava/lang/String;
    .locals 4

    .line 680
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x2f

    .line 681
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 682
    iget-object v2, p0, Lorg/springframework/web/util/HierarchicalUriComponents$PathSegmentComponent;->pathSegments:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 683
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 684
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 685
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 686
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 689
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPathSegments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 694
    iget-object v0, p0, Lorg/springframework/web/util/HierarchicalUriComponents$PathSegmentComponent;->pathSegments:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 734
    invoke-virtual {p0}, Lorg/springframework/web/util/HierarchicalUriComponents$PathSegmentComponent;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    return v0
.end method

.method public verify()V
    .locals 3

    .line 710
    invoke-virtual {p0}, Lorg/springframework/web/util/HierarchicalUriComponents$PathSegmentComponent;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 711
    sget-object v2, Lorg/springframework/web/util/HierarchicalUriComponents$Type;->PATH_SEGMENT:Lorg/springframework/web/util/HierarchicalUriComponents$Type;

    invoke-static {v1, v2}, Lorg/springframework/web/util/HierarchicalUriComponents;->access$100(Ljava/lang/String;Lorg/springframework/web/util/HierarchicalUriComponents$Type;)V

    goto :goto_0

    :cond_0
    return-void
.end method
