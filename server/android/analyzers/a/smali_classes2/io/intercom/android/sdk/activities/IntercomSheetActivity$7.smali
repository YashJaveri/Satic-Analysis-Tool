.class Lio/intercom/android/sdk/activities/IntercomSheetActivity$7;
.super Ljava/lang/Object;
.source "IntercomSheetActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/activities/IntercomSheetActivity;->showSubmitActionError(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/intercom/android/sdk/activities/IntercomSheetActivity;

.field final synthetic val$payload:Ljava/util/Map;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/activities/IntercomSheetActivity;Ljava/util/Map;)V
    .locals 0

    .line 316
    iput-object p1, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity$7;->this$0:Lio/intercom/android/sdk/activities/IntercomSheetActivity;

    iput-object p2, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity$7;->val$payload:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 318
    iget-object p1, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity$7;->this$0:Lio/intercom/android/sdk/activities/IntercomSheetActivity;

    iget-object p2, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity$7;->val$payload:Ljava/util/Map;

    invoke-virtual {p1, p2}, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->onSubmitSheetAction(Ljava/util/Map;)V

    return-void
.end method
