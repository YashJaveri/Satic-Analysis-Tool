.class Lorg/springframework/web/util/UriComponentsBuilder$CompositePathComponentBuilder;
.super Ljava/lang/Object;
.source "UriComponentsBuilder.java"

# interfaces
.implements Lorg/springframework/web/util/UriComponentsBuilder$PathComponentBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/springframework/web/util/UriComponentsBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CompositePathComponentBuilder"
.end annotation


# instance fields
.field private final componentBuilders:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lorg/springframework/web/util/UriComponentsBuilder$PathComponentBuilder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 641
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 639
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/springframework/web/util/UriComponentsBuilder$CompositePathComponentBuilder;->componentBuilders:Ljava/util/LinkedList;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 644
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 639
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/springframework/web/util/UriComponentsBuilder$CompositePathComponentBuilder;->componentBuilders:Ljava/util/LinkedList;

    .line 645
    invoke-virtual {p0, p1}, Lorg/springframework/web/util/UriComponentsBuilder$CompositePathComponentBuilder;->addPath(Ljava/lang/String;)V

    return-void
.end method

.method private getLastBuilder(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 680
    iget-object v0, p0, Lorg/springframework/web/util/UriComponentsBuilder$CompositePathComponentBuilder;->componentBuilders:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 681
    iget-object v0, p0, Lorg/springframework/web/util/UriComponentsBuilder$CompositePathComponentBuilder;->componentBuilders:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/springframework/web/util/UriComponentsBuilder$PathComponentBuilder;

    .line 682
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public addPath(Ljava/lang/String;)V
    .locals 3

    .line 664
    invoke-static {p1}, Lorg/springframework/util/StringUtils;->hasText(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 665
    const-class v0, Lorg/springframework/web/util/UriComponentsBuilder$PathSegmentComponentBuilder;

    invoke-direct {p0, v0}, Lorg/springframework/web/util/UriComponentsBuilder$CompositePathComponentBuilder;->getLastBuilder(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/springframework/web/util/UriComponentsBuilder$PathSegmentComponentBuilder;

    .line 666
    const-class v1, Lorg/springframework/web/util/UriComponentsBuilder$FullPathComponentBuilder;

    invoke-direct {p0, v1}, Lorg/springframework/web/util/UriComponentsBuilder$CompositePathComponentBuilder;->getLastBuilder(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/springframework/web/util/UriComponentsBuilder$FullPathComponentBuilder;

    if-eqz v0, :cond_1

    const-string v0, "/"

    .line 668
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    :goto_0
    if-nez v1, :cond_2

    .line 671
    new-instance v1, Lorg/springframework/web/util/UriComponentsBuilder$FullPathComponentBuilder;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lorg/springframework/web/util/UriComponentsBuilder$FullPathComponentBuilder;-><init>(Lorg/springframework/web/util/UriComponentsBuilder$1;)V

    .line 672
    iget-object v0, p0, Lorg/springframework/web/util/UriComponentsBuilder$CompositePathComponentBuilder;->componentBuilders:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 674
    :cond_2
    invoke-virtual {v1, p1}, Lorg/springframework/web/util/UriComponentsBuilder$FullPathComponentBuilder;->append(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public varargs addPathSegments([Ljava/lang/String;)V
    .locals 3

    .line 649
    invoke-static {p1}, Lorg/springframework/util/ObjectUtils;->isEmpty([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 650
    const-class v0, Lorg/springframework/web/util/UriComponentsBuilder$PathSegmentComponentBuilder;

    invoke-direct {p0, v0}, Lorg/springframework/web/util/UriComponentsBuilder$CompositePathComponentBuilder;->getLastBuilder(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/springframework/web/util/UriComponentsBuilder$PathSegmentComponentBuilder;

    .line 651
    const-class v1, Lorg/springframework/web/util/UriComponentsBuilder$FullPathComponentBuilder;

    invoke-direct {p0, v1}, Lorg/springframework/web/util/UriComponentsBuilder$CompositePathComponentBuilder;->getLastBuilder(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/springframework/web/util/UriComponentsBuilder$FullPathComponentBuilder;

    if-nez v0, :cond_0

    .line 653
    new-instance v0, Lorg/springframework/web/util/UriComponentsBuilder$PathSegmentComponentBuilder;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lorg/springframework/web/util/UriComponentsBuilder$PathSegmentComponentBuilder;-><init>(Lorg/springframework/web/util/UriComponentsBuilder$1;)V

    .line 654
    iget-object v2, p0, Lorg/springframework/web/util/UriComponentsBuilder$CompositePathComponentBuilder;->componentBuilders:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_0

    .line 656
    invoke-virtual {v1}, Lorg/springframework/web/util/UriComponentsBuilder$FullPathComponentBuilder;->removeTrailingSlash()V

    .line 659
    :cond_0
    invoke-virtual {v0, p1}, Lorg/springframework/web/util/UriComponentsBuilder$PathSegmentComponentBuilder;->append([Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public build()Lorg/springframework/web/util/HierarchicalUriComponents$PathComponent;
    .locals 3

    .line 691
    iget-object v0, p0, Lorg/springframework/web/util/UriComponentsBuilder$CompositePathComponentBuilder;->componentBuilders:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    .line 692
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 693
    iget-object v0, p0, Lorg/springframework/web/util/UriComponentsBuilder$CompositePathComponentBuilder;->componentBuilders:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/springframework/web/util/UriComponentsBuilder$PathComponentBuilder;

    .line 694
    invoke-interface {v2}, Lorg/springframework/web/util/UriComponentsBuilder$PathComponentBuilder;->build()Lorg/springframework/web/util/HierarchicalUriComponents$PathComponent;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 696
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 699
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 700
    sget-object v0, Lorg/springframework/web/util/HierarchicalUriComponents;->NULL_PATH_COMPONENT:Lorg/springframework/web/util/HierarchicalUriComponents$PathComponent;

    return-object v0

    .line 702
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    const/4 v0, 0x0

    .line 703
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/springframework/web/util/HierarchicalUriComponents$PathComponent;

    return-object v0

    .line 705
    :cond_3
    new-instance v0, Lorg/springframework/web/util/HierarchicalUriComponents$PathComponentComposite;

    invoke-direct {v0, v1}, Lorg/springframework/web/util/HierarchicalUriComponents$PathComponentComposite;-><init>(Ljava/util/List;)V

    return-object v0
.end method
