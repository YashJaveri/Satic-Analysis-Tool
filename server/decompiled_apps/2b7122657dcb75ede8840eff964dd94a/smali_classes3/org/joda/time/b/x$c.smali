.class Lorg/joda/time/b/x$c;
.super Ljava/lang/IllegalArgumentException;
.source "LimitChronology.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/b/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lorg/joda/time/b/x;

.field private final b:Z


# direct methods
.method constructor <init>(Lorg/joda/time/b/x;Ljava/lang/String;Z)V
    .locals 0

    .line 349
    iput-object p1, p0, Lorg/joda/time/b/x$c;->a:Lorg/joda/time/b/x;

    .line 350
    invoke-direct {p0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 351
    iput-boolean p3, p0, Lorg/joda/time/b/x$c;->b:Z

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 4

    .line 355
    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x55

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    const-string v1, "The"

    .line 356
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 357
    invoke-super {p0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v2, 0x20

    .line 359
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 360
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    const-string v1, " instant is "

    .line 362
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 364
    invoke-static {}, Lorg/joda/time/e/j;->e()Lorg/joda/time/e/b;

    move-result-object v1

    .line 365
    iget-object v2, p0, Lorg/joda/time/b/x$c;->a:Lorg/joda/time/b/x;

    invoke-virtual {v2}, Lorg/joda/time/b/x;->L()Lorg/joda/time/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/joda/time/e/b;->a(Lorg/joda/time/a;)Lorg/joda/time/e/b;

    move-result-object v1

    .line 366
    iget-boolean v2, p0, Lorg/joda/time/b/x$c;->b:Z

    if-eqz v2, :cond_1

    const-string v2, "below the supported minimum of "

    .line 367
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 368
    iget-object v2, p0, Lorg/joda/time/b/x$c;->a:Lorg/joda/time/b/x;

    invoke-virtual {v2}, Lorg/joda/time/b/x;->N()Lorg/joda/time/c;

    move-result-object v2

    invoke-virtual {v2}, Lorg/joda/time/c;->T_()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lorg/joda/time/e/b;->a(Ljava/lang/StringBuffer;J)V

    goto :goto_0

    :cond_1
    const-string v2, "above the supported maximum of "

    .line 370
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 371
    iget-object v2, p0, Lorg/joda/time/b/x$c;->a:Lorg/joda/time/b/x;

    invoke-virtual {v2}, Lorg/joda/time/b/x;->O()Lorg/joda/time/c;

    move-result-object v2

    invoke-virtual {v2}, Lorg/joda/time/c;->T_()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lorg/joda/time/e/b;->a(Ljava/lang/StringBuffer;J)V

    :goto_0
    const-string v1, " ("

    .line 374
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 375
    iget-object v1, p0, Lorg/joda/time/b/x$c;->a:Lorg/joda/time/b/x;

    invoke-virtual {v1}, Lorg/joda/time/b/x;->L()Lorg/joda/time/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const/16 v1, 0x29

    .line 376
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 378
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 382
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IllegalArgumentException: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/joda/time/b/x$c;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
