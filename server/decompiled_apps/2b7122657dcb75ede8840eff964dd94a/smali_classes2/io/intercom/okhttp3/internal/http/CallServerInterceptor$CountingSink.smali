.class final Lio/intercom/okhttp3/internal/http/CallServerInterceptor$CountingSink;
.super Lio/intercom/a/g;
.source "CallServerInterceptor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/okhttp3/internal/http/CallServerInterceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "CountingSink"
.end annotation


# instance fields
.field successfulCount:J


# direct methods
.method constructor <init>(Lio/intercom/a/r;)V
    .locals 0

    .line 130
    invoke-direct {p0, p1}, Lio/intercom/a/g;-><init>(Lio/intercom/a/r;)V

    return-void
.end method


# virtual methods
.method public write(Lio/intercom/a/c;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 134
    invoke-super {p0, p1, p2, p3}, Lio/intercom/a/g;->write(Lio/intercom/a/c;J)V

    .line 135
    iget-wide v0, p0, Lio/intercom/okhttp3/internal/http/CallServerInterceptor$CountingSink;->successfulCount:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lio/intercom/okhttp3/internal/http/CallServerInterceptor$CountingSink;->successfulCount:J

    return-void
.end method
