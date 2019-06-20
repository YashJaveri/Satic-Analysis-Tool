.class public Lcom/bankeen/data/c/a$a;
.super Ljava/lang/Object;
.source "CoachActionEventBus.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bankeen/data/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Z

.field private final b:Ljava/lang/String;

.field private final c:Z


# direct methods
.method public constructor <init>(ZLjava/lang/String;Z)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-boolean p1, p0, Lcom/bankeen/data/c/a$a;->a:Z

    .line 42
    iput-object p2, p0, Lcom/bankeen/data/c/a$a;->b:Ljava/lang/String;

    .line 43
    iput-boolean p3, p0, Lcom/bankeen/data/c/a$a;->c:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/bankeen/data/c/a$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 55
    iget-boolean v0, p0, Lcom/bankeen/data/c/a$a;->c:Z

    return v0
.end method
