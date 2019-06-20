.class Lio/intercom/android/sdk/conversation/ConversationFragment$8;
.super Ljava/lang/Object;
.source "ConversationFragment.java"

# interfaces
.implements Lio/intercom/android/sdk/conversation/composer/ComposerPresenter$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/conversation/ConversationFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final blockFactory:Lio/intercom/android/sdk/blocks/BlockFactory;

.field final synthetic this$0:Lio/intercom/android/sdk/conversation/ConversationFragment;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/conversation/ConversationFragment;)V
    .locals 1

    .line 711
    iput-object p1, p0, Lio/intercom/android/sdk/conversation/ConversationFragment$8;->this$0:Lio/intercom/android/sdk/conversation/ConversationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 712
    new-instance p1, Lio/intercom/android/sdk/blocks/BlockFactory;

    new-instance v0, Lio/intercom/android/sdk/blocks/logic/TextSplittingStrategy;

    invoke-direct {v0}, Lio/intercom/android/sdk/blocks/logic/TextSplittingStrategy;-><init>()V

    invoke-direct {p1, v0}, Lio/intercom/android/sdk/blocks/BlockFactory;-><init>(Lio/intercom/android/sdk/blocks/logic/TextSplittingStrategy;)V

    iput-object p1, p0, Lio/intercom/android/sdk/conversation/ConversationFragment$8;->blockFactory:Lio/intercom/android/sdk/blocks/BlockFactory;

    return-void
.end method

.method private createBlocks(Lcom/intercom/input/gallery/GalleryImage;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/intercom/input/gallery/GalleryImage;",
            ")",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/blocks/models/Block$Builder;",
            ">;"
        }
    .end annotation

    .line 735
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 736
    invoke-virtual {p1}, Lcom/intercom/input/gallery/GalleryImage;->getMimeType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "image"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 737
    new-instance v1, Lio/intercom/android/sdk/blocks/models/Block$Builder;

    invoke-direct {v1}, Lio/intercom/android/sdk/blocks/models/Block$Builder;-><init>()V

    .line 738
    invoke-virtual {p1}, Lcom/intercom/input/gallery/GalleryImage;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/intercom/android/sdk/blocks/models/Block$Builder;->withUrl(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/models/Block$Builder;

    move-result-object v1

    sget-object v2, Lio/intercom/android/sdk/blocks/BlockType;->LOCALIMAGE:Lio/intercom/android/sdk/blocks/BlockType;

    .line 739
    invoke-virtual {v2}, Lio/intercom/android/sdk/blocks/BlockType;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/intercom/android/sdk/blocks/models/Block$Builder;->withType(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/models/Block$Builder;

    move-result-object v1

    .line 740
    invoke-virtual {p1}, Lcom/intercom/input/gallery/GalleryImage;->getImageWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Lio/intercom/android/sdk/blocks/models/Block$Builder;->withWidth(I)Lio/intercom/android/sdk/blocks/models/Block$Builder;

    move-result-object v1

    .line 741
    invoke-virtual {p1}, Lcom/intercom/input/gallery/GalleryImage;->getImageHeight()I

    move-result p1

    invoke-virtual {v1, p1}, Lio/intercom/android/sdk/blocks/models/Block$Builder;->withHeight(I)Lio/intercom/android/sdk/blocks/models/Block$Builder;

    move-result-object p1

    .line 737
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 744
    :cond_0
    new-instance v1, Lio/intercom/android/sdk/blocks/models/BlockAttachment$Builder;

    invoke-direct {v1}, Lio/intercom/android/sdk/blocks/models/BlockAttachment$Builder;-><init>()V

    .line 745
    invoke-virtual {p1}, Lcom/intercom/input/gallery/GalleryImage;->getFileName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/intercom/android/sdk/blocks/models/BlockAttachment$Builder;->withName(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/models/BlockAttachment$Builder;

    move-result-object v1

    .line 746
    invoke-virtual {p1}, Lcom/intercom/input/gallery/GalleryImage;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/intercom/android/sdk/blocks/models/BlockAttachment$Builder;->withUrl(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/models/BlockAttachment$Builder;

    move-result-object v1

    .line 747
    invoke-virtual {p1}, Lcom/intercom/input/gallery/GalleryImage;->getMimeType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lio/intercom/android/sdk/blocks/models/BlockAttachment$Builder;->withContentType(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/models/BlockAttachment$Builder;

    move-result-object p1

    .line 748
    invoke-virtual {p1}, Lio/intercom/android/sdk/blocks/models/BlockAttachment$Builder;->build()Lio/intercom/android/sdk/blocks/models/BlockAttachment;

    move-result-object p1

    .line 750
    new-instance v1, Lio/intercom/android/sdk/blocks/models/Block$Builder;

    invoke-direct {v1}, Lio/intercom/android/sdk/blocks/models/Block$Builder;-><init>()V

    .line 751
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Lio/intercom/android/sdk/blocks/models/Block$Builder;->withAttachments(Ljava/util/List;)Lio/intercom/android/sdk/blocks/models/Block$Builder;

    move-result-object p1

    sget-object v1, Lio/intercom/android/sdk/blocks/BlockType;->LOCAL_ATTACHMENT:Lio/intercom/android/sdk/blocks/BlockType;

    .line 752
    invoke-virtual {v1}, Lio/intercom/android/sdk/blocks/BlockType;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/intercom/android/sdk/blocks/models/Block$Builder;->withType(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/models/Block$Builder;

    move-result-object p1

    .line 750
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-object v0
.end method

.method private showUploadError()V
    .locals 3

    .line 758
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    iget-object v1, p0, Lio/intercom/android/sdk/conversation/ConversationFragment$8;->this$0:Lio/intercom/android/sdk/conversation/ConversationFragment;

    invoke-virtual {v1}, Lio/intercom/android/sdk/conversation/ConversationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Lio/intercom/android/sdk/R$string;->intercom_failed_to_send:I

    .line 759
    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setTitle(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lio/intercom/android/sdk/R$string;->intercom_file_too_big:I

    .line 760
    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lio/intercom/android/sdk/conversation/ConversationFragment$8$1;

    invoke-direct {v1, p0}, Lio/intercom/android/sdk/conversation/ConversationFragment$8$1;-><init>(Lio/intercom/android/sdk/conversation/ConversationFragment$8;)V

    const v2, 0x104000a

    .line 761
    invoke-virtual {v0, v2, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 765
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

    return-void
.end method


# virtual methods
.method public onRemoteImageSelected(Lcom/intercom/input/gallery/GalleryImage;)V
    .locals 3

    .line 769
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationFragment$8;->this$0:Lio/intercom/android/sdk/conversation/ConversationFragment;

    iget-object v0, v0, Lio/intercom/android/sdk/conversation/ConversationFragment;->contentPresenter:Lio/intercom/android/sdk/conversation/ConversationContentPresenter;

    new-instance v1, Lio/intercom/android/sdk/blocks/models/Block$Builder;

    invoke-direct {v1}, Lio/intercom/android/sdk/blocks/models/Block$Builder;-><init>()V

    const-string v2, "image"

    .line 770
    invoke-virtual {v1, v2}, Lio/intercom/android/sdk/blocks/models/Block$Builder;->withType(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/models/Block$Builder;

    move-result-object v1

    .line 771
    invoke-virtual {p1}, Lcom/intercom/input/gallery/GalleryImage;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/intercom/android/sdk/blocks/models/Block$Builder;->withUrl(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/models/Block$Builder;

    move-result-object v1

    .line 772
    invoke-virtual {p1}, Lcom/intercom/input/gallery/GalleryImage;->getAttribution()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/intercom/android/sdk/blocks/models/Block$Builder;->withAttribution(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/models/Block$Builder;

    move-result-object v1

    .line 773
    invoke-virtual {p1}, Lcom/intercom/input/gallery/GalleryImage;->getImageHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Lio/intercom/android/sdk/blocks/models/Block$Builder;->withHeight(I)Lio/intercom/android/sdk/blocks/models/Block$Builder;

    move-result-object v1

    .line 774
    invoke-virtual {p1}, Lcom/intercom/input/gallery/GalleryImage;->getImageWidth()I

    move-result p1

    invoke-virtual {v1, p1}, Lio/intercom/android/sdk/blocks/models/Block$Builder;->withWidth(I)Lio/intercom/android/sdk/blocks/models/Block$Builder;

    move-result-object p1

    .line 769
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->sendPart(Ljava/util/List;)V

    .line 776
    iget-object p1, p0, Lio/intercom/android/sdk/conversation/ConversationFragment$8;->this$0:Lio/intercom/android/sdk/conversation/ConversationFragment;

    iget-object p1, p1, Lio/intercom/android/sdk/conversation/ConversationFragment;->composerPresenter:Lio/intercom/android/sdk/conversation/composer/ComposerPresenter;

    invoke-virtual {p1}, Lio/intercom/android/sdk/conversation/composer/ComposerPresenter;->returnToDefaultInput()V

    return-void
.end method

.method public onSendButtonPressed(Ljava/lang/CharSequence;)V
    .locals 3

    .line 715
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 716
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 717
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationFragment$8;->this$0:Lio/intercom/android/sdk/conversation/ConversationFragment;

    invoke-static {v0}, Lio/intercom/android/sdk/conversation/ConversationFragment;->access$000(Lio/intercom/android/sdk/conversation/ConversationFragment;)Lio/intercom/android/sdk/metrics/ops/OpsMetricTracker;

    move-result-object v0

    const-string v1, "start"

    const-string v2, "time-to-process-action-send-part-ms"

    invoke-virtual {v0, v1, v2}, Lio/intercom/android/sdk/metrics/ops/OpsMetricTracker;->trackEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 718
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationFragment$8;->this$0:Lio/intercom/android/sdk/conversation/ConversationFragment;

    iget-object v0, v0, Lio/intercom/android/sdk/conversation/ConversationFragment;->contentPresenter:Lio/intercom/android/sdk/conversation/ConversationContentPresenter;

    iget-object v1, p0, Lio/intercom/android/sdk/conversation/ConversationFragment$8;->blockFactory:Lio/intercom/android/sdk/blocks/BlockFactory;

    invoke-virtual {v1, p1}, Lio/intercom/android/sdk/blocks/BlockFactory;->getBlocksForText(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->sendPart(Ljava/util/List;)V

    .line 719
    iget-object p1, p0, Lio/intercom/android/sdk/conversation/ConversationFragment$8;->this$0:Lio/intercom/android/sdk/conversation/ConversationFragment;

    iget-object p1, p1, Lio/intercom/android/sdk/conversation/ConversationFragment;->conversationId:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 720
    iget-object p1, p0, Lio/intercom/android/sdk/conversation/ConversationFragment$8;->this$0:Lio/intercom/android/sdk/conversation/ConversationFragment;

    iget-object p1, p1, Lio/intercom/android/sdk/conversation/ConversationFragment;->rootView:Landroid/view/View;

    sget v0, Lio/intercom/android/sdk/R$id;->disabled_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onUploadImageSelected(Lcom/intercom/input/gallery/GalleryImage;)V
    .locals 2

    .line 726
    invoke-virtual {p1}, Lcom/intercom/input/gallery/GalleryImage;->getFileSize()I

    move-result v0

    const/high16 v1, 0x2800000

    if-le v0, v1, :cond_0

    .line 727
    invoke-direct {p0}, Lio/intercom/android/sdk/conversation/ConversationFragment$8;->showUploadError()V

    return-void

    .line 731
    :cond_0
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationFragment$8;->this$0:Lio/intercom/android/sdk/conversation/ConversationFragment;

    iget-object v0, v0, Lio/intercom/android/sdk/conversation/ConversationFragment;->contentPresenter:Lio/intercom/android/sdk/conversation/ConversationContentPresenter;

    invoke-direct {p0, p1}, Lio/intercom/android/sdk/conversation/ConversationFragment$8;->createBlocks(Lcom/intercom/input/gallery/GalleryImage;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->uploadImage(Ljava/util/List;Lcom/intercom/input/gallery/GalleryImage;)V

    return-void
.end method
