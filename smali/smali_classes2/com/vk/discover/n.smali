.class public final synthetic Lcom/vk/discover/n;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/vk/dto/discover/DiscoverCategoryType;->values()[Lcom/vk/dto/discover/DiscoverCategoryType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/vk/discover/n;->$EnumSwitchMapping$0:[I

    sget-object v0, Lcom/vk/discover/n;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/dto/discover/DiscoverCategoryType;->DISCOVER:Lcom/vk/dto/discover/DiscoverCategoryType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/vk/discover/n;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/dto/discover/DiscoverCategoryType;->DISCOVER_FULL:Lcom/vk/dto/discover/DiscoverCategoryType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v0, Lcom/vk/discover/n;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/dto/discover/DiscoverCategoryType;->SHOPPING_CATALOG:Lcom/vk/dto/discover/DiscoverCategoryType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    return-void
.end method
