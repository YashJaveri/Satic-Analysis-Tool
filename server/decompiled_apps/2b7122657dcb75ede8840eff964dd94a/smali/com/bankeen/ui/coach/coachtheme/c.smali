.class public final synthetic Lcom/bankeen/ui/coach/coachtheme/c;
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

    invoke-static {}, Lcom/bankeen/ui/coach/coachtheme/b$b;->values()[Lcom/bankeen/ui/coach/coachtheme/b$b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/bankeen/ui/coach/coachtheme/c;->a:[I

    sget-object v0, Lcom/bankeen/ui/coach/coachtheme/c;->a:[I

    sget-object v1, Lcom/bankeen/ui/coach/coachtheme/b$b;->b:Lcom/bankeen/ui/coach/coachtheme/b$b;

    invoke-virtual {v1}, Lcom/bankeen/ui/coach/coachtheme/b$b;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/bankeen/ui/coach/coachtheme/c;->a:[I

    sget-object v1, Lcom/bankeen/ui/coach/coachtheme/b$b;->a:Lcom/bankeen/ui/coach/coachtheme/b$b;

    invoke-virtual {v1}, Lcom/bankeen/ui/coach/coachtheme/b$b;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    return-void
.end method
