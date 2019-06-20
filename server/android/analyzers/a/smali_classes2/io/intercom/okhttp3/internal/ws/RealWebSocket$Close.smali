.class final Lio/intercom/okhttp3/internal/ws/RealWebSocket$Close;
.super Ljava/lang/Object;
.source "RealWebSocket.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/okhttp3/internal/ws/RealWebSocket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Close"
.end annotation


# instance fields
.field final cancelAfterCloseMillis:J

.field final code:I

.field final reason:Lio/intercom/a/f;


# direct methods
.method constructor <init>(ILio/intercom/a/f;J)V
    .locals 0

    .line 567
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 568
    iput p1, p0, Lio/intercom/okhttp3/internal/ws/RealWebSocket$Close;->code:I

    .line 569
    iput-object p2, p0, Lio/intercom/okhttp3/internal/ws/RealWebSocket$Close;->reason:Lio/intercom/a/f;

    .line 570
    iput-wide p3, p0, Lio/intercom/okhttp3/internal/ws/RealWebSocket$Close;->cancelAfterCloseMillis:J

    return-void
.end method
