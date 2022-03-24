.class public final synthetic Lcom/vk/cameraui/widgets/a;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I

.field public static final synthetic $EnumSwitchMapping$2:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/vk/cameraui/widgets/MasksWrap$MasksCatalogType;->values()[Lcom/vk/cameraui/widgets/MasksWrap$MasksCatalogType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/vk/cameraui/widgets/a;->$EnumSwitchMapping$0:[I

    sget-object v0, Lcom/vk/cameraui/widgets/a;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/cameraui/widgets/MasksWrap$MasksCatalogType;->Voip:Lcom/vk/cameraui/widgets/MasksWrap$MasksCatalogType;

    invoke-virtual {v1}, Lcom/vk/cameraui/widgets/MasksWrap$MasksCatalogType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    invoke-static {}, Lcom/vk/cameraui/widgets/MasksWrap$MasksCatalogType;->values()[Lcom/vk/cameraui/widgets/MasksWrap$MasksCatalogType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/vk/cameraui/widgets/a;->$EnumSwitchMapping$1:[I

    sget-object v0, Lcom/vk/cameraui/widgets/a;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/vk/cameraui/widgets/MasksWrap$MasksCatalogType;->Voip:Lcom/vk/cameraui/widgets/MasksWrap$MasksCatalogType;

    invoke-virtual {v1}, Lcom/vk/cameraui/widgets/MasksWrap$MasksCatalogType;->ordinal()I

    move-result v1

    aput v2, v0, v1

    invoke-static {}, Lcom/vk/cameraui/widgets/MasksWrap$MasksCatalogType;->values()[Lcom/vk/cameraui/widgets/MasksWrap$MasksCatalogType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/vk/cameraui/widgets/a;->$EnumSwitchMapping$2:[I

    sget-object v0, Lcom/vk/cameraui/widgets/a;->$EnumSwitchMapping$2:[I

    sget-object v1, Lcom/vk/cameraui/widgets/MasksWrap$MasksCatalogType;->Voip:Lcom/vk/cameraui/widgets/MasksWrap$MasksCatalogType;

    invoke-virtual {v1}, Lcom/vk/cameraui/widgets/MasksWrap$MasksCatalogType;->ordinal()I

    move-result v1

    aput v2, v0, v1

    return-void
.end method
