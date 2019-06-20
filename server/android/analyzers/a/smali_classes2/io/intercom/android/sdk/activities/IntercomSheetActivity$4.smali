.class Lio/intercom/android/sdk/activities/IntercomSheetActivity$4;
.super Landroid/webkit/WebChromeClient;
.source "IntercomSheetActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/activities/IntercomSheetActivity;->insertWebView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/intercom/android/sdk/activities/IntercomSheetActivity;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/activities/IntercomSheetActivity;)V
    .locals 0

    .line 195
    iput-object p1, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity$4;->this$0:Lio/intercom/android/sdk/activities/IntercomSheetActivity;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 0

    .line 197
    iget-object p1, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity$4;->this$0:Lio/intercom/android/sdk/activities/IntercomSheetActivity;

    iget-object p1, p1, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->loadingBar:Landroid/widget/ProgressBar;

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method
