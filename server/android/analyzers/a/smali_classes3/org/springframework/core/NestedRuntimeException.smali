.class public abstract Lorg/springframework/core/NestedRuntimeException;
.super Ljava/lang/RuntimeException;
.source "NestedRuntimeException.java"


# static fields
.field private static final serialVersionUID:J = 0x4b7e7648cb8f9f00L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 46
    const-class v0, Lorg/springframework/core/NestedExceptionUtils;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 65
    invoke-direct {p0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Class;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 116
    :cond_0
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    .line 119
    :cond_1
    invoke-virtual {p0}, Lorg/springframework/core/NestedRuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-ne v1, p0, :cond_2

    return v0

    .line 123
    :cond_2
    instance-of v3, v1, Lorg/springframework/core/NestedRuntimeException;

    if-eqz v3, :cond_3

    .line 124
    check-cast v1, Lorg/springframework/core/NestedRuntimeException;

    invoke-virtual {v1, p1}, Lorg/springframework/core/NestedRuntimeException;->contains(Ljava/lang/Class;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    if-eqz v1, :cond_6

    .line 128
    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    return v2

    .line 131
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-ne v3, v1, :cond_5

    goto :goto_1

    .line 134
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_0

    :cond_6
    :goto_1
    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 2

    .line 75
    invoke-super {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lorg/springframework/core/NestedRuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/springframework/core/NestedExceptionUtils;->buildMessage(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMostSpecificCause()Ljava/lang/Throwable;
    .locals 1

    .line 101
    invoke-virtual {p0}, Lorg/springframework/core/NestedRuntimeException;->getRootCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    return-object v0
.end method

.method public getRootCause()Ljava/lang/Throwable;
    .locals 3

    .line 85
    invoke-virtual {p0}, Lorg/springframework/core/NestedRuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v1, v0

    move-object v0, v2

    :goto_0
    if-eqz v1, :cond_0

    if-eq v1, v0, :cond_0

    .line 88
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    move-object v2, v1

    move-object v1, v0

    move-object v0, v2

    goto :goto_0

    :cond_0
    return-object v0
.end method
