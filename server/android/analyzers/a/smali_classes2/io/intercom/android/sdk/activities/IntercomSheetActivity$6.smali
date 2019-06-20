.class Lio/intercom/android/sdk/activities/IntercomSheetActivity$6;
.super Ljava/lang/Object;
.source "IntercomSheetActivity.java"

# interfaces
.implements Lio/intercom/retrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/activities/IntercomSheetActivity;->onSubmitSheetAction(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/intercom/retrofit2/Callback<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/intercom/android/sdk/activities/IntercomSheetActivity;

.field final synthetic val$payload:Ljava/util/Map;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/activities/IntercomSheetActivity;Ljava/util/Map;)V
    .locals 0

    .line 296
    iput-object p1, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity$6;->this$0:Lio/intercom/android/sdk/activities/IntercomSheetActivity;

    iput-object p2, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity$6;->val$payload:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lio/intercom/retrofit2/Call;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/retrofit2/Call<",
            "Ljava/lang/Void;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 307
    iget-object p1, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity$6;->this$0:Lio/intercom/android/sdk/activities/IntercomSheetActivity;

    iget-object p2, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity$6;->val$payload:Ljava/util/Map;

    invoke-static {p1, p2}, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->access$900(Lio/intercom/android/sdk/activities/IntercomSheetActivity;Ljava/util/Map;)V

    return-void
.end method

.method public onResponse(Lio/intercom/retrofit2/Call;Lio/intercom/retrofit2/Response;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/retrofit2/Call<",
            "Ljava/lang/Void;",
            ">;",
            "Lio/intercom/retrofit2/Response<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 298
    invoke-virtual {p2}, Lio/intercom/retrofit2/Response;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 299
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object p1

    invoke-virtual {p1}, Lio/intercom/android/sdk/Injector;->getBus()Lio/intercom/com/a/a/b;

    move-result-object p1

    new-instance p2, Lio/intercom/android/sdk/models/events/CardUpdatedEvent;

    invoke-direct {p2}, Lio/intercom/android/sdk/models/events/CardUpdatedEvent;-><init>()V

    invoke-virtual {p1, p2}, Lio/intercom/com/a/a/b;->post(Ljava/lang/Object;)V

    .line 300
    iget-object p1, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity$6;->this$0:Lio/intercom/android/sdk/activities/IntercomSheetActivity;

    invoke-virtual {p1}, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->closeSheet()V

    goto :goto_0

    .line 302
    :cond_0
    iget-object p1, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity$6;->this$0:Lio/intercom/android/sdk/activities/IntercomSheetActivity;

    iget-object p2, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity$6;->val$payload:Ljava/util/Map;

    invoke-static {p1, p2}, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->access$900(Lio/intercom/android/sdk/activities/IntercomSheetActivity;Ljava/util/Map;)V

    :goto_0
    return-void
.end method
