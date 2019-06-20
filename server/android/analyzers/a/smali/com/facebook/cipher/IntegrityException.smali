.class public Lcom/facebook/cipher/IntegrityException;
.super Ljava/io/IOException;
.source "IntegrityException.java"


# static fields
.field private static final DEFAULT_MESSAGE:Ljava/lang/String; = "The message could not be decrypted successfully.It has either been tampered with or the wrong resource is being decrypted."


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "The message could not be decrypted successfully.It has either been tampered with or the wrong resource is being decrypted."

    .line 19
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-void
.end method
