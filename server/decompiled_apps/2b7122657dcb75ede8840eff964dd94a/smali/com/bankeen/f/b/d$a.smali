.class public Lcom/bankeen/f/b/d$a;
.super Ljava/lang/Object;
.source "PlanHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bankeen/f/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field e:I


# direct methods
.method constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 276
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 274
    iput v0, p0, Lcom/bankeen/f/b/d$a;->e:I

    .line 277
    iput p1, p0, Lcom/bankeen/f/b/d$a;->a:I

    .line 278
    iput-object p2, p0, Lcom/bankeen/f/b/d$a;->b:Ljava/lang/String;

    .line 279
    iput-object p3, p0, Lcom/bankeen/f/b/d$a;->c:Ljava/lang/String;

    return-void
.end method
