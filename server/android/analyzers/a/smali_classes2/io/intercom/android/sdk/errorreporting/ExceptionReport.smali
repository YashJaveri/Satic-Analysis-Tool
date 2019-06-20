.class public Lio/intercom/android/sdk/errorreporting/ExceptionReport;
.super Ljava/lang/Object;
.source "ExceptionReport.java"


# instance fields
.field private final className:Ljava/lang/String;
    .annotation runtime Lio/intercom/com/google/gson/a/c;
        a = "class_name"
    .end annotation
.end field

.field private final message:Ljava/lang/String;

.field private final stacktrace:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lio/intercom/android/sdk/errorreporting/ExceptionReport;->className:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Lio/intercom/android/sdk/errorreporting/ExceptionReport;->message:Ljava/lang/String;

    .line 14
    iput-object p3, p0, Lio/intercom/android/sdk/errorreporting/ExceptionReport;->stacktrace:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getClassName()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lio/intercom/android/sdk/errorreporting/ExceptionReport;->className:Ljava/lang/String;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lio/intercom/android/sdk/errorreporting/ExceptionReport;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getStacktrace()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lio/intercom/android/sdk/errorreporting/ExceptionReport;->stacktrace:Ljava/lang/String;

    return-object v0
.end method
