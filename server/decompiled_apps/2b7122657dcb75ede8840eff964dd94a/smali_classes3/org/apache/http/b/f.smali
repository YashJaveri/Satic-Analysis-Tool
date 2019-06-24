.class public Lorg/apache/http/b/f;
.super Ljava/lang/Object;
.source "SocketConfig.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/http/b/f$a;
    }
.end annotation


# static fields
.field public static final a:Lorg/apache/http/b/f;


# instance fields
.field private final b:I

.field private final c:Z

.field private final d:I

.field private final e:Z

.field private final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 41
    new-instance v0, Lorg/apache/http/b/f$a;

    invoke-direct {v0}, Lorg/apache/http/b/f$a;-><init>()V

    invoke-virtual {v0}, Lorg/apache/http/b/f$a;->a()Lorg/apache/http/b/f;

    move-result-object v0

    sput-object v0, Lorg/apache/http/b/f;->a:Lorg/apache/http/b/f;

    return-void
.end method

.method constructor <init>(IZIZZ)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput p1, p0, Lorg/apache/http/b/f;->b:I

    .line 57
    iput-boolean p2, p0, Lorg/apache/http/b/f;->c:Z

    .line 58
    iput p3, p0, Lorg/apache/http/b/f;->d:I

    .line 59
    iput-boolean p4, p0, Lorg/apache/http/b/f;->e:Z

    .line 60
    iput-boolean p5, p0, Lorg/apache/http/b/f;->f:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 71
    iget v0, p0, Lorg/apache/http/b/f;->b:I

    return v0
.end method

.method public b()Z
    .locals 1

    .line 83
    iget-boolean v0, p0, Lorg/apache/http/b/f;->c:Z

    return v0
.end method

.method public c()I
    .locals 1

    .line 95
    iget v0, p0, Lorg/apache/http/b/f;->d:I

    return v0
.end method

.method protected synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 38
    invoke-virtual {p0}, Lorg/apache/http/b/f;->f()Lorg/apache/http/b/f;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 107
    iget-boolean v0, p0, Lorg/apache/http/b/f;->e:Z

    return v0
.end method

.method public e()Z
    .locals 1

    .line 119
    iget-boolean v0, p0, Lorg/apache/http/b/f;->f:Z

    return v0
.end method

.method protected f()Lorg/apache/http/b/f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 124
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/b/f;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[soTimeout="

    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/apache/http/b/f;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", soReuseAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lorg/apache/http/b/f;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", soLinger="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/apache/http/b/f;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", soKeepAlive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lorg/apache/http/b/f;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", tcpNoDelay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lorg/apache/http/b/f;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
