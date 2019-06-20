.class public final Lorg/joda/time/s$a;
.super Lorg/joda/time/d/a;
.source "MutableDateTime.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Lorg/joda/time/s;

.field private b:Lorg/joda/time/d;


# direct methods
.method constructor <init>(Lorg/joda/time/s;Lorg/joda/time/d;)V
    .locals 0

    .line 1293
    invoke-direct {p0}, Lorg/joda/time/d/a;-><init>()V

    .line 1294
    iput-object p1, p0, Lorg/joda/time/s$a;->a:Lorg/joda/time/s;

    .line 1295
    iput-object p2, p0, Lorg/joda/time/s$a;->b:Lorg/joda/time/d;

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

    .line 1310
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/s;

    iput-object v0, p0, Lorg/joda/time/s$a;->a:Lorg/joda/time/s;

    .line 1311
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/joda/time/e;

    .line 1312
    iget-object v0, p0, Lorg/joda/time/s$a;->a:Lorg/joda/time/s;

    invoke-virtual {v0}, Lorg/joda/time/s;->d()Lorg/joda/time/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/joda/time/e;->a(Lorg/joda/time/a;)Lorg/joda/time/d;

    move-result-object p1

    iput-object p1, p0, Lorg/joda/time/s$a;->b:Lorg/joda/time/d;

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1302
    iget-object v0, p0, Lorg/joda/time/s$a;->a:Lorg/joda/time/s;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 1303
    iget-object v0, p0, Lorg/joda/time/s$a;->b:Lorg/joda/time/d;

    invoke-virtual {v0}, Lorg/joda/time/d;->a()Lorg/joda/time/e;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()Lorg/joda/time/d;
    .locals 1

    .line 1322
    iget-object v0, p0, Lorg/joda/time/s$a;->b:Lorg/joda/time/d;

    return-object v0
.end method

.method public a(I)Lorg/joda/time/s;
    .locals 4

    .line 1399
    iget-object v0, p0, Lorg/joda/time/s$a;->a:Lorg/joda/time/s;

    invoke-virtual {p0}, Lorg/joda/time/s$a;->a()Lorg/joda/time/d;

    move-result-object v1

    iget-object v2, p0, Lorg/joda/time/s$a;->a:Lorg/joda/time/s;

    invoke-virtual {v2}, Lorg/joda/time/s;->T_()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, p1}, Lorg/joda/time/d;->b(JI)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/joda/time/s;->a(J)V

    .line 1400
    iget-object p1, p0, Lorg/joda/time/s$a;->a:Lorg/joda/time/s;

    return-object p1
.end method

.method protected b()J
    .locals 2

    .line 1331
    iget-object v0, p0, Lorg/joda/time/s$a;->a:Lorg/joda/time/s;

    invoke-virtual {v0}, Lorg/joda/time/s;->T_()J

    move-result-wide v0

    return-wide v0
.end method

.method protected c()Lorg/joda/time/a;
    .locals 1

    .line 1341
    iget-object v0, p0, Lorg/joda/time/s$a;->a:Lorg/joda/time/s;

    invoke-virtual {v0}, Lorg/joda/time/s;->d()Lorg/joda/time/a;

    move-result-object v0

    return-object v0
.end method
