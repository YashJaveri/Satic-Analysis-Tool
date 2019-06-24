.class public final Landroid/support/text/emoji/MetadataRepo;
.super Ljava/lang/Object;
.source "MetadataRepo.java"


# annotations
.annotation build Landroid/support/annotation/AnyThread;
.end annotation

.annotation build Landroid/support/annotation/RequiresApi;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/text/emoji/MetadataRepo$Node;
    }
.end annotation


# static fields
.field private static final DEFAULT_ROOT_SIZE:I = 0x400


# instance fields
.field private final mEmojiCharArray:[C

.field private final mMetadataList:Landroidx/a/a/a/b;

.field private final mRootNode:Landroid/support/text/emoji/MetadataRepo$Node;

.field private final mTypeface:Landroid/graphics/Typeface;


# direct methods
.method constructor <init>()V
    .locals 2
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 75
    iput-object v0, p0, Landroid/support/text/emoji/MetadataRepo;->mTypeface:Landroid/graphics/Typeface;

    .line 76
    iput-object v0, p0, Landroid/support/text/emoji/MetadataRepo;->mMetadataList:Landroidx/a/a/a/b;

    .line 77
    new-instance v0, Landroid/support/text/emoji/MetadataRepo$Node;

    const/16 v1, 0x400

    invoke-direct {v0, v1}, Landroid/support/text/emoji/MetadataRepo$Node;-><init>(I)V

    iput-object v0, p0, Landroid/support/text/emoji/MetadataRepo;->mRootNode:Landroid/support/text/emoji/MetadataRepo$Node;

    const/4 v0, 0x0

    .line 78
    new-array v0, v0, [C

    iput-object v0, p0, Landroid/support/text/emoji/MetadataRepo;->mEmojiCharArray:[C

    return-void
.end method

.method private constructor <init>(Landroid/graphics/Typeface;Landroidx/a/a/a/b;)V
    .locals 0
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/a/a/a/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-object p1, p0, Landroid/support/text/emoji/MetadataRepo;->mTypeface:Landroid/graphics/Typeface;

    .line 90
    iput-object p2, p0, Landroid/support/text/emoji/MetadataRepo;->mMetadataList:Landroidx/a/a/a/b;

    .line 91
    new-instance p1, Landroid/support/text/emoji/MetadataRepo$Node;

    const/16 p2, 0x400

    invoke-direct {p1, p2}, Landroid/support/text/emoji/MetadataRepo$Node;-><init>(I)V

    iput-object p1, p0, Landroid/support/text/emoji/MetadataRepo;->mRootNode:Landroid/support/text/emoji/MetadataRepo$Node;

    .line 92
    iget-object p1, p0, Landroid/support/text/emoji/MetadataRepo;->mMetadataList:Landroidx/a/a/a/b;

    invoke-virtual {p1}, Landroidx/a/a/a/b;->b()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    new-array p1, p1, [C

    iput-object p1, p0, Landroid/support/text/emoji/MetadataRepo;->mEmojiCharArray:[C

    .line 93
    iget-object p1, p0, Landroid/support/text/emoji/MetadataRepo;->mMetadataList:Landroidx/a/a/a/b;

    invoke-direct {p0, p1}, Landroid/support/text/emoji/MetadataRepo;->constructIndex(Landroidx/a/a/a/b;)V

    return-void
.end method

.method private constructIndex(Landroidx/a/a/a/b;)V
    .locals 5

    .line 137
    invoke-virtual {p1}, Landroidx/a/a/a/b;->b()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 139
    new-instance v1, Landroid/support/text/emoji/EmojiMetadata;

    invoke-direct {v1, p0, v0}, Landroid/support/text/emoji/EmojiMetadata;-><init>(Landroid/support/text/emoji/MetadataRepo;I)V

    .line 143
    invoke-virtual {v1}, Landroid/support/text/emoji/EmojiMetadata;->getId()I

    move-result v2

    iget-object v3, p0, Landroid/support/text/emoji/MetadataRepo;->mEmojiCharArray:[C

    mul-int/lit8 v4, v0, 0x2

    invoke-static {v2, v3, v4}, Ljava/lang/Character;->toChars(I[CI)I

    .line 144
    invoke-virtual {p0, v1}, Landroid/support/text/emoji/MetadataRepo;->put(Landroid/support/text/emoji/EmojiMetadata;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static create(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/support/text/emoji/MetadataRepo;
    .locals 2
    .param p0    # Landroid/content/res/AssetManager;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 129
    invoke-static {p0, p1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 130
    new-instance v1, Landroid/support/text/emoji/MetadataRepo;

    invoke-static {p0, p1}, Landroid/support/text/emoji/MetadataListReader;->read(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroidx/a/a/a/b;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Landroid/support/text/emoji/MetadataRepo;-><init>(Landroid/graphics/Typeface;Landroidx/a/a/a/b;)V

    return-object v1
.end method

.method public static create(Landroid/graphics/Typeface;Ljava/io/InputStream;)Landroid/support/text/emoji/MetadataRepo;
    .locals 1
    .param p0    # Landroid/graphics/Typeface;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/io/InputStream;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 105
    new-instance v0, Landroid/support/text/emoji/MetadataRepo;

    invoke-static {p1}, Landroid/support/text/emoji/MetadataListReader;->read(Ljava/io/InputStream;)Landroidx/a/a/a/b;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Landroid/support/text/emoji/MetadataRepo;-><init>(Landroid/graphics/Typeface;Landroidx/a/a/a/b;)V

    return-object v0
.end method

.method public static create(Landroid/graphics/Typeface;Ljava/nio/ByteBuffer;)Landroid/support/text/emoji/MetadataRepo;
    .locals 1
    .param p0    # Landroid/graphics/Typeface;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 117
    new-instance v0, Landroid/support/text/emoji/MetadataRepo;

    invoke-static {p1}, Landroid/support/text/emoji/MetadataListReader;->read(Ljava/nio/ByteBuffer;)Landroidx/a/a/a/b;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Landroid/support/text/emoji/MetadataRepo;-><init>(Landroid/graphics/Typeface;Landroidx/a/a/a/b;)V

    return-object v0
.end method


# virtual methods
.method public getEmojiCharArray()[C
    .locals 1
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 177
    iget-object v0, p0, Landroid/support/text/emoji/MetadataRepo;->mEmojiCharArray:[C

    return-object v0
.end method

.method public getMetadataList()Landroidx/a/a/a/b;
    .locals 1
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 185
    iget-object v0, p0, Landroid/support/text/emoji/MetadataRepo;->mMetadataList:Landroidx/a/a/a/b;

    return-object v0
.end method

.method getMetadataVersion()I
    .locals 1
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 161
    iget-object v0, p0, Landroid/support/text/emoji/MetadataRepo;->mMetadataList:Landroidx/a/a/a/b;

    invoke-virtual {v0}, Landroidx/a/a/a/b;->a()I

    move-result v0

    return v0
.end method

.method getRootNode()Landroid/support/text/emoji/MetadataRepo$Node;
    .locals 1
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 169
    iget-object v0, p0, Landroid/support/text/emoji/MetadataRepo;->mRootNode:Landroid/support/text/emoji/MetadataRepo$Node;

    return-object v0
.end method

.method getTypeface()Landroid/graphics/Typeface;
    .locals 1
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 153
    iget-object v0, p0, Landroid/support/text/emoji/MetadataRepo;->mTypeface:Landroid/graphics/Typeface;

    return-object v0
.end method

.method put(Landroid/support/text/emoji/EmojiMetadata;)V
    .locals 4
    .param p1    # Landroid/support/text/emoji/EmojiMetadata;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    const-string v0, "emoji metadata cannot be null"

    .line 196
    invoke-static {p1, v0}, Landroid/support/v4/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    invoke-virtual {p1}, Landroid/support/text/emoji/EmojiMetadata;->getCodepointsLength()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "invalid metadata codepoint length"

    invoke-static {v0, v3}, Landroid/support/v4/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 200
    iget-object v0, p0, Landroid/support/text/emoji/MetadataRepo;->mRootNode:Landroid/support/text/emoji/MetadataRepo$Node;

    invoke-virtual {p1}, Landroid/support/text/emoji/EmojiMetadata;->getCodepointsLength()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {v0, p1, v2, v3}, Landroid/support/text/emoji/MetadataRepo$Node;->put(Landroid/support/text/emoji/EmojiMetadata;II)V

    return-void
.end method
