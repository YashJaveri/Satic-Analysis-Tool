.class public final Lorg/joda/time/l;
.super Lorg/joda/time/a/m;
.source "Hours.java"


# static fields
.field public static final a:Lorg/joda/time/l;

.field public static final b:Lorg/joda/time/l;

.field public static final c:Lorg/joda/time/l;

.field public static final d:Lorg/joda/time/l;

.field public static final e:Lorg/joda/time/l;

.field public static final f:Lorg/joda/time/l;

.field public static final g:Lorg/joda/time/l;

.field public static final h:Lorg/joda/time/l;

.field public static final i:Lorg/joda/time/l;

.field public static final j:Lorg/joda/time/l;

.field public static final k:Lorg/joda/time/l;

.field private static final l:Lorg/joda/time/e/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 45
    new-instance v0, Lorg/joda/time/l;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/joda/time/l;-><init>(I)V

    sput-object v0, Lorg/joda/time/l;->a:Lorg/joda/time/l;

    .line 47
    new-instance v0, Lorg/joda/time/l;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lorg/joda/time/l;-><init>(I)V

    sput-object v0, Lorg/joda/time/l;->b:Lorg/joda/time/l;

    .line 49
    new-instance v0, Lorg/joda/time/l;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lorg/joda/time/l;-><init>(I)V

    sput-object v0, Lorg/joda/time/l;->c:Lorg/joda/time/l;

    .line 51
    new-instance v0, Lorg/joda/time/l;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lorg/joda/time/l;-><init>(I)V

    sput-object v0, Lorg/joda/time/l;->d:Lorg/joda/time/l;

    .line 53
    new-instance v0, Lorg/joda/time/l;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lorg/joda/time/l;-><init>(I)V

    sput-object v0, Lorg/joda/time/l;->e:Lorg/joda/time/l;

    .line 55
    new-instance v0, Lorg/joda/time/l;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lorg/joda/time/l;-><init>(I)V

    sput-object v0, Lorg/joda/time/l;->f:Lorg/joda/time/l;

    .line 57
    new-instance v0, Lorg/joda/time/l;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lorg/joda/time/l;-><init>(I)V

    sput-object v0, Lorg/joda/time/l;->g:Lorg/joda/time/l;

    .line 59
    new-instance v0, Lorg/joda/time/l;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lorg/joda/time/l;-><init>(I)V

    sput-object v0, Lorg/joda/time/l;->h:Lorg/joda/time/l;

    .line 61
    new-instance v0, Lorg/joda/time/l;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lorg/joda/time/l;-><init>(I)V

    sput-object v0, Lorg/joda/time/l;->i:Lorg/joda/time/l;

    .line 63
    new-instance v0, Lorg/joda/time/l;

    const v1, 0x7fffffff

    invoke-direct {v0, v1}, Lorg/joda/time/l;-><init>(I)V

    sput-object v0, Lorg/joda/time/l;->j:Lorg/joda/time/l;

    .line 65
    new-instance v0, Lorg/joda/time/l;

    const/high16 v1, -0x80000000

    invoke-direct {v0, v1}, Lorg/joda/time/l;-><init>(I)V

    sput-object v0, Lorg/joda/time/l;->k:Lorg/joda/time/l;

    .line 68
    invoke-static {}, Lorg/joda/time/e/k;->a()Lorg/joda/time/e/p;

    move-result-object v0

    invoke-static {}, Lorg/joda/time/v;->g()Lorg/joda/time/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/joda/time/e/p;->a(Lorg/joda/time/v;)Lorg/joda/time/e/p;

    move-result-object v0

    sput-object v0, Lorg/joda/time/l;->l:Lorg/joda/time/e/p;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 218
    invoke-direct {p0, p1}, Lorg/joda/time/a/m;-><init>(I)V

    return-void
.end method

.method public static a(I)Lorg/joda/time/l;
    .locals 1

    const/high16 v0, -0x80000000

    if-eq p0, v0, :cond_1

    const v0, 0x7fffffff

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    .line 106
    new-instance v0, Lorg/joda/time/l;

    invoke-direct {v0, p0}, Lorg/joda/time/l;-><init>(I)V

    return-object v0

    .line 100
    :pswitch_0
    sget-object p0, Lorg/joda/time/l;->i:Lorg/joda/time/l;

    return-object p0

    .line 98
    :pswitch_1
    sget-object p0, Lorg/joda/time/l;->h:Lorg/joda/time/l;

    return-object p0

    .line 96
    :pswitch_2
    sget-object p0, Lorg/joda/time/l;->g:Lorg/joda/time/l;

    return-object p0

    .line 94
    :pswitch_3
    sget-object p0, Lorg/joda/time/l;->f:Lorg/joda/time/l;

    return-object p0

    .line 92
    :pswitch_4
    sget-object p0, Lorg/joda/time/l;->e:Lorg/joda/time/l;

    return-object p0

    .line 90
    :pswitch_5
    sget-object p0, Lorg/joda/time/l;->d:Lorg/joda/time/l;

    return-object p0

    .line 88
    :pswitch_6
    sget-object p0, Lorg/joda/time/l;->c:Lorg/joda/time/l;

    return-object p0

    .line 86
    :pswitch_7
    sget-object p0, Lorg/joda/time/l;->b:Lorg/joda/time/l;

    return-object p0

    .line 84
    :pswitch_8
    sget-object p0, Lorg/joda/time/l;->a:Lorg/joda/time/l;

    return-object p0

    .line 102
    :cond_0
    sget-object p0, Lorg/joda/time/l;->j:Lorg/joda/time/l;

    return-object p0

    .line 104
    :cond_1
    sget-object p0, Lorg/joda/time/l;->k:Lorg/joda/time/l;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lorg/joda/time/ac;)Lorg/joda/time/l;
    .locals 2

    if-nez p0, :cond_0

    .line 158
    sget-object p0, Lorg/joda/time/l;->a:Lorg/joda/time/l;

    return-object p0

    .line 160
    :cond_0
    invoke-interface {p0}, Lorg/joda/time/ac;->c()Lorg/joda/time/c;

    move-result-object v0

    invoke-interface {p0}, Lorg/joda/time/ac;->e()Lorg/joda/time/c;

    move-result-object p0

    invoke-static {}, Lorg/joda/time/k;->d()Lorg/joda/time/k;

    move-result-object v1

    invoke-static {v0, p0, v1}, Lorg/joda/time/a/m;->a(Lorg/joda/time/ab;Lorg/joda/time/ab;Lorg/joda/time/k;)I

    move-result p0

    .line 161
    invoke-static {p0}, Lorg/joda/time/l;->a(I)Lorg/joda/time/l;

    move-result-object p0

    return-object p0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 227
    invoke-virtual {p0}, Lorg/joda/time/l;->e()I

    move-result v0

    invoke-static {v0}, Lorg/joda/time/l;->a(I)Lorg/joda/time/l;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Lorg/joda/time/k;
    .locals 1

    .line 237
    invoke-static {}, Lorg/joda/time/k;->d()Lorg/joda/time/k;

    move-result-object v0

    return-object v0
.end method

.method public a(Lorg/joda/time/l;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 472
    invoke-virtual {p0}, Lorg/joda/time/l;->e()I

    move-result p1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 474
    :cond_1
    invoke-virtual {p0}, Lorg/joda/time/l;->e()I

    move-result v2

    invoke-virtual {p1}, Lorg/joda/time/l;->e()I

    move-result p1

    if-ge v2, p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public b()Lorg/joda/time/v;
    .locals 1

    .line 246
    invoke-static {}, Lorg/joda/time/v;->g()Lorg/joda/time/v;

    move-result-object v0

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 342
    invoke-virtual {p0}, Lorg/joda/time/l;->e()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation runtime Lorg/joda/convert/ToString;
    .end annotation

    .line 487
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PT"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/joda/time/l;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "H"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
