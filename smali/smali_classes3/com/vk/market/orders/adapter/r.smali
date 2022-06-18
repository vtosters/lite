.class public final synthetic Lcom/vk/market/orders/adapter/r;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/vk/dto/common/OrderExtended$CREATOR$Status;->values()[Lcom/vk/dto/common/OrderExtended$CREATOR$Status;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/vk/market/orders/adapter/r;->$EnumSwitchMapping$0:[I

    sget-object v0, Lcom/vk/market/orders/adapter/r;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/dto/common/OrderExtended$CREATOR$Status;->NEW:Lcom/vk/dto/common/OrderExtended$CREATOR$Status;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/vk/market/orders/adapter/r;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/dto/common/OrderExtended$CREATOR$Status;->COORDINATING:Lcom/vk/dto/common/OrderExtended$CREATOR$Status;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v0, Lcom/vk/market/orders/adapter/r;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/dto/common/OrderExtended$CREATOR$Status;->ASSEMBLING:Lcom/vk/dto/common/OrderExtended$CREATOR$Status;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v0, Lcom/vk/market/orders/adapter/r;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/dto/common/OrderExtended$CREATOR$Status;->DELIVERING:Lcom/vk/dto/common/OrderExtended$CREATOR$Status;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v0, Lcom/vk/market/orders/adapter/r;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/dto/common/OrderExtended$CREATOR$Status;->COMPLETED:Lcom/vk/dto/common/OrderExtended$CREATOR$Status;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v0, Lcom/vk/market/orders/adapter/r;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/dto/common/OrderExtended$CREATOR$Status;->CANCELLED:Lcom/vk/dto/common/OrderExtended$CREATOR$Status;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v0, Lcom/vk/market/orders/adapter/r;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/dto/common/OrderExtended$CREATOR$Status;->RETURNED:Lcom/vk/dto/common/OrderExtended$CREATOR$Status;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    return-void
.end method
