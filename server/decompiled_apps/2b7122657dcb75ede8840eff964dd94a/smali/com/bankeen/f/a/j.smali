.class public Lcom/bankeen/f/a/j;
.super Ljava/lang/Object;
.source "TransferNotificationObject.java"


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/bankeen/f/a/j;->a:Ljava/lang/Long;

    const-string v0, ""

    .line 12
    iput-object v0, p0, Lcom/bankeen/f/a/j;->b:Ljava/lang/String;

    const-string v0, ""

    .line 13
    iput-object v0, p0, Lcom/bankeen/f/a/j;->c:Ljava/lang/String;

    const-string v0, ""

    .line 14
    iput-object v0, p0, Lcom/bankeen/f/a/j;->d:Ljava/lang/String;

    const-string v0, ""

    .line 15
    iput-object v0, p0, Lcom/bankeen/f/a/j;->e:Ljava/lang/String;

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bankeen/f/a/j;->f:Ljava/util/List;

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bankeen/f/a/j;->g:Ljava/util/List;

    const/4 v0, 0x1

    .line 18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/bankeen/f/a/j;->h:Ljava/lang/Boolean;

    return-void
.end method
