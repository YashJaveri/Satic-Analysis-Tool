.class public final synthetic Lcom/bankeen/ui/addbankaccount/-$$Lambda$eyY8f-8izafEbJgVnIx9Sbjx0mE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/bankeen/data/b/b$c;


# static fields
.field public static final synthetic INSTANCE:Lcom/bankeen/ui/addbankaccount/-$$Lambda$eyY8f-8izafEbJgVnIx9Sbjx0mE;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bankeen/ui/addbankaccount/-$$Lambda$eyY8f-8izafEbJgVnIx9Sbjx0mE;

    invoke-direct {v0}, Lcom/bankeen/ui/addbankaccount/-$$Lambda$eyY8f-8izafEbJgVnIx9Sbjx0mE;-><init>()V

    sput-object v0, Lcom/bankeen/ui/addbankaccount/-$$Lambda$eyY8f-8izafEbJgVnIx9Sbjx0mE;->INSTANCE:Lcom/bankeen/ui/addbankaccount/-$$Lambda$eyY8f-8izafEbJgVnIx9Sbjx0mE;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/bankeen/data/local/b/g;

    invoke-virtual {p1}, Lcom/bankeen/data/local/b/g;->toEntity()Lcom/bankeen/data/entity/n;

    move-result-object p1

    return-object p1
.end method
