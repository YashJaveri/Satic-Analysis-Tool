.class public Lcom/bankeen/data/repository/bk;
.super Ljava/lang/Object;
.source "ResponseData.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Ljava/lang/Integer;

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final c:Z

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Object;ZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "TT;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/bankeen/data/repository/bk;->a:Ljava/lang/Integer;

    .line 18
    iput-object p2, p0, Lcom/bankeen/data/repository/bk;->b:Ljava/lang/Object;

    .line 19
    iput-boolean p3, p0, Lcom/bankeen/data/repository/bk;->c:Z

    .line 20
    iput-object p4, p0, Lcom/bankeen/data/repository/bk;->d:Ljava/lang/String;

    return-void
.end method

.method public static a()Lcom/bankeen/data/repository/bk;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/bankeen/data/repository/bk<",
            "TT;>;"
        }
    .end annotation

    .line 32
    new-instance v0, Lcom/bankeen/data/repository/bk;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/bankeen/data/repository/bk;-><init>(Ljava/lang/Integer;Ljava/lang/Object;ZLjava/lang/String;)V

    return-object v0
.end method

.method public static a(ILjava/lang/Object;)Lcom/bankeen/data/repository/bk;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ITT;)",
            "Lcom/bankeen/data/repository/bk<",
            "TT;>;"
        }
    .end annotation

    .line 24
    new-instance v0, Lcom/bankeen/data/repository/bk;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/bankeen/data/repository/bk;-><init>(Ljava/lang/Integer;Ljava/lang/Object;ZLjava/lang/String;)V

    return-object v0
.end method

.method public static a(ILjava/lang/String;)Lcom/bankeen/data/repository/bk;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/String;",
            ")",
            "Lcom/bankeen/data/repository/bk<",
            "TT;>;"
        }
    .end annotation

    .line 28
    new-instance v0, Lcom/bankeen/data/repository/bk;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2, p1}, Lcom/bankeen/data/repository/bk;-><init>(Ljava/lang/Integer;Ljava/lang/Object;ZLjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/Integer;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/bankeen/data/repository/bk;->a:Ljava/lang/Integer;

    return-object v0
.end method

.method public c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/bankeen/data/repository/bk;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 44
    iget-boolean v0, p0, Lcom/bankeen/data/repository/bk;->c:Z

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/bankeen/data/repository/bk;->d:Ljava/lang/String;

    return-object v0
.end method
