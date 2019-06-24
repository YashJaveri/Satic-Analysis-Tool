.class public Lcom/bankeen/g/a;
.super Ljava/lang/Object;
.source "AppDependencyProvider.java"


# static fields
.field private static a:Lcom/bankeen/g/a;


# instance fields
.field private b:Lcom/bankeen/h/e/a;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/bankeen/g/a;
    .locals 1

    .line 17
    sget-object v0, Lcom/bankeen/g/a;->a:Lcom/bankeen/g/a;

    if-nez v0, :cond_0

    .line 18
    new-instance v0, Lcom/bankeen/g/a;

    invoke-direct {v0}, Lcom/bankeen/g/a;-><init>()V

    sput-object v0, Lcom/bankeen/g/a;->a:Lcom/bankeen/g/a;

    .line 20
    :cond_0
    sget-object v0, Lcom/bankeen/g/a;->a:Lcom/bankeen/g/a;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/bankeen/h/e/a;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/bankeen/g/a;->b:Lcom/bankeen/h/e/a;

    return-void
.end method

.method public b()Lcom/bankeen/h/e/a;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/bankeen/g/a;->b:Lcom/bankeen/h/e/a;

    return-object v0
.end method
