.class public Lcom/bankeen/common/d/a;
.super Ljava/lang/Object;
.source "Sample.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:J

.field private b:Ljava/lang/Long;


# direct methods
.method public constructor <init>(J)V
    .locals 3
    .param p1    # J
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/bankeen/common/d/a;->b:Ljava/lang/Long;

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 23
    iput-wide p1, p0, Lcom/bankeen/common/d/a;->a:J

    return-void

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "debounceTime cannot be negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Z
    .locals 8

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 31
    iget-object v2, p0, Lcom/bankeen/common/d/a;->b:Ljava/lang/Long;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/bankeen/common/d/a;->b:Ljava/lang/Long;

    return v3

    .line 36
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long v4, v0, v4

    iget-wide v6, p0, Lcom/bankeen/common/d/a;->a:J

    cmp-long v2, v4, v6

    if-gez v2, :cond_1

    const/4 v0, 0x1

    return v0

    .line 39
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/bankeen/common/d/a;->b:Ljava/lang/Long;

    return v3
.end method
