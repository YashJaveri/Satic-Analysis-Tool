.class public Lio/intercom/android/sdk/views/ProgressFrameLayout;
.super Landroid/widget/FrameLayout;
.source "ProgressFrameLayout.java"

# interfaces
.implements Lio/intercom/android/sdk/conversation/UploadProgressListener;


# instance fields
.field private final twig:Lio/intercom/android/sdk/twig/Twig;

.field final uploadProgressBar:Lio/intercom/android/sdk/views/UploadProgressBar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, p1, v0}, Lio/intercom/android/sdk/views/ProgressFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 22
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    invoke-static {}, Lio/intercom/android/sdk/logger/LumberMill;->getLogger()Lio/intercom/android/sdk/twig/Twig;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/views/ProgressFrameLayout;->twig:Lio/intercom/android/sdk/twig/Twig;

    .line 23
    new-instance v0, Lio/intercom/android/sdk/views/UploadProgressBar;

    invoke-direct {v0, p1, p2}, Lio/intercom/android/sdk/views/UploadProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lio/intercom/android/sdk/views/ProgressFrameLayout;->uploadProgressBar:Lio/intercom/android/sdk/views/UploadProgressBar;

    .line 24
    iget-object p1, p0, Lio/intercom/android/sdk/views/ProgressFrameLayout;->uploadProgressBar:Lio/intercom/android/sdk/views/UploadProgressBar;

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/views/ProgressFrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public uploadNotice(B)V
    .locals 4

    .line 32
    iget-object v0, p0, Lio/intercom/android/sdk/views/ProgressFrameLayout;->twig:Lio/intercom/android/sdk/twig/Twig;

    const-string v1, "progress"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/intercom/android/sdk/twig/Twig;->internal(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    new-instance v0, Lio/intercom/android/sdk/views/ProgressFrameLayout$1;

    invoke-direct {v0, p0, p1}, Lio/intercom/android/sdk/views/ProgressFrameLayout$1;-><init>(Lio/intercom/android/sdk/views/ProgressFrameLayout;B)V

    invoke-virtual {p0, v0}, Lio/intercom/android/sdk/views/ProgressFrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public uploadStarted()V
    .locals 1

    .line 28
    iget-object v0, p0, Lio/intercom/android/sdk/views/ProgressFrameLayout;->uploadProgressBar:Lio/intercom/android/sdk/views/UploadProgressBar;

    invoke-virtual {v0}, Lio/intercom/android/sdk/views/UploadProgressBar;->smoothStartAnimation()V

    return-void
.end method

.method public uploadStopped()V
    .locals 1

    .line 45
    iget-object v0, p0, Lio/intercom/android/sdk/views/ProgressFrameLayout;->uploadProgressBar:Lio/intercom/android/sdk/views/UploadProgressBar;

    invoke-virtual {v0}, Lio/intercom/android/sdk/views/UploadProgressBar;->hideBar()V

    return-void
.end method
