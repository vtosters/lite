.class public final synthetic Lcom/vk/catalog2/core/api/dto/e;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 8

    invoke-static {}, Lcom/vk/catalog2/core/api/dto/CatalogViewType;->values()[Lcom/vk/catalog2/core/api/dto/CatalogViewType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/vk/catalog2/core/api/dto/e;->$EnumSwitchMapping$0:[I

    sget-object v0, Lcom/vk/catalog2/core/api/dto/e;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/catalog2/core/api/dto/CatalogViewType;->SLIDER:Lcom/vk/catalog2/core/api/dto/CatalogViewType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/vk/catalog2/core/api/dto/e;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/catalog2/core/api/dto/CatalogViewType;->LARGE_SLIDER:Lcom/vk/catalog2/core/api/dto/CatalogViewType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v0, Lcom/vk/catalog2/core/api/dto/e;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/catalog2/core/api/dto/CatalogViewType;->MUSIC_CHART_TRIPLE_STACKED_SLIDER:Lcom/vk/catalog2/core/api/dto/CatalogViewType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v0, Lcom/vk/catalog2/core/api/dto/e;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/catalog2/core/api/dto/CatalogViewType;->DOUBLE_STACKED_SLIDER:Lcom/vk/catalog2/core/api/dto/CatalogViewType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x4

    aput v5, v0, v1

    sget-object v0, Lcom/vk/catalog2/core/api/dto/e;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/catalog2/core/api/dto/CatalogViewType;->TRIPLE_STACKED_SLIDER:Lcom/vk/catalog2/core/api/dto/CatalogViewType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v6, 0x5

    aput v6, v0, v1

    sget-object v0, Lcom/vk/catalog2/core/api/dto/e;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/catalog2/core/api/dto/CatalogViewType;->TRIPLE_STACKED_SLIDER_PICKER:Lcom/vk/catalog2/core/api/dto/CatalogViewType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v7, 0x6

    aput v7, v0, v1

    invoke-static {}, Lcom/vk/catalog2/core/api/dto/CatalogViewType;->values()[Lcom/vk/catalog2/core/api/dto/CatalogViewType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/vk/catalog2/core/api/dto/e;->$EnumSwitchMapping$1:[I

    sget-object v0, Lcom/vk/catalog2/core/api/dto/e;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/vk/catalog2/core/api/dto/CatalogViewType;->LIST:Lcom/vk/catalog2/core/api/dto/CatalogViewType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/vk/catalog2/core/api/dto/e;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/vk/catalog2/core/api/dto/CatalogViewType;->LARGE_LIST:Lcom/vk/catalog2/core/api/dto/CatalogViewType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/vk/catalog2/core/api/dto/e;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/vk/catalog2/core/api/dto/CatalogViewType;->MUSIC_CHART_LIST:Lcom/vk/catalog2/core/api/dto/CatalogViewType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, Lcom/vk/catalog2/core/api/dto/e;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/vk/catalog2/core/api/dto/CatalogViewType;->LIST_FRIENDS_SUGGEST:Lcom/vk/catalog2/core/api/dto/CatalogViewType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v0, Lcom/vk/catalog2/core/api/dto/e;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/vk/catalog2/core/api/dto/CatalogViewType;->FRIENDS_REQUEST:Lcom/vk/catalog2/core/api/dto/CatalogViewType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v6, v0, v1

    sget-object v0, Lcom/vk/catalog2/core/api/dto/e;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/vk/catalog2/core/api/dto/CatalogViewType;->FRIENDS_UNREAD_REQUEST:Lcom/vk/catalog2/core/api/dto/CatalogViewType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v7, v0, v1

    sget-object v0, Lcom/vk/catalog2/core/api/dto/e;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/vk/catalog2/core/api/dto/CatalogViewType;->LIST_FRIENDS_REQUESTS:Lcom/vk/catalog2/core/api/dto/CatalogViewType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    sget-object v0, Lcom/vk/catalog2/core/api/dto/e;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/vk/catalog2/core/api/dto/CatalogViewType;->LIST_FRIENDS_REQUESTS_OUT:Lcom/vk/catalog2/core/api/dto/CatalogViewType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1

    sget-object v0, Lcom/vk/catalog2/core/api/dto/e;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/vk/catalog2/core/api/dto/CatalogViewType;->FRIENDS_BIRTHDAYS_LIST:Lcom/vk/catalog2/core/api/dto/CatalogViewType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1

    sget-object v0, Lcom/vk/catalog2/core/api/dto/e;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/vk/catalog2/core/api/dto/CatalogViewType;->HEADER:Lcom/vk/catalog2/core/api/dto/CatalogViewType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1

    sget-object v0, Lcom/vk/catalog2/core/api/dto/e;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/vk/catalog2/core/api/dto/CatalogViewType;->HEADER_COMPACT:Lcom/vk/catalog2/core/api/dto/CatalogViewType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1

    sget-object v0, Lcom/vk/catalog2/core/api/dto/e;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/vk/catalog2/core/api/dto/CatalogViewType;->LIST_PICKER:Lcom/vk/catalog2/core/api/dto/CatalogViewType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1

    return-void
.end method
