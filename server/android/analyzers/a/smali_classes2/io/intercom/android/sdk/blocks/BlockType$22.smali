.class final enum Lio/intercom/android/sdk/blocks/BlockType$22;
.super Lio/intercom/android/sdk/blocks/BlockType;
.source "BlockType.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/blocks/BlockType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 136
    invoke-direct {p0, p1, p2, p3, v0}, Lio/intercom/android/sdk/blocks/BlockType;-><init>(Ljava/lang/String;ILjava/lang/String;Lio/intercom/android/sdk/blocks/BlockType$1;)V

    return-void
.end method


# virtual methods
.method public generateViewFromBlockAndLayout(Lio/intercom/android/sdk/blocks/BlocksViewHolder;Lio/intercom/android/sdk/blocks/models/Block;Landroid/view/ViewGroup;ZZ)Landroid/view/View;
    .locals 7

    .line 138
    invoke-virtual {p2}, Lio/intercom/android/sdk/blocks/models/Block;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lio/intercom/android/sdk/blocks/BlocksViewHolder;->getParagraph()Lio/intercom/android/sdk/blocks/blockInterfaces/ParagraphBlock;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 139
    sget-object v1, Lio/intercom/android/sdk/blocks/BlockType$22;->PARAGRAPH:Lio/intercom/android/sdk/blocks/BlockType;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lio/intercom/android/sdk/blocks/BlockType;->generateViewFromBlockAndLayout(Lio/intercom/android/sdk/blocks/BlocksViewHolder;Lio/intercom/android/sdk/blocks/models/Block;Landroid/view/ViewGroup;ZZ)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 141
    :cond_0
    new-instance p1, Lio/intercom/android/sdk/blocks/BlockTypeNotImplementedException;

    invoke-direct {p1}, Lio/intercom/android/sdk/blocks/BlockTypeNotImplementedException;-><init>()V

    throw p1
.end method
