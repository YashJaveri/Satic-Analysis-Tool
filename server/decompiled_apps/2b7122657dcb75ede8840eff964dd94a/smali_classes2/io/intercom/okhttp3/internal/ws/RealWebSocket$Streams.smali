.class public abstract Lio/intercom/okhttp3/internal/ws/RealWebSocket$Streams;
.super Ljava/lang/Object;
.source "RealWebSocket.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/okhttp3/internal/ws/RealWebSocket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Streams"
.end annotation


# instance fields
.field public final client:Z

.field public final sink:Lio/intercom/a/d;

.field public final source:Lio/intercom/a/e;


# direct methods
.method public constructor <init>(ZLio/intercom/a/e;Lio/intercom/a/d;)V
    .locals 0

    .line 579
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 580
    iput-boolean p1, p0, Lio/intercom/okhttp3/internal/ws/RealWebSocket$Streams;->client:Z

    .line 581
    iput-object p2, p0, Lio/intercom/okhttp3/internal/ws/RealWebSocket$Streams;->source:Lio/intercom/a/e;

    .line 582
    iput-object p3, p0, Lio/intercom/okhttp3/internal/ws/RealWebSocket$Streams;->sink:Lio/intercom/a/d;

    return-void
.end method
