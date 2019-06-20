.class Lcom/bankeen/ui/budgets/bf$a;
.super Ljava/lang/Object;
.source "BudgetsViewHeader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bankeen/ui/budgets/bf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 157
    iput-object p1, p0, Lcom/bankeen/ui/budgets/bf$a;->a:Ljava/lang/String;

    .line 158
    iput p2, p0, Lcom/bankeen/ui/budgets/bf$a;->b:I

    .line 159
    iput-object p3, p0, Lcom/bankeen/ui/budgets/bf$a;->c:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/bankeen/ui/budgets/bf$a;)Ljava/lang/String;
    .locals 0

    .line 151
    iget-object p0, p0, Lcom/bankeen/ui/budgets/bf$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/bankeen/ui/budgets/bf$a;)Ljava/lang/String;
    .locals 0

    .line 151
    iget-object p0, p0, Lcom/bankeen/ui/budgets/bf$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/bankeen/ui/budgets/bf$a;)I
    .locals 0

    .line 151
    iget p0, p0, Lcom/bankeen/ui/budgets/bf$a;->b:I

    return p0
.end method
