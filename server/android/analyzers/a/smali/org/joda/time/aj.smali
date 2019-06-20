.class public final Lorg/joda/time/aj;
.super Lorg/joda/time/a/m;
.source "Years.java"


# static fields
.field public static final a:Lorg/joda/time/aj;

.field public static final b:Lorg/joda/time/aj;

.field public static final c:Lorg/joda/time/aj;

.field public static final d:Lorg/joda/time/aj;

.field public static final e:Lorg/joda/time/aj;

.field public static final f:Lorg/joda/time/aj;

.field private static final g:Lorg/joda/time/e/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 45
    new-instance v0, Lorg/joda/time/aj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/joda/time/aj;-><init>(I)V

    sput-object v0, Lorg/joda/time/aj;->a:Lorg/joda/time/aj;

    .line 47
    new-instance v0, Lorg/joda/time/aj;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lorg/joda/time/aj;-><init>(I)V

    sput-object v0, Lorg/joda/time/aj;->b:Lorg/joda/time/aj;

    .line 49
    new-instance v0, Lorg/joda/time/aj;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lorg/joda/time/aj;-><init>(I)V

    sput-object v0, Lorg/joda/time/aj;->c:Lorg/joda/time/aj;

    .line 51
    new-instance v0, Lorg/joda/time/aj;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lorg/joda/time/aj;-><init>(I)V

    sput-object v0, Lorg/joda/time/aj;->d:Lorg/joda/time/aj;

    .line 53
    new-instance v0, Lorg/joda/time/aj;

    const v1, 0x7fffffff

    invoke-direct {v0, v1}, Lorg/joda/time/aj;-><init>(I)V

    sput-object v0, Lorg/joda/time/aj;->e:Lorg/joda/time/aj;

    .line 55
    new-instance v0, Lorg/joda/time/aj;

    const/high16 v1, -0x80000000

    invoke-direct {v0, v1}, Lorg/joda/time/aj;-><init>(I)V

    sput-object v0, Lorg/joda/time/aj;->f:Lorg/joda/time/aj;

    .line 58
    invoke-static {}, Lorg/joda/time/e/k;->a()Lorg/joda/time/e/p;

    move-result-object v0

    invoke-static {}, Lorg/joda/time/v;->c()Lorg/joda/time/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/joda/time/e/p;->a(Lorg/joda/time/v;)Lorg/joda/time/e/p;

    move-result-object v0

    sput-object v0, Lorg/joda/time/aj;->g:Lorg/joda/time/e/p;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 175
    invoke-direct {p0, p1}, Lorg/joda/time/a/m;-><init>(I)V

    return-void
.end method

.method public static a(I)Lorg/joda/time/aj;
    .locals 1

    const/high16 v0, -0x80000000

    if-eq p0, v0, :cond_1

    const v0, 0x7fffffff

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    .line 86
    new-instance v0, Lorg/joda/time/aj;

    invoke-direct {v0, p0}, Lorg/joda/time/aj;-><init>(I)V

    return-object v0

    .line 80
    :pswitch_0
    sget-object p0, Lorg/joda/time/aj;->d:Lorg/joda/time/aj;

    return-object p0

    .line 78
    :pswitch_1
    sget-object p0, Lorg/joda/time/aj;->c:Lorg/joda/time/aj;

    return-object p0

    .line 76
    :pswitch_2
    sget-object p0, Lorg/joda/time/aj;->b:Lorg/joda/time/aj;

    return-object p0

    .line 74
    :pswitch_3
    sget-object p0, Lorg/joda/time/aj;->a:Lorg/joda/time/aj;

    return-object p0

    .line 82
    :cond_0
    sget-object p0, Lorg/joda/time/aj;->e:Lorg/joda/time/aj;

    return-object p0

    .line 84
    :cond_1
    sget-object p0, Lorg/joda/time/aj;->f:Lorg/joda/time/aj;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lorg/joda/time/ad;Lorg/joda/time/ad;)Lorg/joda/time/aj;
    .locals 3

    .line 119
    instance-of v0, p0, Lorg/joda/time/p;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lorg/joda/time/p;

    if-eqz v0, :cond_0

    .line 120
    invoke-interface {p0}, Lorg/joda/time/ad;->d()Lorg/joda/time/a;

    move-result-object v0

    invoke-static {v0}, Lorg/joda/time/f;->a(Lorg/joda/time/a;)Lorg/joda/time/a;

    move-result-object v0

    .line 121
    invoke-virtual {v0}, Lorg/joda/time/a;->D()Lorg/joda/time/j;

    move-result-object v0

    check-cast p1, Lorg/joda/time/p;

    invoke-virtual {p1}, Lorg/joda/time/p;->c()J

    move-result-wide v1

    check-cast p0, Lorg/joda/time/p;

    invoke-virtual {p0}, Lorg/joda/time/p;->c()J

    move-result-wide p0

    invoke-virtual {v0, v1, v2, p0, p1}, Lorg/joda/time/j;->c(JJ)I

    move-result p0

    .line 123
    invoke-static {p0}, Lorg/joda/time/aj;->a(I)Lorg/joda/time/aj;

    move-result-object p0

    return-object p0

    .line 125
    :cond_0
    sget-object v0, Lorg/joda/time/aj;->a:Lorg/joda/time/aj;

    invoke-static {p0, p1, v0}, Lorg/joda/time/a/m;->a(Lorg/joda/time/ad;Lorg/joda/time/ad;Lorg/joda/time/ae;)I

    move-result p0

    .line 126
    invoke-static {p0}, Lorg/joda/time/aj;->a(I)Lorg/joda/time/aj;

    move-result-object p0

    return-object p0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 184
    invoke-virtual {p0}, Lorg/joda/time/aj;->e()I

    move-result v0

    invoke-static {v0}, Lorg/joda/time/aj;->a(I)Lorg/joda/time/aj;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Lorg/joda/time/k;
    .locals 1

    .line 194
    invoke-static {}, Lorg/joda/time/k;->j()Lorg/joda/time/k;

    move-result-object v0

    return-object v0
.end method

.method public b()Lorg/joda/time/v;
    .locals 1

    .line 203
    invoke-static {}, Lorg/joda/time/v;->c()Lorg/joda/time/v;

    move-result-object v0

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 213
    invoke-virtual {p0}, Lorg/joda/time/aj;->e()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation runtime Lorg/joda/convert/ToString;
    .end annotation

    .line 358
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "P"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/joda/time/aj;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Y"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
