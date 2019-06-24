.class final Lorg/springframework/web/util/HierarchicalUriComponents$PathComponentComposite;
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
    name = "PathComponentComposite"
.end annotation


# instance fields
.field private final pathComponents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/springframework/web/util/HierarchicalUriComponents$PathComponent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/springframework/web/util/HierarchicalUriComponents$PathComponent;",
            ">;)V"
        }
    .end annotation

    .line 746
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 747
    iput-object p1, p0, Lorg/springframework/web/util/HierarchicalUriComponents$PathComponentComposite;->pathComponents:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public encode(Ljava/lang/String;)Lorg/springframework/web/util/HierarchicalUriComponents$PathComponent;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 770
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/springframework/web/util/HierarchicalUriComponents$PathComponentComposite;->pathComponents:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 771
    iget-object v1, p0, Lorg/springframework/web/util/HierarchicalUriComponents$PathComponentComposite;->pathComponents:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/springframework/web/util/HierarchicalUriComponents$PathComponent;

    .line 772
    invoke-interface {v2, p1}, Lorg/springframework/web/util/HierarchicalUriComponents$PathComponent;->encode(Ljava/lang/String;)Lorg/springframework/web/util/HierarchicalUriComponents$PathComponent;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 774
    :cond_0
    new-instance p1, Lorg/springframework/web/util/HierarchicalUriComponents$PathComponentComposite;

    invoke-direct {p1, v0}, Lorg/springframework/web/util/HierarchicalUriComponents$PathComponentComposite;-><init>(Ljava/util/List;)V

    return-object p1
.end method

.method public expand(Lorg/springframework/web/util/UriComponents$UriTemplateVariables;)Lorg/springframework/web/util/HierarchicalUriComponents$PathComponent;
    .locals 3

    .line 786
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/springframework/web/util/HierarchicalUriComponents$PathComponentComposite;->pathComponents:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 787
    iget-object v1, p0, Lorg/springframework/web/util/HierarchicalUriComponents$PathComponentComposite;->pathComponents:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/springframework/web/util/HierarchicalUriComponents$PathComponent;

    .line 788
    invoke-interface {v2, p1}, Lorg/springframework/web/util/HierarchicalUriComponents$PathComponent;->expand(Lorg/springframework/web/util/UriComponents$UriTemplateVariables;)Lorg/springframework/web/util/HierarchicalUriComponents$PathComponent;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 790
    :cond_0
    new-instance p1, Lorg/springframework/web/util/HierarchicalUriComponents$PathComponentComposite;

    invoke-direct {p1, v0}, Lorg/springframework/web/util/HierarchicalUriComponents$PathComponentComposite;-><init>(Ljava/util/List;)V

    return-object p1
.end method

.method public getPath()Ljava/lang/String;
    .locals 3

    .line 752
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 753
    iget-object v1, p0, Lorg/springframework/web/util/HierarchicalUriComponents$PathComponentComposite;->pathComponents:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/springframework/web/util/HierarchicalUriComponents$PathComponent;

    .line 754
    invoke-interface {v2}, Lorg/springframework/web/util/HierarchicalUriComponents$PathComponent;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 756
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPathSegments()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 761
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 762
    iget-object v1, p0, Lorg/springframework/web/util/HierarchicalUriComponents$PathComponentComposite;->pathComponents:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/springframework/web/util/HierarchicalUriComponents$PathComponent;

    .line 763
    invoke-interface {v2}, Lorg/springframework/web/util/HierarchicalUriComponents$PathComponent;->getPathSegments()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public verify()V
    .locals 2

    .line 779
    iget-object v0, p0, Lorg/springframework/web/util/HierarchicalUriComponents$PathComponentComposite;->pathComponents:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/springframework/web/util/HierarchicalUriComponents$PathComponent;

    .line 780
    invoke-interface {v1}, Lorg/springframework/web/util/HierarchicalUriComponents$PathComponent;->verify()V

    goto :goto_0

    :cond_0
    return-void
.end method
