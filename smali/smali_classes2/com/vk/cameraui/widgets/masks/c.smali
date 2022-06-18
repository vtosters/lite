.class public final synthetic Lcom/vk/cameraui/widgets/masks/c;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/vk/masks/MasksController$MasksCatalogType;->values()[Lcom/vk/masks/MasksController$MasksCatalogType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/vk/cameraui/widgets/masks/c;->$EnumSwitchMapping$0:[I

    sget-object v0, Lcom/vk/cameraui/widgets/masks/c;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/masks/MasksController$MasksCatalogType;->VOIP:Lcom/vk/masks/MasksController$MasksCatalogType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    invoke-static {}, Lcom/vk/masks/MasksController$MasksCatalogType;->values()[Lcom/vk/masks/MasksController$MasksCatalogType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/vk/cameraui/widgets/masks/c;->$EnumSwitchMapping$1:[I

    sget-object v0, Lcom/vk/cameraui/widgets/masks/c;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/vk/masks/MasksController$MasksCatalogType;->VOIP:Lcom/vk/masks/MasksController$MasksCatalogType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    return-void
.end method
