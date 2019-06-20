.class final Lio/intercom/a/l$3;
.super Ljava/lang/Object;
.source "Okio.java"

# interfaces
.implements Lio/intercom/a/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/a/l;->a()Lio/intercom/a/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public flush()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public timeout()Lio/intercom/a/t;
    .locals 1

    .line 208
    sget-object v0, Lio/intercom/a/t;->NONE:Lio/intercom/a/t;

    return-object v0
.end method

.method public write(Lio/intercom/a/c;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 201
    invoke-virtual {p1, p2, p3}, Lio/intercom/a/c;->i(J)V

    return-void
.end method
