.class public final Lorg/joda/time/b$a;
.super Lorg/joda/time/d/a;
.source "DateMidnight.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Lorg/joda/time/b;

.field private b:Lorg/joda/time/d;


# direct methods
.method constructor <init>(Lorg/joda/time/b;Lorg/joda/time/d;)V
    .locals 0

    .line 1236
    invoke-direct {p0}, Lorg/joda/time/d/a;-><init>()V

    .line 1237
    iput-object p1, p0, Lorg/joda/time/b$a;->a:Lorg/joda/time/b;

    .line 1238
    iput-object p2, p0, Lorg/joda/time/b$a;->b:Lorg/joda/time/d;

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

    .line 1253
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/b;

    iput-object v0, p0, Lorg/joda/time/b$a;->a:Lorg/joda/time/b;

    .line 1254
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/joda/time/e;

    .line 1255
    iget-object v0, p0, Lorg/joda/time/b$a;->a:Lorg/joda/time/b;

    invoke-virtual {v0}, Lorg/joda/time/b;->d()Lorg/joda/time/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/joda/time/e;->a(Lorg/joda/time/a;)Lorg/joda/time/d;

    move-result-object p1

    iput-object p1, p0, Lorg/joda/time/b$a;->b:Lorg/joda/time/d;

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1245
    iget-object v0, p0, Lorg/joda/time/b$a;->a:Lorg/joda/time/b;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 1246
    iget-object v0, p0, Lorg/joda/time/b$a;->b:Lorg/joda/time/d;

    invoke-virtual {v0}, Lorg/joda/time/d;->a()Lorg/joda/time/e;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()Lorg/joda/time/d;
    .locals 1

    .line 1265
    iget-object v0, p0, Lorg/joda/time/b$a;->b:Lorg/joda/time/d;

    return-object v0
.end method

.method protected b()J
    .locals 2

    .line 1274
    iget-object v0, p0, Lorg/joda/time/b$a;->a:Lorg/joda/time/b;

    invoke-virtual {v0}, Lorg/joda/time/b;->T_()J

    move-result-wide v0

    return-wide v0
.end method

.method protected c()Lorg/joda/time/a;
    .locals 1

    .line 1284
    iget-object v0, p0, Lorg/joda/time/b$a;->a:Lorg/joda/time/b;

    invoke-virtual {v0}, Lorg/joda/time/b;->d()Lorg/joda/time/a;

    move-result-object v0

    return-object v0
.end method
