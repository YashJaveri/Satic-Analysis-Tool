.class Lorg/springframework/web/util/UriComponentsBuilder$FullPathComponentBuilder;
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
    name = "FullPathComponentBuilder"
.end annotation


# instance fields
.field private final path:Ljava/lang/StringBuilder;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 710
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 712
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lorg/springframework/web/util/UriComponentsBuilder$FullPathComponentBuilder;->path:Ljava/lang/StringBuilder;

    return-void
.end method

.method synthetic constructor <init>(Lorg/springframework/web/util/UriComponentsBuilder$1;)V
    .locals 0

    .line 710
    invoke-direct {p0}, Lorg/springframework/web/util/UriComponentsBuilder$FullPathComponentBuilder;-><init>()V

    return-void
.end method


# virtual methods
.method public append(Ljava/lang/String;)V
    .locals 1

    .line 715
    iget-object v0, p0, Lorg/springframework/web/util/UriComponentsBuilder$FullPathComponentBuilder;->path:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public build()Lorg/springframework/web/util/HierarchicalUriComponents$PathComponent;
    .locals 4

    .line 720
    iget-object v0, p0, Lorg/springframework/web/util/UriComponentsBuilder$FullPathComponentBuilder;->path:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 723
    :cond_0
    iget-object v0, p0, Lorg/springframework/web/util/UriComponentsBuilder$FullPathComponentBuilder;->path:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "//"

    .line 725
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 731
    new-instance v1, Lorg/springframework/web/util/HierarchicalUriComponents$FullPathComponent;

    invoke-direct {v1, v0}, Lorg/springframework/web/util/HierarchicalUriComponents$FullPathComponent;-><init>(Ljava/lang/String;)V

    return-object v1

    .line 729
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public removeTrailingSlash()V
    .locals 3

    .line 735
    iget-object v0, p0, Lorg/springframework/web/util/UriComponentsBuilder$FullPathComponentBuilder;->path:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 736
    iget-object v1, p0, Lorg/springframework/web/util/UriComponentsBuilder$FullPathComponentBuilder;->path:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    const/16 v2, 0x2f

    if-ne v1, v2, :cond_0

    .line 737
    iget-object v1, p0, Lorg/springframework/web/util/UriComponentsBuilder$FullPathComponentBuilder;->path:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method
