.class public final Lorg/joda/time/p$a;
.super Lorg/joda/time/d/a;
.source "LocalDate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private transient a:Lorg/joda/time/p;

.field private transient b:Lorg/joda/time/d;


# direct methods
.method constructor <init>(Lorg/joda/time/p;Lorg/joda/time/d;)V
    .locals 0

    .line 1907
    invoke-direct {p0}, Lorg/joda/time/d/a;-><init>()V

    .line 1908
    iput-object p1, p0, Lorg/joda/time/p$a;->a:Lorg/joda/time/p;

    .line 1909
    iput-object p2, p0, Lorg/joda/time/p$a;->b:Lorg/joda/time/d;

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

    .line 1924
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/p;

    iput-object v0, p0, Lorg/joda/time/p$a;->a:Lorg/joda/time/p;

    .line 1925
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/joda/time/e;

    .line 1926
    iget-object v0, p0, Lorg/joda/time/p$a;->a:Lorg/joda/time/p;

    invoke-virtual {v0}, Lorg/joda/time/p;->d()Lorg/joda/time/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/joda/time/e;->a(Lorg/joda/time/a;)Lorg/joda/time/d;

    move-result-object p1

    iput-object p1, p0, Lorg/joda/time/p$a;->b:Lorg/joda/time/d;

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1916
    iget-object v0, p0, Lorg/joda/time/p$a;->a:Lorg/joda/time/p;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 1917
    iget-object v0, p0, Lorg/joda/time/p$a;->b:Lorg/joda/time/d;

    invoke-virtual {v0}, Lorg/joda/time/d;->a()Lorg/joda/time/e;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()Lorg/joda/time/d;
    .locals 1

    .line 1936
    iget-object v0, p0, Lorg/joda/time/p$a;->b:Lorg/joda/time/d;

    return-object v0
.end method

.method public a(I)Lorg/joda/time/p;
    .locals 4

    .line 2007
    iget-object v0, p0, Lorg/joda/time/p$a;->a:Lorg/joda/time/p;

    iget-object v1, p0, Lorg/joda/time/p$a;->b:Lorg/joda/time/d;

    invoke-virtual {v0}, Lorg/joda/time/p;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, p1}, Lorg/joda/time/d;->b(JI)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/joda/time/p;->a(J)Lorg/joda/time/p;

    move-result-object p1

    return-object p1
.end method

.method protected b()J
    .locals 2

    .line 1945
    iget-object v0, p0, Lorg/joda/time/p$a;->a:Lorg/joda/time/p;

    invoke-virtual {v0}, Lorg/joda/time/p;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method protected c()Lorg/joda/time/a;
    .locals 1

    .line 1955
    iget-object v0, p0, Lorg/joda/time/p$a;->a:Lorg/joda/time/p;

    invoke-virtual {v0}, Lorg/joda/time/p;->d()Lorg/joda/time/a;

    move-result-object v0

    return-object v0
.end method

.method public d()Lorg/joda/time/p;
    .locals 1

    .line 2053
    invoke-virtual {p0}, Lorg/joda/time/p$a;->k()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/joda/time/p$a;->a(I)Lorg/joda/time/p;

    move-result-object v0

    return-object v0
.end method
