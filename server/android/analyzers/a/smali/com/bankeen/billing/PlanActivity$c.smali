.class final enum Lcom/bankeen/billing/PlanActivity$c;
.super Ljava/lang/Enum;
.source "PlanActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bankeen/billing/PlanActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bankeen/billing/PlanActivity$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bankeen/billing/PlanActivity$c;

.field public static final enum b:Lcom/bankeen/billing/PlanActivity$c;

.field private static final synthetic f:[Lcom/bankeen/billing/PlanActivity$c;


# instance fields
.field private final c:I

.field private final d:I

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 597
    new-instance v6, Lcom/bankeen/billing/PlanActivity$c;

    const-string v1, "PLUS"

    sget-object v0, Lcom/bankeen/f/b/d$b;->q:Lcom/bankeen/f/b/d$b;

    .line 599
    invoke-virtual {v0}, Lcom/bankeen/f/b/d$b;->b()Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x0

    const v3, 0x7f1203bf

    const/4 v4, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/bankeen/billing/PlanActivity$c;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v6, Lcom/bankeen/billing/PlanActivity$c;->a:Lcom/bankeen/billing/PlanActivity$c;

    .line 600
    new-instance v0, Lcom/bankeen/billing/PlanActivity$c;

    const-string v8, "PRO"

    sget-object v1, Lcom/bankeen/f/b/d$b;->r:Lcom/bankeen/f/b/d$b;

    .line 602
    invoke-virtual {v1}, Lcom/bankeen/f/b/d$b;->b()Ljava/lang/String;

    move-result-object v12

    const/4 v9, 0x1

    const v10, 0x7f1203d7

    const/4 v11, 0x3

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/bankeen/billing/PlanActivity$c;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v0, Lcom/bankeen/billing/PlanActivity$c;->b:Lcom/bankeen/billing/PlanActivity$c;

    const/4 v0, 0x2

    .line 596
    new-array v0, v0, [Lcom/bankeen/billing/PlanActivity$c;

    sget-object v1, Lcom/bankeen/billing/PlanActivity$c;->a:Lcom/bankeen/billing/PlanActivity$c;

    aput-object v1, v0, v2

    sget-object v1, Lcom/bankeen/billing/PlanActivity$c;->b:Lcom/bankeen/billing/PlanActivity$c;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/bankeen/billing/PlanActivity$c;->f:[Lcom/bankeen/billing/PlanActivity$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIILjava/lang/String;)V
    .locals 0
    .param p3    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 608
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 609
    iput p3, p0, Lcom/bankeen/billing/PlanActivity$c;->c:I

    .line 610
    iput p4, p0, Lcom/bankeen/billing/PlanActivity$c;->d:I

    .line 611
    iput-object p5, p0, Lcom/bankeen/billing/PlanActivity$c;->e:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/bankeen/billing/PlanActivity$c;)I
    .locals 0

    .line 596
    iget p0, p0, Lcom/bankeen/billing/PlanActivity$c;->c:I

    return p0
.end method

.method static synthetic b(Lcom/bankeen/billing/PlanActivity$c;)I
    .locals 0

    .line 596
    iget p0, p0, Lcom/bankeen/billing/PlanActivity$c;->d:I

    return p0
.end method

.method static synthetic c(Lcom/bankeen/billing/PlanActivity$c;)Ljava/lang/String;
    .locals 0

    .line 596
    iget-object p0, p0, Lcom/bankeen/billing/PlanActivity$c;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bankeen/billing/PlanActivity$c;
    .locals 1

    .line 596
    const-class v0, Lcom/bankeen/billing/PlanActivity$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bankeen/billing/PlanActivity$c;

    return-object p0
.end method

.method public static values()[Lcom/bankeen/billing/PlanActivity$c;
    .locals 1

    .line 596
    sget-object v0, Lcom/bankeen/billing/PlanActivity$c;->f:[Lcom/bankeen/billing/PlanActivity$c;

    invoke-virtual {v0}, [Lcom/bankeen/billing/PlanActivity$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bankeen/billing/PlanActivity$c;

    return-object v0
.end method
