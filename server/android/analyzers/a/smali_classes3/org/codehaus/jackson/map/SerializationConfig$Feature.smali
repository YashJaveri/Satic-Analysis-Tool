.class public final enum Lorg/codehaus/jackson/map/SerializationConfig$Feature;
.super Ljava/lang/Enum;
.source "SerializationConfig.java"

# interfaces
.implements Lorg/codehaus/jackson/map/MapperConfig$ConfigFeature;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/codehaus/jackson/map/SerializationConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Feature"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/codehaus/jackson/map/SerializationConfig$Feature;",
        ">;",
        "Lorg/codehaus/jackson/map/MapperConfig$ConfigFeature;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/codehaus/jackson/map/SerializationConfig$Feature;

.field public static final enum AUTO_DETECT_FIELDS:Lorg/codehaus/jackson/map/SerializationConfig$Feature;

.field public static final enum AUTO_DETECT_GETTERS:Lorg/codehaus/jackson/map/SerializationConfig$Feature;

.field public static final enum AUTO_DETECT_IS_GETTERS:Lorg/codehaus/jackson/map/SerializationConfig$Feature;

.field public static final enum CAN_OVERRIDE_ACCESS_MODIFIERS:Lorg/codehaus/jackson/map/SerializationConfig$Feature;

.field public static final enum CLOSE_CLOSEABLE:Lorg/codehaus/jackson/map/SerializationConfig$Feature;

.field public static final enum DEFAULT_VIEW_INCLUSION:Lorg/codehaus/jackson/map/SerializationConfig$Feature;

.field public static final enum FAIL_ON_EMPTY_BEANS:Lorg/codehaus/jackson/map/SerializationConfig$Feature;

.field public static final enum FLUSH_AFTER_WRITE_VALUE:Lorg/codehaus/jackson/map/SerializationConfig$Feature;

.field public static final enum INDENT_OUTPUT:Lorg/codehaus/jackson/map/SerializationConfig$Feature;

.field public static final enum REQUIRE_SETTERS_FOR_GETTERS:Lorg/codehaus/jackson/map/SerializationConfig$Feature;

.field public static final enum SORT_PROPERTIES_ALPHABETICALLY:Lorg/codehaus/jackson/map/SerializationConfig$Feature;

.field public static final enum USE_ANNOTATIONS:Lorg/codehaus/jackson/map/SerializationConfig$Feature;

.field public static final enum USE_STATIC_TYPING:Lorg/codehaus/jackson/map/SerializationConfig$Feature;

.field public static final enum WRAP_EXCEPTIONS:Lorg/codehaus/jackson/map/SerializationConfig$Feature;

.field public static final enum WRAP_ROOT_VALUE:Lorg/codehaus/jackson/map/SerializationConfig$Feature;

.field public static final enum WRITE_CHAR_ARRAYS_AS_JSON_ARRAYS:Lorg/codehaus/jackson/map/SerializationConfig$Feature;

.field public static final enum WRITE_DATES_AS_TIMESTAMPS:Lorg/codehaus/jackson/map/SerializationConfig$Feature;

.field public static final enum WRITE_DATE_KEYS_AS_TIMESTAMPS:Lorg/codehaus/jackson/map/SerializationConfig$Feature;

.field public static final enum WRITE_EMPTY_JSON_ARRAYS:Lorg/codehaus/jackson/map/SerializationConfig$Feature;

.field public static final enum WRITE_ENUMS_USING_INDEX:Lorg/codehaus/jackson/map/SerializationConfig$Feature;

.field public static final enum WRITE_ENUMS_USING_TO_STRING:Lorg/codehaus/jackson/map/SerializationConfig$Feature;

.field public static final enum WRITE_NULL_MAP_VALUES:Lorg/codehaus/jackson/map/SerializationConfig$Feature;

.field public static final enum WRITE_NULL_PROPERTIES:Lorg/codehaus/jackson/map/SerializationConfig$Feature;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field final _defaultState:Z


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 63
    new-instance v0, Lorg/codehaus/jackson/map/SerializationConfig$Feature;

    const-string v1, "USE_ANNOTATIONS"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lorg/codehaus/jackson/map/SerializationConfig$Feature;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lorg/codehaus/jackson/map/SerializationConfig$Feature;->USE_ANNOTATIONS:Lorg/codehaus/jackson/map/SerializationConfig$Feature;

    .line 82
    new-instance v0, Lorg/codehaus/jackson/map/SerializationConfig$Feature;

    const-string v1, "AUTO_DETECT_GETTERS"

    invoke-direct {v0, v1, v3, v3}, Lorg/codehaus/jackson/map/SerializationConfig$Feature;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lorg/codehaus/jackson/map/SerializationConfig$Feature;->AUTO_DETECT_GETTERS:Lorg/codehaus/jackson/map/SerializationConfig$Feature;

    .line 98
    new-instance v0, Lorg/codehaus/jackson/map/SerializationConfig$Feature;

    const-string v1, "AUTO_DETECT_IS_GETTERS"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v3}, Lorg/codehaus/jackson/map/SerializationConfig$Feature;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lorg/codehaus/jackson/map/SerializationConfig$Feature;->AUTO_DETECT_IS_GETTERS:Lorg/codehaus/jackson/map/SerializationConfig$Feature;

    .line 115
    new-instance v0, Lorg/codehaus/jackson/map/SerializationConfig$Feature;

    const-string v1, "AUTO_DETECT_FIELDS"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v3}, Lorg/codehaus/jackson/map/SerializationConfig$Feature;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lorg/codehaus/jackson/map/SerializationConfig$Feature;->AUTO_DETECT_FIELDS:Lorg/codehaus/jackson/map/SerializationConfig$Feature;

    .line 127
    new-instance v0, Lorg/codehaus/jackson/map/SerializationConfig$Feature;

    const-string v1, "CAN_OVERRIDE_ACCESS_MODIFIERS"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v3}, Lorg/codehaus/jackson/map/SerializationConfig$Feature;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lorg/codehaus/jackson/map/SerializationConfig$Feature;->CAN_OVERRIDE_ACCESS_MODIFIERS:Lorg/codehaus/jackson/map/SerializationConfig$Feature;

    .line 141
    new-instance v0, Lorg/codehaus/jackson/map/SerializationConfig$Feature;

    const-string v1, "REQUIRE_SETTERS_FOR_GETTERS"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7, v2}, Lorg/codehaus/jackson/map/SerializationConfig$Feature;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lorg/codehaus/jackson/map/SerializationConfig$Feature;->REQUIRE_SETTERS_FOR_GETTERS:Lorg/codehaus/jackson/map/SerializationConfig$Feature;

    .line 163
    new-instance v0, Lorg/codehaus/jackson/map/SerializationConfig$Feature;

    const-string v1, "WRITE_NULL_PROPERTIES"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8, v3}, Lorg/codehaus/jackson/map/SerializationConfig$Feature;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lorg/codehaus/jackson/map/SerializationConfig$Feature;->WRITE_NULL_PROPERTIES:Lorg/codehaus/jackson/map/SerializationConfig$Feature;

    .line 176
    new-instance v0, Lorg/codehaus/jackson/map/SerializationConfig$Feature;

    const-string v1, "USE_STATIC_TYPING"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9, v2}, Lorg/codehaus/jackson/map/SerializationConfig$Feature;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lorg/codehaus/jackson/map/SerializationConfig$Feature;->USE_STATIC_TYPING:Lorg/codehaus/jackson/map/SerializationConfig$Feature;

    .line 194
    new-instance v0, Lorg/codehaus/jackson/map/SerializationConfig$Feature;

    const-string v1, "DEFAULT_VIEW_INCLUSION"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10, v3}, Lorg/codehaus/jackson/map/SerializationConfig$Feature;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lorg/codehaus/jackson/map/SerializationConfig$Feature;->DEFAULT_VIEW_INCLUSION:Lorg/codehaus/jackson/map/SerializationConfig$Feature;

    .line 209
    new-instance v0, Lorg/codehaus/jackson/map/SerializationConfig$Feature;

    const-string v1, "WRAP_ROOT_VALUE"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11, v2}, Lorg/codehaus/jackson/map/SerializationConfig$Feature;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lorg/codehaus/jackson/map/SerializationConfig$Feature;->WRAP_ROOT_VALUE:Lorg/codehaus/jackson/map/SerializationConfig$Feature;

    .line 228
    new-instance v0, Lorg/codehaus/jackson/map/SerializationConfig$Feature;

    const-string v1, "INDENT_OUTPUT"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v12, v2}, Lorg/codehaus/jackson/map/SerializationConfig$Feature;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lorg/codehaus/jackson/map/SerializationConfig$Feature;->INDENT_OUTPUT:Lorg/codehaus/jackson/map/SerializationConfig$Feature;

    .line 244
    new-instance v0, Lorg/codehaus/jackson/map/SerializationConfig$Feature;

    const-string v1, "SORT_PROPERTIES_ALPHABETICALLY"

    const/16 v13, 0xb

    invoke-direct {v0, v1, v13, v2}, Lorg/codehaus/jackson/map/SerializationConfig$Feature;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lorg/codehaus/jackson/map/SerializationConfig$Feature;->SORT_PROPERTIES_ALPHABETICALLY:Lorg/codehaus/jackson/map/SerializationConfig$Feature;

    .line 267
    new-instance v0, Lorg/codehaus/jackson/map/SerializationConfig$Feature;

    const-string v1, "FAIL_ON_EMPTY_BEANS"

    const/16 v14, 0xc

    invoke-direct {v0, v1, v14, v3}, Lorg/codehaus/jackson/map/SerializationConfig$Feature;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lorg/codehaus/jackson/map/SerializationConfig$Feature;->FAIL_ON_EMPTY_BEANS:Lorg/codehaus/jackson/map/SerializationConfig$Feature;

    .line 287
    new-instance v0, Lorg/codehaus/jackson/map/SerializationConfig$Feature;

    const-string v1, "WRAP_EXCEPTIONS"

    const/16 v15, 0xd

    invoke-direct {v0, v1, v15, v3}, Lorg/codehaus/jackson/map/SerializationConfig$Feature;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lorg/codehaus/jackson/map/SerializationConfig$Feature;->WRAP_EXCEPTIONS:Lorg/codehaus/jackson/map/SerializationConfig$Feature;

    .line 311
    new-instance v0, Lorg/codehaus/jackson/map/SerializationConfig$Feature;

    const-string v1, "CLOSE_CLOSEABLE"

    const/16 v15, 0xe

    invoke-direct {v0, v1, v15, v2}, Lorg/codehaus/jackson/map/SerializationConfig$Feature;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lorg/codehaus/jackson/map/SerializationConfig$Feature;->CLOSE_CLOSEABLE:Lorg/codehaus/jackson/map/SerializationConfig$Feature;

    .line 325
    new-instance v0, Lorg/codehaus/jackson/map/SerializationConfig$Feature;

    const-string v1, "FLUSH_AFTER_WRITE_VALUE"

    const/16 v15, 0xf

    invoke-direct {v0, v1, v15, v3}, Lorg/codehaus/jackson/map/SerializationConfig$Feature;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lorg/codehaus/jackson/map/SerializationConfig$Feature;->FLUSH_AFTER_WRITE_VALUE:Lorg/codehaus/jackson/map/SerializationConfig$Feature;

    .line 348
    new-instance v0, Lorg/codehaus/jackson/map/SerializationConfig$Feature;

    const-string v1, "WRITE_DATES_AS_TIMESTAMPS"

    const/16 v15, 0x10

    invoke-direct {v0, v1, v15, v3}, Lorg/codehaus/jackson/map/SerializationConfig$Feature;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lorg/codehaus/jackson/map/SerializationConfig$Feature;->WRITE_DATES_AS_TIMESTAMPS:Lorg/codehaus/jackson/map/SerializationConfig$Feature;

    .line 361
    new-instance v0, Lorg/codehaus/jackson/map/SerializationConfig$Feature;

    const-string v1, "WRITE_DATE_KEYS_AS_TIMESTAMPS"

    const/16 v15, 0x11

    invoke-direct {v0, v1, v15, v2}, Lorg/codehaus/jackson/map/SerializationConfig$Feature;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lorg/codehaus/jackson/map/SerializationConfig$Feature;->WRITE_DATE_KEYS_AS_TIMESTAMPS:Lorg/codehaus/jackson/map/SerializationConfig$Feature;

    .line 371
    new-instance v0, Lorg/codehaus/jackson/map/SerializationConfig$Feature;

    const-string v1, "WRITE_CHAR_ARRAYS_AS_JSON_ARRAYS"

    const/16 v15, 0x12

    invoke-direct {v0, v1, v15, v2}, Lorg/codehaus/jackson/map/SerializationConfig$Feature;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lorg/codehaus/jackson/map/SerializationConfig$Feature;->WRITE_CHAR_ARRAYS_AS_JSON_ARRAYS:Lorg/codehaus/jackson/map/SerializationConfig$Feature;

    .line 386
    new-instance v0, Lorg/codehaus/jackson/map/SerializationConfig$Feature;

    const-string v1, "WRITE_ENUMS_USING_TO_STRING"

    const/16 v15, 0x13

    invoke-direct {v0, v1, v15, v2}, Lorg/codehaus/jackson/map/SerializationConfig$Feature;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lorg/codehaus/jackson/map/SerializationConfig$Feature;->WRITE_ENUMS_USING_TO_STRING:Lorg/codehaus/jackson/map/SerializationConfig$Feature;

    .line 401
    new-instance v0, Lorg/codehaus/jackson/map/SerializationConfig$Feature;

    const-string v1, "WRITE_ENUMS_USING_INDEX"

    const/16 v15, 0x14

    invoke-direct {v0, v1, v15, v2}, Lorg/codehaus/jackson/map/SerializationConfig$Feature;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lorg/codehaus/jackson/map/SerializationConfig$Feature;->WRITE_ENUMS_USING_INDEX:Lorg/codehaus/jackson/map/SerializationConfig$Feature;

    .line 411
    new-instance v0, Lorg/codehaus/jackson/map/SerializationConfig$Feature;

    const-string v1, "WRITE_NULL_MAP_VALUES"

    const/16 v15, 0x15

    invoke-direct {v0, v1, v15, v3}, Lorg/codehaus/jackson/map/SerializationConfig$Feature;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lorg/codehaus/jackson/map/SerializationConfig$Feature;->WRITE_NULL_MAP_VALUES:Lorg/codehaus/jackson/map/SerializationConfig$Feature;

    .line 424
    new-instance v0, Lorg/codehaus/jackson/map/SerializationConfig$Feature;

    const-string v1, "WRITE_EMPTY_JSON_ARRAYS"

    const/16 v15, 0x16

    invoke-direct {v0, v1, v15, v3}, Lorg/codehaus/jackson/map/SerializationConfig$Feature;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lorg/codehaus/jackson/map/SerializationConfig$Feature;->WRITE_EMPTY_JSON_ARRAYS:Lorg/codehaus/jackson/map/SerializationConfig$Feature;

    const/16 v0, 0x17

    .line 45
    new-array v0, v0, [Lorg/codehaus/jackson/map/SerializationConfig$Feature;

    sget-object v1, Lorg/codehaus/jackson/map/SerializationConfig$Feature;->USE_ANNOTATIONS:Lorg/codehaus/jackson/map/SerializationConfig$Feature;

    aput-object v1, v0, v2

    sget-object v1, Lorg/codehaus/jackson/map/SerializationConfig$Feature;->AUTO_DETECT_GETTERS:Lorg/codehaus/jackson/map/SerializationConfig$Feature;

    aput-object v1, v0, v3

    sget-object v1, Lorg/codehaus/jackson/map/SerializationConfig$Feature;->AUTO_DETECT_IS_GETTERS:Lorg/codehaus/jackson/map/SerializationConfig$Feature;

    aput-object v1, v0, v4

    sget-object v1, Lorg/codehaus/jackson/map/SerializationConfig$Feature;->AUTO_DETECT_FIELDS:Lorg/codehaus/jackson/map/SerializationConfig$Feature;

    aput-object v1, v0, v5

    sget-object v1, Lorg/codehaus/jackson/map/SerializationConfig$Feature;->CAN_OVERRIDE_ACCESS_MODIFIERS:Lorg/codehaus/jackson/map/SerializationConfig$Feature;

    aput-object v1, v0, v6

    sget-object v1, Lorg/codehaus/jackson/map/SerializationConfig$Feature;->REQUIRE_SETTERS_FOR_GETTERS:Lorg/codehaus/jackson/map/SerializationConfig$Feature;

    aput-object v1, v0, v7

    sget-object v1, Lorg/codehaus/jackson/map/SerializationConfig$Feature;->WRITE_NULL_PROPERTIES:Lorg/codehaus/jackson/map/SerializationConfig$Feature;

    aput-object v1, v0, v8

    sget-object v1, Lorg/codehaus/jackson/map/SerializationConfig$Feature;->USE_STATIC_TYPING:Lorg/codehaus/jackson/map/SerializationConfig$Feature;

    aput-object v1, v0, v9

    sget-object v1, Lorg/codehaus/jackson/map/SerializationConfig$Feature;->DEFAULT_VIEW_INCLUSION:Lorg/codehaus/jackson/map/SerializationConfig$Feature;

    aput-object v1, v0, v10

    sget-object v1, Lorg/codehaus/jackson/map/SerializationConfig$Feature;->WRAP_ROOT_VALUE:Lorg/codehaus/jackson/map/SerializationConfig$Feature;

    aput-object v1, v0, v11

    sget-object v1, Lorg/codehaus/jackson/map/SerializationConfig$Feature;->INDENT_OUTPUT:Lorg/codehaus/jackson/map/SerializationConfig$Feature;

    aput-object v1, v0, v12

    sget-object v1, Lorg/codehaus/jackson/map/SerializationConfig$Feature;->SORT_PROPERTIES_ALPHABETICALLY:Lorg/codehaus/jackson/map/SerializationConfig$Feature;

    aput-object v1, v0, v13

    sget-object v1, Lorg/codehaus/jackson/map/SerializationConfig$Feature;->FAIL_ON_EMPTY_BEANS:Lorg/codehaus/jackson/map/SerializationConfig$Feature;

    aput-object v1, v0, v14

    sget-object v1, Lorg/codehaus/jackson/map/SerializationConfig$Feature;->WRAP_EXCEPTIONS:Lorg/codehaus/jackson/map/SerializationConfig$Feature;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lorg/codehaus/jackson/map/SerializationConfig$Feature;->CLOSE_CLOSEABLE:Lorg/codehaus/jackson/map/SerializationConfig$Feature;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lorg/codehaus/jackson/map/SerializationConfig$Feature;->FLUSH_AFTER_WRITE_VALUE:Lorg/codehaus/jackson/map/SerializationConfig$Feature;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lorg/codehaus/jackson/map/SerializationConfig$Feature;->WRITE_DATES_AS_TIMESTAMPS:Lorg/codehaus/jackson/map/SerializationConfig$Feature;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lorg/codehaus/jackson/map/SerializationConfig$Feature;->WRITE_DATE_KEYS_AS_TIMESTAMPS:Lorg/codehaus/jackson/map/SerializationConfig$Feature;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lorg/codehaus/jackson/map/SerializationConfig$Feature;->WRITE_CHAR_ARRAYS_AS_JSON_ARRAYS:Lorg/codehaus/jackson/map/SerializationConfig$Feature;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lorg/codehaus/jackson/map/SerializationConfig$Feature;->WRITE_ENUMS_USING_TO_STRING:Lorg/codehaus/jackson/map/SerializationConfig$Feature;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lorg/codehaus/jackson/map/SerializationConfig$Feature;->WRITE_ENUMS_USING_INDEX:Lorg/codehaus/jackson/map/SerializationConfig$Feature;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lorg/codehaus/jackson/map/SerializationConfig$Feature;->WRITE_NULL_MAP_VALUES:Lorg/codehaus/jackson/map/SerializationConfig$Feature;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lorg/codehaus/jackson/map/SerializationConfig$Feature;->WRITE_EMPTY_JSON_ARRAYS:Lorg/codehaus/jackson/map/SerializationConfig$Feature;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sput-object v0, Lorg/codehaus/jackson/map/SerializationConfig$Feature;->$VALUES:[Lorg/codehaus/jackson/map/SerializationConfig$Feature;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 430
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 431
    iput-boolean p3, p0, Lorg/codehaus/jackson/map/SerializationConfig$Feature;->_defaultState:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/codehaus/jackson/map/SerializationConfig$Feature;
    .locals 1

    .line 45
    const-class v0, Lorg/codehaus/jackson/map/SerializationConfig$Feature;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/codehaus/jackson/map/SerializationConfig$Feature;

    return-object p0
.end method

.method public static values()[Lorg/codehaus/jackson/map/SerializationConfig$Feature;
    .locals 1

    .line 45
    sget-object v0, Lorg/codehaus/jackson/map/SerializationConfig$Feature;->$VALUES:[Lorg/codehaus/jackson/map/SerializationConfig$Feature;

    invoke-virtual {v0}, [Lorg/codehaus/jackson/map/SerializationConfig$Feature;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/codehaus/jackson/map/SerializationConfig$Feature;

    return-object v0
.end method


# virtual methods
.method public enabledByDefault()Z
    .locals 1

    .line 435
    iget-boolean v0, p0, Lorg/codehaus/jackson/map/SerializationConfig$Feature;->_defaultState:Z

    return v0
.end method

.method public getMask()I
    .locals 2

    .line 438
    invoke-virtual {p0}, Lorg/codehaus/jackson/map/SerializationConfig$Feature;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    shl-int v0, v1, v0

    return v0
.end method
