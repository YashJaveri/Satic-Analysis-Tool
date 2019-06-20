.class public abstract Lorg/joda/time/k;
.super Ljava/lang/Object;
.source "DurationFieldType.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/joda/time/k$a;
    }
.end annotation


# static fields
.field static final a:Lorg/joda/time/k;

.field static final b:Lorg/joda/time/k;

.field static final c:Lorg/joda/time/k;

.field static final d:Lorg/joda/time/k;

.field static final e:Lorg/joda/time/k;

.field static final f:Lorg/joda/time/k;

.field static final g:Lorg/joda/time/k;

.field static final h:Lorg/joda/time/k;

.field static final i:Lorg/joda/time/k;

.field static final j:Lorg/joda/time/k;

.field static final k:Lorg/joda/time/k;

.field static final l:Lorg/joda/time/k;


# instance fields
.field private final m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 60
    new-instance v0, Lorg/joda/time/k$a;

    const-string v1, "eras"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/joda/time/k$a;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lorg/joda/time/k;->a:Lorg/joda/time/k;

    .line 62
    new-instance v0, Lorg/joda/time/k$a;

    const-string v1, "centuries"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lorg/joda/time/k$a;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lorg/joda/time/k;->b:Lorg/joda/time/k;

    .line 64
    new-instance v0, Lorg/joda/time/k$a;

    const-string v1, "weekyears"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lorg/joda/time/k$a;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lorg/joda/time/k;->c:Lorg/joda/time/k;

    .line 66
    new-instance v0, Lorg/joda/time/k$a;

    const-string v1, "years"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lorg/joda/time/k$a;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lorg/joda/time/k;->d:Lorg/joda/time/k;

    .line 68
    new-instance v0, Lorg/joda/time/k$a;

    const-string v1, "months"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lorg/joda/time/k$a;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lorg/joda/time/k;->e:Lorg/joda/time/k;

    .line 70
    new-instance v0, Lorg/joda/time/k$a;

    const-string v1, "weeks"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lorg/joda/time/k$a;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lorg/joda/time/k;->f:Lorg/joda/time/k;

    .line 72
    new-instance v0, Lorg/joda/time/k$a;

    const-string v1, "days"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lorg/joda/time/k$a;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lorg/joda/time/k;->g:Lorg/joda/time/k;

    .line 74
    new-instance v0, Lorg/joda/time/k$a;

    const-string v1, "halfdays"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lorg/joda/time/k$a;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lorg/joda/time/k;->h:Lorg/joda/time/k;

    .line 76
    new-instance v0, Lorg/joda/time/k$a;

    const-string v1, "hours"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lorg/joda/time/k$a;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lorg/joda/time/k;->i:Lorg/joda/time/k;

    .line 78
    new-instance v0, Lorg/joda/time/k$a;

    const-string v1, "minutes"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lorg/joda/time/k$a;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lorg/joda/time/k;->j:Lorg/joda/time/k;

    .line 80
    new-instance v0, Lorg/joda/time/k$a;

    const-string v1, "seconds"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lorg/joda/time/k$a;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lorg/joda/time/k;->k:Lorg/joda/time/k;

    .line 82
    new-instance v0, Lorg/joda/time/k$a;

    const-string v1, "millis"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lorg/joda/time/k$a;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lorg/joda/time/k;->l:Lorg/joda/time/k;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-object p1, p0, Lorg/joda/time/k;->m:Ljava/lang/String;

    return-void
.end method

.method public static a()Lorg/joda/time/k;
    .locals 1

    .line 105
    sget-object v0, Lorg/joda/time/k;->l:Lorg/joda/time/k;

    return-object v0
.end method

.method public static b()Lorg/joda/time/k;
    .locals 1

    .line 114
    sget-object v0, Lorg/joda/time/k;->k:Lorg/joda/time/k;

    return-object v0
.end method

.method public static c()Lorg/joda/time/k;
    .locals 1

    .line 123
    sget-object v0, Lorg/joda/time/k;->j:Lorg/joda/time/k;

    return-object v0
.end method

.method public static d()Lorg/joda/time/k;
    .locals 1

    .line 132
    sget-object v0, Lorg/joda/time/k;->i:Lorg/joda/time/k;

    return-object v0
.end method

.method public static e()Lorg/joda/time/k;
    .locals 1

    .line 141
    sget-object v0, Lorg/joda/time/k;->h:Lorg/joda/time/k;

    return-object v0
.end method

.method public static f()Lorg/joda/time/k;
    .locals 1

    .line 151
    sget-object v0, Lorg/joda/time/k;->g:Lorg/joda/time/k;

    return-object v0
.end method

.method public static g()Lorg/joda/time/k;
    .locals 1

    .line 160
    sget-object v0, Lorg/joda/time/k;->f:Lorg/joda/time/k;

    return-object v0
.end method

.method public static h()Lorg/joda/time/k;
    .locals 1

    .line 169
    sget-object v0, Lorg/joda/time/k;->c:Lorg/joda/time/k;

    return-object v0
.end method

.method public static i()Lorg/joda/time/k;
    .locals 1

    .line 178
    sget-object v0, Lorg/joda/time/k;->e:Lorg/joda/time/k;

    return-object v0
.end method

.method public static j()Lorg/joda/time/k;
    .locals 1

    .line 187
    sget-object v0, Lorg/joda/time/k;->d:Lorg/joda/time/k;

    return-object v0
.end method

.method public static k()Lorg/joda/time/k;
    .locals 1

    .line 196
    sget-object v0, Lorg/joda/time/k;->b:Lorg/joda/time/k;

    return-object v0
.end method

.method public static l()Lorg/joda/time/k;
    .locals 1

    .line 205
    sget-object v0, Lorg/joda/time/k;->a:Lorg/joda/time/k;

    return-object v0
.end method


# virtual methods
.method public abstract a(Lorg/joda/time/a;)Lorg/joda/time/j;
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 216
    iget-object v0, p0, Lorg/joda/time/k;->m:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 243
    invoke-virtual {p0}, Lorg/joda/time/k;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
