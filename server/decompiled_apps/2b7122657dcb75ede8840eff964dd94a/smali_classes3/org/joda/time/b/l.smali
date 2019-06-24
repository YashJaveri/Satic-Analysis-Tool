.class public final Lorg/joda/time/b/l;
.super Lorg/joda/time/b/a;
.source "BuddhistChronology.java"


# static fields
.field private static final a:Lorg/joda/time/d;

.field private static final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lorg/joda/time/g;",
            "Lorg/joda/time/b/l;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lorg/joda/time/b/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 66
    new-instance v0, Lorg/joda/time/b/h;

    const-string v1, "BE"

    invoke-direct {v0, v1}, Lorg/joda/time/b/h;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/joda/time/b/l;->a:Lorg/joda/time/d;

    .line 72
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lorg/joda/time/b/l;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 75
    sget-object v0, Lorg/joda/time/g;->a:Lorg/joda/time/g;

    invoke-static {v0}, Lorg/joda/time/b/l;->b(Lorg/joda/time/g;)Lorg/joda/time/b/l;

    move-result-object v0

    sput-object v0, Lorg/joda/time/b/l;->c:Lorg/joda/time/b/l;

    return-void
.end method

.method private constructor <init>(Lorg/joda/time/a;Ljava/lang/Object;)V
    .locals 0

    .line 132
    invoke-direct {p0, p1, p2}, Lorg/joda/time/b/a;-><init>(Lorg/joda/time/a;Ljava/lang/Object;)V

    return-void
.end method

.method public static N()Lorg/joda/time/b/l;
    .locals 1

    .line 85
    sget-object v0, Lorg/joda/time/b/l;->c:Lorg/joda/time/b/l;

    return-object v0
.end method

.method public static b(Lorg/joda/time/g;)Lorg/joda/time/b/l;
    .locals 12

    if-nez p0, :cond_0

    .line 106
    invoke-static {}, Lorg/joda/time/g;->a()Lorg/joda/time/g;

    move-result-object p0

    .line 108
    :cond_0
    sget-object v0, Lorg/joda/time/b/l;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/b/l;

    if-nez v0, :cond_2

    .line 111
    new-instance v0, Lorg/joda/time/b/l;

    const/4 v10, 0x0

    invoke-static {p0, v10}, Lorg/joda/time/b/n;->a(Lorg/joda/time/g;Lorg/joda/time/ab;)Lorg/joda/time/b/n;

    move-result-object v1

    invoke-direct {v0, v1, v10}, Lorg/joda/time/b/l;-><init>(Lorg/joda/time/a;Ljava/lang/Object;)V

    .line 113
    new-instance v11, Lorg/joda/time/c;

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v11

    move-object v9, v0

    invoke-direct/range {v1 .. v9}, Lorg/joda/time/c;-><init>(IIIIIIILorg/joda/time/a;)V

    .line 114
    new-instance v1, Lorg/joda/time/b/l;

    invoke-static {v0, v11, v10}, Lorg/joda/time/b/x;->a(Lorg/joda/time/a;Lorg/joda/time/z;Lorg/joda/time/z;)Lorg/joda/time/b/x;

    move-result-object v0

    const-string v2, ""

    invoke-direct {v1, v0, v2}, Lorg/joda/time/b/l;-><init>(Lorg/joda/time/a;Ljava/lang/Object;)V

    .line 115
    sget-object v0, Lorg/joda/time/b/l;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lorg/joda/time/b/l;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    :cond_2
    :goto_0
    return-object v0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 139
    invoke-virtual {p0}, Lorg/joda/time/b/l;->L()Lorg/joda/time/a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 140
    invoke-static {}, Lorg/joda/time/b/l;->N()Lorg/joda/time/b/l;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/joda/time/a;->a()Lorg/joda/time/g;

    move-result-object v0

    invoke-static {v0}, Lorg/joda/time/b/l;->b(Lorg/joda/time/g;)Lorg/joda/time/b/l;

    move-result-object v0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public a(Lorg/joda/time/g;)Lorg/joda/time/a;
    .locals 1

    if-nez p1, :cond_0

    .line 162
    invoke-static {}, Lorg/joda/time/g;->a()Lorg/joda/time/g;

    move-result-object p1

    .line 164
    :cond_0
    invoke-virtual {p0}, Lorg/joda/time/b/l;->a()Lorg/joda/time/g;

    move-result-object v0

    if-ne p1, v0, :cond_1

    return-object p0

    .line 167
    :cond_1
    invoke-static {p1}, Lorg/joda/time/b/l;->b(Lorg/joda/time/g;)Lorg/joda/time/b/l;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lorg/joda/time/b/a$a;)V
    .locals 6

    .line 216
    invoke-virtual {p0}, Lorg/joda/time/b/l;->M()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 218
    invoke-static {}, Lorg/joda/time/k;->l()Lorg/joda/time/k;

    move-result-object v0

    invoke-static {v0}, Lorg/joda/time/d/t;->a(Lorg/joda/time/k;)Lorg/joda/time/d/t;

    move-result-object v0

    iput-object v0, p1, Lorg/joda/time/b/a$a;->l:Lorg/joda/time/j;

    .line 221
    iget-object v0, p1, Lorg/joda/time/b/a$a;->E:Lorg/joda/time/d;

    .line 222
    new-instance v1, Lorg/joda/time/d/k;

    new-instance v2, Lorg/joda/time/d/r;

    invoke-direct {v2, p0, v0}, Lorg/joda/time/d/r;-><init>(Lorg/joda/time/a;Lorg/joda/time/d;)V

    const/16 v0, 0x21f

    invoke-direct {v1, v2, v0}, Lorg/joda/time/d/k;-><init>(Lorg/joda/time/d;I)V

    iput-object v1, p1, Lorg/joda/time/b/a$a;->E:Lorg/joda/time/d;

    .line 226
    iget-object v1, p1, Lorg/joda/time/b/a$a;->F:Lorg/joda/time/d;

    .line 227
    new-instance v1, Lorg/joda/time/d/f;

    iget-object v2, p1, Lorg/joda/time/b/a$a;->E:Lorg/joda/time/d;

    iget-object v3, p1, Lorg/joda/time/b/a$a;->l:Lorg/joda/time/j;

    invoke-static {}, Lorg/joda/time/e;->t()Lorg/joda/time/e;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lorg/joda/time/d/f;-><init>(Lorg/joda/time/d;Lorg/joda/time/j;Lorg/joda/time/e;)V

    iput-object v1, p1, Lorg/joda/time/b/a$a;->F:Lorg/joda/time/d;

    .line 231
    iget-object v1, p1, Lorg/joda/time/b/a$a;->B:Lorg/joda/time/d;

    .line 232
    new-instance v2, Lorg/joda/time/d/k;

    new-instance v3, Lorg/joda/time/d/r;

    invoke-direct {v3, p0, v1}, Lorg/joda/time/d/r;-><init>(Lorg/joda/time/a;Lorg/joda/time/d;)V

    invoke-direct {v2, v3, v0}, Lorg/joda/time/d/k;-><init>(Lorg/joda/time/d;I)V

    iput-object v2, p1, Lorg/joda/time/b/a$a;->B:Lorg/joda/time/d;

    .line 235
    new-instance v0, Lorg/joda/time/d/k;

    iget-object v1, p1, Lorg/joda/time/b/a$a;->F:Lorg/joda/time/d;

    const/16 v2, 0x63

    invoke-direct {v0, v1, v2}, Lorg/joda/time/d/k;-><init>(Lorg/joda/time/d;I)V

    .line 236
    new-instance v1, Lorg/joda/time/d/g;

    iget-object v2, p1, Lorg/joda/time/b/a$a;->l:Lorg/joda/time/j;

    invoke-static {}, Lorg/joda/time/e;->v()Lorg/joda/time/e;

    move-result-object v3

    const/16 v4, 0x64

    invoke-direct {v1, v0, v2, v3, v4}, Lorg/joda/time/d/g;-><init>(Lorg/joda/time/d;Lorg/joda/time/j;Lorg/joda/time/e;I)V

    iput-object v1, p1, Lorg/joda/time/b/a$a;->H:Lorg/joda/time/d;

    .line 238
    iget-object v0, p1, Lorg/joda/time/b/a$a;->H:Lorg/joda/time/d;

    invoke-virtual {v0}, Lorg/joda/time/d;->d()Lorg/joda/time/j;

    move-result-object v0

    iput-object v0, p1, Lorg/joda/time/b/a$a;->k:Lorg/joda/time/j;

    .line 240
    new-instance v0, Lorg/joda/time/d/o;

    iget-object v1, p1, Lorg/joda/time/b/a$a;->H:Lorg/joda/time/d;

    check-cast v1, Lorg/joda/time/d/g;

    invoke-direct {v0, v1}, Lorg/joda/time/d/o;-><init>(Lorg/joda/time/d/g;)V

    .line 242
    new-instance v1, Lorg/joda/time/d/k;

    invoke-static {}, Lorg/joda/time/e;->u()Lorg/joda/time/e;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v0, v2, v3}, Lorg/joda/time/d/k;-><init>(Lorg/joda/time/d;Lorg/joda/time/e;I)V

    iput-object v1, p1, Lorg/joda/time/b/a$a;->G:Lorg/joda/time/d;

    .line 245
    new-instance v0, Lorg/joda/time/d/o;

    iget-object v1, p1, Lorg/joda/time/b/a$a;->B:Lorg/joda/time/d;

    iget-object v2, p1, Lorg/joda/time/b/a$a;->k:Lorg/joda/time/j;

    invoke-static {}, Lorg/joda/time/e;->q()Lorg/joda/time/e;

    move-result-object v5

    invoke-direct {v0, v1, v2, v5, v4}, Lorg/joda/time/d/o;-><init>(Lorg/joda/time/d;Lorg/joda/time/j;Lorg/joda/time/e;I)V

    .line 247
    new-instance v1, Lorg/joda/time/d/k;

    invoke-static {}, Lorg/joda/time/e;->q()Lorg/joda/time/e;

    move-result-object v2

    invoke-direct {v1, v0, v2, v3}, Lorg/joda/time/d/k;-><init>(Lorg/joda/time/d;Lorg/joda/time/e;I)V

    iput-object v1, p1, Lorg/joda/time/b/a$a;->C:Lorg/joda/time/d;

    .line 250
    sget-object v0, Lorg/joda/time/b/l;->a:Lorg/joda/time/d;

    iput-object v0, p1, Lorg/joda/time/b/a$a;->I:Lorg/joda/time/d;

    :cond_0
    return-void
.end method

.method public b()Lorg/joda/time/a;
    .locals 1

    .line 151
    sget-object v0, Lorg/joda/time/b/l;->c:Lorg/joda/time/b/l;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 182
    :cond_0
    instance-of v0, p1, Lorg/joda/time/b/l;

    if-eqz v0, :cond_1

    .line 183
    check-cast p1, Lorg/joda/time/b/l;

    .line 184
    invoke-virtual {p0}, Lorg/joda/time/b/l;->a()Lorg/joda/time/g;

    move-result-object v0

    invoke-virtual {p1}, Lorg/joda/time/b/l;->a()Lorg/joda/time/g;

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

    const-string v0, "Buddhist"

    .line 196
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0xb

    invoke-virtual {p0}, Lorg/joda/time/b/l;->a()Lorg/joda/time/g;

    move-result-object v1

    invoke-virtual {v1}, Lorg/joda/time/g;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "BuddhistChronology"

    .line 208
    invoke-virtual {p0}, Lorg/joda/time/b/l;->a()Lorg/joda/time/g;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 210
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
