.class public final Lorg/joda/time/ah;
.super Lorg/joda/time/a/m;
.source "Weeks.java"


# static fields
.field public static final a:Lorg/joda/time/ah;

.field public static final b:Lorg/joda/time/ah;

.field public static final c:Lorg/joda/time/ah;

.field public static final d:Lorg/joda/time/ah;

.field public static final e:Lorg/joda/time/ah;

.field public static final f:Lorg/joda/time/ah;

.field private static final g:Lorg/joda/time/e/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 45
    new-instance v0, Lorg/joda/time/ah;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/joda/time/ah;-><init>(I)V

    sput-object v0, Lorg/joda/time/ah;->a:Lorg/joda/time/ah;

    .line 47
    new-instance v0, Lorg/joda/time/ah;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lorg/joda/time/ah;-><init>(I)V

    sput-object v0, Lorg/joda/time/ah;->b:Lorg/joda/time/ah;

    .line 49
    new-instance v0, Lorg/joda/time/ah;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lorg/joda/time/ah;-><init>(I)V

    sput-object v0, Lorg/joda/time/ah;->c:Lorg/joda/time/ah;

    .line 51
    new-instance v0, Lorg/joda/time/ah;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lorg/joda/time/ah;-><init>(I)V

    sput-object v0, Lorg/joda/time/ah;->d:Lorg/joda/time/ah;

    .line 53
    new-instance v0, Lorg/joda/time/ah;

    const v1, 0x7fffffff

    invoke-direct {v0, v1}, Lorg/joda/time/ah;-><init>(I)V

    sput-object v0, Lorg/joda/time/ah;->e:Lorg/joda/time/ah;

    .line 55
    new-instance v0, Lorg/joda/time/ah;

    const/high16 v1, -0x80000000

    invoke-direct {v0, v1}, Lorg/joda/time/ah;-><init>(I)V

    sput-object v0, Lorg/joda/time/ah;->f:Lorg/joda/time/ah;

    .line 58
    invoke-static {}, Lorg/joda/time/e/k;->a()Lorg/joda/time/e/p;

    move-result-object v0

    invoke-static {}, Lorg/joda/time/v;->e()Lorg/joda/time/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/joda/time/e/p;->a(Lorg/joda/time/v;)Lorg/joda/time/e/p;

    move-result-object v0

    sput-object v0, Lorg/joda/time/ah;->g:Lorg/joda/time/e/p;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 198
    invoke-direct {p0, p1}, Lorg/joda/time/a/m;-><init>(I)V

    return-void
.end method

.method public static a(I)Lorg/joda/time/ah;
    .locals 1

    const/high16 v0, -0x80000000

    if-eq p0, v0, :cond_1

    const v0, 0x7fffffff

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    .line 86
    new-instance v0, Lorg/joda/time/ah;

    invoke-direct {v0, p0}, Lorg/joda/time/ah;-><init>(I)V

    return-object v0

    .line 80
    :pswitch_0
    sget-object p0, Lorg/joda/time/ah;->d:Lorg/joda/time/ah;

    return-object p0

    .line 78
    :pswitch_1
    sget-object p0, Lorg/joda/time/ah;->c:Lorg/joda/time/ah;

    return-object p0

    .line 76
    :pswitch_2
    sget-object p0, Lorg/joda/time/ah;->b:Lorg/joda/time/ah;

    return-object p0

    .line 74
    :pswitch_3
    sget-object p0, Lorg/joda/time/ah;->a:Lorg/joda/time/ah;

    return-object p0

    .line 82
    :cond_0
    sget-object p0, Lorg/joda/time/ah;->e:Lorg/joda/time/ah;

    return-object p0

    .line 84
    :cond_1
    sget-object p0, Lorg/joda/time/ah;->f:Lorg/joda/time/ah;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lorg/joda/time/ac;)Lorg/joda/time/ah;
    .locals 2

    if-nez p0, :cond_0

    .line 138
    sget-object p0, Lorg/joda/time/ah;->a:Lorg/joda/time/ah;

    return-object p0

    .line 140
    :cond_0
    invoke-interface {p0}, Lorg/joda/time/ac;->c()Lorg/joda/time/c;

    move-result-object v0

    invoke-interface {p0}, Lorg/joda/time/ac;->e()Lorg/joda/time/c;

    move-result-object p0

    invoke-static {}, Lorg/joda/time/k;->g()Lorg/joda/time/k;

    move-result-object v1

    invoke-static {v0, p0, v1}, Lorg/joda/time/a/m;->a(Lorg/joda/time/ab;Lorg/joda/time/ab;Lorg/joda/time/k;)I

    move-result p0

    .line 141
    invoke-static {p0}, Lorg/joda/time/ah;->a(I)Lorg/joda/time/ah;

    move-result-object p0

    return-object p0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 207
    invoke-virtual {p0}, Lorg/joda/time/ah;->e()I

    move-result v0

    invoke-static {v0}, Lorg/joda/time/ah;->a(I)Lorg/joda/time/ah;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Lorg/joda/time/k;
    .locals 1

    .line 217
    invoke-static {}, Lorg/joda/time/k;->g()Lorg/joda/time/k;

    move-result-object v0

    return-object v0
.end method

.method public a(Lorg/joda/time/ah;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 459
    invoke-virtual {p0}, Lorg/joda/time/ah;->e()I

    move-result p1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 461
    :cond_1
    invoke-virtual {p0}, Lorg/joda/time/ah;->e()I

    move-result v2

    invoke-virtual {p1}, Lorg/joda/time/ah;->e()I

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

    .line 226
    invoke-static {}, Lorg/joda/time/v;->e()Lorg/joda/time/v;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation runtime Lorg/joda/convert/ToString;
    .end annotation

    .line 474
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "P"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/joda/time/ah;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "W"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
