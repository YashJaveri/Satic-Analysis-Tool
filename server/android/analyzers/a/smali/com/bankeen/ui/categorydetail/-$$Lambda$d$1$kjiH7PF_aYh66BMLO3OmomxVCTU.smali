.class public final synthetic Lcom/bankeen/ui/categorydetail/-$$Lambda$d$1$kjiH7PF_aYh66BMLO3OmomxVCTU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic INSTANCE:Lcom/bankeen/ui/categorydetail/-$$Lambda$d$1$kjiH7PF_aYh66BMLO3OmomxVCTU;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bankeen/ui/categorydetail/-$$Lambda$d$1$kjiH7PF_aYh66BMLO3OmomxVCTU;

    invoke-direct {v0}, Lcom/bankeen/ui/categorydetail/-$$Lambda$d$1$kjiH7PF_aYh66BMLO3OmomxVCTU;-><init>()V

    sput-object v0, Lcom/bankeen/ui/categorydetail/-$$Lambda$d$1$kjiH7PF_aYh66BMLO3OmomxVCTU;->INSTANCE:Lcom/bankeen/ui/categorydetail/-$$Lambda$d$1$kjiH7PF_aYh66BMLO3OmomxVCTU;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/bankeen/data/entity/q;

    check-cast p2, Lcom/bankeen/data/entity/q;

    invoke-static {p1, p2}, Lcom/bankeen/ui/categorydetail/d$1;->lambda$kjiH7PF_aYh66BMLO3OmomxVCTU(Lcom/bankeen/data/entity/q;Lcom/bankeen/data/entity/q;)I

    move-result p1

    return p1
.end method
