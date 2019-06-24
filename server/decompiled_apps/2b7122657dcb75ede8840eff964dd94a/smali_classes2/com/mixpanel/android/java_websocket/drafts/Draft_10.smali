.class public Lcom/mixpanel/android/java_websocket/drafts/Draft_10;
.super Lcom/mixpanel/android/java_websocket/drafts/Draft;
.source "Draft_10.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "Assert",
        "UseValueOf"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mixpanel/android/java_websocket/drafts/Draft_10$IncompleteException;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private fragmentedframe:Lcom/mixpanel/android/java_websocket/framing/Framedata;

.field private incompleteframe:Ljava/nio/ByteBuffer;

.field private final reuseableRandom:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Lcom/mixpanel/android/java_websocket/drafts/Draft;-><init>()V

    const/4 v0, 0x0

    .line 67
    iput-object v0, p0, Lcom/mixpanel/android/java_websocket/drafts/Draft_10;->fragmentedframe:Lcom/mixpanel/android/java_websocket/framing/Framedata;

    .line 69
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/mixpanel/android/java_websocket/drafts/Draft_10;->reuseableRandom:Ljava/util/Random;

    return-void
.end method

.method private fromOpcode(Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;)B
    .locals 3

    .line 163
    sget-object v0, Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;->CONTINUOUS:Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 165
    :cond_0
    sget-object v0, Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;->TEXT:Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    .line 167
    :cond_1
    sget-object v0, Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;->BINARY:Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;

    if-ne p1, v0, :cond_2

    const/4 p1, 0x2

    return p1

    .line 169
    :cond_2
    sget-object v0, Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;->CLOSING:Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;

    if-ne p1, v0, :cond_3

    const/16 p1, 0x8

    return p1

    .line 171
    :cond_3
    sget-object v0, Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;->PING:Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;

    if-ne p1, v0, :cond_4

    const/16 p1, 0x9

    return p1

    .line 173
    :cond_4
    sget-object v0, Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;->PONG:Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;

    if-ne p1, v0, :cond_5

    const/16 p1, 0xa

    return p1

    .line 175
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Don\'t know how to handle "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private generateFinalKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 179
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 180
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "258EAFA5-E914-47DA-95CA-C5AB0DC85B11"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :try_start_0
    const-string v0, "SHA1"

    .line 183
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    invoke-static {p1}, Lcom/mixpanel/android/java_websocket/util/Base64;->encodeBytes([B)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 185
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static readVersion(Lcom/mixpanel/android/java_websocket/handshake/Handshakedata;)I
    .locals 2

    const-string v0, "Sec-WebSocket-Version"

    .line 53
    invoke-interface {p0, v0}, Lcom/mixpanel/android/java_websocket/handshake/Handshakedata;->getFieldValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 54
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, -0x1

    if-lez v0, :cond_0

    .line 57
    :try_start_0
    new-instance v0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/Integer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v1

    :cond_0
    return v1
.end method

.method private toByteArray(JI)[B
    .locals 5

    .line 216
    new-array v0, p3, [B

    mul-int/lit8 v1, p3, 0x8

    add-int/lit8 v1, v1, -0x8

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p3, :cond_0

    mul-int/lit8 v3, v2, 0x8

    sub-int v3, v1, v3

    ushr-long v3, p1, v3

    long-to-int v4, v3

    int-to-byte v3, v4

    .line 219
    aput-byte v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private toOpcode(B)Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mixpanel/android/java_websocket/exceptions/InvalidFrameException;
        }
    .end annotation

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    .line 241
    new-instance v0, Lcom/mixpanel/android/java_websocket/exceptions/InvalidFrameException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknow optcode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-short p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/mixpanel/android/java_websocket/exceptions/InvalidFrameException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 238
    :pswitch_0
    sget-object p1, Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;->PONG:Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;

    return-object p1

    .line 236
    :pswitch_1
    sget-object p1, Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;->PING:Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;

    return-object p1

    .line 234
    :pswitch_2
    sget-object p1, Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;->CLOSING:Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;

    return-object p1

    .line 231
    :pswitch_3
    sget-object p1, Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;->BINARY:Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;

    return-object p1

    .line 229
    :pswitch_4
    sget-object p1, Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;->TEXT:Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;

    return-object p1

    .line 227
    :pswitch_5
    sget-object p1, Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;->CONTINUOUS:Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public acceptHandshakeAsClient(Lcom/mixpanel/android/java_websocket/handshake/ClientHandshake;Lcom/mixpanel/android/java_websocket/handshake/ServerHandshake;)Lcom/mixpanel/android/java_websocket/drafts/Draft$HandshakeState;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mixpanel/android/java_websocket/exceptions/InvalidHandshakeException;
        }
    .end annotation

    const-string v0, "Sec-WebSocket-Key"

    .line 73
    invoke-interface {p1, v0}, Lcom/mixpanel/android/java_websocket/handshake/ClientHandshake;->hasFieldValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Sec-WebSocket-Accept"

    invoke-interface {p2, v0}, Lcom/mixpanel/android/java_websocket/handshake/ServerHandshake;->hasFieldValue(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Sec-WebSocket-Accept"

    .line 76
    invoke-interface {p2, v0}, Lcom/mixpanel/android/java_websocket/handshake/ServerHandshake;->getFieldValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Sec-WebSocket-Key"

    .line 77
    invoke-interface {p1, v0}, Lcom/mixpanel/android/java_websocket/handshake/ClientHandshake;->getFieldValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 78
    invoke-direct {p0, p1}, Lcom/mixpanel/android/java_websocket/drafts/Draft_10;->generateFinalKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 80
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 81
    sget-object p1, Lcom/mixpanel/android/java_websocket/drafts/Draft$HandshakeState;->MATCHED:Lcom/mixpanel/android/java_websocket/drafts/Draft$HandshakeState;

    return-object p1

    .line 82
    :cond_1
    sget-object p1, Lcom/mixpanel/android/java_websocket/drafts/Draft$HandshakeState;->NOT_MATCHED:Lcom/mixpanel/android/java_websocket/drafts/Draft$HandshakeState;

    return-object p1

    .line 74
    :cond_2
    :goto_0
    sget-object p1, Lcom/mixpanel/android/java_websocket/drafts/Draft$HandshakeState;->NOT_MATCHED:Lcom/mixpanel/android/java_websocket/drafts/Draft$HandshakeState;

    return-object p1
.end method

.method public acceptHandshakeAsServer(Lcom/mixpanel/android/java_websocket/handshake/ClientHandshake;)Lcom/mixpanel/android/java_websocket/drafts/Draft$HandshakeState;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mixpanel/android/java_websocket/exceptions/InvalidHandshakeException;
        }
    .end annotation

    .line 88
    invoke-static {p1}, Lcom/mixpanel/android/java_websocket/drafts/Draft_10;->readVersion(Lcom/mixpanel/android/java_websocket/handshake/Handshakedata;)I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 91
    :cond_0
    sget-object p1, Lcom/mixpanel/android/java_websocket/drafts/Draft$HandshakeState;->NOT_MATCHED:Lcom/mixpanel/android/java_websocket/drafts/Draft$HandshakeState;

    return-object p1

    .line 90
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/mixpanel/android/java_websocket/drafts/Draft_10;->basicAccept(Lcom/mixpanel/android/java_websocket/handshake/Handshakedata;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/mixpanel/android/java_websocket/drafts/Draft$HandshakeState;->MATCHED:Lcom/mixpanel/android/java_websocket/drafts/Draft$HandshakeState;

    goto :goto_1

    :cond_2
    sget-object p1, Lcom/mixpanel/android/java_websocket/drafts/Draft$HandshakeState;->NOT_MATCHED:Lcom/mixpanel/android/java_websocket/drafts/Draft$HandshakeState;

    :goto_1
    return-object p1
.end method

.method public copyInstance()Lcom/mixpanel/android/java_websocket/drafts/Draft;
    .locals 1

    .line 393
    new-instance v0, Lcom/mixpanel/android/java_websocket/drafts/Draft_10;

    invoke-direct {v0}, Lcom/mixpanel/android/java_websocket/drafts/Draft_10;-><init>()V

    return-object v0
.end method

.method public createBinaryFrame(Lcom/mixpanel/android/java_websocket/framing/Framedata;)Ljava/nio/ByteBuffer;
    .locals 13

    .line 96
    invoke-interface {p1}, Lcom/mixpanel/android/java_websocket/framing/Framedata;->getPayloadData()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 97
    iget-object v1, p0, Lcom/mixpanel/android/java_websocket/drafts/Draft_10;->role:Lcom/mixpanel/android/java_websocket/WebSocket$Role;

    sget-object v2, Lcom/mixpanel/android/java_websocket/WebSocket$Role;->CLIENT:Lcom/mixpanel/android/java_websocket/WebSocket$Role;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 98
    :goto_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    const/16 v5, 0x7d

    const/4 v6, 0x2

    const/16 v7, 0x8

    if-gt v2, v5, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    const v5, 0xffff

    if-gt v2, v5, :cond_2

    const/4 v2, 0x2

    goto :goto_1

    :cond_2
    const/16 v2, 0x8

    :goto_1
    if-le v2, v3, :cond_3

    add-int/lit8 v5, v2, 0x1

    goto :goto_2

    :cond_3
    move v5, v2

    :goto_2
    add-int/2addr v5, v3

    const/4 v8, 0x4

    if-eqz v1, :cond_4

    const/4 v9, 0x4

    goto :goto_3

    :cond_4
    const/4 v9, 0x0

    :goto_3
    add-int/2addr v5, v9

    .line 99
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v9

    add-int/2addr v5, v9

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 100
    invoke-interface {p1}, Lcom/mixpanel/android/java_websocket/framing/Framedata;->getOpcode()Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;

    move-result-object v9

    invoke-direct {p0, v9}, Lcom/mixpanel/android/java_websocket/drafts/Draft_10;->fromOpcode(Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;)B

    move-result v9

    .line 101
    invoke-interface {p1}, Lcom/mixpanel/android/java_websocket/framing/Framedata;->isFin()Z

    move-result p1

    const/16 v10, -0x80

    if-eqz p1, :cond_5

    const/16 p1, -0x80

    goto :goto_4

    :cond_5
    const/4 p1, 0x0

    :goto_4
    int-to-byte p1, p1

    or-int/2addr p1, v9

    int-to-byte p1, p1

    .line 103
    invoke-virtual {v5, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 104
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p1

    int-to-long v11, p1

    invoke-direct {p0, v11, v12, v2}, Lcom/mixpanel/android/java_websocket/drafts/Draft_10;->toByteArray(JI)[B

    move-result-object p1

    if-ne v2, v3, :cond_7

    .line 108
    aget-byte p1, p1, v4

    if-eqz v1, :cond_6

    goto :goto_5

    :cond_6
    const/4 v10, 0x0

    :goto_5
    or-int/2addr p1, v10

    int-to-byte p1, p1

    invoke-virtual {v5, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_8

    :cond_7
    if-ne v2, v6, :cond_9

    if-eqz v1, :cond_8

    goto :goto_6

    :cond_8
    const/4 v10, 0x0

    :goto_6
    or-int/lit8 v2, v10, 0x7e

    int-to-byte v2, v2

    .line 110
    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 111
    invoke-virtual {v5, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_8

    :cond_9
    if-ne v2, v7, :cond_d

    if-eqz v1, :cond_a

    goto :goto_7

    :cond_a
    const/4 v10, 0x0

    :goto_7
    or-int/lit8 v2, v10, 0x7f

    int-to-byte v2, v2

    .line 113
    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 114
    invoke-virtual {v5, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :goto_8
    if-eqz v1, :cond_b

    .line 119
    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 120
    iget-object v1, p0, Lcom/mixpanel/android/java_websocket/drafts/Draft_10;->reuseableRandom:Ljava/util/Random;

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 121
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 122
    :goto_9
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 123
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    rem-int/lit8 v2, v4, 0x4

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/2addr v4, v3

    goto :goto_9

    .line 126
    :cond_b
    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 129
    :cond_c
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-object v5

    .line 116
    :cond_d
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Size representation not supported/specified"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    return-void
.end method

.method public createFrames(Ljava/lang/String;Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/mixpanel/android/java_websocket/framing/Framedata;",
            ">;"
        }
    .end annotation

    .line 150
    new-instance v0, Lcom/mixpanel/android/java_websocket/framing/FramedataImpl1;

    invoke-direct {v0}, Lcom/mixpanel/android/java_websocket/framing/FramedataImpl1;-><init>()V

    .line 152
    :try_start_0
    invoke-static {p1}, Lcom/mixpanel/android/java_websocket/util/Charsetfunctions;->utf8Bytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/mixpanel/android/java_websocket/framing/FrameBuilder;->setPayload(Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Lcom/mixpanel/android/java_websocket/exceptions/InvalidDataException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    .line 156
    invoke-interface {v0, p1}, Lcom/mixpanel/android/java_websocket/framing/FrameBuilder;->setFin(Z)V

    .line 157
    sget-object p1, Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;->TEXT:Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;

    invoke-interface {v0, p1}, Lcom/mixpanel/android/java_websocket/framing/FrameBuilder;->setOptcode(Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;)V

    .line 158
    invoke-interface {v0, p2}, Lcom/mixpanel/android/java_websocket/framing/FrameBuilder;->setTransferemasked(Z)V

    .line 159
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 154
    new-instance p2, Lcom/mixpanel/android/java_websocket/exceptions/NotSendableException;

    invoke-direct {p2, p1}, Lcom/mixpanel/android/java_websocket/exceptions/NotSendableException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public createFrames(Ljava/nio/ByteBuffer;Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/mixpanel/android/java_websocket/framing/Framedata;",
            ">;"
        }
    .end annotation

    .line 136
    new-instance v0, Lcom/mixpanel/android/java_websocket/framing/FramedataImpl1;

    invoke-direct {v0}, Lcom/mixpanel/android/java_websocket/framing/FramedataImpl1;-><init>()V

    .line 138
    :try_start_0
    invoke-interface {v0, p1}, Lcom/mixpanel/android/java_websocket/framing/FrameBuilder;->setPayload(Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Lcom/mixpanel/android/java_websocket/exceptions/InvalidDataException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    .line 142
    invoke-interface {v0, p1}, Lcom/mixpanel/android/java_websocket/framing/FrameBuilder;->setFin(Z)V

    .line 143
    sget-object p1, Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;->BINARY:Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;

    invoke-interface {v0, p1}, Lcom/mixpanel/android/java_websocket/framing/FrameBuilder;->setOptcode(Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;)V

    .line 144
    invoke-interface {v0, p2}, Lcom/mixpanel/android/java_websocket/framing/FrameBuilder;->setTransferemasked(Z)V

    .line 145
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 140
    new-instance p2, Lcom/mixpanel/android/java_websocket/exceptions/NotSendableException;

    invoke-direct {p2, p1}, Lcom/mixpanel/android/java_websocket/exceptions/NotSendableException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public getCloseHandshakeType()Lcom/mixpanel/android/java_websocket/drafts/Draft$CloseHandshakeType;
    .locals 1

    .line 398
    sget-object v0, Lcom/mixpanel/android/java_websocket/drafts/Draft$CloseHandshakeType;->TWOWAY:Lcom/mixpanel/android/java_websocket/drafts/Draft$CloseHandshakeType;

    return-object v0
.end method

.method public postProcessHandshakeRequestAsClient(Lcom/mixpanel/android/java_websocket/handshake/ClientHandshakeBuilder;)Lcom/mixpanel/android/java_websocket/handshake/ClientHandshakeBuilder;
    .locals 2

    const-string v0, "Upgrade"

    const-string v1, "websocket"

    .line 192
    invoke-interface {p1, v0, v1}, Lcom/mixpanel/android/java_websocket/handshake/ClientHandshakeBuilder;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Connection"

    const-string v1, "Upgrade"

    .line 193
    invoke-interface {p1, v0, v1}, Lcom/mixpanel/android/java_websocket/handshake/ClientHandshakeBuilder;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Sec-WebSocket-Version"

    const-string v1, "8"

    .line 194
    invoke-interface {p1, v0, v1}, Lcom/mixpanel/android/java_websocket/handshake/ClientHandshakeBuilder;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x10

    .line 196
    new-array v0, v0, [B

    .line 197
    iget-object v1, p0, Lcom/mixpanel/android/java_websocket/drafts/Draft_10;->reuseableRandom:Ljava/util/Random;

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextBytes([B)V

    const-string v1, "Sec-WebSocket-Key"

    .line 198
    invoke-static {v0}, Lcom/mixpanel/android/java_websocket/util/Base64;->encodeBytes([B)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lcom/mixpanel/android/java_websocket/handshake/ClientHandshakeBuilder;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public postProcessHandshakeResponseAsServer(Lcom/mixpanel/android/java_websocket/handshake/ClientHandshake;Lcom/mixpanel/android/java_websocket/handshake/ServerHandshakeBuilder;)Lcom/mixpanel/android/java_websocket/handshake/HandshakeBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mixpanel/android/java_websocket/exceptions/InvalidHandshakeException;
        }
    .end annotation

    const-string v0, "Upgrade"

    const-string v1, "websocket"

    .line 205
    invoke-interface {p2, v0, v1}, Lcom/mixpanel/android/java_websocket/handshake/ServerHandshakeBuilder;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Connection"

    const-string v1, "Connection"

    .line 206
    invoke-interface {p1, v1}, Lcom/mixpanel/android/java_websocket/handshake/ClientHandshake;->getFieldValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/mixpanel/android/java_websocket/handshake/ServerHandshakeBuilder;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Switching Protocols"

    .line 207
    invoke-interface {p2, v0}, Lcom/mixpanel/android/java_websocket/handshake/ServerHandshakeBuilder;->setHttpStatusMessage(Ljava/lang/String;)V

    const-string v0, "Sec-WebSocket-Key"

    .line 208
    invoke-interface {p1, v0}, Lcom/mixpanel/android/java_websocket/handshake/ClientHandshake;->getFieldValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "Sec-WebSocket-Accept"

    .line 211
    invoke-direct {p0, p1}, Lcom/mixpanel/android/java_websocket/drafts/Draft_10;->generateFinalKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/mixpanel/android/java_websocket/handshake/ServerHandshakeBuilder;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    .line 210
    :cond_0
    new-instance p1, Lcom/mixpanel/android/java_websocket/exceptions/InvalidHandshakeException;

    const-string p2, "missing Sec-WebSocket-Key"

    invoke-direct {p1, p2}, Lcom/mixpanel/android/java_websocket/exceptions/InvalidHandshakeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    .line 388
    iput-object v0, p0, Lcom/mixpanel/android/java_websocket/drafts/Draft_10;->incompleteframe:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public translateFrame(Ljava/nio/ByteBuffer;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            ")",
            "Ljava/util/List<",
            "Lcom/mixpanel/android/java_websocket/framing/Framedata;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mixpanel/android/java_websocket/exceptions/LimitExedeedException;,
            Lcom/mixpanel/android/java_websocket/exceptions/InvalidDataException;
        }
    .end annotation

    .line 247
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 250
    iget-object v1, p0, Lcom/mixpanel/android/java_websocket/drafts/Draft_10;->incompleteframe:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_1

    .line 254
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    .line 255
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    .line 256
    iget-object v2, p0, Lcom/mixpanel/android/java_websocket/drafts/Draft_10;->incompleteframe:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    if-le v2, v1, :cond_0

    .line 260
    iget-object v0, p0, Lcom/mixpanel/android/java_websocket/drafts/Draft_10;->incompleteframe:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    invoke-virtual {v0, v2, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 261
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 262
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 264
    :cond_0
    iget-object v1, p0, Lcom/mixpanel/android/java_websocket/drafts/Draft_10;->incompleteframe:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    invoke-virtual {v1, v3, v4, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 265
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 267
    iget-object v1, p0, Lcom/mixpanel/android/java_websocket/drafts/Draft_10;->incompleteframe:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v1}, Lcom/mixpanel/android/java_websocket/drafts/Draft_10;->translateSingleFrame(Ljava/nio/ByteBuffer;)Lcom/mixpanel/android/java_websocket/framing/Framedata;

    move-result-object v1

    .line 268
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 269
    iput-object v1, p0, Lcom/mixpanel/android/java_websocket/drafts/Draft_10;->incompleteframe:Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Lcom/mixpanel/android/java_websocket/drafts/Draft_10$IncompleteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 273
    iget-object v1, p0, Lcom/mixpanel/android/java_websocket/drafts/Draft_10;->incompleteframe:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    .line 274
    invoke-virtual {v0}, Lcom/mixpanel/android/java_websocket/drafts/Draft_10$IncompleteException;->getPreferedSize()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mixpanel/android/java_websocket/drafts/Draft_10;->checkAlloc(I)I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 276
    iget-object v1, p0, Lcom/mixpanel/android/java_websocket/drafts/Draft_10;->incompleteframe:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 277
    iget-object v1, p0, Lcom/mixpanel/android/java_websocket/drafts/Draft_10;->incompleteframe:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 278
    iput-object v0, p0, Lcom/mixpanel/android/java_websocket/drafts/Draft_10;->incompleteframe:Ljava/nio/ByteBuffer;

    .line 280
    invoke-virtual {p0, p1}, Lcom/mixpanel/android/java_websocket/drafts/Draft_10;->translateFrame(Ljava/nio/ByteBuffer;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 285
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 286
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    .line 288
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/mixpanel/android/java_websocket/drafts/Draft_10;->translateSingleFrame(Ljava/nio/ByteBuffer;)Lcom/mixpanel/android/java_websocket/framing/Framedata;

    move-result-object v1

    .line 289
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lcom/mixpanel/android/java_websocket/drafts/Draft_10$IncompleteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    .line 292
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    .line 293
    invoke-virtual {v1}, Lcom/mixpanel/android/java_websocket/drafts/Draft_10$IncompleteException;->getPreferedSize()I

    move-result v1

    .line 294
    invoke-virtual {p0, v1}, Lcom/mixpanel/android/java_websocket/drafts/Draft_10;->checkAlloc(I)I

    move-result v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/mixpanel/android/java_websocket/drafts/Draft_10;->incompleteframe:Ljava/nio/ByteBuffer;

    .line 295
    iget-object v1, p0, Lcom/mixpanel/android/java_websocket/drafts/Draft_10;->incompleteframe:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    :cond_2
    return-object v0
.end method

.method public translateSingleFrame(Ljava/nio/ByteBuffer;)Lcom/mixpanel/android/java_websocket/framing/Framedata;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mixpanel/android/java_websocket/drafts/Draft_10$IncompleteException;,
            Lcom/mixpanel/android/java_websocket/exceptions/InvalidDataException;
        }
    .end annotation

    .line 303
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_11

    .line 307
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    shr-int/lit8 v3, v2, 0x8

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    and-int/lit8 v6, v2, 0x7f

    const/4 v7, 0x4

    shr-int/2addr v6, v7

    int-to-byte v6, v6

    if-nez v6, :cond_10

    .line 312
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v6

    and-int/lit8 v8, v6, -0x80

    if-eqz v8, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    and-int/lit8 v6, v6, 0x7f

    int-to-byte v6, v6

    and-int/lit8 v2, v2, 0xf

    int-to-byte v2, v2

    .line 315
    invoke-direct {p0, v2}, Lcom/mixpanel/android/java_websocket/drafts/Draft_10;->toOpcode(B)Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;

    move-result-object v2

    if-nez v3, :cond_3

    .line 318
    sget-object v9, Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;->PING:Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;

    if-eq v2, v9, :cond_2

    sget-object v9, Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;->PONG:Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;

    if-eq v2, v9, :cond_2

    sget-object v9, Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;->CLOSING:Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;

    if-eq v2, v9, :cond_2

    goto :goto_2

    .line 319
    :cond_2
    new-instance p1, Lcom/mixpanel/android/java_websocket/exceptions/InvalidFrameException;

    const-string v0, "control frames may no be fragmented"

    invoke-direct {p1, v0}, Lcom/mixpanel/android/java_websocket/exceptions/InvalidFrameException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_2
    if-ltz v6, :cond_4

    const/16 v9, 0x7d

    if-gt v6, v9, :cond_4

    goto :goto_4

    .line 325
    :cond_4
    sget-object v9, Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;->PING:Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;

    if-eq v2, v9, :cond_f

    sget-object v9, Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;->PONG:Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;

    if-eq v2, v9, :cond_f

    sget-object v9, Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;->CLOSING:Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;

    if-eq v2, v9, :cond_f

    const/16 v9, 0x7e

    if-ne v6, v9, :cond_6

    if-lt v0, v7, :cond_5

    const/4 v6, 0x3

    .line 332
    new-array v6, v6, [B

    .line 333
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v9

    aput-byte v9, v6, v4

    .line 334
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    aput-byte v4, v6, v1

    .line 335
    new-instance v1, Ljava/math/BigInteger;

    invoke-direct {v1, v6}, Ljava/math/BigInteger;-><init>([B)V

    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    move-result v6

    const/4 v1, 0x4

    goto :goto_4

    .line 331
    :cond_5
    new-instance p1, Lcom/mixpanel/android/java_websocket/drafts/Draft_10$IncompleteException;

    invoke-direct {p1, p0, v7}, Lcom/mixpanel/android/java_websocket/drafts/Draft_10$IncompleteException;-><init>(Lcom/mixpanel/android/java_websocket/drafts/Draft_10;I)V

    throw p1

    :cond_6
    const/16 v1, 0xa

    if-lt v0, v1, :cond_e

    const/16 v4, 0x8

    .line 340
    new-array v6, v4, [B

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v4, :cond_7

    .line 342
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v10

    aput-byte v10, v6, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 344
    :cond_7
    new-instance v4, Ljava/math/BigInteger;

    invoke-direct {v4, v6}, Ljava/math/BigInteger;-><init>([B)V

    invoke-virtual {v4}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v9

    const-wide/32 v11, 0x7fffffff

    cmp-long v4, v9, v11

    if-gtz v4, :cond_d

    long-to-int v6, v9

    :goto_4
    if-eqz v8, :cond_8

    const/4 v4, 0x4

    goto :goto_5

    :cond_8
    const/4 v4, 0x0

    :goto_5
    add-int/2addr v1, v4

    add-int/2addr v1, v6

    if-lt v0, v1, :cond_c

    .line 361
    invoke-virtual {p0, v6}, Lcom/mixpanel/android/java_websocket/drafts/Draft_10;->checkAlloc(I)I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    if-eqz v8, :cond_9

    .line 363
    new-array v1, v7, [B

    .line 364
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    :goto_6
    if-ge v5, v6, :cond_a

    .line 366
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    rem-int/lit8 v7, v5, 0x4

    aget-byte v7, v1, v7

    xor-int/2addr v4, v7

    int-to-byte v4, v4

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    .line 369
    :cond_9
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v5

    invoke-virtual {v0, v1, v4, v5}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 370
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v4

    add-int/2addr v1, v4

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 374
    :cond_a
    sget-object p1, Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;->CLOSING:Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;

    if-ne v2, p1, :cond_b

    .line 375
    new-instance p1, Lcom/mixpanel/android/java_websocket/framing/CloseFrameBuilder;

    invoke-direct {p1}, Lcom/mixpanel/android/java_websocket/framing/CloseFrameBuilder;-><init>()V

    goto :goto_7

    .line 377
    :cond_b
    new-instance p1, Lcom/mixpanel/android/java_websocket/framing/FramedataImpl1;

    invoke-direct {p1}, Lcom/mixpanel/android/java_websocket/framing/FramedataImpl1;-><init>()V

    .line 378
    invoke-interface {p1, v3}, Lcom/mixpanel/android/java_websocket/framing/FrameBuilder;->setFin(Z)V

    .line 379
    invoke-interface {p1, v2}, Lcom/mixpanel/android/java_websocket/framing/FrameBuilder;->setOptcode(Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;)V

    .line 381
    :goto_7
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 382
    invoke-interface {p1, v0}, Lcom/mixpanel/android/java_websocket/framing/FrameBuilder;->setPayload(Ljava/nio/ByteBuffer;)V

    return-object p1

    .line 359
    :cond_c
    new-instance p1, Lcom/mixpanel/android/java_websocket/drafts/Draft_10$IncompleteException;

    invoke-direct {p1, p0, v1}, Lcom/mixpanel/android/java_websocket/drafts/Draft_10$IncompleteException;-><init>(Lcom/mixpanel/android/java_websocket/drafts/Draft_10;I)V

    throw p1

    .line 346
    :cond_d
    new-instance p1, Lcom/mixpanel/android/java_websocket/exceptions/LimitExedeedException;

    const-string v0, "Payloadsize is to big..."

    invoke-direct {p1, v0}, Lcom/mixpanel/android/java_websocket/exceptions/LimitExedeedException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 339
    :cond_e
    new-instance p1, Lcom/mixpanel/android/java_websocket/drafts/Draft_10$IncompleteException;

    invoke-direct {p1, p0, v1}, Lcom/mixpanel/android/java_websocket/drafts/Draft_10$IncompleteException;-><init>(Lcom/mixpanel/android/java_websocket/drafts/Draft_10;I)V

    throw p1

    .line 326
    :cond_f
    new-instance p1, Lcom/mixpanel/android/java_websocket/exceptions/InvalidFrameException;

    const-string v0, "more than 125 octets"

    invoke-direct {p1, v0}, Lcom/mixpanel/android/java_websocket/exceptions/InvalidFrameException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 311
    :cond_10
    new-instance p1, Lcom/mixpanel/android/java_websocket/exceptions/InvalidFrameException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bad rsv "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/mixpanel/android/java_websocket/exceptions/InvalidFrameException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 306
    :cond_11
    new-instance p1, Lcom/mixpanel/android/java_websocket/drafts/Draft_10$IncompleteException;

    invoke-direct {p1, p0, v1}, Lcom/mixpanel/android/java_websocket/drafts/Draft_10$IncompleteException;-><init>(Lcom/mixpanel/android/java_websocket/drafts/Draft_10;I)V

    throw p1

    return-void
.end method
