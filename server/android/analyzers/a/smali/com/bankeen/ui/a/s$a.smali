.class public Lcom/bankeen/ui/a/s$a;
.super Ljava/lang/Object;
.source "AccountHolder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bankeen/ui/a/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/bankeen/data/entity/e;

.field private final b:Ljava/lang/Long;

.field private final c:J

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bankeen/data/entity/e;Ljava/lang/Long;JLjava/lang/String;)V
    .locals 0

    .line 232
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 233
    iput-object p1, p0, Lcom/bankeen/ui/a/s$a;->a:Lcom/bankeen/data/entity/e;

    .line 234
    iput-object p2, p0, Lcom/bankeen/ui/a/s$a;->b:Ljava/lang/Long;

    .line 235
    iput-wide p3, p0, Lcom/bankeen/ui/a/s$a;->c:J

    .line 236
    iput-object p5, p0, Lcom/bankeen/ui/a/s$a;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lcom/bankeen/data/entity/e;
    .locals 1

    .line 240
    iget-object v0, p0, Lcom/bankeen/ui/a/s$a;->a:Lcom/bankeen/data/entity/e;

    return-object v0
.end method

.method public b()Ljava/lang/Long;
    .locals 1

    .line 244
    iget-object v0, p0, Lcom/bankeen/ui/a/s$a;->b:Ljava/lang/Long;

    return-object v0
.end method

.method public c()Ljava/lang/Long;
    .locals 2

    .line 248
    iget-wide v0, p0, Lcom/bankeen/ui/a/s$a;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 252
    iget-object v0, p0, Lcom/bankeen/ui/a/s$a;->d:Ljava/lang/String;

    return-object v0
.end method
