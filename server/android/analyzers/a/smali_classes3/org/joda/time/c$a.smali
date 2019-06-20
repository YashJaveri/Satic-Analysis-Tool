.class public final Lorg/joda/time/c$a;
.super Lorg/joda/time/d/a;
.source "DateTime.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Lorg/joda/time/c;

.field private b:Lorg/joda/time/d;


# direct methods
.method constructor <init>(Lorg/joda/time/c;Lorg/joda/time/d;)V
    .locals 0

    .line 2095
    invoke-direct {p0}, Lorg/joda/time/d/a;-><init>()V

    .line 2096
    iput-object p1, p0, Lorg/joda/time/c$a;->a:Lorg/joda/time/c;

    .line 2097
    iput-object p2, p0, Lorg/joda/time/c$a;->b:Lorg/joda/time/d;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 2112
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/c;

    iput-object v0, p0, Lorg/joda/time/c$a;->a:Lorg/joda/time/c;

    .line 2113
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/joda/time/e;

    .line 2114
    iget-object v0, p0, Lorg/joda/time/c$a;->a:Lorg/joda/time/c;

    invoke-virtual {v0}, Lorg/joda/time/c;->d()Lorg/joda/time/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/joda/time/e;->a(Lorg/joda/time/a;)Lorg/joda/time/d;

    move-result-object p1

    iput-object p1, p0, Lorg/joda/time/c$a;->b:Lorg/joda/time/d;

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2104
    iget-object v0, p0, Lorg/joda/time/c$a;->a:Lorg/joda/time/c;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 2105
    iget-object v0, p0, Lorg/joda/time/c$a;->b:Lorg/joda/time/d;

    invoke-virtual {v0}, Lorg/joda/time/d;->a()Lorg/joda/time/e;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()Lorg/joda/time/d;
    .locals 1

    .line 2124
    iget-object v0, p0, Lorg/joda/time/c$a;->b:Lorg/joda/time/d;

    return-object v0
.end method

.method protected b()J
    .locals 2

    .line 2133
    iget-object v0, p0, Lorg/joda/time/c$a;->a:Lorg/joda/time/c;

    invoke-virtual {v0}, Lorg/joda/time/c;->T_()J

    move-result-wide v0

    return-wide v0
.end method

.method protected c()Lorg/joda/time/a;
    .locals 1

    .line 2143
    iget-object v0, p0, Lorg/joda/time/c$a;->a:Lorg/joda/time/c;

    invoke-virtual {v0}, Lorg/joda/time/c;->d()Lorg/joda/time/a;

    move-result-object v0

    return-object v0
.end method
