.class public final enum Lorg/codehaus/jackson/map/DeserializationConfig$Feature;
.super Ljava/lang/Enum;
.source "DeserializationConfig.java"

# interfaces
.implements Lorg/codehaus/jackson/map/MapperConfig$ConfigFeature;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/codehaus/jackson/map/DeserializationConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Feature"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/codehaus/jackson/map/DeserializationConfig$Feature;",
        ">;",
        "Lorg/codehaus/jackson/map/MapperConfig$ConfigFeature;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/codehaus/jackson/map/DeserializationConfig$Feature;

.field public static final enum ACCEPT_EMPTY_STRING_AS_NULL_OBJECT:Lorg/codehaus/jackson/map/DeserializationConfig$Feature;

.field public static final enum ACCEPT_SINGLE_VALUE_AS_ARRAY:Lorg/codehaus/jackson/map/DeserializationConfig$Feature;

.field public static final enum AUTO_DETECT_CREATORS:Lorg/codehaus/jackson/map/DeserializationConfig$Feature;

.field public static final enum AUTO_DETECT_FIELDS:Lorg/codehaus/jackson/map/DeserializationConfig$Feature;

.field public static final enum AUTO_DETECT_SETTERS:Lorg/codehaus/jackson/map/DeserializationConfig$Feature;

.field public static final enum CAN_OVERRIDE_ACCESS_MODIFIERS:Lorg/codehaus/jackson/map/DeserializationConfig$Feature;

.field public static final enum FAIL_ON_NULL_FOR_PRIMITIVES:Lorg/codehaus/jackson/map/DeserializationConfig$Feature;

.field public static final enum FAIL_ON_NUMBERS_FOR_ENUMS:Lorg/codehaus/jackson/map/DeserializationConfig$Feature;

.field public static final enum FAIL_ON_UNKNOWN_PROPERTIES:Lorg/codehaus/jackson/map/DeserializationConfig$Feature;

.field public static final enum READ_ENUMS_USING_TO_STRING:Lorg/codehaus/jackson/map/DeserializationConfig$Feature;

.field public static final enum UNWRAP_ROOT_VALUE:Lorg/codehaus/jackson/map/DeserializationConfig$Feature;

.field public static final enum USE_ANNOTATIONS:Lorg/codehaus/jackson/map/DeserializationConfig$Feature;

.field public static final enum USE_BIG_DECIMAL_FOR_FLOATS:Lorg/codehaus/jackson/map/DeserializationConfig$Feature;

.field public static final enum USE_BIG_INTEGER_FOR_INTS:Lorg/codehaus/jackson/map/DeserializationConfig$Feature;

.field public static final enum USE_GETTERS_AS_SETTERS:Lorg/codehaus/jackson/map/DeserializationConfig$Feature;

.field public static final enum USE_JAVA_ARRAY_FOR_JSON_ARRAY:Lorg/codehaus/jackson/map/DeserializationConfig$Feature;

.field public static final enum WRAP_EXCEPTIONS:Lorg/codehaus/jackson/map/DeserializationConfig$Feature;


# instance fields
.field final _defaultState:Z


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 66
    new-instance v0, Lorg/codehaus/jackson/map/DeserializationConfig$Feature;

    const-string v1, "USE_ANNOTATIONS"

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lorg/codehaus/jackson/map/DeserializationConfig$Feature;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lorg/codehaus/jackson/map/DeserializationConfig$Feature;->USE_ANNOTATIONS:Lorg/codehaus/jackson/map/DeserializationConfig$Feature;

    .line 82
    new-instance v0, Lorg/codehaus/jackson/map/DeserializationConfig$Feature;

    const-string v1, "AUTO_DETECT_SETTERS"

    invoke-direct {v0, v1, v2, v2}, Lorg/codehaus/jackson/map/DeserializationConfig$Feature;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lorg/codehaus/jackson/map/DeserializationConfig$Feature;->AUTO_DETECT_SETTERS:Lorg/codehaus/jackson/map/DeserializationConfig$Feature;

    .line 98
    new-instance v0, Lorg/codehaus/jackson/map/DeserializationConfig$Feature;

    const-string v1, "AUTO_DETECT_CREATORS"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v2}, Lorg/codehaus/jackson/map/DeserializationConfig$Feature;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lorg/codehaus/jackson/map/DeserializationConfig$Feature;->AUTO_DETECT_CREATORS:Lorg/codehaus/jackson/map/DeserializationConfig$Feature;

    .line 115
    new-instance v0, Lorg/codehaus/jackson/map/DeserializationConfig$Feature;

    const-string v1, "AUTO_DETECT_FIELDS"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v2}, Lorg/codehaus/jackson/map/DeserializationConfig$Feature;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lorg/codehaus/jackson/map/DeserializationConfig$Feature;->AUTO_DETECT_FIELDS:Lorg/codehaus/jackson/map/DeserializationConfig$Feature;

    .line 133
    new-instance v0, Lorg/codehaus/jackson/map/DeserializationConfig$Feature;

    const-string v1, "USE_GETTERS_AS_SETTERS"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v2}, Lorg/codehaus/jackson/map/DeserializationConfig$Feature;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lorg/codehaus/jackson/map/DeserializationConfig$Feature;->USE_GETTERS_AS_SETTERS:Lorg/codehaus/jackson/map/DeserializationConfig$Feature;

    .line 143
    new-instance v0, Lorg/codehaus/jackson/map/DeserializationConfig$Feature;

    const-string v1, "CAN_OVERRIDE_ACCESS_MODIFIERS"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7, v2}, Lorg/codehaus/jackson/map/DeserializationConfig$Feature;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lorg/codehaus/jackson/map/DeserializationConfig$Feature;->CAN_OVERRIDE_ACCESS_MODIFIERS:Lorg/codehaus/jackson/map/DeserializationConfig$Feature;

    .line 165
    new-instance v0, Lorg/codehaus/jackson/map/DeserializationConfig$Feature;

    const-string v1, "USE_BIG_DECIMAL_FOR_FLOATS"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8, v3}, Lorg/codehaus/jackson/map/DeserializationConfig$Feature;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lorg/codehaus/jackson/map/DeserializationConfig$Feature;->USE_BIG_DECIMAL_FOR_FLOATS:Lorg/codehaus/jackson/map/DeserializationConfig$Feature;

    .line 183
    new-instance v0, Lorg/codehaus/jackson/map/DeserializationConfig$Feature;

    const-string v1, "USE_BIG_INTEGER_FOR_INTS"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9, v3}, Lorg/codehaus/jackson/map/DeserializationConfig$Feature;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lorg/codehaus/jackson/map/DeserializationConfig$Feature;->USE_BIG_INTEGER_FOR_INTS:Lorg/codehaus/jackson/map/DeserializationConfig$Feature;

    .line 197
    new-instance v0, Lorg/codehaus/jackson/map/DeserializationConfig$Feature;

    const-string v1, "USE_JAVA_ARRAY_FOR_JSON_ARRAY"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10, v3}, Lorg/codehaus/jackson/map/DeserializationConfig$Feature;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lorg/codehaus/jackson/map/DeserializationConfig$Feature;->USE_JAVA_ARRAY_FOR_JSON_ARRAY:Lorg/codehaus/jackson/map/DeserializationConfig$Feature;

    .line 213
    new-instance v0, Lorg/codehaus/jackson/map/DeserializationConfig$Feature;

    const-string v1, "READ_ENUMS_USING_TO_STRING"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11, v3}, Lorg/codehaus/jackson/map/DeserializationConfig$Feature;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lorg/codehaus/jackson/map/DeserializationConfig$Feature;->READ_ENUMS_USING_TO_STRING:Lorg/codehaus/jackson/map/DeserializationConfig$Feature;

    .line 238
    new-instance v0, Lorg/codehaus/jackson/map/DeserializationConfig$Feature;

    const-string v1, "FAIL_ON_UNKNOWN_PROPERTIES"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v12, v2}, Lorg/codehaus/jackson/map/DeserializationConfig$Feature;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lorg/codehaus/jackson/map/DeserializationConfig$Feature;->FAIL_ON_UNKNOWN_PROPERTIES:Lorg/codehaus/jackson/map/DeserializationConfig$Feature;

    .line 253
    new-instance v0, Lorg/codehaus/jackson/map/DeserializationConfig$Feature;

    const-string v1, "FAIL_ON_NULL_FOR_PRIMITIVES"

    const/16 v13, 0xb

    invoke-direct {v0, v1, v13, v3}, Lorg/codehaus/jackson/map/DeserializationConfig$Feature;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lorg/codehaus/jackson/map/DeserializationConfig$Feature;->FAIL_ON_NULL_FOR_PRIMITIVES:Lorg/codehaus/jackson/map/DeserializationConfig$Feature;

    .line 271
    new-instance v0, Lorg/codehaus/jackson/map/DeserializationConfig$Feature;

    const-string v1, "FAIL_ON_NUMBERS_FOR_ENUMS"

    const/16 v14, 0xc

    invoke-direct {v0, v1, v14, v3}, Lorg/codehaus/jackson/map/DeserializationConfig$Feature;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lorg/codehaus/jackson/map/DeserializationConfig$Feature;->FAIL_ON_NUMBERS_FOR_ENUMS:Lorg/codehaus/jackson/map/DeserializationConfig$Feature;

    .line 291
    new-instance v0, Lorg/codehaus/jackson/map/DeserializationConfig$Feature;

    const-string v1, "WRAP_EXCEPTIONS"

    const/16 v15, 0xd

    invoke-direct {v0, v1, v15, v2}, Lorg/codehaus/jackson/map/DeserializationConfig$Feature;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lorg/codehaus/jackson/map/DeserializationConfig$Feature;->WRAP_EXCEPTIONS:Lorg/codehaus/jackson/map/DeserializationConfig$Feature;

    .line 310
    new-instance v0, Lorg/codehaus/jackson/map/DeserializationConfig$Feature;

    const-string v1, "ACCEPT_SINGLE_VALUE_AS_ARRAY"

    const/16 v15, 0xe

    invoke-direct {v0, v1, v15, v3}, Lorg/codehaus/jackson/map/DeserializationConfig$Feature;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lorg/codehaus/jackson/map/DeserializationConfig$Feature;->ACCEPT_SINGLE_VALUE_AS_ARRAY:Lorg/codehaus/jackson/map/DeserializationConfig$Feature;

    .line 322
    new-instance v0, Lorg/codehaus/jackson/map/DeserializationConfig$Feature;

    const-string v1, "UNWRAP_ROOT_VALUE"

    const/16 v15, 0xf

    invoke-direct {v0, v1, v15, v3}, Lorg/codehaus/jackson/map/DeserializationConfig$Feature;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lorg/codehaus/jackson/map/DeserializationConfig$Feature;->UNWRAP_ROOT_VALUE:Lorg/codehaus/jackson/map/DeserializationConfig$Feature;

    .line 341
    new-instance v0, Lorg/codehaus/jackson/map/DeserializationConfig$Feature;

    const-string v1, "ACCEPT_EMPTY_STRING_AS_NULL_OBJECT"

    const/16 v15, 0x10

    invoke-direct {v0, v1, v15, v3}, Lorg/codehaus/jackson/map/DeserializationConfig$Feature;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lorg/codehaus/jackson/map/DeserializationConfig$Feature;->ACCEPT_EMPTY_STRING_AS_NULL_OBJECT:Lorg/codehaus/jackson/map/DeserializationConfig$Feature;

    const/16 v0, 0x11

    .line 48
    new-array v0, v0, [Lorg/codehaus/jackson/map/DeserializationConfig$Feature;

    sget-object v1, Lorg/codehaus/jackson/map/DeserializationConfig$Feature;->USE_ANNOTATIONS:Lorg/codehaus/jackson/map/DeserializationConfig$Feature;

    aput-object v1, v0, v3

    sget-object v1, Lorg/codehaus/jackson/map/DeserializationConfig$Feature;->AUTO_DETECT_SETTERS:Lorg/codehaus/jackson/map/DeserializationConfig$Feature;

    aput-object v1, v0, v2

    sget-object v1, Lorg/codehaus/jackson/map/DeserializationConfig$Feature;->AUTO_DETECT_CREATORS:Lorg/codehaus/jackson/map/DeserializationConfig$Feature;

    aput-object v1, v0, v4

    sget-object v1, Lorg/codehaus/jackson/map/DeserializationConfig$Feature;->AUTO_DETECT_FIELDS:Lorg/codehaus/jackson/map/DeserializationConfig$Feature;

    aput-object v1, v0, v5

    sget-object v1, Lorg/codehaus/jackson/map/DeserializationConfig$Feature;->USE_GETTERS_AS_SETTERS:Lorg/codehaus/jackson/map/DeserializationConfig$Feature;

    aput-object v1, v0, v6

    sget-object v1, Lorg/codehaus/jackson/map/DeserializationConfig$Feature;->CAN_OVERRIDE_ACCESS_MODIFIERS:Lorg/codehaus/jackson/map/DeserializationConfig$Feature;

    aput-object v1, v0, v7

    sget-object v1, Lorg/codehaus/jackson/map/DeserializationConfig$Feature;->USE_BIG_DECIMAL_FOR_FLOATS:Lorg/codehaus/jackson/map/DeserializationConfig$Feature;

    aput-object v1, v0, v8

    sget-object v1, Lorg/codehaus/jackson/map/DeserializationConfig$Feature;->USE_BIG_INTEGER_FOR_INTS:Lorg/codehaus/jackson/map/DeserializationConfig$Feature;

    aput-object v1, v0, v9

    sget-object v1, Lorg/codehaus/jackson/map/DeserializationConfig$Feature;->USE_JAVA_ARRAY_FOR_JSON_ARRAY:Lorg/codehaus/jackson/map/DeserializationConfig$Feature;

    aput-object v1, v0, v10

    sget-object v1, Lorg/codehaus/jackson/map/DeserializationConfig$Feature;->READ_ENUMS_USING_TO_STRING:Lorg/codehaus/jackson/map/DeserializationConfig$Feature;

    aput-object v1, v0, v11

    sget-object v1, Lorg/codehaus/jackson/map/DeserializationConfig$Feature;->FAIL_ON_UNKNOWN_PROPERTIES:Lorg/codehaus/jackson/map/DeserializationConfig$Feature;

    aput-object v1, v0, v12

    sget-object v1, Lorg/codehaus/jackson/map/DeserializationConfig$Feature;->FAIL_ON_NULL_FOR_PRIMITIVES:Lorg/codehaus/jackson/map/DeserializationConfig$Feature;

    aput-object v1, v0, v13

    sget-object v1, Lorg/codehaus/jackson/map/DeserializationConfig$Feature;->FAIL_ON_NUMBERS_FOR_ENUMS:Lorg/codehaus/jackson/map/DeserializationConfig$Feature;

    aput-object v1, v0, v14

    sget-object v1, Lorg/codehaus/jackson/map/DeserializationConfig$Feature;->WRAP_EXCEPTIONS:Lorg/codehaus/jackson/map/DeserializationConfig$Feature;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lorg/codehaus/jackson/map/DeserializationConfig$Feature;->ACCEPT_SINGLE_VALUE_AS_ARRAY:Lorg/codehaus/jackson/map/DeserializationConfig$Feature;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lorg/codehaus/jackson/map/DeserializationConfig$Feature;->UNWRAP_ROOT_VALUE:Lorg/codehaus/jackson/map/DeserializationConfig$Feature;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lorg/codehaus/jackson/map/DeserializationConfig$Feature;->ACCEPT_EMPTY_STRING_AS_NULL_OBJECT:Lorg/codehaus/jackson/map/DeserializationConfig$Feature;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sput-object v0, Lorg/codehaus/jackson/map/DeserializationConfig$Feature;->$VALUES:[Lorg/codehaus/jackson/map/DeserializationConfig$Feature;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 347
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 348
    iput-boolean p3, p0, Lorg/codehaus/jackson/map/DeserializationConfig$Feature;->_defaultState:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/codehaus/jackson/map/DeserializationConfig$Feature;
    .locals 1

    .line 48
    const-class v0, Lorg/codehaus/jackson/map/DeserializationConfig$Feature;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/codehaus/jackson/map/DeserializationConfig$Feature;

    return-object p0
.end method

.method public static values()[Lorg/codehaus/jackson/map/DeserializationConfig$Feature;
    .locals 1

    .line 48
    sget-object v0, Lorg/codehaus/jackson/map/DeserializationConfig$Feature;->$VALUES:[Lorg/codehaus/jackson/map/DeserializationConfig$Feature;

    invoke-virtual {v0}, [Lorg/codehaus/jackson/map/DeserializationConfig$Feature;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/codehaus/jackson/map/DeserializationConfig$Feature;

    return-object v0
.end method


# virtual methods
.method public enabledByDefault()Z
    .locals 1

    .line 352
    iget-boolean v0, p0, Lorg/codehaus/jackson/map/DeserializationConfig$Feature;->_defaultState:Z

    return v0
.end method

.method public getMask()I
    .locals 2

    .line 355
    invoke-virtual {p0}, Lorg/codehaus/jackson/map/DeserializationConfig$Feature;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    shl-int v0, v1, v0

    return v0
.end method
