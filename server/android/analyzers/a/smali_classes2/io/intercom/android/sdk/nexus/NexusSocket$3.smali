.class Lio/intercom/android/sdk/nexus/NexusSocket$3;
.super Lio/intercom/okhttp3/WebSocketListener;
.source "NexusSocket.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/nexus/NexusSocket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/intercom/android/sdk/nexus/NexusSocket;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/nexus/NexusSocket;)V
    .locals 0

    .line 152
    iput-object p1, p0, Lio/intercom/android/sdk/nexus/NexusSocket$3;->this$0:Lio/intercom/android/sdk/nexus/NexusSocket;

    invoke-direct {p0}, Lio/intercom/okhttp3/WebSocketListener;-><init>()V

    return-void
.end method

.method private parseJsonString(Ljava/lang/String;)V
    .locals 4

    .line 176
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "|"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 180
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "eventName"

    .line 181
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 182
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "ACK"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 186
    :cond_1
    iget-object v1, p0, Lio/intercom/android/sdk/nexus/NexusSocket$3;->this$0:Lio/intercom/android/sdk/nexus/NexusSocket;

    invoke-static {v1}, Lio/intercom/android/sdk/nexus/NexusSocket;->access$200(Lio/intercom/android/sdk/nexus/NexusSocket;)Lio/intercom/android/sdk/twig/Twig;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onMessage TEXT: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/intercom/android/sdk/twig/Twig;->internal(Ljava/lang/String;)V

    .line 187
    iget-object v1, p0, Lio/intercom/android/sdk/nexus/NexusSocket$3;->this$0:Lio/intercom/android/sdk/nexus/NexusSocket;

    invoke-static {v1}, Lio/intercom/android/sdk/nexus/NexusSocket;->access$700(Lio/intercom/android/sdk/nexus/NexusSocket;)Lio/intercom/android/sdk/nexus/NexusListener;

    move-result-object v1

    new-instance v2, Lio/intercom/android/sdk/nexus/NexusEvent;

    invoke-direct {v2, v0}, Lio/intercom/android/sdk/nexus/NexusEvent;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v1, v2}, Lio/intercom/android/sdk/nexus/NexusListener;->notifyEvent(Lio/intercom/android/sdk/nexus/NexusEvent;)V

    goto :goto_1

    .line 184
    :cond_2
    :goto_0
    iget-object v0, p0, Lio/intercom/android/sdk/nexus/NexusSocket$3;->this$0:Lio/intercom/android/sdk/nexus/NexusSocket;

    invoke-static {v0}, Lio/intercom/android/sdk/nexus/NexusSocket;->access$200(Lio/intercom/android/sdk/nexus/NexusSocket;)Lio/intercom/android/sdk/twig/Twig;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onMessage ACK: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/twig/Twig;->internal(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 190
    iget-object v1, p0, Lio/intercom/android/sdk/nexus/NexusSocket$3;->this$0:Lio/intercom/android/sdk/nexus/NexusSocket;

    invoke-static {v1}, Lio/intercom/android/sdk/nexus/NexusSocket;->access$200(Lio/intercom/android/sdk/nexus/NexusSocket;)Lio/intercom/android/sdk/twig/Twig;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onMessage: json parse exception for message: \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lio/intercom/android/sdk/twig/Twig;->internal(Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public onClosed(Lio/intercom/okhttp3/WebSocket;ILjava/lang/String;)V
    .locals 2

    const/16 p1, 0xfa0

    if-eq p2, p1, :cond_0

    .line 211
    iget-object p1, p0, Lio/intercom/android/sdk/nexus/NexusSocket$3;->this$0:Lio/intercom/android/sdk/nexus/NexusSocket;

    invoke-static {p1}, Lio/intercom/android/sdk/nexus/NexusSocket;->access$900(Lio/intercom/android/sdk/nexus/NexusSocket;)V

    goto :goto_0

    .line 208
    :cond_0
    iget-object p1, p0, Lio/intercom/android/sdk/nexus/NexusSocket$3;->this$0:Lio/intercom/android/sdk/nexus/NexusSocket;

    invoke-static {p1}, Lio/intercom/android/sdk/nexus/NexusSocket;->access$800(Lio/intercom/android/sdk/nexus/NexusSocket;)V

    .line 214
    :goto_0
    iget-object p1, p0, Lio/intercom/android/sdk/nexus/NexusSocket$3;->this$0:Lio/intercom/android/sdk/nexus/NexusSocket;

    invoke-static {p1}, Lio/intercom/android/sdk/nexus/NexusSocket;->access$200(Lio/intercom/android/sdk/nexus/NexusSocket;)Lio/intercom/android/sdk/twig/Twig;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onClose code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " reason: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/intercom/android/sdk/twig/Twig;->internal(Ljava/lang/String;)V

    return-void
.end method

.method public onClosing(Lio/intercom/okhttp3/WebSocket;ILjava/lang/String;)V
    .locals 3

    .line 201
    iget-object v0, p0, Lio/intercom/android/sdk/nexus/NexusSocket$3;->this$0:Lio/intercom/android/sdk/nexus/NexusSocket;

    invoke-static {v0}, Lio/intercom/android/sdk/nexus/NexusSocket;->access$200(Lio/intercom/android/sdk/nexus/NexusSocket;)Lio/intercom/android/sdk/twig/Twig;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Server requested close:  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " - \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/twig/Twig;->internal(Ljava/lang/String;)V

    .line 202
    invoke-interface {p1, p2, p3}, Lio/intercom/okhttp3/WebSocket;->close(ILjava/lang/String;)Z

    return-void
.end method

.method public onFailure(Lio/intercom/okhttp3/WebSocket;Ljava/lang/Throwable;Lio/intercom/okhttp3/Response;)V
    .locals 1

    .line 218
    invoke-static {p3}, Lio/intercom/android/sdk/nexus/NexusSocket;->shouldReconnectFromFailure(Lio/intercom/okhttp3/Response;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 219
    iget-object p1, p0, Lio/intercom/android/sdk/nexus/NexusSocket$3;->this$0:Lio/intercom/android/sdk/nexus/NexusSocket;

    invoke-static {p1}, Lio/intercom/android/sdk/nexus/NexusSocket;->access$900(Lio/intercom/android/sdk/nexus/NexusSocket;)V

    goto :goto_0

    .line 221
    :cond_0
    iget-object p1, p0, Lio/intercom/android/sdk/nexus/NexusSocket$3;->this$0:Lio/intercom/android/sdk/nexus/NexusSocket;

    invoke-static {p1}, Lio/intercom/android/sdk/nexus/NexusSocket;->access$800(Lio/intercom/android/sdk/nexus/NexusSocket;)V

    .line 223
    :goto_0
    iget-object p1, p0, Lio/intercom/android/sdk/nexus/NexusSocket$3;->this$0:Lio/intercom/android/sdk/nexus/NexusSocket;

    invoke-static {p1}, Lio/intercom/android/sdk/nexus/NexusSocket;->access$200(Lio/intercom/android/sdk/nexus/NexusSocket;)Lio/intercom/android/sdk/twig/Twig;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onFailure: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/intercom/android/sdk/twig/Twig;->internal(Ljava/lang/String;)V

    .line 224
    iget-object p1, p0, Lio/intercom/android/sdk/nexus/NexusSocket$3;->this$0:Lio/intercom/android/sdk/nexus/NexusSocket;

    invoke-static {p1}, Lio/intercom/android/sdk/nexus/NexusSocket;->access$700(Lio/intercom/android/sdk/nexus/NexusSocket;)Lio/intercom/android/sdk/nexus/NexusListener;

    move-result-object p1

    invoke-interface {p1}, Lio/intercom/android/sdk/nexus/NexusListener;->onConnectFailed()V

    return-void
.end method

.method public onMessage(Lio/intercom/okhttp3/WebSocket;Lio/intercom/a/f;)V
    .locals 2

    .line 195
    iget-object p1, p0, Lio/intercom/android/sdk/nexus/NexusSocket$3;->this$0:Lio/intercom/android/sdk/nexus/NexusSocket;

    invoke-static {p1}, Lio/intercom/android/sdk/nexus/NexusSocket;->access$200(Lio/intercom/android/sdk/nexus/NexusSocket;)Lio/intercom/android/sdk/twig/Twig;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Received bytes message "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", resetting timeout"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/intercom/android/sdk/twig/Twig;->internal(Ljava/lang/String;)V

    .line 196
    iget-object p1, p0, Lio/intercom/android/sdk/nexus/NexusSocket$3;->this$0:Lio/intercom/android/sdk/nexus/NexusSocket;

    invoke-static {p1}, Lio/intercom/android/sdk/nexus/NexusSocket;->access$400(Lio/intercom/android/sdk/nexus/NexusSocket;)V

    return-void
.end method

.method public onMessage(Lio/intercom/okhttp3/WebSocket;Ljava/lang/String;)V
    .locals 0

    .line 169
    iget-object p1, p0, Lio/intercom/android/sdk/nexus/NexusSocket$3;->this$0:Lio/intercom/android/sdk/nexus/NexusSocket;

    invoke-static {p1}, Lio/intercom/android/sdk/nexus/NexusSocket;->access$400(Lio/intercom/android/sdk/nexus/NexusSocket;)V

    .line 170
    invoke-direct {p0, p2}, Lio/intercom/android/sdk/nexus/NexusSocket$3;->parseJsonString(Ljava/lang/String;)V

    return-void
.end method

.method public onOpen(Lio/intercom/okhttp3/WebSocket;Lio/intercom/okhttp3/Response;)V
    .locals 3

    .line 155
    iget-object v0, p0, Lio/intercom/android/sdk/nexus/NexusSocket$3;->this$0:Lio/intercom/android/sdk/nexus/NexusSocket;

    invoke-static {v0}, Lio/intercom/android/sdk/nexus/NexusSocket;->access$200(Lio/intercom/android/sdk/nexus/NexusSocket;)Lio/intercom/android/sdk/twig/Twig;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onOpen: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lio/intercom/okhttp3/Response;->message()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lio/intercom/android/sdk/twig/Twig;->internal(Ljava/lang/String;)V

    .line 156
    iget-object p2, p0, Lio/intercom/android/sdk/nexus/NexusSocket$3;->this$0:Lio/intercom/android/sdk/nexus/NexusSocket;

    invoke-static {p2, p1}, Lio/intercom/android/sdk/nexus/NexusSocket;->access$302(Lio/intercom/android/sdk/nexus/NexusSocket;Lio/intercom/okhttp3/WebSocket;)Lio/intercom/okhttp3/WebSocket;

    .line 157
    iget-object p1, p0, Lio/intercom/android/sdk/nexus/NexusSocket$3;->this$0:Lio/intercom/android/sdk/nexus/NexusSocket;

    invoke-static {p1}, Lio/intercom/android/sdk/nexus/NexusSocket;->access$400(Lio/intercom/android/sdk/nexus/NexusSocket;)V

    .line 158
    iget-object p1, p0, Lio/intercom/android/sdk/nexus/NexusSocket$3;->this$0:Lio/intercom/android/sdk/nexus/NexusSocket;

    invoke-static {p1}, Lio/intercom/android/sdk/nexus/NexusSocket;->access$500(Lio/intercom/android/sdk/nexus/NexusSocket;)Lio/intercom/android/sdk/nexus/NexusTopicProvider;

    move-result-object p1

    invoke-interface {p1}, Lio/intercom/android/sdk/nexus/NexusTopicProvider;->getTopics()Ljava/util/List;

    move-result-object p1

    .line 159
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    .line 160
    iget-object p2, p0, Lio/intercom/android/sdk/nexus/NexusSocket$3;->this$0:Lio/intercom/android/sdk/nexus/NexusSocket;

    invoke-static {p1}, Lio/intercom/android/sdk/nexus/NexusEvent;->getSubscribeEvent(Ljava/util/List;)Lio/intercom/android/sdk/nexus/NexusEvent;

    move-result-object p1

    invoke-virtual {p1}, Lio/intercom/android/sdk/nexus/NexusEvent;->toStringEncodedJsonObject()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lio/intercom/android/sdk/nexus/NexusSocket;->fire(Ljava/lang/String;)V

    .line 162
    :cond_0
    iget-object p1, p0, Lio/intercom/android/sdk/nexus/NexusSocket$3;->this$0:Lio/intercom/android/sdk/nexus/NexusSocket;

    invoke-static {p1}, Lio/intercom/android/sdk/nexus/NexusSocket;->access$600(Lio/intercom/android/sdk/nexus/NexusSocket;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 163
    iget-object p1, p0, Lio/intercom/android/sdk/nexus/NexusSocket$3;->this$0:Lio/intercom/android/sdk/nexus/NexusSocket;

    invoke-static {}, Lio/intercom/android/sdk/nexus/NexusEvent;->getUserPresenceEvent()Lio/intercom/android/sdk/nexus/NexusEvent;

    move-result-object p2

    invoke-virtual {p2}, Lio/intercom/android/sdk/nexus/NexusEvent;->toStringEncodedJsonObject()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/intercom/android/sdk/nexus/NexusSocket;->fire(Ljava/lang/String;)V

    .line 165
    :cond_1
    iget-object p1, p0, Lio/intercom/android/sdk/nexus/NexusSocket$3;->this$0:Lio/intercom/android/sdk/nexus/NexusSocket;

    invoke-static {p1}, Lio/intercom/android/sdk/nexus/NexusSocket;->access$700(Lio/intercom/android/sdk/nexus/NexusSocket;)Lio/intercom/android/sdk/nexus/NexusListener;

    move-result-object p1

    invoke-interface {p1}, Lio/intercom/android/sdk/nexus/NexusListener;->onConnect()V

    return-void
.end method
