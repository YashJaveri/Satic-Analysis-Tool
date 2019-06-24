.class public final Lorg/joda/time/b/u;
.super Lorg/joda/time/b/a;
.source "ISOChronology.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/joda/time/b/u$a;
    }
.end annotation


# static fields
.field private static final a:Lorg/joda/time/b/u;

.field private static final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lorg/joda/time/g;",
            "Lorg/joda/time/b/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 57
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lorg/joda/time/b/u;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 59
    new-instance v0, Lorg/joda/time/b/u;

    invoke-static {}, Lorg/joda/time/b/t;->Z()Lorg/joda/time/b/t;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/joda/time/b/u;-><init>(Lorg/joda/time/a;)V

    sput-object v0, Lorg/joda/time/b/u;->a:Lorg/joda/time/b/u;

    .line 60
    sget-object v0, Lorg/joda/time/b/u;->b:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v1, Lorg/joda/time/g;->a:Lorg/joda/time/g;

    sget-object v2, Lorg/joda/time/b/u;->a:Lorg/joda/time/b/u;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lorg/joda/time/a;)V
    .locals 1

    const/4 v0, 0x0

    .line 110
    invoke-direct {p0, p1, v0}, Lorg/joda/time/b/a;-><init>(Lorg/joda/time/a;Ljava/lang/Object;)V

    return-void
.end method

.method public static N()Lorg/joda/time/b/u;
    .locals 1

    .line 70
    sget-object v0, Lorg/joda/time/b/u;->a:Lorg/joda/time/b/u;

    return-object v0
.end method

.method public static O()Lorg/joda/time/b/u;
    .locals 1

    .line 79
    invoke-static {}, Lorg/joda/time/g;->a()Lorg/joda/time/g;

    move-result-object v0

    invoke-static {v0}, Lorg/joda/time/b/u;->b(Lorg/joda/time/g;)Lorg/joda/time/b/u;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lorg/joda/time/g;)Lorg/joda/time/b/u;
    .locals 2

    if-nez p0, :cond_0

    .line 90
    invoke-static {}, Lorg/joda/time/g;->a()Lorg/joda/time/g;

    move-result-object p0

    .line 92
    :cond_0
    sget-object v0, Lorg/joda/time/b/u;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/b/u;

    if-nez v0, :cond_1

    .line 94
    new-instance v0, Lorg/joda/time/b/u;

    sget-object v1, Lorg/joda/time/b/u;->a:Lorg/joda/time/b/u;

    invoke-static {v1, p0}, Lorg/joda/time/b/y;->a(Lorg/joda/time/a;Lorg/joda/time/g;)Lorg/joda/time/b/y;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/joda/time/b/u;-><init>(Lorg/joda/time/a;)V

    .line 95
    sget-object v1, Lorg/joda/time/b/u;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/joda/time/b/u;

    if-eqz p0, :cond_1

    move-object v0, p0

    :cond_1
    return-object v0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 205
    new-instance v0, Lorg/joda/time/b/u$a;

    invoke-virtual {p0}, Lorg/joda/time/b/u;->a()Lorg/joda/time/g;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/joda/time/b/u$a;-><init>(Lorg/joda/time/g;)V

    return-object v0
.end method


# virtual methods
.method public a(Lorg/joda/time/g;)Lorg/joda/time/a;
    .locals 1

    if-nez p1, :cond_0

    .line 132
    invoke-static {}, Lorg/joda/time/g;->a()Lorg/joda/time/g;

    move-result-object p1

    .line 134
    :cond_0
    invoke-virtual {p0}, Lorg/joda/time/b/u;->a()Lorg/joda/time/g;

    move-result-object v0

    if-ne p1, v0, :cond_1

    return-object p0

    .line 137
    :cond_1
    invoke-static {p1}, Lorg/joda/time/b/u;->b(Lorg/joda/time/g;)Lorg/joda/time/b/u;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lorg/joda/time/b/a$a;)V
    .locals 4

    .line 157
    invoke-virtual {p0}, Lorg/joda/time/b/u;->L()Lorg/joda/time/a;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/a;->a()Lorg/joda/time/g;

    move-result-object v0

    sget-object v1, Lorg/joda/time/g;->a:Lorg/joda/time/g;

    if-ne v0, v1, :cond_0

    .line 159
    new-instance v0, Lorg/joda/time/d/g;

    sget-object v1, Lorg/joda/time/b/v;->a:Lorg/joda/time/d;

    invoke-static {}, Lorg/joda/time/e;->v()Lorg/joda/time/e;

    move-result-object v2

    const/16 v3, 0x64

    invoke-direct {v0, v1, v2, v3}, Lorg/joda/time/d/g;-><init>(Lorg/joda/time/d;Lorg/joda/time/e;I)V

    iput-object v0, p1, Lorg/joda/time/b/a$a;->H:Lorg/joda/time/d;

    .line 161
    iget-object v0, p1, Lorg/joda/time/b/a$a;->H:Lorg/joda/time/d;

    invoke-virtual {v0}, Lorg/joda/time/d;->d()Lorg/joda/time/j;

    move-result-object v0

    iput-object v0, p1, Lorg/joda/time/b/a$a;->k:Lorg/joda/time/j;

    .line 163
    new-instance v0, Lorg/joda/time/d/o;

    iget-object v1, p1, Lorg/joda/time/b/a$a;->H:Lorg/joda/time/d;

    check-cast v1, Lorg/joda/time/d/g;

    invoke-static {}, Lorg/joda/time/e;->u()Lorg/joda/time/e;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/joda/time/d/o;-><init>(Lorg/joda/time/d/g;Lorg/joda/time/e;)V

    iput-object v0, p1, Lorg/joda/time/b/a$a;->G:Lorg/joda/time/d;

    .line 165
    new-instance v0, Lorg/joda/time/d/o;

    iget-object v1, p1, Lorg/joda/time/b/a$a;->H:Lorg/joda/time/d;

    check-cast v1, Lorg/joda/time/d/g;

    iget-object v2, p1, Lorg/joda/time/b/a$a;->h:Lorg/joda/time/j;

    invoke-static {}, Lorg/joda/time/e;->q()Lorg/joda/time/e;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lorg/joda/time/d/o;-><init>(Lorg/joda/time/d/g;Lorg/joda/time/j;Lorg/joda/time/e;)V

    iput-object v0, p1, Lorg/joda/time/b/a$a;->C:Lorg/joda/time/d;

    :cond_0
    return-void
.end method

.method public b()Lorg/joda/time/a;
    .locals 1

    .line 121
    sget-object v0, Lorg/joda/time/b/u;->a:Lorg/joda/time/b/u;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 182
    :cond_0
    instance-of v0, p1, Lorg/joda/time/b/u;

    if-eqz v0, :cond_1

    .line 183
    check-cast p1, Lorg/joda/time/b/u;

    .line 184
    invoke-virtual {p0}, Lorg/joda/time/b/u;->a()Lorg/joda/time/g;

    move-result-object v0

    invoke-virtual {p1}, Lorg/joda/time/b/u;->a()Lorg/joda/time/g;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/joda/time/g;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 2

    const-string v0, "ISO"

    .line 196
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0xb

    invoke-virtual {p0}, Lorg/joda/time/b/u;->a()Lorg/joda/time/g;

    move-result-object v1

    invoke-virtual {v1}, Lorg/joda/time/g;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ISOChronology"

    .line 149
    invoke-virtual {p0}, Lorg/joda/time/b/u;->a()Lorg/joda/time/g;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 151
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5b

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lorg/joda/time/g;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method
