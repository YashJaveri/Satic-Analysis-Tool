.class public final synthetic Lcom/bankeen/ui/category/-$$Lambda$AA-yxAseUBnUMJ0_AhVmCsD3z5A;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/c/k;


# static fields
.field public static final synthetic INSTANCE:Lcom/bankeen/ui/category/-$$Lambda$AA-yxAseUBnUMJ0_AhVmCsD3z5A;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bankeen/ui/category/-$$Lambda$AA-yxAseUBnUMJ0_AhVmCsD3z5A;

    invoke-direct {v0}, Lcom/bankeen/ui/category/-$$Lambda$AA-yxAseUBnUMJ0_AhVmCsD3z5A;-><init>()V

    sput-object v0, Lcom/bankeen/ui/category/-$$Lambda$AA-yxAseUBnUMJ0_AhVmCsD3z5A;->INSTANCE:Lcom/bankeen/ui/category/-$$Lambda$AA-yxAseUBnUMJ0_AhVmCsD3z5A;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/bankeen/data/entity/h;

    invoke-virtual {p1}, Lcom/bankeen/data/entity/h;->a()Z

    move-result p1

    return p1
.end method
