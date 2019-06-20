.class Lcom/airbnb/epoxy/EpoxyModelGroup$ViewStubData;
.super Ljava/lang/Object;
.source "EpoxyModelGroup.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/epoxy/EpoxyModelGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ViewStubData"
.end annotation


# instance fields
.field private final position:I

.field private final viewGroup:Landroid/view/ViewGroup;

.field private final viewStub:Landroid/view/ViewStub;


# direct methods
.method private constructor <init>(Landroid/view/ViewGroup;Landroid/view/ViewStub;I)V
    .locals 0

    .line 450
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 451
    iput-object p1, p0, Lcom/airbnb/epoxy/EpoxyModelGroup$ViewStubData;->viewGroup:Landroid/view/ViewGroup;

    .line 452
    iput-object p2, p0, Lcom/airbnb/epoxy/EpoxyModelGroup$ViewStubData;->viewStub:Landroid/view/ViewStub;

    .line 453
    iput p3, p0, Lcom/airbnb/epoxy/EpoxyModelGroup$ViewStubData;->position:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/view/ViewGroup;Landroid/view/ViewStub;ILcom/airbnb/epoxy/EpoxyModelGroup$1;)V
    .locals 0

    .line 444
    invoke-direct {p0, p1, p2, p3}, Lcom/airbnb/epoxy/EpoxyModelGroup$ViewStubData;-><init>(Landroid/view/ViewGroup;Landroid/view/ViewStub;I)V

    return-void
.end method

.method static synthetic access$300(Lcom/airbnb/epoxy/EpoxyModelGroup$ViewStubData;)Landroid/view/ViewStub;
    .locals 0

    .line 444
    iget-object p0, p0, Lcom/airbnb/epoxy/EpoxyModelGroup$ViewStubData;->viewStub:Landroid/view/ViewStub;

    return-object p0
.end method

.method static synthetic access$400(Lcom/airbnb/epoxy/EpoxyModelGroup$ViewStubData;)Landroid/view/ViewGroup;
    .locals 0

    .line 444
    iget-object p0, p0, Lcom/airbnb/epoxy/EpoxyModelGroup$ViewStubData;->viewGroup:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic access$500(Lcom/airbnb/epoxy/EpoxyModelGroup$ViewStubData;)I
    .locals 0

    .line 444
    iget p0, p0, Lcom/airbnb/epoxy/EpoxyModelGroup$ViewStubData;->position:I

    return p0
.end method
