.class Lio/intercom/android/sdk/conversation/composer/galleryinput/GifInputInjector$1;
.super Ljava/lang/Object;
.source "GifInputInjector.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/conversation/composer/galleryinput/GifInputInjector;->getToolbar(Landroid/view/ViewGroup;)Landroid/support/v7/widget/Toolbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/intercom/android/sdk/conversation/composer/galleryinput/GifInputInjector;

.field final synthetic val$clearButton:Landroid/widget/ImageButton;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/conversation/composer/galleryinput/GifInputInjector;Landroid/widget/ImageButton;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lio/intercom/android/sdk/conversation/composer/galleryinput/GifInputInjector$1;->this$0:Lio/intercom/android/sdk/conversation/composer/galleryinput/GifInputInjector;

    iput-object p2, p0, Lio/intercom/android/sdk/conversation/composer/galleryinput/GifInputInjector$1;->val$clearButton:Landroid/widget/ImageButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 62
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/composer/galleryinput/GifInputInjector$1;->val$clearButton:Landroid/widget/ImageButton;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 63
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/composer/galleryinput/GifInputInjector$1;->this$0:Lio/intercom/android/sdk/conversation/composer/galleryinput/GifInputInjector;

    invoke-static {v0}, Lio/intercom/android/sdk/conversation/composer/galleryinput/GifInputInjector;->access$000(Lio/intercom/android/sdk/conversation/composer/galleryinput/GifInputInjector;)Lio/intercom/android/sdk/conversation/composer/galleryinput/GifInputDataSource;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lio/intercom/android/sdk/conversation/composer/galleryinput/GifInputDataSource;->getImages(ILjava/lang/String;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
