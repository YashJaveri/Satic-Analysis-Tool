.class public final Landroid/support/text/emoji/widget/SpannableBuilder;
.super Landroid/text/SpannableStringBuilder;
.source "SpannableBuilder.java"


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/text/emoji/widget/SpannableBuilder$WatcherWrapper;
    }
.end annotation


# instance fields
.field private final mWatcherClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final mWatchers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/text/emoji/widget/SpannableBuilder$WatcherWrapper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 67
    invoke-direct {p0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/text/emoji/widget/SpannableBuilder;->mWatchers:Ljava/util/List;

    const-string v0, "watcherClass cannot be null"

    .line 68
    invoke-static {p1, v0}, Landroid/support/v4/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    iput-object p1, p0, Landroid/support/text/emoji/widget/SpannableBuilder;->mWatcherClass:Ljava/lang/Class;

    return-void
.end method

.method constructor <init>(Ljava/lang/Class;Ljava/lang/CharSequence;)V
    .locals 0
    .param p1    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/CharSequence;",
            ")V"
        }
    .end annotation

    .line 77
    invoke-direct {p0, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 61
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Landroid/support/text/emoji/widget/SpannableBuilder;->mWatchers:Ljava/util/List;

    const-string p2, "watcherClass cannot be null"

    .line 78
    invoke-static {p1, p2}, Landroid/support/v4/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    iput-object p1, p0, Landroid/support/text/emoji/widget/SpannableBuilder;->mWatcherClass:Ljava/lang/Class;

    return-void
.end method

.method constructor <init>(Ljava/lang/Class;Ljava/lang/CharSequence;II)V
    .locals 0
    .param p1    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/CharSequence;",
            "II)V"
        }
    .end annotation

    .line 88
    invoke-direct {p0, p2, p3, p4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;II)V

    .line 61
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Landroid/support/text/emoji/widget/SpannableBuilder;->mWatchers:Ljava/util/List;

    const-string p2, "watcherClass cannot be null"

    .line 89
    invoke-static {p1, p2}, Landroid/support/v4/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    iput-object p1, p0, Landroid/support/text/emoji/widget/SpannableBuilder;->mWatcherClass:Ljava/lang/Class;

    return-void
.end method

.method private blockWatchers()V
    .locals 2

    const/4 v0, 0x0

    .line 276
    :goto_0
    iget-object v1, p0, Landroid/support/text/emoji/widget/SpannableBuilder;->mWatchers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 277
    iget-object v1, p0, Landroid/support/text/emoji/widget/SpannableBuilder;->mWatchers:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/text/emoji/widget/SpannableBuilder$WatcherWrapper;

    invoke-virtual {v1}, Landroid/support/text/emoji/widget/SpannableBuilder$WatcherWrapper;->blockCalls()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static create(Ljava/lang/Class;Ljava/lang/CharSequence;)Landroid/support/text/emoji/widget/SpannableBuilder;
    .locals 1
    .param p0    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/CharSequence;",
            ")",
            "Landroid/support/text/emoji/widget/SpannableBuilder;"
        }
    .end annotation

    .line 98
    new-instance v0, Landroid/support/text/emoji/widget/SpannableBuilder;

    invoke-direct {v0, p0, p1}, Landroid/support/text/emoji/widget/SpannableBuilder;-><init>(Ljava/lang/Class;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method private fireWatchers()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 295
    :goto_0
    iget-object v2, p0, Landroid/support/text/emoji/widget/SpannableBuilder;->mWatchers:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 296
    iget-object v2, p0, Landroid/support/text/emoji/widget/SpannableBuilder;->mWatchers:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/text/emoji/widget/SpannableBuilder$WatcherWrapper;

    invoke-virtual {p0}, Landroid/support/text/emoji/widget/SpannableBuilder;->length()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/text/emoji/widget/SpannableBuilder;->length()I

    move-result v4

    invoke-virtual {v2, p0, v0, v3, v4}, Landroid/support/text/emoji/widget/SpannableBuilder$WatcherWrapper;->onTextChanged(Ljava/lang/CharSequence;III)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private getWatcherFor(Ljava/lang/Object;)Landroid/support/text/emoji/widget/SpannableBuilder$WatcherWrapper;
    .locals 3

    const/4 v0, 0x0

    .line 246
    :goto_0
    iget-object v1, p0, Landroid/support/text/emoji/widget/SpannableBuilder;->mWatchers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 247
    iget-object v1, p0, Landroid/support/text/emoji/widget/SpannableBuilder;->mWatchers:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/text/emoji/widget/SpannableBuilder$WatcherWrapper;

    .line 248
    iget-object v2, v1, Landroid/support/text/emoji/widget/SpannableBuilder$WatcherWrapper;->mObject:Ljava/lang/Object;

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private isWatcher(Ljava/lang/Class;)Z
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 120
    iget-object v0, p0, Landroid/support/text/emoji/widget/SpannableBuilder;->mWatcherClass:Ljava/lang/Class;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private isWatcher(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/support/text/emoji/widget/SpannableBuilder;->isWatcher(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private unblockwatchers()V
    .locals 2

    const/4 v0, 0x0

    .line 285
    :goto_0
    iget-object v1, p0, Landroid/support/text/emoji/widget/SpannableBuilder;->mWatchers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 286
    iget-object v1, p0, Landroid/support/text/emoji/widget/SpannableBuilder;->mWatchers:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/text/emoji/widget/SpannableBuilder$WatcherWrapper;

    invoke-virtual {v1}, Landroid/support/text/emoji/widget/SpannableBuilder$WatcherWrapper;->unblockCalls()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic append(C)Landroid/text/Editable;
    .locals 0

    .line 51
    invoke-virtual {p0, p1}, Landroid/support/text/emoji/widget/SpannableBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;)Landroid/text/Editable;
    .locals 0

    .line 51
    invoke-virtual {p0, p1}, Landroid/support/text/emoji/widget/SpannableBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;II)Landroid/text/Editable;
    .locals 0

    .line 51
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/text/emoji/widget/SpannableBuilder;->append(Ljava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public append(C)Landroid/text/SpannableStringBuilder;
    .locals 0

    .line 343
    invoke-super {p0, p1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    return-object p0
.end method

.method public append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    .locals 0

    .line 337
    invoke-super {p0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-object p0
.end method

.method public append(Ljava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;
    .locals 0

    .line 349
    invoke-super {p0, p1, p2, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    return-object p0
.end method

.method public append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;
    .locals 0

    .line 355
    invoke-super {p0, p1, p2, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    return-object p0
.end method

.method public bridge synthetic append(C)Ljava/lang/Appendable;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 51
    invoke-virtual {p0, p1}, Landroid/support/text/emoji/widget/SpannableBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 51
    invoke-virtual {p0, p1}, Landroid/support/text/emoji/widget/SpannableBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 51
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/text/emoji/widget/SpannableBuilder;->append(Ljava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public beginBatchEdit()V
    .locals 0
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 260
    invoke-direct {p0}, Landroid/support/text/emoji/widget/SpannableBuilder;->blockWatchers()V

    return-void
.end method

.method public bridge synthetic delete(II)Landroid/text/Editable;
    .locals 0

    .line 51
    invoke-virtual {p0, p1, p2}, Landroid/support/text/emoji/widget/SpannableBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public delete(II)Landroid/text/SpannableStringBuilder;
    .locals 0

    .line 331
    invoke-super {p0, p1, p2}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    return-object p0
.end method

.method public endBatchEdit()V
    .locals 0
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 268
    invoke-direct {p0}, Landroid/support/text/emoji/widget/SpannableBuilder;->unblockwatchers()V

    .line 269
    invoke-direct {p0}, Landroid/support/text/emoji/widget/SpannableBuilder;->fireWatchers()V

    return-void
.end method

.method public getSpanEnd(Ljava/lang/Object;)I
    .locals 1

    .line 204
    invoke-direct {p0, p1}, Landroid/support/text/emoji/widget/SpannableBuilder;->isWatcher(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 205
    invoke-direct {p0, p1}, Landroid/support/text/emoji/widget/SpannableBuilder;->getWatcherFor(Ljava/lang/Object;)Landroid/support/text/emoji/widget/SpannableBuilder$WatcherWrapper;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    .line 210
    :cond_0
    invoke-super {p0, p1}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public getSpanFlags(Ljava/lang/Object;)I
    .locals 1

    .line 218
    invoke-direct {p0, p1}, Landroid/support/text/emoji/widget/SpannableBuilder;->isWatcher(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 219
    invoke-direct {p0, p1}, Landroid/support/text/emoji/widget/SpannableBuilder;->getWatcherFor(Ljava/lang/Object;)Landroid/support/text/emoji/widget/SpannableBuilder$WatcherWrapper;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    .line 224
    :cond_0
    invoke-super {p0, p1}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public getSpanStart(Ljava/lang/Object;)I
    .locals 1

    .line 190
    invoke-direct {p0, p1}, Landroid/support/text/emoji/widget/SpannableBuilder;->isWatcher(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 191
    invoke-direct {p0, p1}, Landroid/support/text/emoji/widget/SpannableBuilder;->getWatcherFor(Ljava/lang/Object;)Landroid/support/text/emoji/widget/SpannableBuilder$WatcherWrapper;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    .line 196
    :cond_0
    invoke-super {p0, p1}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public getSpans(IILjava/lang/Class;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II",
            "Ljava/lang/Class<",
            "TT;>;)[TT;"
        }
    .end annotation

    .line 150
    invoke-direct {p0, p3}, Landroid/support/text/emoji/widget/SpannableBuilder;->isWatcher(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 151
    const-class v0, Landroid/support/text/emoji/widget/SpannableBuilder$WatcherWrapper;

    invoke-super {p0, p1, p2, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/support/text/emoji/widget/SpannableBuilder$WatcherWrapper;

    .line 153
    array-length p2, p1

    invoke-static {p3, p2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    .line 154
    :goto_0
    array-length v0, p1

    if-ge p3, v0, :cond_0

    .line 155
    aget-object v0, p1, p3

    iget-object v0, v0, Landroid/support/text/emoji/widget/SpannableBuilder$WatcherWrapper;->mObject:Ljava/lang/Object;

    aput-object v0, p2, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return-object p2

    .line 159
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic insert(ILjava/lang/CharSequence;)Landroid/text/Editable;
    .locals 0

    .line 51
    invoke-virtual {p0, p1, p2}, Landroid/support/text/emoji/widget/SpannableBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic insert(ILjava/lang/CharSequence;II)Landroid/text/Editable;
    .locals 0

    .line 51
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/support/text/emoji/widget/SpannableBuilder;->insert(ILjava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    .locals 0

    .line 319
    invoke-super {p0, p1, p2}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-object p0
.end method

.method public insert(ILjava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;
    .locals 0

    .line 325
    invoke-super {p0, p1, p2, p3, p4}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    return-object p0
.end method

.method public nextSpanTransition(IILjava/lang/Class;)I
    .locals 1

    .line 232
    invoke-direct {p0, p3}, Landroid/support/text/emoji/widget/SpannableBuilder;->isWatcher(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 233
    const-class p3, Landroid/support/text/emoji/widget/SpannableBuilder$WatcherWrapper;

    .line 235
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/text/SpannableStringBuilder;->nextSpanTransition(IILjava/lang/Class;)I

    move-result p1

    return p1
.end method

.method public removeSpan(Ljava/lang/Object;)V
    .locals 1

    .line 169
    invoke-direct {p0, p1}, Landroid/support/text/emoji/widget/SpannableBuilder;->isWatcher(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    invoke-direct {p0, p1}, Landroid/support/text/emoji/widget/SpannableBuilder;->getWatcherFor(Ljava/lang/Object;)Landroid/support/text/emoji/widget/SpannableBuilder$WatcherWrapper;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object p1, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 178
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    if-eqz v0, :cond_2

    .line 181
    iget-object p1, p0, Landroid/support/text/emoji/widget/SpannableBuilder;->mWatchers:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public bridge synthetic replace(IILjava/lang/CharSequence;)Landroid/text/Editable;
    .locals 0

    .line 51
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/text/emoji/widget/SpannableBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;
    .locals 0

    .line 51
    invoke-virtual/range {p0 .. p5}, Landroid/support/text/emoji/widget/SpannableBuilder;->replace(IILjava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    .locals 0

    .line 302
    invoke-direct {p0}, Landroid/support/text/emoji/widget/SpannableBuilder;->blockWatchers()V

    .line 303
    invoke-super {p0, p1, p2, p3}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 304
    invoke-direct {p0}, Landroid/support/text/emoji/widget/SpannableBuilder;->unblockwatchers()V

    return-object p0
.end method

.method public replace(IILjava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;
    .locals 0

    .line 311
    invoke-direct {p0}, Landroid/support/text/emoji/widget/SpannableBuilder;->blockWatchers()V

    .line 312
    invoke-super/range {p0 .. p5}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    .line 313
    invoke-direct {p0}, Landroid/support/text/emoji/widget/SpannableBuilder;->unblockwatchers()V

    return-object p0
.end method

.method public setSpan(Ljava/lang/Object;III)V
    .locals 1

    .line 135
    invoke-direct {p0, p1}, Landroid/support/text/emoji/widget/SpannableBuilder;->isWatcher(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    new-instance v0, Landroid/support/text/emoji/widget/SpannableBuilder$WatcherWrapper;

    invoke-direct {v0, p1}, Landroid/support/text/emoji/widget/SpannableBuilder$WatcherWrapper;-><init>(Ljava/lang/Object;)V

    .line 137
    iget-object p1, p0, Landroid/support/text/emoji/widget/SpannableBuilder;->mWatchers:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object p1, v0

    .line 140
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method public subSequence(II)Ljava/lang/CharSequence;
    .locals 2

    .line 125
    new-instance v0, Landroid/support/text/emoji/widget/SpannableBuilder;

    iget-object v1, p0, Landroid/support/text/emoji/widget/SpannableBuilder;->mWatcherClass:Ljava/lang/Class;

    invoke-direct {v0, v1, p0, p1, p2}, Landroid/support/text/emoji/widget/SpannableBuilder;-><init>(Ljava/lang/Class;Ljava/lang/CharSequence;II)V

    return-object v0
.end method
