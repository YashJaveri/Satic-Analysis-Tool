.class Lorg/springframework/web/util/UriComponentsBuilder$PathSegmentComponentBuilder;
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
    name = "PathSegmentComponentBuilder"
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
.method private constructor <init>()V
    .locals 1

    .line 743
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 745
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/springframework/web/util/UriComponentsBuilder$PathSegmentComponentBuilder;->pathSegments:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lorg/springframework/web/util/UriComponentsBuilder$1;)V
    .locals 0

    .line 743
    invoke-direct {p0}, Lorg/springframework/web/util/UriComponentsBuilder$PathSegmentComponentBuilder;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs append([Ljava/lang/String;)V
    .locals 4

    .line 748
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 749
    invoke-static {v2}, Lorg/springframework/util/StringUtils;->hasText(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 750
    iget-object v3, p0, Lorg/springframework/web/util/UriComponentsBuilder$PathSegmentComponentBuilder;->pathSegments:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public build()Lorg/springframework/web/util/HierarchicalUriComponents$PathComponent;
    .locals 2

    .line 757
    iget-object v0, p0, Lorg/springframework/web/util/UriComponentsBuilder$PathSegmentComponentBuilder;->pathSegments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/springframework/web/util/HierarchicalUriComponents$PathSegmentComponent;

    iget-object v1, p0, Lorg/springframework/web/util/UriComponentsBuilder$PathSegmentComponentBuilder;->pathSegments:Ljava/util/List;

    invoke-direct {v0, v1}, Lorg/springframework/web/util/HierarchicalUriComponents$PathSegmentComponent;-><init>(Ljava/util/List;)V

    :goto_0
    return-object v0
.end method
