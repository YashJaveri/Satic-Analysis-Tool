.class final enum Lio/intercom/android/sdk/blocks/BlockType$21;
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

    .line 131
    invoke-direct {p0, p1, p2, p3, v0}, Lio/intercom/android/sdk/blocks/BlockType;-><init>(Ljava/lang/String;ILjava/lang/String;Lio/intercom/android/sdk/blocks/BlockType$1;)V

    return-void
.end method


# virtual methods
.method public generateViewFromBlockAndLayout(Lio/intercom/android/sdk/blocks/BlocksViewHolder;Lio/intercom/android/sdk/blocks/models/Block;Landroid/view/ViewGroup;ZZ)Landroid/view/View;
    .locals 1

    .line 133
    invoke-virtual {p1}, Lio/intercom/android/sdk/blocks/BlocksViewHolder;->getLocalAttachment()Lio/intercom/android/sdk/blocks/blockInterfaces/LocalAttachmentBlock;

    move-result-object p1

    invoke-virtual {p2}, Lio/intercom/android/sdk/blocks/models/Block;->getAttachments()Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/intercom/android/sdk/blocks/models/BlockAttachment;

    invoke-interface {p1, p2, p4, p5, p3}, Lio/intercom/android/sdk/blocks/blockInterfaces/LocalAttachmentBlock;->addAttachment(Lio/intercom/android/sdk/blocks/models/BlockAttachment;ZZLandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
