.class public final synthetic Lcom/vk/market/orders/checkout/f;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I

.field public static final synthetic $EnumSwitchMapping$2:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 10

    invoke-static {}, Lcom/vk/market/orders/checkout/InputType;->values()[Lcom/vk/market/orders/checkout/InputType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/vk/market/orders/checkout/f;->$EnumSwitchMapping$0:[I

    sget-object v0, Lcom/vk/market/orders/checkout/f;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/market/orders/checkout/InputType;->TEXT:Lcom/vk/market/orders/checkout/InputType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/vk/market/orders/checkout/f;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/market/orders/checkout/InputType;->TEXT_AREA:Lcom/vk/market/orders/checkout/InputType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v0, Lcom/vk/market/orders/checkout/f;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/market/orders/checkout/InputType;->NUMBER:Lcom/vk/market/orders/checkout/InputType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v0, Lcom/vk/market/orders/checkout/f;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/market/orders/checkout/InputType;->PHONE:Lcom/vk/market/orders/checkout/InputType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x4

    aput v5, v0, v1

    invoke-static {}, Lcom/vk/dto/market/cart/FieldType;->values()[Lcom/vk/dto/market/cart/FieldType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/vk/market/orders/checkout/f;->$EnumSwitchMapping$1:[I

    sget-object v0, Lcom/vk/market/orders/checkout/f;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/vk/dto/market/cart/FieldType;->HEADER:Lcom/vk/dto/market/cart/FieldType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/vk/market/orders/checkout/f;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/vk/dto/market/cart/FieldType;->COUNTRY:Lcom/vk/dto/market/cart/FieldType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/vk/market/orders/checkout/f;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/vk/dto/market/cart/FieldType;->CITY:Lcom/vk/dto/market/cart/FieldType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, Lcom/vk/market/orders/checkout/f;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/vk/dto/market/cart/FieldType;->NUMBER:Lcom/vk/dto/market/cart/FieldType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v0, Lcom/vk/market/orders/checkout/f;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/vk/dto/market/cart/FieldType;->TEXT:Lcom/vk/dto/market/cart/FieldType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v6, 0x5

    aput v6, v0, v1

    sget-object v0, Lcom/vk/market/orders/checkout/f;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/vk/dto/market/cart/FieldType;->PHONE:Lcom/vk/dto/market/cart/FieldType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v7, 0x6

    aput v7, v0, v1

    sget-object v0, Lcom/vk/market/orders/checkout/f;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/vk/dto/market/cart/FieldType;->TEXT_AREA:Lcom/vk/dto/market/cart/FieldType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v8, 0x7

    aput v8, v0, v1

    sget-object v0, Lcom/vk/market/orders/checkout/f;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/vk/dto/market/cart/FieldType;->UNKNOWN:Lcom/vk/dto/market/cart/FieldType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v9, 0x8

    aput v9, v0, v1

    invoke-static {}, Lcom/vk/dto/market/cart/FieldType;->values()[Lcom/vk/dto/market/cart/FieldType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/vk/market/orders/checkout/f;->$EnumSwitchMapping$2:[I

    sget-object v0, Lcom/vk/market/orders/checkout/f;->$EnumSwitchMapping$2:[I

    sget-object v1, Lcom/vk/dto/market/cart/FieldType;->HEADER:Lcom/vk/dto/market/cart/FieldType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/vk/market/orders/checkout/f;->$EnumSwitchMapping$2:[I

    sget-object v1, Lcom/vk/dto/market/cart/FieldType;->COUNTRY:Lcom/vk/dto/market/cart/FieldType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/vk/market/orders/checkout/f;->$EnumSwitchMapping$2:[I

    sget-object v1, Lcom/vk/dto/market/cart/FieldType;->CITY:Lcom/vk/dto/market/cart/FieldType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, Lcom/vk/market/orders/checkout/f;->$EnumSwitchMapping$2:[I

    sget-object v1, Lcom/vk/dto/market/cart/FieldType;->NUMBER:Lcom/vk/dto/market/cart/FieldType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v0, Lcom/vk/market/orders/checkout/f;->$EnumSwitchMapping$2:[I

    sget-object v1, Lcom/vk/dto/market/cart/FieldType;->TEXT:Lcom/vk/dto/market/cart/FieldType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v6, v0, v1

    sget-object v0, Lcom/vk/market/orders/checkout/f;->$EnumSwitchMapping$2:[I

    sget-object v1, Lcom/vk/dto/market/cart/FieldType;->PHONE:Lcom/vk/dto/market/cart/FieldType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v7, v0, v1

    sget-object v0, Lcom/vk/market/orders/checkout/f;->$EnumSwitchMapping$2:[I

    sget-object v1, Lcom/vk/dto/market/cart/FieldType;->TEXT_AREA:Lcom/vk/dto/market/cart/FieldType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v8, v0, v1

    sget-object v0, Lcom/vk/market/orders/checkout/f;->$EnumSwitchMapping$2:[I

    sget-object v1, Lcom/vk/dto/market/cart/FieldType;->UNKNOWN:Lcom/vk/dto/market/cart/FieldType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v9, v0, v1

    return-void
.end method
