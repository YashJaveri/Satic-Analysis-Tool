.class public final synthetic Lcom/bankeen/f/c/-$$Lambda$a$Cv8gMHCkriRzwfuyvogvTANAGaA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic INSTANCE:Lcom/bankeen/f/c/-$$Lambda$a$Cv8gMHCkriRzwfuyvogvTANAGaA;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bankeen/f/c/-$$Lambda$a$Cv8gMHCkriRzwfuyvogvTANAGaA;

    invoke-direct {v0}, Lcom/bankeen/f/c/-$$Lambda$a$Cv8gMHCkriRzwfuyvogvTANAGaA;-><init>()V

    sput-object v0, Lcom/bankeen/f/c/-$$Lambda$a$Cv8gMHCkriRzwfuyvogvTANAGaA;->INSTANCE:Lcom/bankeen/f/c/-$$Lambda$a$Cv8gMHCkriRzwfuyvogvTANAGaA;

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

    check-cast p1, Lcom/bankeen/data/remote/apiv2/json/TransferAccountJson;

    check-cast p2, Lcom/bankeen/data/remote/apiv2/json/TransferAccountJson;

    invoke-static {p1, p2}, Lcom/bankeen/f/c/a;->lambda$Cv8gMHCkriRzwfuyvogvTANAGaA(Lcom/bankeen/data/remote/apiv2/json/TransferAccountJson;Lcom/bankeen/data/remote/apiv2/json/TransferAccountJson;)I

    move-result p1

    return p1
.end method
