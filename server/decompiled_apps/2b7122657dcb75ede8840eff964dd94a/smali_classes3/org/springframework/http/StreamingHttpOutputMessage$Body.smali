.class public interface abstract Lorg/springframework/http/StreamingHttpOutputMessage$Body;
.super Ljava/lang/Object;
.source "StreamingHttpOutputMessage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/springframework/http/StreamingHttpOutputMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Body"
.end annotation


# virtual methods
.method public abstract writeTo(Ljava/io/OutputStream;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
