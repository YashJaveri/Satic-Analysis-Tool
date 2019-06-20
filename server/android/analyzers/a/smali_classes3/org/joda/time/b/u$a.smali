.class final Lorg/joda/time/b/u$a;
.super Ljava/lang/Object;
.source "ISOChronology.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/b/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private transient a:Lorg/joda/time/g;


# direct methods
.method constructor <init>(Lorg/joda/time/g;)V
    .locals 0

    .line 213
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 214
    iput-object p1, p0, Lorg/joda/time/b/u$a;->a:Lorg/joda/time/g;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 228
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/joda/time/g;

    iput-object p1, p0, Lorg/joda/time/b/u$a;->a:Lorg/joda/time/g;

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 218
    iget-object v0, p0, Lorg/joda/time/b/u$a;->a:Lorg/joda/time/g;

    invoke-static {v0}, Lorg/joda/time/b/u;->b(Lorg/joda/time/g;)Lorg/joda/time/b/u;

    move-result-object v0

    return-object v0
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 222
    iget-object v0, p0, Lorg/joda/time/b/u$a;->a:Lorg/joda/time/g;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method
