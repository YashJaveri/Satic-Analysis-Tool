.class public Lcom/mixpanel/android/java_websocket/WebSocketImpl;
.super Ljava/lang/Object;
.source "WebSocketImpl.java"

# interfaces
.implements Lcom/mixpanel/android/java_websocket/WebSocket;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "Assert"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field public static DEBUG:Z = false

.field public static RCVBUF:I = 0x4000

.field public static final defaultdraftlist:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mixpanel/android/java_websocket/drafts/Draft;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public channel:Ljava/nio/channels/ByteChannel;

.field private closecode:Ljava/lang/Integer;

.field private closedremotely:Ljava/lang/Boolean;

.field private closemessage:Ljava/lang/String;

.field private current_continuous_frame_opcode:Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;

.field private draft:Lcom/mixpanel/android/java_websocket/drafts/Draft;

.field private volatile flushandclosestate:Z

.field private handshakerequest:Lcom/mixpanel/android/java_websocket/handshake/ClientHandshake;

.field public final inQueue:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field public key:Ljava/nio/channels/SelectionKey;

.field private knownDrafts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mixpanel/android/java_websocket/drafts/Draft;",
            ">;"
        }
    .end annotation
.end field

.field public final outQueue:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private readystate:Lcom/mixpanel/android/java_websocket/WebSocket$READYSTATE;

.field private resourceDescriptor:Ljava/lang/String;

.field private role:Lcom/mixpanel/android/java_websocket/WebSocket$Role;

.field private tmpHandshakeBytes:Ljava/nio/ByteBuffer;

.field private final wsl:Lcom/mixpanel/android/java_websocket/WebSocketListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->defaultdraftlist:Ljava/util/List;

    .line 55
    sget-object v0, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->defaultdraftlist:Ljava/util/List;

    new-instance v1, Lcom/mixpanel/android/java_websocket/drafts/Draft_17;

    invoke-direct {v1}, Lcom/mixpanel/android/java_websocket/drafts/Draft_17;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    sget-object v0, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->defaultdraftlist:Ljava/util/List;

    new-instance v1, Lcom/mixpanel/android/java_websocket/drafts/Draft_10;

    invoke-direct {v1}, Lcom/mixpanel/android/java_websocket/drafts/Draft_10;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    sget-object v0, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->defaultdraftlist:Ljava/util/List;

    new-instance v1, Lcom/mixpanel/android/java_websocket/drafts/Draft_76;

    invoke-direct {v1}, Lcom/mixpanel/android/java_websocket/drafts/Draft_76;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    sget-object v0, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->defaultdraftlist:Ljava/util/List;

    new-instance v1, Lcom/mixpanel/android/java_websocket/drafts/Draft_75;

    invoke-direct {v1}, Lcom/mixpanel/android/java_websocket/drafts/Draft_75;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Lcom/mixpanel/android/java_websocket/WebSocketListener;Lcom/mixpanel/android/java_websocket/drafts/Draft;)V
    .locals 2

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 75
    iput-boolean v0, p0, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->flushandclosestate:Z

    .line 77
    sget-object v1, Lcom/mixpanel/android/java_websocket/WebSocket$READYSTATE;->NOT_YET_CONNECTED:Lcom/mixpanel/android/java_websocket/WebSocket$READYSTATE;

    iput-object v1, p0, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->readystate:Lcom/mixpanel/android/java_websocket/WebSocket$READYSTATE;

    const/4 v1, 0x0

    .line 86
    iput-object v1, p0, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->draft:Lcom/mixpanel/android/java_websocket/drafts/Draft;

    .line 90
    iput-object v1, p0, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->current_continuous_frame_opcode:Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;

    .line 93
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->tmpHandshakeBytes:Ljava/nio/ByteBuffer;

    .line 96
    iput-object v1, p0, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->handshakerequest:Lcom/mixpanel/android/java_websocket/handshake/ClientHandshake;

    .line 98
    iput-object v1, p0, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->closemessage:Ljava/lang/String;

    .line 99
    iput-object v1, p0, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->closecode:Ljava/lang/Integer;

    .line 100
    iput-object v1, p0, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->closedremotely:Ljava/lang/Boolean;

    .line 102
    iput-object v1, p0, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->resourceDescriptor:Ljava/lang/String;

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    .line 125
    iget-object v0, p0, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->role:Lcom/mixpanel/android/java_websocket/WebSocket$Role;

    sget-object v1, Lcom/mixpanel/android/java_websocket/WebSocket$Role;->SERVER:Lcom/mixpanel/android/java_websocket/WebSocket$Role;

    if-eq v0, v1, :cond_2

    .line 127
    :cond_0
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->outQueue:Ljava/util/concurrent/BlockingQueue;

    .line 128
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->inQueue:Ljava/util/concurrent/BlockingQueue;

    .line 129
    iput-object p1, p0, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->wsl:Lcom/mixpanel/android/java_websocket/WebSocketListener;

    .line 130
    sget-object p1, Lcom/mixpanel/android/java_websocket/WebSocket$Role;->CLIENT:Lcom/mixpanel/android/java_websocket/WebSocket$Role;

    iput-object p1, p0, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->role:Lcom/mixpanel/android/java_websocket/WebSocket$Role;

    if-eqz p2, :cond_1

    .line 132
    invoke-virtual {p2}, Lcom/mixpanel/android/java_websocket/drafts/Draft;->copyInstance()Lcom/mixpanel/android/java_websocket/drafts/Draft;

    move-result-object p1

    iput-object p1, p0, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->draft:Lcom/mixpanel/android/java_websocket/drafts/Draft;

    :cond_1
    return-void

    .line 126
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "parameters must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lcom/mixpanel/android/java_websocket/WebSocketListener;Lcom/mixpanel/android/java_websocket/drafts/Draft;Ljava/net/Socket;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 137
    invoke-direct {p0, p1, p2}, Lcom/mixpanel/android/java_websocket/WebSocketImpl;-><init>(Lcom/mixpanel/android/java_websocket/WebSocketListener;Lcom/mixpanel/android/java_websocket/drafts/Draft;)V

    return-void
.end method

.method public constructor <init>(Lcom/mixpanel/android/java_websocket/WebSocketListener;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mixpanel/android/java_websocket/WebSocketListener;",
            "Ljava/util/List<",
            "Lcom/mixpanel/android/java_websocket/drafts/Draft;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 108
    check-cast v0, Lcom/mixpanel/android/java_websocket/drafts/Draft;

    invoke-direct {p0, p1, v0}, Lcom/mixpanel/android/java_websocket/WebSocketImpl;-><init>(Lcom/mixpanel/android/java_websocket/WebSocketListener;Lcom/mixpanel/android/java_websocket/drafts/Draft;)V

    .line 109
    sget-object p1, Lcom/mixpanel/android/java_websocket/WebSocket$Role;->SERVER:Lcom/mixpanel/android/java_websocket/WebSocket$Role;

    iput-object p1, p0, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->role:Lcom/mixpanel/android/java_websocket/WebSocket$Role;

    if-eqz p2, :cond_1

    .line 111
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 114
    :cond_0
    iput-object p2, p0, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->knownDrafts:Ljava/util/List;

    goto :goto_1

    .line 112
    :cond_1
    :goto_0
    sget-object p1, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->defaultdraftlist:Ljava/util/List;

    iput-object p1, p0, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->knownDrafts:Ljava/util/List;

    :goto_1
    return-void
.end method

.method public constructor <init>(Lcom/mixpanel/android/java_websocket/WebSocketListener;Ljava/util/List;Ljava/net/Socket;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mixpanel/android/java_websocket/WebSocketListener;",
            "Ljava/util/List<",
            "Lcom/mixpanel/android/java_websocket/drafts/Draft;",
            ">;",
            "Ljava/net/Socket;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 142
    invoke-direct {p0, p1, p2}, Lcom/mixpanel/android/java_websocket/WebSocketImpl;-><init>(Lcom/mixpanel/android/java_websocket/WebSocketListener;Ljava/util/List;)V

    return-void
.end method

.method private close(ILjava/lang/String;Z)V
    .locals 4

    .line 394
    iget-object v0, p0, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->readystate:Lcom/mixpanel/android/java_websocket/WebSocket$READYSTATE;

    sget-object v1, Lcom/mixpanel/android/java_websocket/WebSocket$READYSTATE;->CLOSING:Lcom/mixpanel/android/java_websocket/WebSocket$READYSTATE;

    if-eq v0, v1, :cond_6

    iget-object v0, p0, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->readystate:Lcom/mixpanel/android/java_websocket/WebSocket$READYSTATE;

    sget-object v1, Lcom/mixpanel/android/java_websocket/WebSocket$READYSTATE;->CLOSED:Lcom/mixpanel/android/java_websocket/WebSocket$READYSTATE;

    if-eq v0, v1, :cond_6

    .line 395
    iget-object v0, p0, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->readystate:Lcom/mixpanel/android/java_websocket/WebSocket$READYSTATE;

    sget-object v1, Lcom/mixpanel/android/java_websocket/WebSocket$READYSTATE;->OPEN:Lcom/mixpanel/android/java_websocket/WebSocket$READYSTATE;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    const/16 v0, 0x3ee

    if-ne p1, v0, :cond_0

    .line 398
    sget-object p3, Lcom/mixpanel/android/java_websocket/WebSocket$READYSTATE;->CLOSING:Lcom/mixpanel/android/java_websocket/WebSocket$READYSTATE;

    iput-object p3, p0, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->readystate:Lcom/mixpanel/android/java_websocket/WebSocket$READYSTATE;

    .line 399
    invoke-virtual {p0, p1, p2, v2}, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->flushAndClose(ILjava/lang/String;Z)V

    return-void

    .line 402
    :cond_0
    iget-object v1, p0, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->draft:Lcom/mixpanel/android/java_websocket/drafts/Draft;

    invoke-virtual {v1}, Lcom/mixpanel/android/java_websocket/drafts/Draft;->getCloseHandshakeType()Lcom/mixpanel/android/java_websocket/drafts/Draft$CloseHandshakeType;

    move-result-object v1

    sget-object v3, Lcom/mixpanel/android/java_websocket/drafts/Draft$CloseHandshakeType;->NONE:Lcom/mixpanel/android/java_websocket/drafts/Draft$CloseHandshakeType;

    if-eq v1, v3, :cond_2

    if-nez p3, :cond_1

    .line 406
    :try_start_0
    iget-object v1, p0, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->wsl:Lcom/mixpanel/android/java_websocket/WebSocketListener;

    invoke-interface {v1, p0, p1, p2}, Lcom/mixpanel/android/java_websocket/WebSocketListener;->onWebsocketCloseInitiated(Lcom/mixpanel/android/java_websocket/WebSocket;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/mixpanel/android/java_websocket/exceptions/InvalidDataException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 408
    :try_start_1
    iget-object v3, p0, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->wsl:Lcom/mixpanel/android/java_websocket/WebSocketListener;

    invoke-interface {v3, p0, v1}, Lcom/mixpanel/android/java_websocket/WebSocketListener;->onWebsocketError(Lcom/mixpanel/android/java_websocket/WebSocket;Ljava/lang/Exception;)V

    .line 411
    :cond_1
    :goto_0
    new-instance v1, Lcom/mixpanel/android/java_websocket/framing/CloseFrameBuilder;

    invoke-direct {v1, p1, p2}, Lcom/mixpanel/android/java_websocket/framing/CloseFrameBuilder;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->sendFrame(Lcom/mixpanel/android/java_websocket/framing/Framedata;)V
    :try_end_1
    .catch Lcom/mixpanel/android/java_websocket/exceptions/InvalidDataException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 413
    iget-object v3, p0, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->wsl:Lcom/mixpanel/android/java_websocket/WebSocketListener;

    invoke-interface {v3, p0, v1}, Lcom/mixpanel/android/java_websocket/WebSocketListener;->onWebsocketError(Lcom/mixpanel/android/java_websocket/WebSocket;Ljava/lang/Exception;)V

    const-string v1, "generated frame is invalid"

    .line 414
    invoke-virtual {p0, v0, v1, v2}, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->flushAndClose(ILjava/lang/String;Z)V

    .line 417
    :cond_2
    :goto_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->flushAndClose(ILjava/lang/String;Z)V

    goto :goto_2

    :cond_3
    const/4 v0, -0x3

    if-ne p1, v0, :cond_4

    const/4 v1, 0x1

    .line 420
    invoke-virtual {p0, v0, p2, v1}, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->flushAndClose(ILjava/lang/String;Z)V

    goto :goto_2

    :cond_4
    const/4 v0, -0x1

    .line 422
    invoke-virtual {p0, v0, p2, v2}, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->flushAndClose(ILjava/lang/String;Z)V

    :goto_2
    const/16 v0, 0x3ea

    if-ne p1, v0, :cond_5

    .line 425
    invoke-virtual {p0, p1, p2, p3}, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->flushAndClose(ILjava/lang/String;Z)V

    .line 426
    :cond_5
    sget-object p1, Lcom/mixpanel/android/java_websocket/WebSocket$READYSTATE;->CLOSING:Lcom/mixpanel/android/java_websocket/WebSocket$READYSTATE;

    iput-object p1, p0, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->readystate:Lcom/mixpanel/android/java_websocket/WebSocket$READYSTATE;

    const/4 p1, 0x0

    .line 427
    iput-object p1, p0, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->tmpHandshakeBytes:Ljava/nio/ByteBuffer;

    return-void

    :cond_6
    return-void
.end method

.method private decodeFrames(Ljava/nio/ByteBuffer;)V
    .locals 5

    .line 318
    :try_start_0
    iget-object v0, p0, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->draft:Lcom/mixpanel/android/java_websocket/drafts/Draft;

    invoke-virtual {v0, p1}, Lcom/mixpanel/android/java_websocket/drafts/Draft;->translateFrame(Ljava/nio/ByteBuffer;)Ljava/util/List;

    move-result-object p1

    .line 319
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mixpanel/android/java_websocket/framing/Framedata;

    .line 320
    sget-boolean v1, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->DEBUG:Z

    if-eqz v1, :cond_0

    .line 321
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "matched frame: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 322
    :cond_0
    invoke-interface {v0}, Lcom/mixpanel/android/java_websocket/framing/Framedata;->getOpcode()Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;

    move-result-object v1

    .line 323
    invoke-interface {v0}, Lcom/mixpanel/android/java_websocket/framing/Framedata;->isFin()Z

    move-result v2

    .line 325
    sget-object v3, Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;->CLOSING:Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;

    if-ne v1, v3, :cond_4

    const/16 v1, 0x3ed

    const-string v2, ""

    .line 328
    instance-of v3, v0, Lcom/mixpanel/android/java_websocket/framing/CloseFrame;

    if-eqz v3, :cond_1

    .line 329
    check-cast v0, Lcom/mixpanel/android/java_websocket/framing/CloseFrame;

    .line 330
    invoke-interface {v0}, Lcom/mixpanel/android/java_websocket/framing/CloseFrame;->getCloseCode()I

    move-result v1

    .line 331
    invoke-interface {v0}, Lcom/mixpanel/android/java_websocket/framing/CloseFrame;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 333
    :cond_1
    iget-object v0, p0, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->readystate:Lcom/mixpanel/android/java_websocket/WebSocket$READYSTATE;

    sget-object v3, Lcom/mixpanel/android/java_websocket/WebSocket$READYSTATE;->CLOSING:Lcom/mixpanel/android/java_websocket/WebSocket$READYSTATE;

    const/4 v4, 0x1

    if-ne v0, v3, :cond_2

    .line 335
    invoke-virtual {p0, v1, v2, v4}, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->closeConnection(ILjava/lang/String;Z)V

    goto :goto_0

    .line 338
    :cond_2
    iget-object v0, p0, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->draft:Lcom/mixpanel/android/java_websocket/drafts/Draft;

    invoke-virtual {v0}, Lcom/mixpanel/android/java_websocket/drafts/Draft;->getCloseHandshakeType()Lcom/mixpanel/android/java_websocket/drafts/Draft$CloseHandshakeType;

    move-result-object v0

    sget-object v3, Lcom/mixpanel/android/java_websocket/drafts/Draft$CloseHandshakeType;->TWOWAY:Lcom/mixpanel/android/java_websocket/drafts/Draft$CloseHandshakeType;

    if-ne v0, v3, :cond_3

    .line 339
    invoke-direct {p0, v1, v2, v4}, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->close(ILjava/lang/String;Z)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 341
    invoke-virtual {p0, v1, v2, v0}, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->flushAndClose(ILjava/lang/String;Z)V

    goto :goto_0

    .line 344
    :cond_4
    sget-object v3, Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;->PING:Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;

    if-ne v1, v3, :cond_5

    .line 345
    iget-object v1, p0, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->wsl:Lcom/mixpanel/android/java_websocket/WebSocketListener;

    invoke-interface {v1, p0, v0}, Lcom/mixpanel/android/java_websocket/WebSocketListener;->onWebsocketPing(Lcom/mixpanel/android/java_websocket/WebSocket;Lcom/mixpanel/android/java_websocket/framing/Framedata;)V

    goto :goto_0

    .line 347
    :cond_5
    sget-object v3, Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;->PONG:Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;

    if-ne v1, v3, :cond_6

    .line 348
    iget-object v1, p0, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->wsl:Lcom/mixpanel/android/java_websocket/WebSocketListener;

    invoke-interface {v1, p0, v0}, Lcom/mixpanel/android/java_websocket/WebSocketListener;->onWebsocketPong(Lcom/mixpanel/android/java_websocket/WebSocket;Lcom/mixpanel/android/java_websocket/framing/Framedata;)V

    goto :goto_0

    :cond_6
    const/16 v3, 0x3ea

    if-eqz v2, :cond_b

    .line 350
    sget-object v4, Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;->CONTINUOUS:Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;

    if-ne v1, v4, :cond_7

    goto :goto_1

    .line 368
    :cond_7
    iget-object v2, p0, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->current_continuous_frame_opcode:Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;

    if-nez v2, :cond_a

    .line 370
    sget-object v2, Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;->TEXT:Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;
    :try_end_0
    .catch Lcom/mixpanel/android/java_websocket/exceptions/InvalidDataException; {:try_start_0 .. :try_end_0} :catch_3

    if-ne v1, v2, :cond_8

    .line 372
    :try_start_1
    iget-object v1, p0, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->wsl:Lcom/mixpanel/android/java_websocket/WebSocketListener;

    invoke-interface {v0}, Lcom/mixpanel/android/java_websocket/framing/Framedata;->getPayloadData()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lcom/mixpanel/android/java_websocket/util/Charsetfunctions;->stringUtf8(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p0, v0}, Lcom/mixpanel/android/java_websocket/WebSocketListener;->onWebsocketMessage(Lcom/mixpanel/android/java_websocket/WebSocket;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/mixpanel/android/java_websocket/exceptions/InvalidDataException; {:try_start_1 .. :try_end_1} :catch_3

    goto/16 :goto_0

    :catch_0
    move-exception v0

    .line 374
    :try_start_2
    iget-object v1, p0, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->wsl:Lcom/mixpanel/android/java_websocket/WebSocketListener;

    invoke-interface {v1, p0, v0}, Lcom/mixpanel/android/java_websocket/WebSocketListener;->onWebsocketError(Lcom/mixpanel/android/java_websocket/WebSocket;Ljava/lang/Exception;)V

    goto/16 :goto_0

    .line 376
    :cond_8
    sget-object v2, Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;->BINARY:Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;
    :try_end_2
    .catch Lcom/mixpanel/android/java_websocket/exceptions/InvalidDataException; {:try_start_2 .. :try_end_2} :catch_3

    if-ne v1, v2, :cond_9

    .line 378
    :try_start_3
    iget-object v1, p0, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->wsl:Lcom/mixpanel/android/java_websocket/WebSocketListener;

    invoke-interface {v0}, Lcom/mixpanel/android/java_websocket/framing/Framedata;->getPayloadData()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {v1, p0, v0}, Lcom/mixpanel/android/java_websocket/WebSocketListener;->onWebsocketMessage(Lcom/mixpanel/android/java_websocket/WebSocket;Ljava/nio/ByteBuffer;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lcom/mixpanel/android/java_websocket/exceptions/InvalidDataException; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_0

    :catch_1
    move-exception v0

    .line 380
    :try_start_4
    iget-object v1, p0, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->wsl:Lcom/mixpanel/android/java_websocket/WebSocketListener;

    invoke-interface {v1, p0, v0}, Lcom/mixpanel/android/java_websocket/WebSocketListener;->onWebsocketError(Lcom/mixpanel/android/java_websocket/WebSocket;Ljava/lang/Exception;)V

    goto/16 :goto_0

    .line 383
    :cond_9
    new-instance p1, Lcom/mixpanel/android/java_websocket/exceptions/InvalidDataException;

    const-string v0, "non control or continious frame expected"

    invoke-direct {p1, v3, v0}, Lcom/mixpanel/android/java_websocket/exceptions/InvalidDataException;-><init>(ILjava/lang/String;)V

    throw p1

    .line 369
    :cond_a
    new-instance p1, Lcom/mixpanel/android/java_websocket/exceptions/InvalidDataException;

    const-string v0, "Continuous frame sequence not completed."

    invoke-direct {p1, v3, v0}, Lcom/mixpanel/android/java_websocket/exceptions/InvalidDataException;-><init>(ILjava/lang/String;)V

    throw p1

    .line 351
    :cond_b
    :goto_1
    sget-object v4, Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;->CONTINUOUS:Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;

    if-eq v1, v4, :cond_d

    .line 352
    iget-object v2, p0, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->current_continuous_frame_opcode:Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;

    if-nez v2, :cond_c

    .line 354
    iput-object v1, p0, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->current_continuous_frame_opcode:Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;

    goto :goto_2

    .line 353
    :cond_c
    new-instance p1, Lcom/mixpanel/android/java_websocket/exceptions/InvalidDataException;

    const-string v0, "Previous continuous frame sequence not completed."

    invoke-direct {p1, v3, v0}, Lcom/mixpanel/android/java_websocket/exceptions/InvalidDataException;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_d
    if-eqz v2, :cond_f

    .line 356
    iget-object v1, p0, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->current_continuous_frame_opcode:Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;

    if-eqz v1, :cond_e

    const/4 v1, 0x0

    .line 358
    iput-object v1, p0, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->current_continuous_frame_opcode:Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;

    goto :goto_2

    .line 357
    :cond_e
    new-instance p1, Lcom/mixpanel/android/java_websocket/exceptions/InvalidDataException;

    const-string v0, "Continuous frame sequence was not started."

    invoke-direct {p1, v3, v0}, Lcom/mixpanel/android/java_websocket/exceptions/InvalidDataException;-><init>(ILjava/lang/String;)V

    throw p1

    .line 359
    :cond_f
    iget-object v1, p0, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->current_continuous_frame_opcode:Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;
    :try_end_4
    .catch Lcom/mixpanel/android/java_websocket/exceptions/InvalidDataException; {:try_start_4 .. :try_end_4} :catch_3

    if-eqz v1, :cond_10

    .line 363
    :goto_2
    :try_start_5
    iget-object v1, p0, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->wsl:Lcom/mixpanel/android/java_websocket/WebSocketListener;

    invoke-interface {v1, p0, v0}, Lcom/mixpanel/android/java_websocket/WebSocketListener;->onWebsocketMessageFragment(Lcom/mixpanel/android/java_websocket/WebSocket;Lcom/mixpanel/android/java_websocket/framing/Framedata;)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lcom/mixpanel/android/java_websocket/exceptions/InvalidDataException; {:try_start_5 .. :try_end_5} :catch_3

    goto/16 :goto_0

    :catch_2
    move-exception v0

    .line 365
    :try_start_6
    iget-object v1, p0, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->wsl:Lcom/mixpanel/android/java_websocket/WebSocketListener;

    invoke-interface {v1, p0, v0}, Lcom/mixpanel/android/java_websocket/WebSocketListener;->onWebsocketError(Lcom/mixpanel/android/java_websocket/WebSocket;Ljava/lang/Exception;)V

    goto/16 :goto_0

    .line 360
    :cond_10
    new-instance p1, Lcom/mixpanel/android/java_websocket/exceptions/InvalidDataException;

    const-string v0, "Continuous frame sequence was not started."

    invoke-direct {p1, v3, v0}, Lcom/mixpanel/android/java_websocket/exceptions/InvalidDataException;-><init>(ILjava/lang/String;)V

    throw p1
    :try_end_6
    .catch Lcom/mixpanel/android/java_websocket/exceptions/InvalidDataException; {:try_start_6 .. :try_end_6} :catch_3

    :cond_11
    return-void

    :catch_3
    move-exception p1

    .line 387
    iget-object v0, p0, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->wsl:Lcom/mixpanel/android/java_websocket/WebSocketListener;

    invoke-interface {v0, p0, p1}, Lcom/mixpanel/android/java_websocket/WebSocketListener;->onWebsocketError(Lcom/mixpanel/android/java_websocket/WebSocket;Ljava/lang/Exception;)V

    .line 388
    invoke-virtual {p0, p1}, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->close(Lcom/mixpanel/android/java_websocket/exceptions/InvalidDataException;)V

    return-void
.end method

.method private decodeHandshake(Ljava/nio/ByteBuffer;)Z
    .locals 10

    .line 175
    iget-object v0, p0, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->tmpHandshakeBytes:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    if-nez v0, :cond_0

    move-object v0, p1

    goto :goto_0

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->tmpHandshakeBytes:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 179
    iget-object v0, p0, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->tmpHandshakeBytes:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 180
    iget-object v1, p0, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->tmpHandshakeBytes:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 181
    iget-object v1, p0, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->tmpHandshakeBytes:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 182
    iput-object v0, p0, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->tmpHandshakeBytes:Ljava/nio/ByteBuffer;

    .line 185
    :cond_1
    iget-object v0, p0, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->tmpHandshakeBytes:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 186
    iget-object v0, p0, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->tmpHandshakeBytes:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 187
    iget-object v0, p0, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->tmpHandshakeBytes:Ljava/nio/ByteBuffer;

    .line 189
    :goto_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    const/4 v1, 0x0

    .line 191
    :try_start_0
    iget-object v2, p0, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->draft:Lcom/mixpanel/android/java_websocket/drafts/Draft;

    const/4 v3, 0x1

    if-nez v2, :cond_2

    .line 192
    invoke-direct {p0, v0}, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->isFlashEdgeCase(Ljava/nio/ByteBuffer;)Lcom/mixpanel/android/java_websocket/drafts/Draft$HandshakeState;

    move-result-object v2

    .line 193
    sget-object v4, Lcom/mixpanel/android/java_websocket/drafts/Draft$HandshakeState;->MATCHED:Lcom/mixpanel/android/java_websocket/drafts/Draft$HandshakeState;
    :try_end_0
    .catch Lcom/mixpanel/android/java_websocket/exceptions/IncompleteHandshakeException; {:try_start_0 .. :try_end_0} :catch_7

    if-ne v2, v4, :cond_2

    .line 195
    :try_start_1
    iget-object v2, p0, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->wsl:Lcom/mixpanel/android/java_websocket/WebSocketListener;

    invoke-interface {v2, p0}, Lcom/mixpanel/android/java_websocket/WebSocketListener;->getFlashPolicy(Lcom/mixpanel/android/java_websocket/WebSocket;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/mixpanel/android/java_websocket/util/Charsetfunctions;->utf8Bytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->write(Ljava/nio/ByteBuffer;)V

    const/4 v2, -0x3

    const-string v4, ""

    .line 196
    invoke-virtual {p0, v2, v4}, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->close(ILjava/lang/String;)V
    :try_end_1
    .catch Lcom/mixpanel/android/java_websocket/exceptions/InvalidDataException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/mixpanel/android/java_websocket/exceptions/IncompleteHandshakeException; {:try_start_1 .. :try_end_1} :catch_7

    goto :goto_1

    :catch_0
    const/16 v2, 0x3ee

    :try_start_2
    const-string v4, "remote peer closed connection before flashpolicy could be transmitted"

    .line 198
    invoke-direct {p0, v2, v4, v3}, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->close(ILjava/lang/String;Z)V
    :try_end_2
    .catch Lcom/mixpanel/android/java_websocket/exceptions/IncompleteHandshakeException; {:try_start_2 .. :try_end_2} :catch_7

    :goto_1
    return v1

    .line 206
    :cond_2
    :try_start_3
    iget-object v2, p0, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->role:Lcom/mixpanel/android/java_websocket/WebSocket$Role;

    sget-object v4, Lcom/mixpanel/android/java_websocket/WebSocket$Role;->SERVER:Lcom/mixpanel/android/java_websocket/WebSocket$Role;

    const/4 v5, -0x1

    const/16 v6, 0x3ea

    if-ne v2, v4, :cond_a

    .line 207
    iget-object v2, p0, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->draft:Lcom/mixpanel/android/java_websocket/drafts/Draft;

    if-nez v2, :cond_7

    .line 208
    iget-object v2, p0, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->knownDrafts:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :catch_1
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mixpanel/android/java_websocket/drafts/Draft;

    .line 209
    invoke-virtual {v4}, Lcom/mixpanel/android/java_websocket/drafts/Draft;->copyInstance()Lcom/mixpanel/android/java_websocket/drafts/Draft;

    move-result-object v4
    :try_end_3
    .catch Lcom/mixpanel/android/java_websocket/exceptions/InvalidHandshakeException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Lcom/mixpanel/android/java_websocket/exceptions/IncompleteHandshakeException; {:try_start_3 .. :try_end_3} :catch_7

    .line 211
    :try_start_4
    iget-object v7, p0, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->role:Lcom/mixpanel/android/java_websocket/WebSocket$Role;

    invoke-virtual {v4, v7}, Lcom/mixpanel/android/java_websocket/drafts/Draft;->setParseMode(Lcom/mixpanel/android/java_websocket/WebSocket$Role;)V

    .line 212
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    .line 213
    invoke-virtual {v4, v0}, Lcom/mixpanel/android/java_websocket/drafts/Draft;->translateHandshake(Ljava/nio/ByteBuffer;)Lcom/mixpanel/android/java_websocket/handshake/Handshakedata;

    move-result-object v7

    .line 214
    instance-of v8, v7, Lcom/mixpanel/android/java_websocket/handshake/ClientHandshake;

    if-nez v8, :cond_4

    const-string v4, "wrong http function"

    .line 215
    invoke-virtual {p0, v6, v4, v1}, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->flushAndClose(ILjava/lang/String;Z)V

    return v1

    .line 218
    :cond_4
    check-cast v7, Lcom/mixpanel/android/java_websocket/handshake/ClientHandshake;

    .line 219
    invoke-virtual {v4, v7}, Lcom/mixpanel/android/java_websocket/drafts/Draft;->acceptHandshakeAsServer(Lcom/mixpanel/android/java_websocket/handshake/ClientHandshake;)Lcom/mixpanel/android/java_websocket/drafts/Draft$HandshakeState;

    move-result-object v8

    .line 220
    sget-object v9, Lcom/mixpanel/android/java_websocket/drafts/Draft$HandshakeState;->MATCHED:Lcom/mixpanel/android/java_websocket/drafts/Draft$HandshakeState;

    if-ne v8, v9, :cond_3

    .line 221
    invoke-interface {v7}, Lcom/mixpanel/android/java_websocket/handshake/ClientHandshake;->getResourceDescriptor()Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->resourceDescriptor:Ljava/lang/String;
    :try_end_4
    .catch Lcom/mixpanel/android/java_websocket/exceptions/InvalidHandshakeException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lcom/mixpanel/android/java_websocket/exceptions/IncompleteHandshakeException; {:try_start_4 .. :try_end_4} :catch_7

    .line 224
    :try_start_5
    iget-object v8, p0, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->wsl:Lcom/mixpanel/android/java_websocket/WebSocketListener;

    invoke-interface {v8, p0, v4, v7}, Lcom/mixpanel/android/java_websocket/WebSocketListener;->onWebsocketHandshakeReceivedAsServer(Lcom/mixpanel/android/java_websocket/WebSocket;Lcom/mixpanel/android/java_websocket/drafts/Draft;Lcom/mixpanel/android/java_websocket/handshake/ClientHandshake;)Lcom/mixpanel/android/java_websocket/handshake/ServerHandshakeBuilder;

    move-result-object v8
    :try_end_5
    .catch Lcom/mixpanel/android/java_websocket/exceptions/InvalidDataException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lcom/mixpanel/android/java_websocket/exceptions/InvalidHandshakeException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Lcom/mixpanel/android/java_websocket/exceptions/IncompleteHandshakeException; {:try_start_5 .. :try_end_5} :catch_7

    .line 233
    :try_start_6
    invoke-virtual {v4, v7, v8}, Lcom/mixpanel/android/java_websocket/drafts/Draft;->postProcessHandshakeResponseAsServer(Lcom/mixpanel/android/java_websocket/handshake/ClientHandshake;Lcom/mixpanel/android/java_websocket/handshake/ServerHandshakeBuilder;)Lcom/mixpanel/android/java_websocket/handshake/HandshakeBuilder;

    move-result-object v8

    iget-object v9, p0, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->role:Lcom/mixpanel/android/java_websocket/WebSocket$Role;

    invoke-virtual {v4, v8, v9}, Lcom/mixpanel/android/java_websocket/drafts/Draft;->createHandshake(Lcom/mixpanel/android/java_websocket/handshake/Handshakedata;Lcom/mixpanel/android/java_websocket/WebSocket$Role;)Ljava/util/List;

    move-result-object v8

    invoke-direct {p0, v8}, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->write(Ljava/util/List;)V

    .line 234
    iput-object v4, p0, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->draft:Lcom/mixpanel/android/java_websocket/drafts/Draft;

    .line 235
    invoke-direct {p0, v7}, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->open(Lcom/mixpanel/android/java_websocket/handshake/Handshakedata;)V

    return v3

    :catch_2
    move-exception v4

    .line 229
    iget-object v7, p0, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->wsl:Lcom/mixpanel/android/java_websocket/WebSocketListener;

    invoke-interface {v7, p0, v4}, Lcom/mixpanel/android/java_websocket/WebSocketListener;->onWebsocketError(Lcom/mixpanel/android/java_websocket/WebSocket;Ljava/lang/Exception;)V

    .line 230
    invoke-virtual {v4}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v5, v4, v1}, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->flushAndClose(ILjava/lang/String;Z)V

    return v1

    :catch_3
    move-exception v4

    .line 226
    invoke-virtual {v4}, Lcom/mixpanel/android/java_websocket/exceptions/InvalidDataException;->getCloseCode()I

    move-result v7

    invoke-virtual {v4}, Lcom/mixpanel/android/java_websocket/exceptions/InvalidDataException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v7, v4, v1}, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->flushAndClose(ILjava/lang/String;Z)V
    :try_end_6
    .catch Lcom/mixpanel/android/java_websocket/exceptions/InvalidHandshakeException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Lcom/mixpanel/android/java_websocket/exceptions/IncompleteHandshakeException; {:try_start_6 .. :try_end_6} :catch_7

    return v1

    .line 242
    :cond_5
    :try_start_7
    iget-object v2, p0, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->draft:Lcom/mixpanel/android/java_websocket/drafts/Draft;

    if-nez v2, :cond_6

    const-string v2, "no draft matches"

    .line 243
    invoke-virtual {p0, v6, v2}, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->close(ILjava/lang/String;)V

    :cond_6
    return v1

    .line 248
    :cond_7
    iget-object v2, p0, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->draft:Lcom/mixpanel/android/java_websocket/drafts/Draft;

    invoke-virtual {v2, v0}, Lcom/mixpanel/android/java_websocket/drafts/Draft;->translateHandshake(Ljava/nio/ByteBuffer;)Lcom/mixpanel/android/java_websocket/handshake/Handshakedata;

    move-result-object v2

    .line 249
    instance-of v4, v2, Lcom/mixpanel/android/java_websocket/handshake/ClientHandshake;

    if-nez v4, :cond_8

    const-string v2, "wrong http function"

    .line 250
    invoke-virtual {p0, v6, v2, v1}, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->flushAndClose(ILjava/lang/String;Z)V

    return v1

    .line 253
    :cond_8
    check-cast v2, Lcom/mixpanel/android/java_websocket/handshake/ClientHandshake;

    .line 254
    iget-object v4, p0, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->draft:Lcom/mixpanel/android/java_websocket/drafts/Draft;

    invoke-virtual {v4, v2}, Lcom/mixpanel/android/java_websocket/drafts/Draft;->acceptHandshakeAsServer(Lcom/mixpanel/android/java_websocket/handshake/ClientHandshake;)Lcom/mixpanel/android/java_websocket/drafts/Draft$HandshakeState;

    move-result-object v4

    .line 256
    sget-object v5, Lcom/mixpanel/android/java_websocket/drafts/Draft$HandshakeState;->MATCHED:Lcom/mixpanel/android/java_websocket/drafts/Draft$HandshakeState;

    if-ne v4, v5, :cond_9

    .line 257
    invoke-direct {p0, v2}, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->open(Lcom/mixpanel/android/java_websocket/handshake/Handshakedata;)V

    return v3

    :cond_9
    const-string v2, "the handshake did finaly not match"

    .line 260
    invoke-virtual {p0, v6, v2}, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->close(ILjava/lang/String;)V

    return v1

    .line 264
    :cond_a
    iget-object v2, p0, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->role:Lcom/mixpanel/android/java_websocket/WebSocket$Role;

    sget-object v4, Lcom/mixpanel/android/java_websocket/WebSocket$Role;->CLIENT:Lcom/mixpanel/android/java_websocket/WebSocket$Role;

    if-ne v2, v4, :cond_f

    .line 265
    iget-object v2, p0, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->draft:Lcom/mixpanel/android/java_websocket/drafts/Draft;

    iget-object v4, p0, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->role:Lcom/mixpanel/android/java_websocket/WebSocket$Role;

    invoke-virtual {v2, v4}, Lcom/mixpanel/android/java_websocket/drafts/Draft;->setParseMode(Lcom/mixpanel/android/java_websocket/WebSocket$Role;)V

    .line 266
    iget-object v2, p0, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->draft:Lcom/mixpanel/android/java_websocket/drafts/Draft;

    invoke-virtual {v2, v0}, Lcom/mixpanel/android/java_websocket/drafts/Draft;->translateHandshake(Ljava/nio/ByteBuffer;)Lcom/mixpanel/android/java_websocket/handshake/Handshakedata;

    move-result-object v2

    .line 267
    instance-of v4, v2, Lcom/mixpanel/android/java_websocket/handshake/ServerHandshake;

    if-nez v4, :cond_b

    const-string v2, "wrong http function"

    .line 268
    invoke-virtual {p0, v6, v2, v1}, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->flushAndClose(ILjava/lang/String;Z)V

    return v1

    .line 271
    :cond_b
    check-cast v2, Lcom/mixpanel/android/java_websocket/handshake/ServerHandshake;

    .line 272
    iget-object v4, p0, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->draft:Lcom/mixpanel/android/java_websocket/drafts/Draft;

    iget-object v7, p0, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->handshakerequest:Lcom/mixpanel/android/java_websocket/handshake/ClientHandshake;

    invoke-virtual {v4, v7, v2}, Lcom/mixpanel/android/java_websocket/drafts/Draft;->acceptHandshakeAsClient(Lcom/mixpanel/android/java_websocket/handshake/ClientHandshake;Lcom/mixpanel/android/java_websocket/handshake/ServerHandshake;)Lcom/mixpanel/android/java_websocket/drafts/Draft$HandshakeState;

    move-result-object v4

    .line 273
    sget-object v7, Lcom/mixpanel/android/java_websocket/drafts/Draft$HandshakeState;->MATCHED:Lcom/mixpanel/android/java_websocket/drafts/Draft$HandshakeState;
    :try_end_7
    .catch Lcom/mixpanel/android/java_websocket/exceptions/InvalidHandshakeException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Lcom/mixpanel/android/java_websocket/exceptions/IncompleteHandshakeException; {:try_start_7 .. :try_end_7} :catch_7

    if-ne v4, v7, :cond_c

    .line 275
    :try_start_8
    iget-object v4, p0, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->wsl:Lcom/mixpanel/android/java_websocket/WebSocketListener;

    iget-object v6, p0, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->handshakerequest:Lcom/mixpanel/android/java_websocket/handshake/ClientHandshake;

    invoke-interface {v4, p0, v6, v2}, Lcom/mixpanel/android/java_websocket/WebSocketListener;->onWebsocketHandshakeReceivedAsClient(Lcom/mixpanel/android/java_websocket/WebSocket;Lcom/mixpanel/android/java_websocket/handshake/ClientHandshake;Lcom/mixpanel/android/java_websocket/handshake/ServerHandshake;)V
    :try_end_8
    .catch Lcom/mixpanel/android/java_websocket/exceptions/InvalidDataException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Lcom/mixpanel/android/java_websocket/exceptions/InvalidHandshakeException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Lcom/mixpanel/android/java_websocket/exceptions/IncompleteHandshakeException; {:try_start_8 .. :try_end_8} :catch_7

    .line 284
    :try_start_9
    invoke-direct {p0, v2}, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->open(Lcom/mixpanel/android/java_websocket/handshake/Handshakedata;)V

    return v3

    :catch_4
    move-exception v2

    .line 280
    iget-object v3, p0, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->wsl:Lcom/mixpanel/android/java_websocket/WebSocketListener;

    invoke-interface {v3, p0, v2}, Lcom/mixpanel/android/java_websocket/WebSocketListener;->onWebsocketError(Lcom/mixpanel/android/java_websocket/WebSocket;Ljava/lang/Exception;)V

    .line 281
    invoke-virtual {v2}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v5, v2, v1}, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->flushAndClose(ILjava/lang/String;Z)V

    return v1

    :catch_5
    move-exception v2

    .line 277
    invoke-virtual {v2}, Lcom/mixpanel/android/java_websocket/exceptions/InvalidDataException;->getCloseCode()I

    move-result v3

    invoke-virtual {v2}, Lcom/mixpanel/android/java_websocket/exceptions/InvalidDataException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v3, v2, v1}, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->flushAndClose(ILjava/lang/String;Z)V

    return v1

    .line 287
    :cond_c
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "draft "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->draft:Lcom/mixpanel/android/java_websocket/drafts/Draft;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " refuses handshake"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v6, v2}, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->close(ILjava/lang/String;)V
    :try_end_9
    .catch Lcom/mixpanel/android/java_websocket/exceptions/InvalidHandshakeException; {:try_start_9 .. :try_end_9} :catch_6
    .catch Lcom/mixpanel/android/java_websocket/exceptions/IncompleteHandshakeException; {:try_start_9 .. :try_end_9} :catch_7

    goto :goto_2

    :catch_6
    move-exception v2

    .line 291
    :try_start_a
    invoke-virtual {p0, v2}, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->close(Lcom/mixpanel/android/java_websocket/exceptions/InvalidDataException;)V
    :try_end_a
    .catch Lcom/mixpanel/android/java_websocket/exceptions/IncompleteHandshakeException; {:try_start_a .. :try_end_a} :catch_7

    goto :goto_2

    :catch_7
    move-exception v2

    .line 294
    iget-object v3, p0, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->tmpHandshakeBytes:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    if-nez v3, :cond_e

    .line 295
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    .line 296
    invoke-virtual {v2}, Lcom/mixpanel/android/java_websocket/exceptions/IncompleteHandshakeException;->getPreferedSize()I

    move-result v2

    if-nez v2, :cond_d

    .line 298
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    add-int/lit8 v2, v0, 0x10

    .line 302
    :cond_d
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->tmpHandshakeBytes:Ljava/nio/ByteBuffer;

    .line 304
    iget-object v0, p0, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->tmpHandshakeBytes:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_2

    .line 307
    :cond_e
    iget-object p1, p0, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->tmpHandshakeBytes:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 308
    iget-object p1, p0, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->tmpHandshakeBytes:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_f
    :goto_2
    return v1
.end method

.method private isFlashEdgeCase(Ljava/nio/ByteBuffer;)Lcom/mixpanel/android/java_websocket/drafts/Draft$HandshakeState;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mixpanel/android/java_websocket/exceptions/IncompleteHandshakeException;
        }
    .end annotation

    .line 594
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    .line 595
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    sget-object v1, Lcom/mixpanel/android/java_websocket/drafts/Draft;->FLASH_POLICY_REQUEST:[B

    array-length v1, v1

    if-le v0, v1, :cond_0

    .line 596
    sget-object p1, Lcom/mixpanel/android/java_websocket/drafts/Draft$HandshakeState;->NOT_MATCHED:Lcom/mixpanel/android/java_websocket/drafts/Draft$HandshakeState;

    return-object p1

    .line 597
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    sget-object v1, Lcom/mixpanel/android/java_websocket/drafts/Draft;->FLASH_POLICY_REQUEST:[B

    array-length v1, v1

    if-lt v0, v1, :cond_3

    const/4 v0, 0x0

    .line 601
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 602
    sget-object v1, Lcom/mixpanel/android/java_websocket/drafts/Draft;->FLASH_POLICY_REQUEST:[B

    aget-byte v1, v1, v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    if-eq v1, v2, :cond_1

    .line 603
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    .line 604
    sget-object p1, Lcom/mixpanel/android/java_websocket/drafts/Draft$HandshakeState;->NOT_MATCHED:Lcom/mixpanel/android/java_websocket/drafts/Draft$HandshakeState;

    return-object p1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 607
    :cond_2
    sget-object p1, Lcom/mixpanel/android/java_websocket/drafts/Draft$HandshakeState;->MATCHED:Lcom/mixpanel/android/java_websocket/drafts/Draft$HandshakeState;

    return-object p1

    .line 598
    :cond_3
    new-instance p1, Lcom/mixpanel/android/java_websocket/exceptions/IncompleteHandshakeException;

    sget-object v0, Lcom/mixpanel/android/java_websocket/drafts/Draft;->FLASH_POLICY_REQUEST:[B

    array-length v0, v0

    invoke-direct {p1, v0}, Lcom/mixpanel/android/java_websocket/exceptions/IncompleteHandshakeException;-><init>(I)V

    throw p1

    return-void
.end method

.method private open(Lcom/mixpanel/android/java_websocket/handshake/Handshakedata;)V
    .locals 3

    .line 657
    sget-boolean v0, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 658
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "open using draft: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->draft:Lcom/mixpanel/android/java_websocket/drafts/Draft;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 659
    :cond_0
    sget-object v0, Lcom/mixpanel/android/java_websocket/WebSocket$READYSTATE;->OPEN:Lcom/mixpanel/android/java_websocket/WebSocket$READYSTATE;

    iput-object v0, p0, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->readystate:Lcom/mixpanel/android/java_websocket/WebSocket$READYSTATE;

    .line 661
    :try_start_0
    iget-object v0, p0, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->wsl:Lcom/mixpanel/android/java_websocket/WebSocketListener;

    invoke-interface {v0, p0, p1}, Lcom/mixpanel/android/java_websocket/WebSocketListener;->onWebsocketOpen(Lcom/mixpanel/android/java_websocket/WebSocket;Lcom/mixpanel/android/java_websocket/handshake/Handshakedata;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 663
    iget-object v0, p0, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->wsl:Lcom/mixpanel/android/java_websocket/WebSocketListener;

    invoke-interface {v0, p0, p1}, Lcom/mixpanel/android/java_websocket/WebSocketListener;->onWebsocketError(Lcom/mixpanel/android/java_websocket/WebSocket;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private send(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/mixpanel/android/java_websocket/framing/Framedata;",
            ">;)V"
        }
    .end annotation

    .line 569
    invoke-virtual {p0}, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 571
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mixpanel/android/java_websocket/framing/Framedata;

    .line 572
    invoke-virtual {p0, v0}, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->sendFrame(Lcom/mixpanel/android/java_websocket/framing/Framedata;)V

    goto :goto_0

    :cond_0
    return-void

    .line 570
    :cond_1
    new-instance p1, Lcom/mixpanel/android/java_websocket/exceptions/WebsocketNotConnectedException;

    invoke-direct {p1}, Lcom/mixpanel/android/java_websocket/exceptions/WebsocketNotConnectedException;-><init>()V

    throw p1

    return-void
.end method

.method private write(Ljava/nio/ByteBuffer;)V
    .locals 4

    .line 636
    sget-boolean v0, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->DEBUG:Z

    if-eqz v0, :cond_1

    .line 637
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "write("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "): {"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    const/16 v3, 0x3e8

    if-le v2, v3, :cond_0

    const-string v2, "too big to display"

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 639
    :cond_1
    iget-object v0, p0, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->outQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 647
    iget-object p1, p0, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->wsl:Lcom/mixpanel/android/java_websocket/WebSocketListener;

    invoke-interface {p1, p0}, Lcom/mixpanel/android/java_websocket/WebSocketListener;->onWriteDemand(Lcom/mixpanel/android/java_websocket/WebSocket;)V

    return-void
.end method

.method private write(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/nio/ByteBuffer;",
            ">;)V"
        }
    .end annotation

    .line 651
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 652
    invoke-direct {p0, v0}, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->write(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    const/16 v0, 0x3e8

    .line 726
    invoke-virtual {p0, v0}, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->close(I)V

    return-void
.end method

.method public close(I)V
    .locals 2

    const-string v0, ""

    const/4 v1, 0x0

    .line 530
    invoke-direct {p0, p1, v0, v1}, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->close(ILjava/lang/String;Z)V

    return-void
.end method

.method public close(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 434
    invoke-direct {p0, p1, p2, v0}, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->close(ILjava/lang/String;Z)V

    return-void
.end method

.method public close(Lcom/mixpanel/android/java_websocket/exceptions/InvalidDataException;)V
    .locals 2

    .line 534
    invoke-virtual {p1}, Lcom/mixpanel/android/java_websocket/exceptions/InvalidDataException;->getCloseCode()I

    move-result v0

    invoke-virtual {p1}, Lcom/mixpanel/android/java_websocket/exceptions/InvalidDataException;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->close(ILjava/lang/String;Z)V

    return-void
.end method

.method public closeConnection()V
    .locals 3

    .line 480
    iget-object v0, p0, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->closedremotely:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 483
    iget-object v0, p0, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->closecode:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->closemessage:Ljava/lang/String;

    iget-object v2, p0, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->closedremotely:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->closeConnection(ILjava/lang/String;Z)V

    return-void

    .line 481
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "this method must be used in conjuction with flushAndClose"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public closeConnection(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 487
    invoke-virtual {p0, p1, p2, v0}, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->closeConnection(ILjava/lang/String;Z)V

    return-void
.end method

.method protected declared-synchronized closeConnection(ILjava/lang/String;Z)V
    .locals 2

    monitor-enter p0

    .line 447
    :try_start_0
    iget-object v0, p0, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->readystate:Lcom/mixpanel/android/java_websocket/WebSocket$READYSTATE;

    sget-object v1, Lcom/mixpanel/android/java_websocket/WebSocket$READYSTATE;->CLOSED:Lcom/mixpanel/android/java_websocket/WebSocket$READYSTATE;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    .line 448
    monitor-exit p0

    return-void

    .line 451
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->key:Ljava/nio/channels/SelectionKey;

    if-eqz v0, :cond_1

    .line 453
    iget-object v0, p0, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->key:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->cancel()V

    .line 455
    :cond_1
    iget-object v0, p0, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->channel:Ljava/nio/channels/ByteChannel;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    .line 457
    :try_start_2
    iget-object v0, p0, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->channel:Ljava/nio/channels/ByteChannel;

    invoke-interface {v0}, Ljava/nio/channels/ByteChannel;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 459
    :try_start_3
    iget-object v1, p0, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->wsl:Lcom/mixpanel/android/java_websocket/WebSocketListener;

    invoke-interface {v1, p0, v0}, Lcom/mixpanel/android/java_websocket/WebSocketListener;->onWebsocketError(Lcom/mixpanel/android/java_websocket/WebSocket;Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 463
    :cond_2
    :goto_0
    :try_start_4
    iget-object v0, p0, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->wsl:Lcom/mixpanel/android/java_websocket/WebSocketListener;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/mixpanel/android/java_websocket/WebSocketListener;->onWebsocketClose(Lcom/mixpanel/android/java_websocket/WebSocket;ILjava/lang/String;Z)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catch_1
    move-exception p1

    .line 465
    :try_start_5
    iget-object p2, p0, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->wsl:Lcom/mixpanel/android/java_websocket/WebSocketListener;

    invoke-interface {p2, p0, p1}, Lcom/mixpanel/android/java_websocket/WebSocketListener;->onWebsocketError(Lcom/mixpanel/android/java_websocket/WebSocket;Ljava/lang/Exception;)V

    .line 467
    :goto_1
    iget-object p1, p0, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->draft:Lcom/mixpanel/android/java_websocket/drafts/Draft;

    if-eqz p1, :cond_3

    .line 468
    iget-object p1, p0, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->draft:Lcom/mixpanel/android/java_websocket/drafts/Draft;

    invoke-virtual {p1}, Lcom/mixpanel/android/java_websocket/drafts/Draft;->reset()V

    :cond_3
    const/4 p1, 0x0

    .line 469
    iput-object p1, p0, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->handshakerequest:Lcom/mixpanel/android/java_websocket/handshake/ClientHandshake;

    .line 471
    sget-object p1, Lcom/mixpanel/android/java_websocket/WebSocket$READYSTATE;->CLOSED:Lcom/mixpanel/android/java_websocket/WebSocket$READYSTATE;

    iput-object p1, p0, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->readystate:Lcom/mixpanel/android/java_websocket/WebSocket$READYSTATE;

    .line 472
    iget-object p1, p0, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->outQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {p1}, Ljava/util/concurrent/BlockingQueue;->clear()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 473
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected closeConnection(IZ)V
    .locals 1

    const-string v0, ""

    .line 476
    invoke-virtual {p0, p1, v0, p2}, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->closeConnection(ILjava/lang/String;Z)V

    return-void
.end method

.method public decode(Ljava/nio/ByteBuffer;)V
    .locals 6

    .line 151
    sget-boolean v0, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->DEBUG:Z

    if-eqz v0, :cond_1

    .line 152
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "process("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "): {"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    const/16 v3, 0x3e8

    if-le v2, v3, :cond_0

    const-string v2, "too big to display"

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v5

    invoke-direct {v2, v3, v4, v5}, Ljava/lang/String;-><init>([BII)V

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 154
    :cond_1
    iget-object v0, p0, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->readystate:Lcom/mixpanel/android/java_websocket/WebSocket$READYSTATE;

    sget-object v1, Lcom/mixpanel/android/java_websocket/WebSocket$READYSTATE;->NOT_YET_CONNECTED:Lcom/mixpanel/android/java_websocket/WebSocket$READYSTATE;

    if-eq v0, v1, :cond_2

    .line 155
    invoke-direct {p0, p1}, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->decodeFrames(Ljava/nio/ByteBuffer;)V

    goto :goto_1

    .line 157
    :cond_2
    invoke-direct {p0, p1}, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->decodeHandshake(Ljava/nio/ByteBuffer;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 160
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 161
    invoke-direct {p0, p1}, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->decodeFrames(Ljava/nio/ByteBuffer;)V

    goto :goto_1

    .line 162
    :cond_3
    iget-object p1, p0, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->tmpHandshakeBytes:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 163
    iget-object p1, p0, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->tmpHandshakeBytes:Ljava/nio/ByteBuffer;

    invoke-direct {p0, p1}, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->decodeFrames(Ljava/nio/ByteBuffer;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public eot()V
    .locals 5

    .line 512
    invoke-virtual {p0}, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->getReadyState()Lcom/mixpanel/android/java_websocket/WebSocket$READYSTATE;

    move-result-object v0

    sget-object v1, Lcom/mixpanel/android/java_websocket/WebSocket$READYSTATE;->NOT_YET_CONNECTED:Lcom/mixpanel/android/java_websocket/WebSocket$READYSTATE;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    .line 513
    invoke-virtual {p0, v0, v2}, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->closeConnection(IZ)V

    goto :goto_0

    .line 514
    :cond_0
    iget-boolean v0, p0, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->flushandclosestate:Z

    if-eqz v0, :cond_1

    .line 515
    iget-object v0, p0, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->closecode:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->closemessage:Ljava/lang/String;

    iget-object v2, p0, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->closedremotely:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->closeConnection(ILjava/lang/String;Z)V

    goto :goto_0

    .line 516
    :cond_1
    iget-object v0, p0, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->draft:Lcom/mixpanel/android/java_websocket/drafts/Draft;

    invoke-virtual {v0}, Lcom/mixpanel/android/java_websocket/drafts/Draft;->getCloseHandshakeType()Lcom/mixpanel/android/java_websocket/drafts/Draft$CloseHandshakeType;

    move-result-object v0

    sget-object v1, Lcom/mixpanel/android/java_websocket/drafts/Draft$CloseHandshakeType;->NONE:Lcom/mixpanel/android/java_websocket/drafts/Draft$CloseHandshakeType;

    const/16 v3, 0x3e8

    if-ne v0, v1, :cond_2

    .line 517
    invoke-virtual {p0, v3, v2}, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->closeConnection(IZ)V

    goto :goto_0

    .line 518
    :cond_2
    iget-object v0, p0, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->draft:Lcom/mixpanel/android/java_websocket/drafts/Draft;

    invoke-virtual {v0}, Lcom/mixpanel/android/java_websocket/drafts/Draft;->getCloseHandshakeType()Lcom/mixpanel/android/java_websocket/drafts/Draft$CloseHandshakeType;

    move-result-object v0

    sget-object v1, Lcom/mixpanel/android/java_websocket/drafts/Draft$CloseHandshakeType;->ONEWAY:Lcom/mixpanel/android/java_websocket/drafts/Draft$CloseHandshakeType;

    const/16 v4, 0x3ee

    if-ne v0, v1, :cond_4

    .line 519
    iget-object v0, p0, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->role:Lcom/mixpanel/android/java_websocket/WebSocket$Role;

    sget-object v1, Lcom/mixpanel/android/java_websocket/WebSocket$Role;->SERVER:Lcom/mixpanel/android/java_websocket/WebSocket$Role;

    if-ne v0, v1, :cond_3

    .line 520
    invoke-virtual {p0, v4, v2}, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->closeConnection(IZ)V

    goto :goto_0

    .line 522
    :cond_3
    invoke-virtual {p0, v3, v2}, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->closeConnection(IZ)V

    goto :goto_0

    .line 524
    :cond_4
    invoke-virtual {p0, v4, v2}, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->closeConnection(IZ)V

    :goto_0
    return-void
.end method

.method protected declared-synchronized flushAndClose(ILjava/lang/String;Z)V
    .locals 1

    monitor-enter p0

    .line 491
    :try_start_0
    iget-boolean v0, p0, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->flushandclosestate:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 492
    monitor-exit p0

    return-void

    .line 494
    :cond_0
    :try_start_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->closecode:Ljava/lang/Integer;

    .line 495
    iput-object p2, p0, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->closemessage:Ljava/lang/String;

    .line 496
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->closedremotely:Ljava/lang/Boolean;

    const/4 v0, 0x1

    .line 498
    iput-boolean v0, p0, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->flushandclosestate:Z

    .line 500
    iget-object v0, p0, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->wsl:Lcom/mixpanel/android/java_websocket/WebSocketListener;

    invoke-interface {v0, p0}, Lcom/mixpanel/android/java_websocket/WebSocketListener;->onWriteDemand(Lcom/mixpanel/android/java_websocket/WebSocket;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 502
    :try_start_2
    iget-object v0, p0, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->wsl:Lcom/mixpanel/android/java_websocket/WebSocketListener;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/mixpanel/android/java_websocket/WebSocketListener;->onWebsocketClosing(Lcom/mixpanel/android/java_websocket/WebSocket;ILjava/lang/String;Z)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 504
    :try_start_3
    iget-object p2, p0, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->wsl:Lcom/mixpanel/android/java_websocket/WebSocketListener;

    invoke-interface {p2, p0, p1}, Lcom/mixpanel/android/java_websocket/WebSocketListener;->onWebsocketError(Lcom/mixpanel/android/java_websocket/WebSocket;Ljava/lang/Exception;)V

    .line 506
    :goto_0
    iget-object p1, p0, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->draft:Lcom/mixpanel/android/java_websocket/drafts/Draft;

    if-eqz p1, :cond_1

    .line 507
    iget-object p1, p0, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->draft:Lcom/mixpanel/android/java_websocket/drafts/Draft;

    invoke-virtual {p1}, Lcom/mixpanel/android/java_websocket/drafts/Draft;->reset()V

    :cond_1
    const/4 p1, 0x0

    .line 508
    iput-object p1, p0, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->handshakerequest:Lcom/mixpanel/android/java_websocket/handshake/ClientHandshake;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 509
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getDraft()Lcom/mixpanel/android/java_websocket/drafts/Draft;
    .locals 1

    .line 721
    iget-object v0, p0, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->draft:Lcom/mixpanel/android/java_websocket/drafts/Draft;

    return-object v0
.end method

.method public getLocalSocketAddress()Ljava/net/InetSocketAddress;
    .locals 1

    .line 716
    iget-object v0, p0, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->wsl:Lcom/mixpanel/android/java_websocket/WebSocketListener;

    invoke-interface {v0, p0}, Lcom/mixpanel/android/java_websocket/WebSocketListener;->getLocalSocketAddress(Lcom/mixpanel/android/java_websocket/WebSocket;)Ljava/net/InetSocketAddress;

    move-result-object v0

    return-object v0
.end method

.method public getReadyState()Lcom/mixpanel/android/java_websocket/WebSocket$READYSTATE;
    .locals 1

    .line 696
    iget-object v0, p0, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->readystate:Lcom/mixpanel/android/java_websocket/WebSocket$READYSTATE;

    return-object v0
.end method

.method public getRemoteSocketAddress()Ljava/net/InetSocketAddress;
    .locals 1

    .line 711
    iget-object v0, p0, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->wsl:Lcom/mixpanel/android/java_websocket/WebSocketListener;

    invoke-interface {v0, p0}, Lcom/mixpanel/android/java_websocket/WebSocketListener;->getRemoteSocketAddress(Lcom/mixpanel/android/java_websocket/WebSocket;)Ljava/net/InetSocketAddress;

    move-result-object v0

    return-object v0
.end method

.method public getResourceDescriptor()Ljava/lang/String;
    .locals 1

    .line 731
    iget-object v0, p0, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->resourceDescriptor:Ljava/lang/String;

    return-object v0
.end method

.method public hasBufferedData()Z
    .locals 1

    .line 590
    iget-object v0, p0, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->outQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 701
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public isClosed()Z
    .locals 2

    .line 691
    iget-object v0, p0, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->readystate:Lcom/mixpanel/android/java_websocket/WebSocket$READYSTATE;

    sget-object v1, Lcom/mixpanel/android/java_websocket/WebSocket$READYSTATE;->CLOSED:Lcom/mixpanel/android/java_websocket/WebSocket$READYSTATE;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isClosing()Z
    .locals 2

    .line 681
    iget-object v0, p0, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->readystate:Lcom/mixpanel/android/java_websocket/WebSocket$READYSTATE;

    sget-object v1, Lcom/mixpanel/android/java_websocket/WebSocket$READYSTATE;->CLOSING:Lcom/mixpanel/android/java_websocket/WebSocket$READYSTATE;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isConnecting()Z
    .locals 2

    .line 670
    iget-object v0, p0, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->readystate:Lcom/mixpanel/android/java_websocket/WebSocket$READYSTATE;

    sget-object v1, Lcom/mixpanel/android/java_websocket/WebSocket$READYSTATE;->CONNECTING:Lcom/mixpanel/android/java_websocket/WebSocket$READYSTATE;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isFlushAndClose()Z
    .locals 1

    .line 686
    iget-boolean v0, p0, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->flushandclosestate:Z

    return v0
.end method

.method public isOpen()Z
    .locals 2

    .line 676
    iget-object v0, p0, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->readystate:Lcom/mixpanel/android/java_websocket/WebSocket$READYSTATE;

    sget-object v1, Lcom/mixpanel/android/java_websocket/WebSocket$READYSTATE;->OPEN:Lcom/mixpanel/android/java_websocket/WebSocket$READYSTATE;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public send(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mixpanel/android/java_websocket/exceptions/WebsocketNotConnectedException;
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 547
    iget-object v0, p0, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->draft:Lcom/mixpanel/android/java_websocket/drafts/Draft;

    iget-object v1, p0, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->role:Lcom/mixpanel/android/java_websocket/WebSocket$Role;

    sget-object v2, Lcom/mixpanel/android/java_websocket/WebSocket$Role;->CLIENT:Lcom/mixpanel/android/java_websocket/WebSocket$Role;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, p1, v1}, Lcom/mixpanel/android/java_websocket/drafts/Draft;->createFrames(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->send(Ljava/util/Collection;)V

    return-void

    .line 546
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot send \'null\' data to a WebSocketImpl."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public send(Ljava/nio/ByteBuffer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Lcom/mixpanel/android/java_websocket/exceptions/WebsocketNotConnectedException;
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 560
    iget-object v0, p0, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->draft:Lcom/mixpanel/android/java_websocket/drafts/Draft;

    iget-object v1, p0, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->role:Lcom/mixpanel/android/java_websocket/WebSocket$Role;

    sget-object v2, Lcom/mixpanel/android/java_websocket/WebSocket$Role;->CLIENT:Lcom/mixpanel/android/java_websocket/WebSocket$Role;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, p1, v1}, Lcom/mixpanel/android/java_websocket/drafts/Draft;->createFrames(Ljava/nio/ByteBuffer;Z)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->send(Ljava/util/Collection;)V

    return-void

    .line 559
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot send \'null\' data to a WebSocketImpl."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public send([B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Lcom/mixpanel/android/java_websocket/exceptions/WebsocketNotConnectedException;
        }
    .end annotation

    .line 565
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->send(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public sendFragmentedFrame(Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;Ljava/nio/ByteBuffer;Z)V
    .locals 1

    .line 578
    iget-object v0, p0, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->draft:Lcom/mixpanel/android/java_websocket/drafts/Draft;

    invoke-virtual {v0, p1, p2, p3}, Lcom/mixpanel/android/java_websocket/drafts/Draft;->continuousFrame(Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;Ljava/nio/ByteBuffer;Z)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->send(Ljava/util/Collection;)V

    return-void
.end method

.method public sendFrame(Lcom/mixpanel/android/java_websocket/framing/Framedata;)V
    .locals 3

    .line 583
    sget-boolean v0, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 584
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "send frame: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 585
    :cond_0
    iget-object v0, p0, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->draft:Lcom/mixpanel/android/java_websocket/drafts/Draft;

    invoke-virtual {v0, p1}, Lcom/mixpanel/android/java_websocket/drafts/Draft;->createBinaryFrame(Lcom/mixpanel/android/java_websocket/framing/Framedata;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->write(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public startHandshake(Lcom/mixpanel/android/java_websocket/handshake/ClientHandshakeBuilder;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mixpanel/android/java_websocket/exceptions/InvalidHandshakeException;
        }
    .end annotation

    .line 615
    iget-object v0, p0, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->draft:Lcom/mixpanel/android/java_websocket/drafts/Draft;

    invoke-virtual {v0, p1}, Lcom/mixpanel/android/java_websocket/drafts/Draft;->postProcessHandshakeRequestAsClient(Lcom/mixpanel/android/java_websocket/handshake/ClientHandshakeBuilder;)Lcom/mixpanel/android/java_websocket/handshake/ClientHandshakeBuilder;

    move-result-object v0

    iput-object v0, p0, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->handshakerequest:Lcom/mixpanel/android/java_websocket/handshake/ClientHandshake;

    .line 617
    invoke-interface {p1}, Lcom/mixpanel/android/java_websocket/handshake/ClientHandshakeBuilder;->getResourceDescriptor()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->resourceDescriptor:Ljava/lang/String;

    .line 622
    :try_start_0
    iget-object p1, p0, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->wsl:Lcom/mixpanel/android/java_websocket/WebSocketListener;

    iget-object v0, p0, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->handshakerequest:Lcom/mixpanel/android/java_websocket/handshake/ClientHandshake;

    invoke-interface {p1, p0, v0}, Lcom/mixpanel/android/java_websocket/WebSocketListener;->onWebsocketHandshakeSentAsClient(Lcom/mixpanel/android/java_websocket/WebSocket;Lcom/mixpanel/android/java_websocket/handshake/ClientHandshake;)V
    :try_end_0
    .catch Lcom/mixpanel/android/java_websocket/exceptions/InvalidDataException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 632
    iget-object p1, p0, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->draft:Lcom/mixpanel/android/java_websocket/drafts/Draft;

    iget-object v0, p0, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->handshakerequest:Lcom/mixpanel/android/java_websocket/handshake/ClientHandshake;

    iget-object v1, p0, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->role:Lcom/mixpanel/android/java_websocket/WebSocket$Role;

    invoke-virtual {p1, v0, v1}, Lcom/mixpanel/android/java_websocket/drafts/Draft;->createHandshake(Lcom/mixpanel/android/java_websocket/handshake/Handshakedata;Lcom/mixpanel/android/java_websocket/WebSocket$Role;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->write(Ljava/util/List;)V

    return-void

    :catch_0
    move-exception p1

    .line 627
    iget-object v0, p0, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->wsl:Lcom/mixpanel/android/java_websocket/WebSocketListener;

    invoke-interface {v0, p0, p1}, Lcom/mixpanel/android/java_websocket/WebSocketListener;->onWebsocketError(Lcom/mixpanel/android/java_websocket/WebSocket;Ljava/lang/Exception;)V

    .line 628
    new-instance v0, Lcom/mixpanel/android/java_websocket/exceptions/InvalidHandshakeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "rejected because of"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/mixpanel/android/java_websocket/exceptions/InvalidHandshakeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 625
    :catch_1
    new-instance p1, Lcom/mixpanel/android/java_websocket/exceptions/InvalidHandshakeException;

    const-string v0, "Handshake data rejected by client."

    invoke-direct {p1, v0}, Lcom/mixpanel/android/java_websocket/exceptions/InvalidHandshakeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 706
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
