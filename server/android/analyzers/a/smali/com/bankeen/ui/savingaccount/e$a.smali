.class Lcom/bankeen/ui/savingaccount/e$a;
.super Ljava/lang/Object;
.source "SavingAccountPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bankeen/ui/savingaccount/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/Integer;
    .annotation build Landroid/support/annotation/ColorRes;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    const-string v0, "..."

    const v1, 0x7f060068

    .line 149
    invoke-direct {p0, v0, v1}, Lcom/bankeen/ui/savingaccount/e$a;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bankeen/ui/savingaccount/e$1;)V
    .locals 0

    .line 144
    invoke-direct {p0}, Lcom/bankeen/ui/savingaccount/e$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    iput-object p1, p0, Lcom/bankeen/ui/savingaccount/e$a;->a:Ljava/lang/String;

    .line 154
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/ui/savingaccount/e$a;->b:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/bankeen/ui/savingaccount/e$1;)V
    .locals 0

    .line 144
    invoke-direct {p0, p1, p2}, Lcom/bankeen/ui/savingaccount/e$a;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/bankeen/ui/savingaccount/e$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method b()I
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/bankeen/ui/savingaccount/e$a;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method
