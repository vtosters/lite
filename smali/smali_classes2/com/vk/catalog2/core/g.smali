.class public final synthetic Lcom/vk/catalog2/core/g;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/vk/catalog2/core/api/dto/CatalogDataType;->values()[Lcom/vk/catalog2/core/api/dto/CatalogDataType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/vk/catalog2/core/g;->$EnumSwitchMapping$0:[I

    sget-object v0, Lcom/vk/catalog2/core/g;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/catalog2/core/api/dto/CatalogDataType;->DATA_TYPE_SEARCH_SUGGESTION:Lcom/vk/catalog2/core/api/dto/CatalogDataType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/vk/catalog2/core/g;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/catalog2/core/api/dto/CatalogDataType;->DATA_TYPE_MUSIC_PLAYLISTS:Lcom/vk/catalog2/core/api/dto/CatalogDataType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v0, Lcom/vk/catalog2/core/g;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/catalog2/core/api/dto/CatalogDataType;->DATA_TYPE_MUSIC_TRACKS:Lcom/vk/catalog2/core/api/dto/CatalogDataType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v0, Lcom/vk/catalog2/core/g;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/catalog2/core/api/dto/CatalogDataType;->DATA_TYPE_VIDEO_VIDEOS:Lcom/vk/catalog2/core/api/dto/CatalogDataType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v0, Lcom/vk/catalog2/core/g;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/catalog2/core/api/dto/CatalogDataType;->DATA_TYPE_ARTIST_VIDEOS:Lcom/vk/catalog2/core/api/dto/CatalogDataType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v0, Lcom/vk/catalog2/core/g;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/catalog2/core/api/dto/CatalogDataType;->DATA_TYPE_VIDEO_ALBUMS:Lcom/vk/catalog2/core/api/dto/CatalogDataType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v0, Lcom/vk/catalog2/core/g;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/catalog2/core/api/dto/CatalogDataType;->DATA_TYPE_LINKS:Lcom/vk/catalog2/core/api/dto/CatalogDataType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    sget-object v0, Lcom/vk/catalog2/core/g;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/catalog2/core/api/dto/CatalogDataType;->DATA_TYPE_BASE_LINKS:Lcom/vk/catalog2/core/api/dto/CatalogDataType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1

    sget-object v0, Lcom/vk/catalog2/core/g;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/catalog2/core/api/dto/CatalogDataType;->DATA_TYPE_CATALOG_USERS:Lcom/vk/catalog2/core/api/dto/CatalogDataType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1

    sget-object v0, Lcom/vk/catalog2/core/g;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/catalog2/core/api/dto/CatalogDataType;->DATA_TYPE_GROUPS:Lcom/vk/catalog2/core/api/dto/CatalogDataType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1

    sget-object v0, Lcom/vk/catalog2/core/g;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/catalog2/core/api/dto/CatalogDataType;->DATA_TYPE_GROUPS_INVITES:Lcom/vk/catalog2/core/api/dto/CatalogDataType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1

    sget-object v0, Lcom/vk/catalog2/core/g;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/catalog2/core/api/dto/CatalogDataType;->DATA_TYPE_ARTIST:Lcom/vk/catalog2/core/api/dto/CatalogDataType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1

    sget-object v0, Lcom/vk/catalog2/core/g;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/catalog2/core/api/dto/CatalogDataType;->DATA_TYPE_MUSIC_SPECIAL:Lcom/vk/catalog2/core/api/dto/CatalogDataType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    aput v2, v0, v1

    sget-object v0, Lcom/vk/catalog2/core/g;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/catalog2/core/api/dto/CatalogDataType;->DATA_TYPE_STICKER_PACKS:Lcom/vk/catalog2/core/api/dto/CatalogDataType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xe

    aput v2, v0, v1

    sget-object v0, Lcom/vk/catalog2/core/g;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/catalog2/core/api/dto/CatalogDataType;->DATA_TYPE_STICKERS_BANNERS:Lcom/vk/catalog2/core/api/dto/CatalogDataType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xf

    aput v2, v0, v1

    sget-object v0, Lcom/vk/catalog2/core/g;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/catalog2/core/api/dto/CatalogDataType;->DATA_TYPE_PLACEHOLDER:Lcom/vk/catalog2/core/api/dto/CatalogDataType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x10

    aput v2, v0, v1

    sget-object v0, Lcom/vk/catalog2/core/g;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/catalog2/core/api/dto/CatalogDataType;->UNKNOWN:Lcom/vk/catalog2/core/api/dto/CatalogDataType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x11

    aput v2, v0, v1

    sget-object v0, Lcom/vk/catalog2/core/g;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/catalog2/core/api/dto/CatalogDataType;->DATA_TYPE_ACTION:Lcom/vk/catalog2/core/api/dto/CatalogDataType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x12

    aput v2, v0, v1

    sget-object v0, Lcom/vk/catalog2/core/g;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/catalog2/core/api/dto/CatalogDataType;->DATA_TYPE_NONE:Lcom/vk/catalog2/core/api/dto/CatalogDataType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x13

    aput v2, v0, v1

    sget-object v0, Lcom/vk/catalog2/core/g;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/catalog2/core/api/dto/CatalogDataType;->DATA_SYNTHETIC_SECTION:Lcom/vk/catalog2/core/api/dto/CatalogDataType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x14

    aput v2, v0, v1

    sget-object v0, Lcom/vk/catalog2/core/g;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/catalog2/core/api/dto/CatalogDataType;->DATA_SYNTHETIC_SHOW_ALL:Lcom/vk/catalog2/core/api/dto/CatalogDataType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x15

    aput v2, v0, v1

    sget-object v0, Lcom/vk/catalog2/core/g;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/catalog2/core/api/dto/CatalogDataType;->DATA_SYNTHETIC_CATALOG:Lcom/vk/catalog2/core/api/dto/CatalogDataType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x16

    aput v2, v0, v1

    return-void
.end method
