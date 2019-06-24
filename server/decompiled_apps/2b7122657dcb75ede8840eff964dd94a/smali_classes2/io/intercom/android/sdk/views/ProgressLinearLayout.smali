.class public Lio/intercom/android/sdk/views/ProgressLinearLayout;
.super Landroid/widget/LinearLayout;
.source "ProgressLinearLayout.java"

# interfaces
.implements Lio/intercom/android/sdk/conversation/UploadProgressListener;


# instance fields
.field attachmentIcon:Landroid/widget/ImageView;

.field private final twig:Lio/intercom/android/sdk/twig/Twig;

.field uploadProgressBar:Lio/intercom/android/sdk/views/UploadProgressBar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, p1, v0}, Lio/intercom/android/sdk/views/ProgressLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    invoke-static {}, Lio/intercom/android/sdk/logger/LumberMill;->getLogger()Lio/intercom/android/sdk/twig/Twig;

    move-result-object p1

    iput-object p1, p0, Lio/intercom/android/sdk/views/ProgressLinearLayout;->twig:Lio/intercom/android/sdk/twig/Twig;

    return-void
.end method


# virtual methods
.method public setAttachmentIcon(Landroid/widget/ImageView;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lio/intercom/android/sdk/views/ProgressLinearLayout;->attachmentIcon:Landroid/widget/ImageView;

    return-void
.end method

.method public setUploadProgressBar(Lio/intercom/android/sdk/views/UploadProgressBar;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lio/intercom/android/sdk/views/ProgressLinearLayout;->uploadProgressBar:Lio/intercom/android/sdk/views/UploadProgressBar;

    return-void
.end method

.method public uploadNotice(B)V
    .locals 4

    .line 44
    iget-object v0, p0, Lio/intercom/android/sdk/views/ProgressLinearLayout;->twig:Lio/intercom/android/sdk/twig/Twig;

    const-string v1, "progress"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/intercom/android/sdk/twig/Twig;->internal(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    new-instance v0, Lio/intercom/android/sdk/views/ProgressLinearLayout$1;

    invoke-direct {v0, p0, p1}, Lio/intercom/android/sdk/views/ProgressLinearLayout$1;-><init>(Lio/intercom/android/sdk/views/ProgressLinearLayout;B)V

    invoke-virtual {p0, v0}, Lio/intercom/android/sdk/views/ProgressLinearLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public uploadStarted()V
    .locals 1

    .line 40
    iget-object v0, p0, Lio/intercom/android/sdk/views/ProgressLinearLayout;->uploadProgressBar:Lio/intercom/android/sdk/views/UploadProgressBar;

    invoke-virtual {v0}, Lio/intercom/android/sdk/views/UploadProgressBar;->smoothStartAnimation()V

    return-void
.end method

.method public uploadStopped()V
    .locals 1

    .line 76
    iget-object v0, p0, Lio/intercom/android/sdk/views/ProgressLinearLayout;->uploadProgressBar:Lio/intercom/android/sdk/views/UploadProgressBar;

    invoke-virtual {v0}, Lio/intercom/android/sdk/views/UploadProgressBar;->hideBar()V

    return-void
.end method
