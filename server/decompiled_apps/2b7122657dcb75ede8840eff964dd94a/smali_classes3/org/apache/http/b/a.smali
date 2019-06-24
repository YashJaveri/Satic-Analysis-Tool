.class public Lorg/apache/http/b/a;
.super Ljava/lang/Object;
.source "ConnectionConfig.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/http/b/a$a;
    }
.end annotation


# static fields
.field public static final a:Lorg/apache/http/b/a;


# instance fields
.field private final b:I

.field private final c:I

.field private final d:Ljava/nio/charset/Charset;

.field private final e:Ljava/nio/charset/CodingErrorAction;

.field private final f:Ljava/nio/charset/CodingErrorAction;

.field private final g:Lorg/apache/http/b/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 45
    new-instance v0, Lorg/apache/http/b/a$a;

    invoke-direct {v0}, Lorg/apache/http/b/a$a;-><init>()V

    invoke-virtual {v0}, Lorg/apache/http/b/a$a;->a()Lorg/apache/http/b/a;

    move-result-object v0

    sput-object v0, Lorg/apache/http/b/a;->a:Lorg/apache/http/b/a;

    return-void
.end method

.method constructor <init>(IILjava/nio/charset/Charset;Ljava/nio/charset/CodingErrorAction;Ljava/nio/charset/CodingErrorAction;Lorg/apache/http/b/c;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput p1, p0, Lorg/apache/http/b/a;->b:I

    .line 63
    iput p2, p0, Lorg/apache/http/b/a;->c:I

    .line 64
    iput-object p3, p0, Lorg/apache/http/b/a;->d:Ljava/nio/charset/Charset;

    .line 65
    iput-object p4, p0, Lorg/apache/http/b/a;->e:Ljava/nio/charset/CodingErrorAction;

    .line 66
    iput-object p5, p0, Lorg/apache/http/b/a;->f:Ljava/nio/charset/CodingErrorAction;

    .line 67
    iput-object p6, p0, Lorg/apache/http/b/a;->g:Lorg/apache/http/b/c;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 71
    iget v0, p0, Lorg/apache/http/b/a;->b:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 75
    iget v0, p0, Lorg/apache/http/b/a;->c:I

    return v0
.end method

.method public c()Ljava/nio/charset/Charset;
    .locals 1

    .line 79
    iget-object v0, p0, Lorg/apache/http/b/a;->d:Ljava/nio/charset/Charset;

    return-object v0
.end method

.method protected synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 42
    invoke-virtual {p0}, Lorg/apache/http/b/a;->g()Lorg/apache/http/b/a;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/nio/charset/CodingErrorAction;
    .locals 1

    .line 83
    iget-object v0, p0, Lorg/apache/http/b/a;->e:Ljava/nio/charset/CodingErrorAction;

    return-object v0
.end method

.method public e()Ljava/nio/charset/CodingErrorAction;
    .locals 1

    .line 87
    iget-object v0, p0, Lorg/apache/http/b/a;->f:Ljava/nio/charset/CodingErrorAction;

    return-object v0
.end method

.method public f()Lorg/apache/http/b/c;
    .locals 1

    .line 91
    iget-object v0, p0, Lorg/apache/http/b/a;->g:Lorg/apache/http/b/c;

    return-object v0
.end method

.method protected g()Lorg/apache/http/b/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 96
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/b/a;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[bufferSize="

    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/apache/http/b/a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fragmentSizeHint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/apache/http/b/a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", charset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/http/b/a;->d:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", malformedInputAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/http/b/a;->e:Ljava/nio/charset/CodingErrorAction;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", unmappableInputAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/http/b/a;->f:Ljava/nio/charset/CodingErrorAction;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", messageConstraints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/http/b/a;->g:Lorg/apache/http/b/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
