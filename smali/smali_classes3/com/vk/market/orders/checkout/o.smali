.class public final synthetic Lcom/vk/market/orders/checkout/o;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 7

    invoke-static {}, Lcom/vk/market/orders/checkout/InputType;->values()[Lcom/vk/market/orders/checkout/InputType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/vk/market/orders/checkout/o;->$EnumSwitchMapping$0:[I

    sget-object v0, Lcom/vk/market/orders/checkout/o;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/market/orders/checkout/InputType;->COUNTRY_DROPDOWN:Lcom/vk/market/orders/checkout/InputType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/vk/market/orders/checkout/o;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/market/orders/checkout/InputType;->CITY_DROPDOWN:Lcom/vk/market/orders/checkout/InputType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v0, Lcom/vk/market/orders/checkout/o;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/market/orders/checkout/InputType;->PICKPOINT_PICKER:Lcom/vk/market/orders/checkout/InputType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v0, Lcom/vk/market/orders/checkout/o;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/market/orders/checkout/InputType;->TEXT:Lcom/vk/market/orders/checkout/InputType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x4

    aput v5, v0, v1

    sget-object v0, Lcom/vk/market/orders/checkout/o;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/market/orders/checkout/InputType;->TEXT_AREA:Lcom/vk/market/orders/checkout/InputType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v6, 0x5

    aput v6, v0, v1

    sget-object v0, Lcom/vk/market/orders/checkout/o;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/market/orders/checkout/InputType;->PHONE:Lcom/vk/market/orders/checkout/InputType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v6, 0x6

    aput v6, v0, v1

    sget-object v0, Lcom/vk/market/orders/checkout/o;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/market/orders/checkout/InputType;->NUMBER:Lcom/vk/market/orders/checkout/InputType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v6, 0x7

    aput v6, v0, v1

    sget-object v0, Lcom/vk/market/orders/checkout/o;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/market/orders/checkout/InputType;->HEADER:Lcom/vk/market/orders/checkout/InputType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v6, 0x8

    aput v6, v0, v1

    invoke-static {}, Lcom/vk/market/orders/checkout/InputType;->values()[Lcom/vk/market/orders/checkout/InputType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/vk/market/orders/checkout/o;->$EnumSwitchMapping$1:[I

    sget-object v0, Lcom/vk/market/orders/checkout/o;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/vk/market/orders/checkout/InputType;->TEXT:Lcom/vk/market/orders/checkout/InputType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/vk/market/orders/checkout/o;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/vk/market/orders/checkout/InputType;->TEXT_AREA:Lcom/vk/market/orders/checkout/InputType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/vk/market/orders/checkout/o;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/vk/market/orders/checkout/InputType;->PHONE:Lcom/vk/market/orders/checkout/InputType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, Lcom/vk/market/orders/checkout/o;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/vk/market/orders/checkout/InputType;->NUMBER:Lcom/vk/market/orders/checkout/InputType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    return-void
.end method
