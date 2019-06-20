.class Lio/intercom/android/sdk/errorreporting/ErrorReportStore$3;
.super Ljava/lang/Object;
.source "ErrorReportStore.java"

# interfaces
.implements Lio/intercom/android/sdk/persistence/JsonStorage$LoadHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/errorreporting/ErrorReportStore;->deleteFromDisk()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/intercom/android/sdk/persistence/JsonStorage$LoadHandler<",
        "Lio/intercom/android/sdk/errorreporting/ErrorReport;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/intercom/android/sdk/errorreporting/ErrorReportStore;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/errorreporting/ErrorReportStore;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lio/intercom/android/sdk/errorreporting/ErrorReportStore$3;->this$0:Lio/intercom/android/sdk/errorreporting/ErrorReportStore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoad(Lio/intercom/android/sdk/errorreporting/ErrorReport;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onLoad(Ljava/lang/Object;)V
    .locals 0

    .line 66
    check-cast p1, Lio/intercom/android/sdk/errorreporting/ErrorReport;

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/errorreporting/ErrorReportStore$3;->onLoad(Lio/intercom/android/sdk/errorreporting/ErrorReport;)V

    return-void
.end method
