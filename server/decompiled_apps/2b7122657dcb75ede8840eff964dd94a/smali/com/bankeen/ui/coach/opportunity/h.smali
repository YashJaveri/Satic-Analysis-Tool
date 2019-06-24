.class public final synthetic Lcom/bankeen/ui/coach/opportunity/h;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/bankeen/data/entity/OpportunityStatus;->values()[Lcom/bankeen/data/entity/OpportunityStatus;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/bankeen/ui/coach/opportunity/h;->a:[I

    sget-object v0, Lcom/bankeen/ui/coach/opportunity/h;->a:[I

    sget-object v1, Lcom/bankeen/data/entity/OpportunityStatus;->AVAILABLE:Lcom/bankeen/data/entity/OpportunityStatus;

    invoke-virtual {v1}, Lcom/bankeen/data/entity/OpportunityStatus;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/bankeen/ui/coach/opportunity/h;->a:[I

    sget-object v1, Lcom/bankeen/data/entity/OpportunityStatus;->MISSING_INFORMATION:Lcom/bankeen/data/entity/OpportunityStatus;

    invoke-virtual {v1}, Lcom/bankeen/data/entity/OpportunityStatus;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v0, Lcom/bankeen/ui/coach/opportunity/h;->a:[I

    sget-object v1, Lcom/bankeen/data/entity/OpportunityStatus;->IN_ANALYSIS:Lcom/bankeen/data/entity/OpportunityStatus;

    invoke-virtual {v1}, Lcom/bankeen/data/entity/OpportunityStatus;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v0, Lcom/bankeen/ui/coach/opportunity/h;->a:[I

    sget-object v1, Lcom/bankeen/data/entity/OpportunityStatus;->UNAVAILABLE:Lcom/bankeen/data/entity/OpportunityStatus;

    invoke-virtual {v1}, Lcom/bankeen/data/entity/OpportunityStatus;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    return-void
.end method
