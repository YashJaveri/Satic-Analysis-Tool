.class Lio/intercom/android/sdk/blocks/ConversationRatingCard$5;
.super Ljava/lang/Object;
.source "ConversationRatingCard.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/blocks/ConversationRatingCard;->showRemarkDialog(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/intercom/android/sdk/blocks/ConversationRatingCard;

.field final synthetic val$input:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/blocks/ConversationRatingCard;Landroid/widget/EditText;)V
    .locals 0

    .line 251
    iput-object p1, p0, Lio/intercom/android/sdk/blocks/ConversationRatingCard$5;->this$0:Lio/intercom/android/sdk/blocks/ConversationRatingCard;

    iput-object p2, p0, Lio/intercom/android/sdk/blocks/ConversationRatingCard$5;->val$input:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 254
    iget-object p1, p0, Lio/intercom/android/sdk/blocks/ConversationRatingCard$5;->val$input:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 255
    iget-object p2, p0, Lio/intercom/android/sdk/blocks/ConversationRatingCard$5;->this$0:Lio/intercom/android/sdk/blocks/ConversationRatingCard;

    invoke-static {p2}, Lio/intercom/android/sdk/blocks/ConversationRatingCard;->access$100(Lio/intercom/android/sdk/blocks/ConversationRatingCard;)Lio/intercom/android/sdk/blocks/models/ConversationRating;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lio/intercom/android/sdk/blocks/ConversationRatingCard;->addRemarkToConversation(Lio/intercom/android/sdk/blocks/models/ConversationRating;Ljava/lang/String;)V

    return-void
.end method
