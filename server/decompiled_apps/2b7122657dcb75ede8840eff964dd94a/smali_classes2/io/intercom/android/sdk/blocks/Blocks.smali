.class public Lio/intercom/android/sdk/blocks/Blocks;
.super Ljava/lang/Object;
.source "Blocks.java"


# instance fields
.field private final inflater:Landroid/view/LayoutInflater;

.field private final twig:Lio/intercom/android/sdk/twig/Twig;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/intercom/android/sdk/twig/Twig;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lio/intercom/android/sdk/blocks/Blocks;->inflater:Landroid/view/LayoutInflater;

    .line 20
    iput-object p2, p0, Lio/intercom/android/sdk/blocks/Blocks;->twig:Lio/intercom/android/sdk/twig/Twig;

    return-void
.end method


# virtual methods
.method public createBlocks(Ljava/util/List;Lio/intercom/android/sdk/blocks/BlocksViewHolder;)Landroid/widget/LinearLayout;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/blocks/models/Block;",
            ">;",
            "Lio/intercom/android/sdk/blocks/BlocksViewHolder;",
            ")",
            "Landroid/widget/LinearLayout;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/Blocks;->inflater:Landroid/view/LayoutInflater;

    invoke-virtual {p2}, Lio/intercom/android/sdk/blocks/BlocksViewHolder;->getLayout()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz p1, :cond_2

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v8, v1, :cond_2

    .line 28
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lio/intercom/android/sdk/blocks/models/Block;

    const/4 v10, 0x1

    if-nez v8, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    .line 31
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v10

    if-ne v8, v1, :cond_1

    const/4 v6, 0x1

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    .line 34
    :goto_2
    :try_start_0
    invoke-virtual {v9}, Lio/intercom/android/sdk/blocks/models/Block;->getType()Lio/intercom/android/sdk/blocks/BlockType;

    move-result-object v1

    move-object v2, p2

    move-object v3, v9

    move-object v4, v0

    invoke-virtual/range {v1 .. v6}, Lio/intercom/android/sdk/blocks/BlockType;->getView(Lio/intercom/android/sdk/blocks/BlocksViewHolder;Lio/intercom/android/sdk/blocks/models/Block;Landroid/view/ViewGroup;ZZ)Landroid/view/View;

    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Lio/intercom/android/sdk/blocks/BlockTypeNotImplementedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v1

    .line 37
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/Blocks;->twig:Lio/intercom/android/sdk/twig/Twig;

    const-string v3, "Error creating view for block with type %s "

    new-array v4, v10, [Ljava/lang/Object;

    invoke-virtual {v9}, Lio/intercom/android/sdk/blocks/models/Block;->getType()Lio/intercom/android/sdk/blocks/BlockType;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-virtual {v2, v1, v3, v4}, Lio/intercom/android/sdk/twig/Twig;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method
