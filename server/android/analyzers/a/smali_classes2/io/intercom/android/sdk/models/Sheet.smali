.class public Lio/intercom/android/sdk/models/Sheet;
.super Ljava/lang/Object;
.source "Sheet.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/models/Sheet$Builder;
    }
.end annotation


# instance fields
.field private final body:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/models/Sheet$Builder;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iget-object v0, p1, Lio/intercom/android/sdk/models/Sheet$Builder;->sheet_request_body:Lio/intercom/com/google/gson/l;

    if-nez v0, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lio/intercom/android/sdk/models/Sheet$Builder;->sheet_request_body:Lio/intercom/com/google/gson/l;

    invoke-virtual {p1}, Lio/intercom/com/google/gson/l;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lio/intercom/android/sdk/models/Sheet;->body:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getBody()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lio/intercom/android/sdk/models/Sheet;->body:Ljava/lang/String;

    return-object v0
.end method
