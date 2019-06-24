.class public abstract Landroid/support/text/emoji/EmojiCompat$Config;
.super Ljava/lang/Object;
.source "EmojiCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/text/emoji/EmojiCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Config"
.end annotation


# instance fields
.field mEmojiAsDefaultStyleExceptions:[I

.field mEmojiSpanIndicatorColor:I

.field mEmojiSpanIndicatorEnabled:Z

.field mInitCallbacks:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/support/text/emoji/EmojiCompat$InitCallback;",
            ">;"
        }
    .end annotation
.end field

.field mMetadataLoadStrategy:I

.field final mMetadataLoader:Landroid/support/text/emoji/EmojiCompat$MetadataRepoLoader;

.field mReplaceAll:Z

.field mUseEmojiAsDefaultStyle:Z


# direct methods
.method protected constructor <init>(Landroid/support/text/emoji/EmojiCompat$MetadataRepoLoader;)V
    .locals 1
    .param p1    # Landroid/support/text/emoji/EmojiCompat$MetadataRepoLoader;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 917
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0xff0100

    .line 907
    iput v0, p0, Landroid/support/text/emoji/EmojiCompat$Config;->mEmojiSpanIndicatorColor:I

    const/4 v0, 0x0

    .line 909
    iput v0, p0, Landroid/support/text/emoji/EmojiCompat$Config;->mMetadataLoadStrategy:I

    const-string v0, "metadataLoader cannot be null."

    .line 918
    invoke-static {p1, v0}, Landroid/support/v4/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 919
    iput-object p1, p0, Landroid/support/text/emoji/EmojiCompat$Config;->mMetadataLoader:Landroid/support/text/emoji/EmojiCompat$MetadataRepoLoader;

    return-void
.end method


# virtual methods
.method protected final getMetadataRepoLoader()Landroid/support/text/emoji/EmojiCompat$MetadataRepoLoader;
    .locals 1

    .line 1088
    iget-object v0, p0, Landroid/support/text/emoji/EmojiCompat$Config;->mMetadataLoader:Landroid/support/text/emoji/EmojiCompat$MetadataRepoLoader;

    return-object v0
.end method

.method public registerInitCallback(Landroid/support/text/emoji/EmojiCompat$InitCallback;)Landroid/support/text/emoji/EmojiCompat$Config;
    .locals 1
    .param p1    # Landroid/support/text/emoji/EmojiCompat$InitCallback;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "initCallback cannot be null"

    .line 930
    invoke-static {p1, v0}, Landroid/support/v4/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 931
    iget-object v0, p0, Landroid/support/text/emoji/EmojiCompat$Config;->mInitCallbacks:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 932
    new-instance v0, Landroid/support/v4/util/ArraySet;

    invoke-direct {v0}, Landroid/support/v4/util/ArraySet;-><init>()V

    iput-object v0, p0, Landroid/support/text/emoji/EmojiCompat$Config;->mInitCallbacks:Ljava/util/Set;

    .line 935
    :cond_0
    iget-object v0, p0, Landroid/support/text/emoji/EmojiCompat$Config;->mInitCallbacks:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public setEmojiSpanIndicatorColor(I)Landroid/support/text/emoji/EmojiCompat$Config;
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .line 1039
    iput p1, p0, Landroid/support/text/emoji/EmojiCompat$Config;->mEmojiSpanIndicatorColor:I

    return-object p0
.end method

.method public setEmojiSpanIndicatorEnabled(Z)Landroid/support/text/emoji/EmojiCompat$Config;
    .locals 0

    .line 1028
    iput-boolean p1, p0, Landroid/support/text/emoji/EmojiCompat$Config;->mEmojiSpanIndicatorEnabled:Z

    return-object p0
.end method

.method public setMetadataLoadStrategy(I)Landroid/support/text/emoji/EmojiCompat$Config;
    .locals 0

    .line 1080
    iput p1, p0, Landroid/support/text/emoji/EmojiCompat$Config;->mMetadataLoadStrategy:I

    return-object p0
.end method

.method public setReplaceAll(Z)Landroid/support/text/emoji/EmojiCompat$Config;
    .locals 0

    .line 965
    iput-boolean p1, p0, Landroid/support/text/emoji/EmojiCompat$Config;->mReplaceAll:Z

    return-object p0
.end method

.method public setUseEmojiAsDefaultStyle(Z)Landroid/support/text/emoji/EmojiCompat$Config;
    .locals 1

    const/4 v0, 0x0

    .line 985
    invoke-virtual {p0, p1, v0}, Landroid/support/text/emoji/EmojiCompat$Config;->setUseEmojiAsDefaultStyle(ZLjava/util/List;)Landroid/support/text/emoji/EmojiCompat$Config;

    move-result-object p1

    return-object p1
.end method

.method public setUseEmojiAsDefaultStyle(ZLjava/util/List;)Landroid/support/text/emoji/EmojiCompat$Config;
    .locals 3
    .param p2    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroid/support/text/emoji/EmojiCompat$Config;"
        }
    .end annotation

    .line 1005
    iput-boolean p1, p0, Landroid/support/text/emoji/EmojiCompat$Config;->mUseEmojiAsDefaultStyle:Z

    .line 1006
    iget-boolean p1, p0, Landroid/support/text/emoji/EmojiCompat$Config;->mUseEmojiAsDefaultStyle:Z

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 1007
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [I

    iput-object p1, p0, Landroid/support/text/emoji/EmojiCompat$Config;->mEmojiAsDefaultStyleExceptions:[I

    const/4 p1, 0x0

    .line 1009
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 1010
    iget-object v1, p0, Landroid/support/text/emoji/EmojiCompat$Config;->mEmojiAsDefaultStyleExceptions:[I

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v1, p1

    move p1, v2

    goto :goto_0

    .line 1012
    :cond_0
    iget-object p1, p0, Landroid/support/text/emoji/EmojiCompat$Config;->mEmojiAsDefaultStyleExceptions:[I

    invoke-static {p1}, Ljava/util/Arrays;->sort([I)V

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 1014
    iput-object p1, p0, Landroid/support/text/emoji/EmojiCompat$Config;->mEmojiAsDefaultStyleExceptions:[I

    :goto_1
    return-object p0
.end method

.method public unregisterInitCallback(Landroid/support/text/emoji/EmojiCompat$InitCallback;)Landroid/support/text/emoji/EmojiCompat$Config;
    .locals 1
    .param p1    # Landroid/support/text/emoji/EmojiCompat$InitCallback;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "initCallback cannot be null"

    .line 948
    invoke-static {p1, v0}, Landroid/support/v4/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 949
    iget-object v0, p0, Landroid/support/text/emoji/EmojiCompat$Config;->mInitCallbacks:Ljava/util/Set;

    if-eqz v0, :cond_0

    .line 950
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method
