.class Lcom/bankeen/ui/savingaccount/e$b;
.super Ljava/lang/Object;
.source "SavingAccountPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bankeen/ui/savingaccount/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/bankeen/ui/savingaccount/e$a;

.field private final b:Lcom/bankeen/ui/savingaccount/e$a;

.field private final c:Lcom/bankeen/ui/savingaccount/e$a;

.field private final d:Lcom/bankeen/ui/savingaccount/e$a;


# direct methods
.method private constructor <init>()V
    .locals 5

    .line 95
    new-instance v0, Lcom/bankeen/ui/savingaccount/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bankeen/ui/savingaccount/e$a;-><init>(Lcom/bankeen/ui/savingaccount/e$1;)V

    new-instance v2, Lcom/bankeen/ui/savingaccount/e$a;

    invoke-direct {v2, v1}, Lcom/bankeen/ui/savingaccount/e$a;-><init>(Lcom/bankeen/ui/savingaccount/e$1;)V

    new-instance v3, Lcom/bankeen/ui/savingaccount/e$a;

    invoke-direct {v3, v1}, Lcom/bankeen/ui/savingaccount/e$a;-><init>(Lcom/bankeen/ui/savingaccount/e$1;)V

    new-instance v4, Lcom/bankeen/ui/savingaccount/e$a;

    invoke-direct {v4, v1}, Lcom/bankeen/ui/savingaccount/e$a;-><init>(Lcom/bankeen/ui/savingaccount/e$1;)V

    invoke-direct {p0, v0, v2, v3, v4}, Lcom/bankeen/ui/savingaccount/e$b;-><init>(Lcom/bankeen/ui/savingaccount/e$a;Lcom/bankeen/ui/savingaccount/e$a;Lcom/bankeen/ui/savingaccount/e$a;Lcom/bankeen/ui/savingaccount/e$a;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bankeen/ui/savingaccount/e$1;)V
    .locals 0

    .line 88
    invoke-direct {p0}, Lcom/bankeen/ui/savingaccount/e$b;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/bankeen/ui/savingaccount/e$a;Lcom/bankeen/ui/savingaccount/e$a;Lcom/bankeen/ui/savingaccount/e$a;Lcom/bankeen/ui/savingaccount/e$a;)V
    .locals 0

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    iput-object p1, p0, Lcom/bankeen/ui/savingaccount/e$b;->a:Lcom/bankeen/ui/savingaccount/e$a;

    .line 102
    iput-object p2, p0, Lcom/bankeen/ui/savingaccount/e$b;->b:Lcom/bankeen/ui/savingaccount/e$a;

    .line 103
    iput-object p3, p0, Lcom/bankeen/ui/savingaccount/e$b;->c:Lcom/bankeen/ui/savingaccount/e$a;

    .line 104
    iput-object p4, p0, Lcom/bankeen/ui/savingaccount/e$b;->d:Lcom/bankeen/ui/savingaccount/e$a;

    return-void
.end method

.method synthetic constructor <init>(Lcom/bankeen/ui/savingaccount/e$a;Lcom/bankeen/ui/savingaccount/e$a;Lcom/bankeen/ui/savingaccount/e$a;Lcom/bankeen/ui/savingaccount/e$a;Lcom/bankeen/ui/savingaccount/e$1;)V
    .locals 0

    .line 88
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bankeen/ui/savingaccount/e$b;-><init>(Lcom/bankeen/ui/savingaccount/e$a;Lcom/bankeen/ui/savingaccount/e$a;Lcom/bankeen/ui/savingaccount/e$a;Lcom/bankeen/ui/savingaccount/e$a;)V

    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/bankeen/ui/savingaccount/e$b;->a:Lcom/bankeen/ui/savingaccount/e$a;

    invoke-virtual {v0}, Lcom/bankeen/ui/savingaccount/e$a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method b()I
    .locals 1
    .annotation build Landroid/support/annotation/ColorRes;
    .end annotation

    .line 113
    iget-object v0, p0, Lcom/bankeen/ui/savingaccount/e$b;->a:Lcom/bankeen/ui/savingaccount/e$a;

    invoke-virtual {v0}, Lcom/bankeen/ui/savingaccount/e$a;->b()I

    move-result v0

    return v0
.end method

.method c()Ljava/lang/String;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/bankeen/ui/savingaccount/e$b;->b:Lcom/bankeen/ui/savingaccount/e$a;

    invoke-virtual {v0}, Lcom/bankeen/ui/savingaccount/e$a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method d()I
    .locals 1
    .annotation build Landroid/support/annotation/ColorRes;
    .end annotation

    .line 122
    iget-object v0, p0, Lcom/bankeen/ui/savingaccount/e$b;->b:Lcom/bankeen/ui/savingaccount/e$a;

    invoke-virtual {v0}, Lcom/bankeen/ui/savingaccount/e$a;->b()I

    move-result v0

    return v0
.end method

.method e()Ljava/lang/String;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/bankeen/ui/savingaccount/e$b;->c:Lcom/bankeen/ui/savingaccount/e$a;

    invoke-virtual {v0}, Lcom/bankeen/ui/savingaccount/e$a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method f()I
    .locals 1
    .annotation build Landroid/support/annotation/ColorRes;
    .end annotation

    .line 131
    iget-object v0, p0, Lcom/bankeen/ui/savingaccount/e$b;->c:Lcom/bankeen/ui/savingaccount/e$a;

    invoke-virtual {v0}, Lcom/bankeen/ui/savingaccount/e$a;->b()I

    move-result v0

    return v0
.end method

.method g()Ljava/lang/String;
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/bankeen/ui/savingaccount/e$b;->d:Lcom/bankeen/ui/savingaccount/e$a;

    invoke-virtual {v0}, Lcom/bankeen/ui/savingaccount/e$a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method h()I
    .locals 1
    .annotation build Landroid/support/annotation/ColorRes;
    .end annotation

    .line 140
    iget-object v0, p0, Lcom/bankeen/ui/savingaccount/e$b;->d:Lcom/bankeen/ui/savingaccount/e$a;

    invoke-virtual {v0}, Lcom/bankeen/ui/savingaccount/e$a;->b()I

    move-result v0

    return v0
.end method
