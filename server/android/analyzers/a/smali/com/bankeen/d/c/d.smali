.class public Lcom/bankeen/d/c/d;
.super Ljava/lang/Object;
.source "BkViperRouting.java"

# interfaces
.implements Lcom/bankeen/d/c/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bankeen/d/c/h<",
        "TP;>;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TP;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;)V"
        }
    .end annotation

    .line 18
    iput-object p1, p0, Lcom/bankeen/d/c/d;->a:Ljava/lang/Object;

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/bankeen/d/c/d;->a:Ljava/lang/Object;

    return-void
.end method

.method public i_()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TP;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/bankeen/d/c/d;->a:Ljava/lang/Object;

    return-object v0
.end method
