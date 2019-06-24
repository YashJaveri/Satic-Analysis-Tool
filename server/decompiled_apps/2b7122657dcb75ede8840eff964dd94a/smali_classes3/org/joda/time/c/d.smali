.class public final Lorg/joda/time/c/d;
.super Ljava/lang/Object;
.source "ConverterManager.java"


# static fields
.field private static a:Lorg/joda/time/c/d;


# instance fields
.field private b:Lorg/joda/time/c/e;

.field private c:Lorg/joda/time/c/e;

.field private d:Lorg/joda/time/c/e;

.field private e:Lorg/joda/time/c/e;

.field private f:Lorg/joda/time/c/e;


# direct methods
.method protected constructor <init>()V
    .locals 10

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    new-instance v0, Lorg/joda/time/c/e;

    const/4 v1, 0x6

    new-array v2, v1, [Lorg/joda/time/c/c;

    sget-object v3, Lorg/joda/time/c/o;->a:Lorg/joda/time/c/o;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Lorg/joda/time/c/s;->a:Lorg/joda/time/c/s;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    sget-object v3, Lorg/joda/time/c/b;->a:Lorg/joda/time/c/b;

    const/4 v6, 0x2

    aput-object v3, v2, v6

    sget-object v3, Lorg/joda/time/c/f;->a:Lorg/joda/time/c/f;

    const/4 v7, 0x3

    aput-object v3, v2, v7

    sget-object v3, Lorg/joda/time/c/j;->a:Lorg/joda/time/c/j;

    const/4 v8, 0x4

    aput-object v3, v2, v8

    sget-object v3, Lorg/joda/time/c/k;->a:Lorg/joda/time/c/k;

    const/4 v9, 0x5

    aput-object v3, v2, v9

    invoke-direct {v0, v2}, Lorg/joda/time/c/e;-><init>([Lorg/joda/time/c/c;)V

    iput-object v0, p0, Lorg/joda/time/c/d;->b:Lorg/joda/time/c/e;

    .line 116
    new-instance v0, Lorg/joda/time/c/e;

    const/4 v2, 0x7

    new-array v2, v2, [Lorg/joda/time/c/c;

    sget-object v3, Lorg/joda/time/c/q;->a:Lorg/joda/time/c/q;

    aput-object v3, v2, v4

    sget-object v3, Lorg/joda/time/c/o;->a:Lorg/joda/time/c/o;

    aput-object v3, v2, v5

    sget-object v3, Lorg/joda/time/c/s;->a:Lorg/joda/time/c/s;

    aput-object v3, v2, v6

    sget-object v3, Lorg/joda/time/c/b;->a:Lorg/joda/time/c/b;

    aput-object v3, v2, v7

    sget-object v3, Lorg/joda/time/c/f;->a:Lorg/joda/time/c/f;

    aput-object v3, v2, v8

    sget-object v3, Lorg/joda/time/c/j;->a:Lorg/joda/time/c/j;

    aput-object v3, v2, v9

    sget-object v3, Lorg/joda/time/c/k;->a:Lorg/joda/time/c/k;

    aput-object v3, v2, v1

    invoke-direct {v0, v2}, Lorg/joda/time/c/e;-><init>([Lorg/joda/time/c/c;)V

    iput-object v0, p0, Lorg/joda/time/c/d;->c:Lorg/joda/time/c/e;

    .line 126
    new-instance v0, Lorg/joda/time/c/e;

    new-array v1, v9, [Lorg/joda/time/c/c;

    sget-object v2, Lorg/joda/time/c/n;->a:Lorg/joda/time/c/n;

    aput-object v2, v1, v4

    sget-object v2, Lorg/joda/time/c/p;->a:Lorg/joda/time/c/p;

    aput-object v2, v1, v5

    sget-object v2, Lorg/joda/time/c/s;->a:Lorg/joda/time/c/s;

    aput-object v2, v1, v6

    sget-object v2, Lorg/joda/time/c/j;->a:Lorg/joda/time/c/j;

    aput-object v2, v1, v7

    sget-object v2, Lorg/joda/time/c/k;->a:Lorg/joda/time/c/k;

    aput-object v2, v1, v8

    invoke-direct {v0, v1}, Lorg/joda/time/c/e;-><init>([Lorg/joda/time/c/c;)V

    iput-object v0, p0, Lorg/joda/time/c/d;->d:Lorg/joda/time/c/e;

    .line 134
    new-instance v0, Lorg/joda/time/c/e;

    new-array v1, v9, [Lorg/joda/time/c/c;

    sget-object v2, Lorg/joda/time/c/n;->a:Lorg/joda/time/c/n;

    aput-object v2, v1, v4

    sget-object v2, Lorg/joda/time/c/r;->a:Lorg/joda/time/c/r;

    aput-object v2, v1, v5

    sget-object v2, Lorg/joda/time/c/p;->a:Lorg/joda/time/c/p;

    aput-object v2, v1, v6

    sget-object v2, Lorg/joda/time/c/s;->a:Lorg/joda/time/c/s;

    aput-object v2, v1, v7

    sget-object v2, Lorg/joda/time/c/k;->a:Lorg/joda/time/c/k;

    aput-object v2, v1, v8

    invoke-direct {v0, v1}, Lorg/joda/time/c/e;-><init>([Lorg/joda/time/c/c;)V

    iput-object v0, p0, Lorg/joda/time/c/d;->e:Lorg/joda/time/c/e;

    .line 142
    new-instance v0, Lorg/joda/time/c/e;

    new-array v1, v7, [Lorg/joda/time/c/c;

    sget-object v2, Lorg/joda/time/c/p;->a:Lorg/joda/time/c/p;

    aput-object v2, v1, v4

    sget-object v2, Lorg/joda/time/c/s;->a:Lorg/joda/time/c/s;

    aput-object v2, v1, v5

    sget-object v2, Lorg/joda/time/c/k;->a:Lorg/joda/time/c/k;

    aput-object v2, v1, v6

    invoke-direct {v0, v1}, Lorg/joda/time/c/e;-><init>([Lorg/joda/time/c/c;)V

    iput-object v0, p0, Lorg/joda/time/c/d;->f:Lorg/joda/time/c/e;

    return-void
.end method

.method public static a()Lorg/joda/time/c/d;
    .locals 1

    .line 89
    sget-object v0, Lorg/joda/time/c/d;->a:Lorg/joda/time/c/d;

    if-nez v0, :cond_0

    .line 90
    new-instance v0, Lorg/joda/time/c/d;

    invoke-direct {v0}, Lorg/joda/time/c/d;-><init>()V

    sput-object v0, Lorg/joda/time/c/d;->a:Lorg/joda/time/c/d;

    .line 92
    :cond_0
    sget-object v0, Lorg/joda/time/c/d;->a:Lorg/joda/time/c/d;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lorg/joda/time/c/h;
    .locals 3

    .line 160
    iget-object v0, p0, Lorg/joda/time/c/d;->b:Lorg/joda/time/c/e;

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Lorg/joda/time/c/e;->a(Ljava/lang/Class;)Lorg/joda/time/c/c;

    move-result-object v0

    check-cast v0, Lorg/joda/time/c/h;

    if-eqz v0, :cond_1

    return-object v0

    .line 165
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No instant converter found for type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_2

    const-string p1, "null"

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Ljava/lang/Object;)Lorg/joda/time/c/l;
    .locals 3

    .line 247
    iget-object v0, p0, Lorg/joda/time/c/d;->c:Lorg/joda/time/c/e;

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Lorg/joda/time/c/e;->a(Ljava/lang/Class;)Lorg/joda/time/c/c;

    move-result-object v0

    check-cast v0, Lorg/joda/time/c/l;

    if-eqz v0, :cond_1

    return-object v0

    .line 252
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No partial converter found for type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_2

    const-string p1, "null"

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(Ljava/lang/Object;)Lorg/joda/time/c/m;
    .locals 3

    .line 421
    iget-object v0, p0, Lorg/joda/time/c/d;->e:Lorg/joda/time/c/e;

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Lorg/joda/time/c/e;->a(Ljava/lang/Class;)Lorg/joda/time/c/c;

    move-result-object v0

    check-cast v0, Lorg/joda/time/c/m;

    if-eqz v0, :cond_1

    return-object v0

    .line 426
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No period converter found for type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_2

    const-string p1, "null"

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 589
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ConverterManager["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/joda/time/c/d;->b:Lorg/joda/time/c/e;

    invoke-virtual {v1}, Lorg/joda/time/c/e;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " instant,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/joda/time/c/d;->c:Lorg/joda/time/c/e;

    invoke-virtual {v1}, Lorg/joda/time/c/e;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " partial,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/joda/time/c/d;->d:Lorg/joda/time/c/e;

    invoke-virtual {v1}, Lorg/joda/time/c/e;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " duration,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/joda/time/c/d;->e:Lorg/joda/time/c/e;

    invoke-virtual {v1}, Lorg/joda/time/c/e;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " period,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/joda/time/c/d;->f:Lorg/joda/time/c/e;

    invoke-virtual {v1}, Lorg/joda/time/c/e;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " interval]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
