.class public abstract Lorg/joda/time/g;
.super Ljava/lang/Object;
.source "DateTimeZone.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/joda/time/g$a;,
        Lorg/joda/time/g$b;
    }
.end annotation


# static fields
.field public static final a:Lorg/joda/time/g;

.field private static final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lorg/joda/time/f/f;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lorg/joda/time/f/e;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lorg/joda/time/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 108
    sget-object v0, Lorg/joda/time/ag;->b:Lorg/joda/time/g;

    sput-object v0, Lorg/joda/time/g;->a:Lorg/joda/time/g;

    .line 116
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lorg/joda/time/g;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 122
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lorg/joda/time/g;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 128
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lorg/joda/time/g;->d:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 687
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 691
    iput-object p1, p0, Lorg/joda/time/g;->e:Ljava/lang/String;

    return-void

    .line 689
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Id must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a()Lorg/joda/time/g;
    .locals 3

    .line 145
    sget-object v0, Lorg/joda/time/g;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/g;

    if-nez v0, :cond_3

    :try_start_0
    const-string v1, "user.timezone"

    .line 149
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 151
    invoke-static {v1}, Lorg/joda/time/g;->a(Ljava/lang/String;)Lorg/joda/time/g;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    :cond_0
    if-nez v0, :cond_1

    .line 157
    :try_start_1
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-static {v1}, Lorg/joda/time/g;->a(Ljava/util/TimeZone;)Lorg/joda/time/g;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    if-nez v0, :cond_2

    .line 163
    sget-object v0, Lorg/joda/time/g;->a:Lorg/joda/time/g;

    .line 165
    :cond_2
    sget-object v1, Lorg/joda/time/g;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 166
    sget-object v0, Lorg/joda/time/g;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/g;

    :cond_3
    return-object v0
.end method

.method public static a(I)Lorg/joda/time/g;
    .locals 3

    const v0, -0x5265bff

    if-lt p0, v0, :cond_0

    const v0, 0x5265bff

    if-gt p0, v0, :cond_0

    .line 315
    invoke-static {p0}, Lorg/joda/time/g;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 316
    invoke-static {v0, p0}, Lorg/joda/time/g;->a(Ljava/lang/String;I)Lorg/joda/time/g;

    move-result-object p0

    return-object p0

    .line 313
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Millis out of range: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Ljava/lang/String;)Lorg/joda/time/g;
    .locals 5
    .annotation runtime Lorg/joda/convert/FromString;
    .end annotation

    if-nez p0, :cond_0

    .line 211
    invoke-static {}, Lorg/joda/time/g;->a()Lorg/joda/time/g;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "UTC"

    .line 213
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 214
    sget-object p0, Lorg/joda/time/g;->a:Lorg/joda/time/g;

    return-object p0

    .line 216
    :cond_1
    invoke-static {}, Lorg/joda/time/g;->c()Lorg/joda/time/f/f;

    move-result-object v0

    invoke-interface {v0, p0}, Lorg/joda/time/f/f;->getZone(Ljava/lang/String;)Lorg/joda/time/g;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    const-string v0, "+"

    .line 220
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "-"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 229
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The datetime zone id \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' is not recognised"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 221
    :cond_4
    :goto_0
    invoke-static {p0}, Lorg/joda/time/g;->d(Ljava/lang/String;)I

    move-result p0

    int-to-long v0, p0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_5

    .line 223
    sget-object p0, Lorg/joda/time/g;->a:Lorg/joda/time/g;

    return-object p0

    .line 225
    :cond_5
    invoke-static {p0}, Lorg/joda/time/g;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 226
    invoke-static {v0, p0}, Lorg/joda/time/g;->a(Ljava/lang/String;I)Lorg/joda/time/g;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;I)Lorg/joda/time/g;
    .locals 2

    if-nez p1, :cond_0

    .line 405
    sget-object p0, Lorg/joda/time/g;->a:Lorg/joda/time/g;

    return-object p0

    .line 407
    :cond_0
    new-instance v0, Lorg/joda/time/f/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1, p1}, Lorg/joda/time/f/d;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    return-object v0
.end method

.method public static a(Ljava/util/TimeZone;)Lorg/joda/time/g;
    .locals 5

    if-nez p0, :cond_0

    .line 336
    invoke-static {}, Lorg/joda/time/g;->a()Lorg/joda/time/g;

    move-result-object p0

    return-object p0

    .line 338
    :cond_0
    invoke-virtual {p0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_9

    const-string v0, "UTC"

    .line 342
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 343
    sget-object p0, Lorg/joda/time/g;->a:Lorg/joda/time/g;

    return-object p0

    :cond_1
    const/4 v0, 0x0

    .line 348
    invoke-static {p0}, Lorg/joda/time/g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 349
    invoke-static {}, Lorg/joda/time/g;->c()Lorg/joda/time/f/f;

    move-result-object v2

    if-eqz v1, :cond_2

    .line 351
    invoke-interface {v2, v1}, Lorg/joda/time/f/f;->getZone(Ljava/lang/String;)Lorg/joda/time/g;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    .line 354
    invoke-interface {v2, p0}, Lorg/joda/time/f/f;->getZone(Ljava/lang/String;)Lorg/joda/time/g;

    move-result-object v0

    :cond_3
    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    if-nez v1, :cond_8

    const-string v0, "GMT+"

    .line 363
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "GMT-"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_5
    const/4 v0, 0x3

    .line 364
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 365
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_6

    const/4 v0, 0x1

    .line 366
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x39

    if-le v0, v1, :cond_6

    .line 367
    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 368
    invoke-static {p0}, Lorg/joda/time/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 371
    :cond_6
    invoke-static {p0}, Lorg/joda/time/g;->d(Ljava/lang/String;)I

    move-result p0

    int-to-long v0, p0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_7

    .line 373
    sget-object p0, Lorg/joda/time/g;->a:Lorg/joda/time/g;

    return-object p0

    .line 375
    :cond_7
    invoke-static {p0}, Lorg/joda/time/g;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 376
    invoke-static {v0, p0}, Lorg/joda/time/g;->a(Ljava/lang/String;I)Lorg/joda/time/g;

    move-result-object p0

    return-object p0

    .line 380
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The datetime zone id \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' is not recognised"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 340
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The TimeZone id must not be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lorg/joda/time/f/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 450
    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 452
    new-instance v1, Lorg/joda/time/o;

    const-string v2, "DateTimeZone.setProvider"

    invoke-direct {v1, v2}, Lorg/joda/time/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/SecurityManager;->checkPermission(Ljava/security/Permission;)V

    :cond_0
    if-nez p0, :cond_1

    .line 455
    invoke-static {}, Lorg/joda/time/g;->g()Lorg/joda/time/f/f;

    move-result-object p0

    goto :goto_0

    .line 457
    :cond_1
    invoke-static {p0}, Lorg/joda/time/g;->b(Lorg/joda/time/f/f;)Lorg/joda/time/f/f;

    .line 459
    :goto_0
    sget-object v0, Lorg/joda/time/g;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Lorg/joda/time/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 182
    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 184
    new-instance v1, Lorg/joda/time/o;

    const-string v2, "DateTimeZone.setDefault"

    invoke-direct {v1, v2}, Lorg/joda/time/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/SecurityManager;->checkPermission(Ljava/security/Permission;)V

    :cond_0
    if-eqz p0, :cond_1

    .line 189
    sget-object v0, Lorg/joda/time/g;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void

    .line 187
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The datetime zone must not be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static b(I)Ljava/lang/String;
    .locals 5

    .line 643
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    if-ltz p0, :cond_0

    const/16 v1, 0x2b

    .line 645
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_0
    const/16 v1, 0x2d

    .line 647
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    neg-int p0, p0

    :goto_0
    const v1, 0x36ee80

    .line 651
    div-int v2, p0, v1

    const/4 v3, 0x2

    .line 652
    invoke-static {v0, v2, v3}, Lorg/joda/time/e/i;->a(Ljava/lang/StringBuffer;II)V

    mul-int v2, v2, v1

    sub-int/2addr p0, v2

    const v1, 0xea60

    .line 655
    div-int v2, p0, v1

    const/16 v4, 0x3a

    .line 656
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 657
    invoke-static {v0, v2, v3}, Lorg/joda/time/e/i;->a(Ljava/lang/StringBuffer;II)V

    mul-int v2, v2, v1

    sub-int/2addr p0, v2

    if-nez p0, :cond_1

    .line 660
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 663
    :cond_1
    div-int/lit16 v1, p0, 0x3e8

    .line 664
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 665
    invoke-static {v0, v1, v3}, Lorg/joda/time/e/i;->a(Ljava/lang/StringBuffer;II)V

    mul-int/lit16 v1, v1, 0x3e8

    sub-int/2addr p0, v1

    if-nez p0, :cond_2

    .line 668
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const/16 v1, 0x2e

    .line 671
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 v1, 0x3

    .line 672
    invoke-static {v0, p0, v1}, Lorg/joda/time/e/i;->a(Ljava/lang/StringBuffer;II)V

    .line 673
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 384
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 385
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-ge p0, v1, :cond_1

    .line 386
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    const/16 v2, 0xa

    .line 387
    invoke-static {v1, v2}, Ljava/lang/Character;->digit(CI)I

    move-result v1

    if-ltz v1, :cond_0

    add-int/lit8 v1, v1, 0x30

    int-to-char v1, v1

    .line 389
    invoke-virtual {v0, p0, v1}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    :cond_0
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 392
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 416
    invoke-static {}, Lorg/joda/time/g;->c()Lorg/joda/time/f/f;

    move-result-object v0

    invoke-interface {v0}, Lorg/joda/time/f/f;->getAvailableIDs()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method private static b(Lorg/joda/time/f/f;)Lorg/joda/time/f/f;
    .locals 2

    .line 470
    invoke-interface {p0}, Lorg/joda/time/f/f;->getAvailableIDs()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 471
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "UTC"

    .line 474
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 477
    sget-object v0, Lorg/joda/time/g;->a:Lorg/joda/time/g;

    const-string v1, "UTC"

    invoke-interface {p0, v1}, Lorg/joda/time/f/f;->getZone(Ljava/lang/String;)Lorg/joda/time/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/joda/time/g;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 478
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid UTC zone provided"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 475
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The provider doesn\'t support UTC"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 472
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The provider doesn\'t have any available ids"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 620
    sget-object v0, Lorg/joda/time/g$a;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static c()Lorg/joda/time/f/f;
    .locals 3

    .line 429
    sget-object v0, Lorg/joda/time/g;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/f/f;

    if-nez v0, :cond_0

    .line 431
    invoke-static {}, Lorg/joda/time/g;->g()Lorg/joda/time/f/f;

    move-result-object v0

    .line 432
    sget-object v1, Lorg/joda/time/g;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 433
    sget-object v0, Lorg/joda/time/g;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/f/f;

    :cond_0
    return-object v0
.end method

.method private static d(Ljava/lang/String;)I
    .locals 2

    .line 630
    sget-object v0, Lorg/joda/time/g$a;->b:Lorg/joda/time/e/b;

    invoke-virtual {v0, p0}, Lorg/joda/time/e/b;->a(Ljava/lang/String;)J

    move-result-wide v0

    long-to-int p0, v0

    neg-int p0, p0

    return p0
.end method

.method public static d()Lorg/joda/time/f/e;
    .locals 3

    .line 551
    sget-object v0, Lorg/joda/time/g;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/f/e;

    if-nez v0, :cond_0

    .line 553
    invoke-static {}, Lorg/joda/time/g;->h()Lorg/joda/time/f/e;

    move-result-object v0

    .line 554
    sget-object v1, Lorg/joda/time/g;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 555
    sget-object v0, Lorg/joda/time/g;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/f/e;

    :cond_0
    return-object v0
.end method

.method private static g()Lorg/joda/time/f/f;
    .locals 3

    :try_start_0
    const-string v0, "org.joda.time.DateTimeZone.Provider"

    .line 504
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_0

    .line 507
    :try_start_1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/f/f;

    .line 508
    invoke-static {v0}, Lorg/joda/time/g;->b(Lorg/joda/time/f/f;)Lorg/joda/time/f/f;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_0
    move-exception v0

    .line 510
    :try_start_2
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_0
    :try_start_3
    const-string v0, "org.joda.time.DateTimeZone.Folder"

    .line 518
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_3

    if-eqz v0, :cond_1

    .line 521
    :try_start_4
    new-instance v1, Lorg/joda/time/f/h;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lorg/joda/time/f/h;-><init>(Ljava/io/File;)V

    .line 522
    invoke-static {v1}, Lorg/joda/time/g;->b(Lorg/joda/time/f/f;)Lorg/joda/time/f/f;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_3

    return-object v0

    :catch_2
    move-exception v0

    .line 524
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_3

    .line 532
    :catch_3
    :cond_1
    :try_start_6
    new-instance v0, Lorg/joda/time/f/h;

    const-string v1, "org/joda/time/tz/data"

    invoke-direct {v0, v1}, Lorg/joda/time/f/h;-><init>(Ljava/lang/String;)V

    .line 533
    invoke-static {v0}, Lorg/joda/time/g;->b(Lorg/joda/time/f/f;)Lorg/joda/time/f/f;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    return-object v0

    :catch_4
    move-exception v0

    .line 535
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 538
    new-instance v0, Lorg/joda/time/f/g;

    invoke-direct {v0}, Lorg/joda/time/f/g;-><init>()V

    return-object v0
.end method

.method private static h()Lorg/joda/time/f/e;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "org.joda.time.DateTimeZone.NameProvider"

    .line 593
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_0

    .line 596
    :try_start_1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/joda/time/f/e;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 598
    :try_start_2
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 606
    new-instance v0, Lorg/joda/time/f/c;

    invoke-direct {v0}, Lorg/joda/time/f/c;-><init>()V

    :cond_1
    return-object v0
.end method


# virtual methods
.method public a(JZ)J
    .locals 11

    .line 993
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/g;->b(J)I

    move-result v0

    int-to-long v1, v0

    sub-long v1, p1, v1

    .line 995
    invoke-virtual {p0, v1, v2}, Lorg/joda/time/g;->b(J)I

    move-result v3

    if-eq v0, v3, :cond_4

    if-nez p3, :cond_0

    if-gez v0, :cond_4

    .line 1003
    :cond_0
    invoke-virtual {p0, v1, v2}, Lorg/joda/time/g;->g(J)J

    move-result-wide v4

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v8, v4, v1

    if-nez v8, :cond_1

    move-wide v4, v6

    :cond_1
    int-to-long v1, v3

    sub-long v1, p1, v1

    .line 1007
    invoke-virtual {p0, v1, v2}, Lorg/joda/time/g;->g(J)J

    move-result-wide v8

    cmp-long v10, v8, v1

    if-nez v10, :cond_2

    goto :goto_0

    :cond_2
    move-wide v6, v8

    :goto_0
    cmp-long v1, v4, v6

    if-eqz v1, :cond_4

    if-nez p3, :cond_3

    goto :goto_1

    .line 1015
    :cond_3
    new-instance p3, Lorg/joda/time/IllegalInstantException;

    invoke-virtual {p0}, Lorg/joda/time/g;->e()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, p1, p2, v0}, Lorg/joda/time/IllegalInstantException;-><init>(JLjava/lang/String;)V

    throw p3

    :cond_4
    move v0, v3

    :goto_1
    int-to-long v0, v0

    sub-long v2, p1, v0

    xor-long v4, p1, v2

    const-wide/16 v6, 0x0

    cmp-long p3, v4, v6

    if-gez p3, :cond_6

    xor-long/2addr p1, v0

    cmp-long p3, p1, v6

    if-ltz p3, :cond_5

    goto :goto_2

    .line 1029
    :cond_5
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string p2, "Subtracting time zone offset caused overflow"

    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_2
    return-wide v2
.end method

.method public a(JZJ)J
    .locals 2

    .line 970
    invoke-virtual {p0, p4, p5}, Lorg/joda/time/g;->b(J)I

    move-result p4

    int-to-long v0, p4

    sub-long v0, p1, v0

    .line 972
    invoke-virtual {p0, v0, v1}, Lorg/joda/time/g;->b(J)I

    move-result p5

    if-ne p5, p4, :cond_0

    return-wide v0

    .line 976
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lorg/joda/time/g;->a(JZ)J

    move-result-wide p1

    return-wide p1
.end method

.method public a(Lorg/joda/time/g;J)J
    .locals 6

    if-nez p1, :cond_0

    .line 1046
    invoke-static {}, Lorg/joda/time/g;->a()Lorg/joda/time/g;

    move-result-object p1

    move-object v0, p1

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    if-ne v0, p0, :cond_1

    return-wide p2

    .line 1051
    :cond_1
    invoke-virtual {p0, p2, p3}, Lorg/joda/time/g;->f(J)J

    move-result-wide v1

    const/4 v3, 0x0

    move-wide v4, p2

    .line 1052
    invoke-virtual/range {v0 .. v5}, Lorg/joda/time/g;->a(JZJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public abstract a(J)Ljava/lang/String;
.end method

.method public a(JLjava/util/Locale;)Ljava/lang/String;
    .locals 4

    if-nez p3, :cond_0

    .line 743
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p3

    .line 745
    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/g;->a(J)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 747
    iget-object p1, p0, Lorg/joda/time/g;->e:Ljava/lang/String;

    return-object p1

    .line 750
    :cond_1
    invoke-static {}, Lorg/joda/time/g;->d()Lorg/joda/time/f/e;

    move-result-object v1

    .line 751
    instance-of v2, v1, Lorg/joda/time/f/c;

    if-eqz v2, :cond_2

    .line 752
    check-cast v1, Lorg/joda/time/f/c;

    iget-object v2, p0, Lorg/joda/time/g;->e:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/g;->d(J)Z

    move-result v3

    invoke-virtual {v1, p3, v2, v0, v3}, Lorg/joda/time/f/c;->a(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    .line 754
    :cond_2
    iget-object v2, p0, Lorg/joda/time/g;->e:Ljava/lang/String;

    invoke-interface {v1, p3, v2, v0}, Lorg/joda/time/f/e;->a(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :goto_0
    if-eqz p3, :cond_3

    return-object p3

    .line 759
    :cond_3
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/g;->b(J)I

    move-result p1

    invoke-static {p1}, Lorg/joda/time/g;->b(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public abstract b(J)I
.end method

.method public b(JLjava/util/Locale;)Ljava/lang/String;
    .locals 4

    if-nez p3, :cond_0

    .line 789
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p3

    .line 791
    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/g;->a(J)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 793
    iget-object p1, p0, Lorg/joda/time/g;->e:Ljava/lang/String;

    return-object p1

    .line 796
    :cond_1
    invoke-static {}, Lorg/joda/time/g;->d()Lorg/joda/time/f/e;

    move-result-object v1

    .line 797
    instance-of v2, v1, Lorg/joda/time/f/c;

    if-eqz v2, :cond_2

    .line 798
    check-cast v1, Lorg/joda/time/f/c;

    iget-object v2, p0, Lorg/joda/time/g;->e:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/g;->d(J)Z

    move-result v3

    invoke-virtual {v1, p3, v2, v0, v3}, Lorg/joda/time/f/c;->b(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    .line 800
    :cond_2
    iget-object v2, p0, Lorg/joda/time/g;->e:Ljava/lang/String;

    invoke-interface {v1, p3, v2, v0}, Lorg/joda/time/f/e;->b(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :goto_0
    if-eqz p3, :cond_3

    return-object p3

    .line 805
    :cond_3
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/g;->b(J)I

    move-result p1

    invoke-static {p1}, Lorg/joda/time/g;->b(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public abstract c(J)I
.end method

.method public d(J)Z
    .locals 1

    .line 854
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/g;->b(J)I

    move-result v0

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/g;->c(J)I

    move-result p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public e(J)I
    .locals 9

    .line 895
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/g;->b(J)I

    move-result v0

    int-to-long v1, v0

    sub-long v1, p1, v1

    .line 898
    invoke-virtual {p0, v1, v2}, Lorg/joda/time/g;->b(J)I

    move-result v3

    if-eq v0, v3, :cond_2

    sub-int v4, v0, v3

    if-gez v4, :cond_3

    .line 907
    invoke-virtual {p0, v1, v2}, Lorg/joda/time/g;->g(J)J

    move-result-wide v4

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v8, v4, v1

    if-nez v8, :cond_0

    move-wide v4, v6

    :cond_0
    int-to-long v1, v3

    sub-long/2addr p1, v1

    .line 911
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/g;->g(J)J

    move-result-wide v1

    cmp-long v8, v1, p1

    if-nez v8, :cond_1

    move-wide v1, v6

    :cond_1
    cmp-long p1, v4, v1

    if-eqz p1, :cond_3

    return v0

    :cond_2
    if-ltz v0, :cond_3

    .line 920
    invoke-virtual {p0, v1, v2}, Lorg/joda/time/g;->h(J)J

    move-result-wide p1

    cmp-long v4, p1, v1

    if-gez v4, :cond_3

    .line 922
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/g;->b(J)I

    move-result v4

    sub-int v0, v4, v0

    sub-long/2addr v1, p1

    int-to-long p1, v0

    cmp-long v0, v1, p1

    if-gtz v0, :cond_3

    return v4

    :cond_3
    return v3
.end method

.method public final e()Ljava/lang/String;
    .locals 1
    .annotation runtime Lorg/joda/convert/ToString;
    .end annotation

    .line 704
    iget-object v0, p0, Lorg/joda/time/g;->e:Ljava/lang/String;

    return-object v0
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public f(J)J
    .locals 9

    .line 943
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/g;->b(J)I

    move-result v0

    int-to-long v0, v0

    add-long v2, p1, v0

    xor-long v4, p1, v2

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-gez v8, :cond_1

    xor-long/2addr p1, v0

    cmp-long v0, p1, v6

    if-gez v0, :cond_0

    goto :goto_0

    .line 947
    :cond_0
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string p2, "Adding time zone offset caused overflow"

    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-wide v2
.end method

.method public abstract f()Z
.end method

.method public abstract g(J)J
.end method

.method public abstract h(J)J
.end method

.method public hashCode()I
    .locals 1

    .line 1267
    invoke-virtual {p0}, Lorg/joda/time/g;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x39

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1275
    invoke-virtual {p0}, Lorg/joda/time/g;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .line 1285
    new-instance v0, Lorg/joda/time/g$b;

    iget-object v1, p0, Lorg/joda/time/g;->e:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/joda/time/g$b;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
