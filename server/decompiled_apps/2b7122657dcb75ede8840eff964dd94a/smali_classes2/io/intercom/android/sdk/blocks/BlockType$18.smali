.class final enum Lio/intercom/android/sdk/blocks/BlockType$18;
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

    .line 113
    invoke-direct {p0, p1, p2, p3, v0}, Lio/intercom/android/sdk/blocks/BlockType;-><init>(Ljava/lang/String;ILjava/lang/String;Lio/intercom/android/sdk/blocks/BlockType$1;)V

    return-void
.end method


# virtual methods
.method public generateViewFromBlockAndLayout(Lio/intercom/android/sdk/blocks/BlocksViewHolder;Lio/intercom/android/sdk/blocks/models/Block;Landroid/view/ViewGroup;ZZ)Landroid/view/View;
    .locals 7

    .line 116
    invoke-virtual {p1}, Lio/intercom/android/sdk/blocks/BlocksViewHolder;->getVideoFile()Lio/intercom/android/sdk/blocks/blockInterfaces/VideoFileBlock;

    move-result-object v0

    invoke-virtual {p2}, Lio/intercom/android/sdk/blocks/models/Block;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lio/intercom/android/sdk/blocks/models/Block;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lio/intercom/android/sdk/blocks/models/Block;->getThumbnailUrl()Ljava/lang/String;

    move-result-object v3

    move v4, p4

    move v5, p5

    move-object v6, p3

    invoke-interface/range {v0 .. v6}, Lio/intercom/android/sdk/blocks/blockInterfaces/VideoFileBlock;->addVideoFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
