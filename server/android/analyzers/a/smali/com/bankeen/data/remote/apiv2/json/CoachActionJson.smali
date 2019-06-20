.class public final Lcom/bankeen/data/remote/apiv2/json/CoachActionJson;
.super Ljava/lang/Object;
.source "CoachActionJson.kt"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\'\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bm\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\u0006\u0012\u0006\u0010\r\u001a\u00020\u0006\u0012\u0006\u0010\u000e\u001a\u00020\u0006\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0012\u001a\u00020\u0010\u00a2\u0006\u0002\u0010\u0013J\t\u0010$\u001a\u00020\u0003H\u00c6\u0003J\t\u0010%\u001a\u00020\u0006H\u00c6\u0003J\t\u0010&\u001a\u00020\u0010H\u00c2\u0003J\t\u0010\'\u001a\u00020\u0010H\u00c6\u0003J\t\u0010(\u001a\u00020\u0010H\u00c6\u0003J\t\u0010)\u001a\u00020\u0003H\u00c6\u0003J\t\u0010*\u001a\u00020\u0006H\u00c6\u0003J\t\u0010+\u001a\u00020\u0006H\u00c6\u0003J\t\u0010,\u001a\u00020\u0006H\u00c6\u0003J\t\u0010-\u001a\u00020\u0006H\u00c6\u0003J\t\u0010.\u001a\u00020\u000bH\u00c6\u0003J\t\u0010/\u001a\u00020\u0006H\u00c6\u0003J\t\u00100\u001a\u00020\u0006H\u00c6\u0003J\u008b\u0001\u00101\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00062\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00062\u0008\u0008\u0002\u0010\r\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0010H\u00c6\u0001J\u0013\u00102\u001a\u00020\u00102\u0008\u00103\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\u0006\u00104\u001a\u00020\u0010J\t\u00105\u001a\u00020\u000bH\u00d6\u0001J\t\u00106\u001a\u00020\u0006H\u00d6\u0001R\u0016\u0010\r\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\n\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u000c\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0015R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\t\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0015R\u001e\u0010\u0011\u001a\u00020\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u0016\u0010\u0012\u001a\u00020\u00108\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u001cR\u0016\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0015R\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u001aR\u0010\u0010\u000f\u001a\u00020\u00108\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0008\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u0015R\u0016\u0010\u0007\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u0015R\u0016\u0010\u000e\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u0015\u00a8\u00067"
    }
    d2 = {
        "Lcom/bankeen/data/remote/apiv2/json/CoachActionJson;",
        "",
        "id",
        "",
        "ordinal",
        "name",
        "",
        "title",
        "subtitle",
        "imageUrl",
        "ctaType",
        "",
        "ctaUrl",
        "ctaLabel",
        "validationLabel",
        "showValidation",
        "",
        "isCompleted",
        "isDeleted",
        "(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V",
        "getCtaLabel",
        "()Ljava/lang/String;",
        "getCtaType",
        "()I",
        "getCtaUrl",
        "getId",
        "()J",
        "getImageUrl",
        "()Z",
        "setCompleted",
        "(Z)V",
        "getName",
        "getOrdinal",
        "getSubtitle",
        "getTitle",
        "getValidationLabel",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "other",
        "hasShowValidation",
        "hashCode",
        "toString",
        "data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field private final ctaLabel:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "cta_label"
    .end annotation
.end field

.field private final ctaType:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "cta_type"
    .end annotation
.end field

.field private final ctaUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "cta_url"
    .end annotation
.end field

.field private final id:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "id"
    .end annotation
.end field

.field private final imageUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "image_url"
    .end annotation
.end field

.field private isCompleted:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "completed"
    .end annotation
.end field

.field private final isDeleted:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "is_deleted"
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "name"
    .end annotation
.end field

.field private final ordinal:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "ordinal"
    .end annotation
.end field

.field private final showValidation:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "show_validation"
    .end annotation
.end field

.field private final subtitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "subtitle"
    .end annotation
.end field

.field private final title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "title"
    .end annotation
.end field

.field private final validationLabel:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "validation_label"
    .end annotation
.end field


# direct methods
.method public constructor <init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 10

    move-object v0, p0

    move-object v1, p5

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    move-object/from16 v5, p10

    move-object/from16 v6, p11

    move-object/from16 v7, p12

    const-string v8, "name"

    invoke-static {p5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "title"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "subtitle"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "imageUrl"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "ctaUrl"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "ctaLabel"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "validationLabel"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v8, p1

    iput-wide v8, v0, Lcom/bankeen/data/remote/apiv2/json/CoachActionJson;->id:J

    move-wide v8, p3

    iput-wide v8, v0, Lcom/bankeen/data/remote/apiv2/json/CoachActionJson;->ordinal:J

    iput-object v1, v0, Lcom/bankeen/data/remote/apiv2/json/CoachActionJson;->name:Ljava/lang/String;

    iput-object v2, v0, Lcom/bankeen/data/remote/apiv2/json/CoachActionJson;->title:Ljava/lang/String;

    iput-object v3, v0, Lcom/bankeen/data/remote/apiv2/json/CoachActionJson;->subtitle:Ljava/lang/String;

    iput-object v4, v0, Lcom/bankeen/data/remote/apiv2/json/CoachActionJson;->imageUrl:Ljava/lang/String;

    move/from16 v1, p9

    iput v1, v0, Lcom/bankeen/data/remote/apiv2/json/CoachActionJson;->ctaType:I

    iput-object v5, v0, Lcom/bankeen/data/remote/apiv2/json/CoachActionJson;->ctaUrl:Ljava/lang/String;

    iput-object v6, v0, Lcom/bankeen/data/remote/apiv2/json/CoachActionJson;->ctaLabel:Ljava/lang/String;

    iput-object v7, v0, Lcom/bankeen/data/remote/apiv2/json/CoachActionJson;->validationLabel:Ljava/lang/String;

    move/from16 v1, p13

    iput-boolean v1, v0, Lcom/bankeen/data/remote/apiv2/json/CoachActionJson;->showValidation:Z

    move/from16 v1, p14

    iput-boolean v1, v0, Lcom/bankeen/data/remote/apiv2/json/CoachActionJson;->isCompleted:Z

    move/from16 v1, p15

    iput-boolean v1, v0, Lcom/bankeen/data/remote/apiv2/json/CoachActionJson;->isDeleted:Z

    return-void
.end method

.method private final component11()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bankeen/data/remote/apiv2/json/CoachActionJson;->showValidation:Z

    return v0
.end method

.method public static synthetic copy$default(Lcom/bankeen/data/remote/apiv2/json/CoachActionJson;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZILjava/lang/Object;)Lcom/bankeen/data/remote/apiv2/json/CoachActionJson;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p16

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lcom/bankeen/data/remote/apiv2/json/CoachActionJson;->id:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-wide v4, v0, Lcom/bankeen/data/remote/apiv2/json/CoachActionJson;->ordinal:J

    goto :goto_1

    :cond_1
    move-wide/from16 v4, p3

    :goto_1
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_2

    iget-object v6, v0, Lcom/bankeen/data/remote/apiv2/json/CoachActionJson;->name:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v6, p5

    :goto_2
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_3

    iget-object v7, v0, Lcom/bankeen/data/remote/apiv2/json/CoachActionJson;->title:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v7, p6

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_4

    iget-object v8, v0, Lcom/bankeen/data/remote/apiv2/json/CoachActionJson;->subtitle:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v8, p7

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    iget-object v9, v0, Lcom/bankeen/data/remote/apiv2/json/CoachActionJson;->imageUrl:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget v10, v0, Lcom/bankeen/data/remote/apiv2/json/CoachActionJson;->ctaType:I

    goto :goto_6

    :cond_6
    move/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    iget-object v11, v0, Lcom/bankeen/data/remote/apiv2/json/CoachActionJson;->ctaUrl:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v11, p10

    :goto_7
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_8

    iget-object v12, v0, Lcom/bankeen/data/remote/apiv2/json/CoachActionJson;->ctaLabel:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v12, p11

    :goto_8
    and-int/lit16 v13, v1, 0x200

    if-eqz v13, :cond_9

    iget-object v13, v0, Lcom/bankeen/data/remote/apiv2/json/CoachActionJson;->validationLabel:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v13, p12

    :goto_9
    and-int/lit16 v14, v1, 0x400

    if-eqz v14, :cond_a

    iget-boolean v14, v0, Lcom/bankeen/data/remote/apiv2/json/CoachActionJson;->showValidation:Z

    goto :goto_a

    :cond_a
    move/from16 v14, p13

    :goto_a
    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    iget-boolean v15, v0, Lcom/bankeen/data/remote/apiv2/json/CoachActionJson;->isCompleted:Z

    goto :goto_b

    :cond_b
    move/from16 v15, p14

    :goto_b
    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_c

    iget-boolean v1, v0, Lcom/bankeen/data/remote/apiv2/json/CoachActionJson;->isDeleted:Z

    goto :goto_c

    :cond_c
    move/from16 v1, p15

    :goto_c
    move-wide/from16 p1, v2

    move-wide/from16 p3, v4

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move/from16 p13, v14

    move/from16 p14, v15

    move/from16 p15, v1

    invoke-virtual/range {p0 .. p15}, Lcom/bankeen/data/remote/apiv2/json/CoachActionJson;->copy(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)Lcom/bankeen/data/remote/apiv2/json/CoachActionJson;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/bankeen/data/remote/apiv2/json/CoachActionJson;->id:J

    return-wide v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/CoachActionJson;->validationLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bankeen/data/remote/apiv2/json/CoachActionJson;->isCompleted:Z

    return v0
.end method

.method public final component13()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bankeen/data/remote/apiv2/json/CoachActionJson;->isDeleted:Z

    return v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/bankeen/data/remote/apiv2/json/CoachActionJson;->ordinal:J

    return-wide v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/CoachActionJson;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/CoachActionJson;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/CoachActionJson;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/CoachActionJson;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lcom/bankeen/data/remote/apiv2/json/CoachActionJson;->ctaType:I

    return v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/CoachActionJson;->ctaUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/CoachActionJson;->ctaLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)Lcom/bankeen/data/remote/apiv2/json/CoachActionJson;
    .locals 17

    const-string v0, "name"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subtitle"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageUrl"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ctaUrl"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ctaLabel"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "validationLabel"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/bankeen/data/remote/apiv2/json/CoachActionJson;

    move-object v1, v0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move/from16 v10, p9

    move/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    invoke-direct/range {v1 .. v16}, Lcom/bankeen/data/remote/apiv2/json/CoachActionJson;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p0, p1, :cond_7

    instance-of v1, p1, Lcom/bankeen/data/remote/apiv2/json/CoachActionJson;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    check-cast p1, Lcom/bankeen/data/remote/apiv2/json/CoachActionJson;

    iget-wide v3, p0, Lcom/bankeen/data/remote/apiv2/json/CoachActionJson;->id:J

    iget-wide v5, p1, Lcom/bankeen/data/remote/apiv2/json/CoachActionJson;->id:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_6

    iget-wide v3, p0, Lcom/bankeen/data/remote/apiv2/json/CoachActionJson;->ordinal:J

    iget-wide v5, p1, Lcom/bankeen/data/remote/apiv2/json/CoachActionJson;->ordinal:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/bankeen/data/remote/apiv2/json/CoachActionJson;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/bankeen/data/remote/apiv2/json/CoachActionJson;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/bankeen/data/remote/apiv2/json/CoachActionJson;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/bankeen/data/remote/apiv2/json/CoachActionJson;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/bankeen/data/remote/apiv2/json/CoachActionJson;->subtitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/bankeen/data/remote/apiv2/json/CoachActionJson;->subtitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/bankeen/data/remote/apiv2/json/CoachActionJson;->imageUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/bankeen/data/remote/apiv2/json/CoachActionJson;->imageUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget v1, p0, Lcom/bankeen/data/remote/apiv2/json/CoachActionJson;->ctaType:I

    iget v3, p1, Lcom/bankeen/data/remote/apiv2/json/CoachActionJson;->ctaType:I

    if-ne v1, v3, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/bankeen/data/remote/apiv2/json/CoachActionJson;->ctaUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/bankeen/data/remote/apiv2/json/CoachActionJson;->ctaUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/bankeen/data/remote/apiv2/json/CoachActionJson;->ctaLabel:Ljava/lang/String;

    iget-object v3, p1, Lcom/bankeen/data/remote/apiv2/json/CoachActionJson;->ctaLabel:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/bankeen/data/remote/apiv2/json/CoachActionJson;->validationLabel:Ljava/lang/String;

    iget-object v3, p1, Lcom/bankeen/data/remote/apiv2/json/CoachActionJson;->validationLabel:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-boolean v1, p0, Lcom/bankeen/data/remote/apiv2/json/CoachActionJson;->showValidation:Z

    iget-boolean v3, p1, Lcom/bankeen/data/remote/apiv2/json/CoachActionJson;->showValidation:Z

    if-ne v1, v3, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_6

    iget-boolean v1, p0, Lcom/bankeen/data/remote/apiv2/json/CoachActionJson;->isCompleted:Z

    iget-boolean v3, p1, Lcom/bankeen/data/remote/apiv2/json/CoachActionJson;->isCompleted:Z

    if-ne v1, v3, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_6

    iget-boolean v1, p0, Lcom/bankeen/data/remote/apiv2/json/CoachActionJson;->isDeleted:Z

    iget-boolean p1, p1, Lcom/bankeen/data/remote/apiv2/json/CoachActionJson;->isDeleted:Z

    if-ne v1, p1, :cond_5

    const/4 p1, 0x1

    goto :goto_5

    :cond_5
    const/4 p1, 0x0

    :goto_5
    if-eqz p1, :cond_6

    goto :goto_6

    :cond_6
    return v2

    :cond_7
    :goto_6
    return v0
.end method

.method public final getCtaLabel()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/CoachActionJson;->ctaLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final getCtaType()I
    .locals 1

    .line 14
    iget v0, p0, Lcom/bankeen/data/remote/apiv2/json/CoachActionJson;->ctaType:I

    return v0
.end method

.method public final getCtaUrl()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/CoachActionJson;->ctaUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()J
    .locals 2

    .line 8
    iget-wide v0, p0, Lcom/bankeen/data/remote/apiv2/json/CoachActionJson;->id:J

    return-wide v0
.end method

.method public final getImageUrl()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/CoachActionJson;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/CoachActionJson;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrdinal()J
    .locals 2

    .line 9
    iget-wide v0, p0, Lcom/bankeen/data/remote/apiv2/json/CoachActionJson;->ordinal:J

    return-wide v0
.end method

.method public final getSubtitle()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/CoachActionJson;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/CoachActionJson;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getValidationLabel()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/CoachActionJson;->validationLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final hasShowValidation()Z
    .locals 1

    .line 23
    iget-boolean v0, p0, Lcom/bankeen/data/remote/apiv2/json/CoachActionJson;->showValidation:Z

    return v0
.end method

.method public hashCode()I
    .locals 7

    iget-wide v0, p0, Lcom/bankeen/data/remote/apiv2/json/CoachActionJson;->id:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v3, p0, Lcom/bankeen/data/remote/apiv2/json/CoachActionJson;->ordinal:J

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v0, v3

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/CoachActionJson;->name:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/CoachActionJson;->title:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/CoachActionJson;->subtitle:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/CoachActionJson;->imageUrl:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bankeen/data/remote/apiv2/json/CoachActionJson;->ctaType:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/CoachActionJson;->ctaUrl:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/CoachActionJson;->ctaLabel:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/CoachActionJson;->validationLabel:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_6
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/bankeen/data/remote/apiv2/json/CoachActionJson;->showValidation:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    :cond_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/bankeen/data/remote/apiv2/json/CoachActionJson;->isCompleted:Z

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :cond_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/bankeen/data/remote/apiv2/json/CoachActionJson;->isDeleted:Z

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    :cond_9
    add-int/2addr v1, v0

    return v1
.end method

.method public final isCompleted()Z
    .locals 1

    .line 19
    iget-boolean v0, p0, Lcom/bankeen/data/remote/apiv2/json/CoachActionJson;->isCompleted:Z

    return v0
.end method

.method public final isDeleted()Z
    .locals 1

    .line 20
    iget-boolean v0, p0, Lcom/bankeen/data/remote/apiv2/json/CoachActionJson;->isDeleted:Z

    return v0
.end method

.method public final setCompleted(Z)V
    .locals 0

    .line 19
    iput-boolean p1, p0, Lcom/bankeen/data/remote/apiv2/json/CoachActionJson;->isCompleted:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CoachActionJson(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/bankeen/data/remote/apiv2/json/CoachActionJson;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", ordinal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/bankeen/data/remote/apiv2/json/CoachActionJson;->ordinal:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bankeen/data/remote/apiv2/json/CoachActionJson;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bankeen/data/remote/apiv2/json/CoachActionJson;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bankeen/data/remote/apiv2/json/CoachActionJson;->subtitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", imageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bankeen/data/remote/apiv2/json/CoachActionJson;->imageUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ctaType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bankeen/data/remote/apiv2/json/CoachActionJson;->ctaType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ctaUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bankeen/data/remote/apiv2/json/CoachActionJson;->ctaUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ctaLabel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bankeen/data/remote/apiv2/json/CoachActionJson;->ctaLabel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", validationLabel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bankeen/data/remote/apiv2/json/CoachActionJson;->validationLabel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", showValidation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bankeen/data/remote/apiv2/json/CoachActionJson;->showValidation:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isCompleted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bankeen/data/remote/apiv2/json/CoachActionJson;->isCompleted:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isDeleted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bankeen/data/remote/apiv2/json/CoachActionJson;->isDeleted:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
