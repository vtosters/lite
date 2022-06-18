.class public final synthetic Lcom/vk/catalog2/core/v;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I

.field public static final synthetic $EnumSwitchMapping$10:[I

.field public static final synthetic $EnumSwitchMapping$11:[I

.field public static final synthetic $EnumSwitchMapping$12:[I

.field public static final synthetic $EnumSwitchMapping$13:[I

.field public static final synthetic $EnumSwitchMapping$14:[I

.field public static final synthetic $EnumSwitchMapping$15:[I

.field public static final synthetic $EnumSwitchMapping$16:[I

.field public static final synthetic $EnumSwitchMapping$17:[I

.field public static final synthetic $EnumSwitchMapping$18:[I

.field public static final synthetic $EnumSwitchMapping$19:[I

.field public static final synthetic $EnumSwitchMapping$2:[I

.field public static final synthetic $EnumSwitchMapping$20:[I

.field public static final synthetic $EnumSwitchMapping$3:[I

.field public static final synthetic $EnumSwitchMapping$4:[I

.field public static final synthetic $EnumSwitchMapping$5:[I

.field public static final synthetic $EnumSwitchMapping$6:[I

.field public static final synthetic $EnumSwitchMapping$7:[I

.field public static final synthetic $EnumSwitchMapping$8:[I

.field public static final synthetic $EnumSwitchMapping$9:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 16

    invoke-static {}, Lcom/vk/catalog2/core/api/dto/CatalogDataType;->values()[Lcom/vk/catalog2/core/api/dto/CatalogDataType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/vk/catalog2/core/v;->$EnumSwitchMapping$0:[I

    sget-object v0, Lcom/vk/catalog2/core/v;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/catalog2/core/api/dto/CatalogDataType;->DATA_TYPE_VIDEO_ALBUMS:Lcom/vk/catalog2/core/api/dto/CatalogDataType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/vk/catalog2/core/v;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/catalog2/core/api/dto/CatalogDataType;->DATA_TYPE_VIDEO_VIDEOS:Lcom/vk/catalog2/core/api/dto/CatalogDataType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v0, Lcom/vk/catalog2/core/v;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/catalog2/core/api/dto/CatalogDataType;->DATA_TYPE_LINKS:Lcom/vk/catalog2/core/api/dto/CatalogDataType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v0, Lcom/vk/catalog2/core/v;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/catalog2/core/api/dto/CatalogDataType;->DATA_TYPE_STICKER_PACKS:Lcom/vk/catalog2/core/api/dto/CatalogDataType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x4

    aput v5, v0, v1

    sget-object v0, Lcom/vk/catalog2/core/v;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/catalog2/core/api/dto/CatalogDataType;->DATA_TYPE_STICKERS_BANNERS:Lcom/vk/catalog2/core/api/dto/CatalogDataType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v6, 0x5

    aput v6, v0, v1

    sget-object v0, Lcom/vk/catalog2/core/v;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/catalog2/core/api/dto/CatalogDataType;->DATA_TYPE_MUSIC_TRACKS:Lcom/vk/catalog2/core/api/dto/CatalogDataType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v7, 0x6

    aput v7, v0, v1

    sget-object v0, Lcom/vk/catalog2/core/v;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/catalog2/core/api/dto/CatalogDataType;->DATA_TYPE_MUSIC_PLAYLISTS:Lcom/vk/catalog2/core/api/dto/CatalogDataType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v8, 0x7

    aput v8, v0, v1

    sget-object v0, Lcom/vk/catalog2/core/v;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/catalog2/core/api/dto/CatalogDataType;->DATA_TYPE_PLACEHOLDER:Lcom/vk/catalog2/core/api/dto/CatalogDataType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v9, 0x8

    aput v9, v0, v1

    invoke-static {}, Lcom/vk/catalog2/core/api/dto/CatalogViewType;->values()[Lcom/vk/catalog2/core/api/dto/CatalogViewType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/vk/catalog2/core/v;->$EnumSwitchMapping$1:[I

    sget-object v0, Lcom/vk/catalog2/core/v;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/vk/catalog2/core/api/dto/CatalogViewType;->LARGE_SLIDER:Lcom/vk/catalog2/core/api/dto/CatalogViewType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/vk/catalog2/core/v;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/vk/catalog2/core/api/dto/CatalogViewType;->SLIDER:Lcom/vk/catalog2/core/api/dto/CatalogViewType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/vk/catalog2/core/v;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/vk/catalog2/core/api/dto/CatalogViewType;->LARGE_LIST:Lcom/vk/catalog2/core/api/dto/CatalogViewType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    invoke-static {}, Lcom/vk/catalog2/core/api/dto/CatalogViewType;->values()[Lcom/vk/catalog2/core/api/dto/CatalogViewType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/vk/catalog2/core/v;->$EnumSwitchMapping$2:[I

    sget-object v0, Lcom/vk/catalog2/core/v;->$EnumSwitchMapping$2:[I

    sget-object v1, Lcom/vk/catalog2/core/api/dto/CatalogViewType;->LIST:Lcom/vk/catalog2/core/api/dto/CatalogViewType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/vk/catalog2/core/v;->$EnumSwitchMapping$2:[I

    sget-object v1, Lcom/vk/catalog2/core/api/dto/CatalogViewType;->SLIDER:Lcom/vk/catalog2/core/api/dto/CatalogViewType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/vk/catalog2/core/v;->$EnumSwitchMapping$2:[I

    sget-object v1, Lcom/vk/catalog2/core/api/dto/CatalogViewType;->DOUBLE_STACKED_SLIDER:Lcom/vk/catalog2/core/api/dto/CatalogViewType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, Lcom/vk/catalog2/core/v;->$EnumSwitchMapping$2:[I

    sget-object v1, Lcom/vk/catalog2/core/api/dto/CatalogViewType;->LARGE_SLIDER:Lcom/vk/catalog2/core/api/dto/CatalogViewType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    invoke-static {}, Lcom/vk/catalog2/core/api/dto/CatalogViewType;->values()[Lcom/vk/catalog2/core/api/dto/CatalogViewType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/vk/catalog2/core/v;->$EnumSwitchMapping$3:[I

    sget-object v0, Lcom/vk/catalog2/core/v;->$EnumSwitchMapping$3:[I

    sget-object v1, Lcom/vk/catalog2/core/api/dto/CatalogViewType;->SLIDER:Lcom/vk/catalog2/core/api/dto/CatalogViewType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/vk/catalog2/core/v;->$EnumSwitchMapping$3:[I

    sget-object v1, Lcom/vk/catalog2/core/api/dto/CatalogViewType;->LARGE_SLIDER:Lcom/vk/catalog2/core/api/dto/CatalogViewType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/vk/catalog2/core/v;->$EnumSwitchMapping$3:[I

    sget-object v1, Lcom/vk/catalog2/core/api/dto/CatalogViewType;->DOUBLE_STACKED_SLIDER:Lcom/vk/catalog2/core/api/dto/CatalogViewType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    invoke-static {}, Lcom/vk/catalog2/core/api/dto/CatalogDataType;->values()[Lcom/vk/catalog2/core/api/dto/CatalogDataType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/vk/catalog2/core/v;->$EnumSwitchMapping$4:[I

    sget-object v0, Lcom/vk/catalog2/core/v;->$EnumSwitchMapping$4:[I

    sget-object v1, Lcom/vk/catalog2/core/api/dto/CatalogDataType;->DATA_TYPE_LINKS:Lcom/vk/catalog2/core/api/dto/CatalogDataType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/vk/catalog2/core/v;->$EnumSwitchMapping$4:[I

    sget-object v1, Lcom/vk/catalog2/core/api/dto/CatalogDataType;->DATA_TYPE_VIDEO_VIDEOS:Lcom/vk/catalog2/core/api/dto/CatalogDataType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/vk/catalog2/core/v;->$EnumSwitchMapping$4:[I

    sget-object v1, Lcom/vk/catalog2/core/api/dto/CatalogDataType;->DATA_TYPE_VIDEO_ALBUMS:Lcom/vk/catalog2/core/api/dto/CatalogDataType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, Lcom/vk/catalog2/core/v;->$EnumSwitchMapping$4:[I

    sget-object v1, Lcom/vk/catalog2/core/api/dto/CatalogDataType;->DATA_TYPE_MUSIC_PLAYLISTS:Lcom/vk/catalog2/core/api/dto/CatalogDataType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v0, Lcom/vk/catalog2/core/v;->$EnumSwitchMapping$4:[I

    sget-object v1, Lcom/vk/catalog2/core/api/dto/CatalogDataType;->DATA_TYPE_MUSIC_TRACKS:Lcom/vk/catalog2/core/api/dto/CatalogDataType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v6, v0, v1

    invoke-static {}, Lcom/vk/catalog2/core/api/dto/CatalogViewType;->values()[Lcom/vk/catalog2/core/api/dto/CatalogViewType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/vk/catalog2/core/v;->$EnumSwitchMapping$5:[I

    sget-object v0, Lcom/vk/catalog2/core/v;->$EnumSwitchMapping$5:[I

    sget-object v1, Lcom/vk/catalog2/core/api/dto/CatalogViewType;->LIST:Lcom/vk/catalog2/core/api/dto/CatalogViewType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/vk/catalog2/core/v;->$EnumSwitchMapping$5:[I

    sget-object v1, Lcom/vk/catalog2/core/api/dto/CatalogViewType;->LIST_PICKER:Lcom/vk/catalog2/core/api/dto/CatalogViewType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/vk/catalog2/core/v;->$EnumSwitchMapping$5:[I

    sget-object v1, Lcom/vk/catalog2/core/api/dto/CatalogViewType;->LARGE_LIST:Lcom/vk/catalog2/core/api/dto/CatalogViewType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, Lcom/vk/catalog2/core/v;->$EnumSwitchMapping$5:[I

    sget-object v1, Lcom/vk/catalog2/core/api/dto/CatalogViewType;->MUSIC_CHART_LIST:Lcom/vk/catalog2/core/api/dto/CatalogViewType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v0, Lcom/vk/catalog2/core/v;->$EnumSwitchMapping$5:[I

    sget-object v1, Lcom/vk/catalog2/core/api/dto/CatalogViewType;->SLIDER:Lcom/vk/catalog2/core/api/dto/CatalogViewType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v6, v0, v1

    sget-object v0, Lcom/vk/catalog2/core/v;->$EnumSwitchMapping$5:[I

    sget-object v1, Lcom/vk/catalog2/core/api/dto/CatalogViewType;->LARGE_SLIDER:Lcom/vk/catalog2/core/api/dto/CatalogViewType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v7, v0, v1

    sget-object v0, Lcom/vk/catalog2/core/v;->$EnumSwitchMapping$5:[I

    sget-object v1, Lcom/vk/catalog2/core/api/dto/CatalogViewType;->DOUBLE_STACKED_SLIDER:Lcom/vk/catalog2/core/api/dto/CatalogViewType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v8, v0, v1

    sget-object v0, Lcom/vk/catalog2/core/v;->$EnumSwitchMapping$5:[I

    sget-object v1, Lcom/vk/catalog2/core/api/dto/CatalogViewType;->TRIPLE_STACKED_SLIDER:Lcom/vk/catalog2/core/api/dto/CatalogViewType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v9, v0, v1

    sget-object v0, Lcom/vk/catalog2/core/v;->$EnumSwitchMapping$5:[I

    sget-object v1, Lcom/vk/catalog2/core/api/dto/CatalogViewType;->TRIPLE_STACKED_SLIDER_PICKER:Lcom/vk/catalog2/core/api/dto/CatalogViewType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v10, 0x9

    aput v10, v0, v1

    sget-object v0, Lcom/vk/catalog2/core/v;->$EnumSwitchMapping$5:[I

    sget-object v1, Lcom/vk/catalog2/core/api/dto/CatalogViewType;->MUSIC_CHART_TRIPLE_STACKED_SLIDER:Lcom/vk/catalog2/core/api/dto/CatalogViewType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v11, 0xa

    aput v11, v0, v1

    invoke-static {}, Lcom/vk/catalog2/core/api/dto/CatalogViewType;->values()[Lcom/vk/catalog2/core/api/dto/CatalogViewType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/vk/catalog2/core/v;->$EnumSwitchMapping$6:[I

    sget-object v0, Lcom/vk/catalog2/core/v;->$EnumSwitchMapping$6:[I

    sget-object v1, Lcom/vk/catalog2/core/api/dto/CatalogViewType;->LIST:Lcom/vk/catalog2/core/api/dto/CatalogViewType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/vk/catalog2/core/v;->$EnumSwitchMapping$6:[I

    sget-object v1, Lcom/vk/catalog2/core/api/dto/CatalogViewType;->SLIDER:Lcom/vk/catalog2/core/api/dto/CatalogViewType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/vk/catalog2/core/v;->$EnumSwitchMapping$6:[I

    sget-object v1, Lcom/vk/catalog2/core/api/dto/CatalogViewType;->DOUBLE_STACKED_SLIDER:Lcom/vk/catalog2/core/api/dto/CatalogViewType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, Lcom/vk/catalog2/core/v;->$EnumSwitchMapping$6:[I

    sget-object v1, Lcom/vk/catalog2/core/api/dto/CatalogViewType;->LARGE_SLIDER:Lcom/vk/catalog2/core/api/dto/CatalogViewType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v0, Lcom/vk/catalog2/core/v;->$EnumSwitchMapping$6:[I

    sget-object v1, Lcom/vk/catalog2/core/api/dto/CatalogViewType;->SYNTHETIC_VIDEO_VIDEOS_RATIO_1_1:Lcom/vk/catalog2/core/api/dto/CatalogViewType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v6, v0, v1

    sget-object v0, Lcom/vk/catalog2/core/v;->$EnumSwitchMapping$6:[I

    sget-object v1, Lcom/vk/catalog2/core/api/dto/CatalogViewType;->SYNTHETIC_VIDEO_VIDEOS_RATIO_4_5:Lcom/vk/catalog2/core/api/dto/CatalogViewType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v7, v0, v1

    invoke-static {}, Lcom/vk/catalog2/core/api/dto/CatalogViewType;->values()[Lcom/vk/catalog2/core/api/dto/CatalogViewType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/vk/catalog2/core/v;->$EnumSwitchMapping$7:[I

    sget-object v0, Lcom/vk/catalog2/core/v;->$EnumSwitchMapping$7:[I

    sget-object v1, Lcom/vk/catalog2/core/api/dto/CatalogViewType;->TRIPLE_STACKED_SLIDER_PICKER:Lcom/vk/catalog2/core/api/dto/CatalogViewType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/vk/catalog2/core/v;->$EnumSwitchMapping$7:[I

    sget-object v1, Lcom/vk/catalog2/core/api/dto/CatalogViewType;->LIST_PICKER:Lcom/vk/catalog2/core/api/dto/CatalogViewType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/vk/catalog2/core/v;->$EnumSwitchMapping$7:[I

    sget-object v1, Lcom/vk/catalog2/core/api/dto/CatalogViewType;->TRIPLE_STACKED_SLIDER:Lcom/vk/catalog2/core/api/dto/CatalogViewType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, Lcom/vk/catalog2/core/v;->$EnumSwitchMapping$7:[I

    sget-object v1, Lcom/vk/catalog2/core/api/dto/CatalogViewType;->DOUBLE_STACKED_SLIDER:Lcom/vk/catalog2/core/api/dto/CatalogViewType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v0, Lcom/vk/catalog2/core/v;->$EnumSwitchMapping$7:[I

    sget-object v1, Lcom/vk/catalog2/core/api/dto/CatalogViewType;->LIST:Lcom/vk/catalog2/core/api/dto/CatalogViewType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v6, v0, v1

    sget-object v0, Lcom/vk/catalog2/core/v;->$EnumSwitchMapping$7:[I

    sget-object v1, Lcom/vk/catalog2/core/api/dto/CatalogViewType;->MUSIC_CHART_TRIPLE_STACKED_SLIDER:Lcom/vk/catalog2/core/api/dto/CatalogViewType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v7, v0, v1

    sget-object v0, Lcom/vk/catalog2/core/v;->$EnumSwitchMapping$7:[I

    sget-object v1, Lcom/vk/catalog2/core/api/dto/CatalogViewType;->MUSIC_CHART_LIST:Lcom/vk/catalog2/core/api/dto/CatalogViewType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v8, v0, v1

    invoke-static {}, Lcom/vk/catalog2/core/api/dto/CatalogViewType;->values()[Lcom/vk/catalog2/core/api/dto/CatalogViewType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/vk/catalog2/core/v;->$EnumSwitchMapping$8:[I

    sget-object v0, Lcom/vk/catalog2/core/v;->$EnumSwitchMapping$8:[I

    sget-object v1, Lcom/vk/catalog2/core/api/dto/CatalogViewType;->SLIDER:Lcom/vk/catalog2/core/api/dto/CatalogViewType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/vk/catalog2/core/v;->$EnumSwitchMapping$8:[I

    sget-object v1, Lcom/vk/catalog2/core/api/dto/CatalogViewType;->LARGE_SLIDER:Lcom/vk/catalog2/core/api/dto/CatalogViewType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/vk/catalog2/core/v;->$EnumSwitchMapping$8:[I

    sget-object v1, Lcom/vk/catalog2/core/api/dto/CatalogViewType;->DOUBLE_STACKED_SLIDER:Lcom/vk/catalog2/core/api/dto/CatalogViewType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    invoke-static {}, Lcom/vk/catalog2/core/api/dto/CatalogViewType;->values()[Lcom/vk/catalog2/core/api/dto/CatalogViewType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/vk/catalog2/core/v;->$EnumSwitchMapping$9:[I

    sget-object v0, Lcom/vk/catalog2/core/v;->$EnumSwitchMapping$9:[I

    sget-object v1, Lcom/vk/catalog2/core/api/dto/CatalogViewType;->FIENDS_HORIZONTAL_ACTION:Lcom/vk/catalog2/core/api/dto/CatalogViewType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/vk/catalog2/core/v;->$EnumSwitchMapping$9:[I

    sget-object v1, Lcom/vk/catalog2/core/api/dto/CatalogViewType;->BUTTONS_HORIZONTAL:Lcom/vk/catalog2/core/api/dto/CatalogViewType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/vk/catalog2/core/v;->$EnumSwitchMapping$9:[I

    sget-object v1, Lcom/vk/catalog2/core/api/dto/CatalogViewType;->SYNTHETIC_ACTION_UPLOAD_VIDEO:Lcom/vk/catalog2/core/api/dto/CatalogViewType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, Lcom/vk/catalog2/core/v;->$EnumSwitchMapping$9:[I

    sget-object v1, Lcom/vk/catalog2/core/api/dto/CatalogViewType;->SYNTHETIC_ACTION_CREATE_ALBUM:Lcom/vk/catalog2/core/api/dto/CatalogViewType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v0, Lcom/vk/catalog2/core/v;->$EnumSwitchMapping$9:[I

    sget-object v1, Lcom/vk/catalog2/core/api/dto/CatalogViewType;->SYNTHETIC_ACTION_CREATE_PLAYLIST:Lcom/vk/catalog2/core/api/dto/CatalogViewType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v6, v0, v1

    sget-object v0, Lcom/vk/catalog2/core/v;->$EnumSwitchMapping$9:[I

    sget-object v1, Lcom/vk/catalog2/core/api/dto/CatalogViewType;->SYNTHETIC_ACTION_PLAY_SHUFFLED_AUDIO_FROM_BLOCK:Lcom/vk/catalog2/core/api/dto/CatalogViewType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v7, v0, v1

    sget-object v0, Lcom/vk/catalog2/core/v;->$EnumSwitchMapping$9:[I

    sget-object v1, Lcom/vk/catalog2/core/api/dto/CatalogViewType;->SYNTHETIC_ACTION_PLAY_AUDIO_FROM_BLOCK:Lcom/vk/catalog2/core/api/dto/CatalogViewType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v8, v0, v1

    sget-object v0, Lcom/vk/catalog2/core/v;->$EnumSwitchMapping$9:[I

    sget-object v1, Lcom/vk/catalog2/core/api/dto/CatalogViewType;->SYNTHETIC_ACTION_FOLLOW:Lcom/vk/catalog2/core/api/dto/CatalogViewType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v9, v0, v1

    sget-object v0, Lcom/vk/catalog2/core/v;->$EnumSwitchMapping$9:[I

    sget-object v1, Lcom/vk/catalog2/core/api/dto/CatalogViewType;->SYNTHETIC_HEADER_CLEAR_RECENTS:Lcom/vk/catalog2/core/api/dto/CatalogViewType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v10, v0, v1

    sget-object v0, Lcom/vk/catalog2/core/v;->$EnumSwitchMapping$9:[I

    sget-object v1, Lcom/vk/catalog2/core/api/dto/CatalogViewType;->SYNTHETIC_ACTION_SCAN_QR:Lcom/vk/catalog2/core/api/dto/CatalogViewType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v11, v0, v1

    sget-object v0, Lcom/vk/catalog2/core/v;->$EnumSwitchMapping$9:[I

    sget-object v1, Lcom/vk/catalog2/core/api/dto/CatalogViewType;->SYNTHETIC_ACTION_ADD_FRIEND:Lcom/vk/catalog2/core/api/dto/CatalogViewType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v12, 0xb

    aput v12, v0, v1

    sget-object v0, Lcom/vk/catalog2/core/v;->$EnumSwitchMapping$9:[I

    sget-object v1, Lcom/vk/catalog2/core/api/dto/CatalogViewType;->SYNTHETIC_ACTION_OPEN_SCREEN:Lcom/vk/catalog2/core/api/dto/CatalogViewType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v13, 0xc

    aput v13, v0, v1

    sget-object v0, Lcom/vk/catalog2/core/v;->$EnumSwitchMapping$9:[I

    sget-object v1, Lcom/vk/catalog2/core/api/dto/CatalogViewType;->SYNTHETIC_ACTION_FRIENDS_SORT_MODES:Lcom/vk/catalog2/core/api/dto/CatalogViewType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v14, 0xd

    aput v14, v0, v1

    sget-object v0, Lcom/vk/catalog2/core/v;->$EnumSwitchMapping$9:[I

    sget-object v1, Lcom/vk/catalog2/core/api/dto/CatalogViewType;->SYNTHETIC_ACTION_ADV_URL:Lcom/vk/catalog2/core/api/dto/CatalogViewType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v15, 0xe

    aput v15, v0, v1

    invoke-static {}, Lcom/vk/catalog2/core/api/dto/CatalogViewType;->values()[Lcom/vk/catalog2/core/api/dto/CatalogViewType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/vk/catalog2/core/v;->$EnumSwitchMapping$10:[I

    sget-object v0, Lcom/vk/catalog2/core/v;->$EnumSwitchMapping$10:[I

    sget-object v1, Lcom/vk/catalog2/core/api/dto/CatalogViewType;->PLACEHOLDER_SMALL:Lcom/vk/catalog2/core/api/dto/CatalogViewType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/vk/catalog2/core/v;->$EnumSwitchMapping$10:[I

    sget-object v1, Lcom/vk/catalog2/core/api/dto/CatalogViewType;->PLACEHOLDER_BIG:Lcom/vk/catalog2/core/api/dto/CatalogViewType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/vk/catalog2/core/v;->$EnumSwitchMapping$10:[I

    sget-object v1, Lcom/vk/catalog2/core/api/dto/CatalogViewType;->NOTIFICATION:Lcom/vk/catalog2/core/api/dto/CatalogViewType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    invoke-static {}, Lcom/vk/catalog2/core/api/dto/CatalogViewType;->values()[Lcom/vk/catalog2/core/api/dto/CatalogViewType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/vk/catalog2/core/v;->$EnumSwitchMapping$11:[I

    sget-object v0, Lcom/vk/catalog2/core/v;->$EnumSwitchMapping$11:[I

    sget-object v1, Lcom/vk/catalog2/core/api/dto/CatalogViewType;->HEADER:Lcom/vk/catalog2/core/api/dto/CatalogViewType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/vk/catalog2/core/v;->$EnumSwitchMapping$11:[I

    sget-object v1, Lcom/vk/catalog2/core/api/dto/CatalogViewType;->HEADER_COMPACT:Lcom/vk/catalog2/core/api/dto/CatalogViewType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/vk/catalog2/core/v;->$EnumSwitchMapping$11:[I

    sget-object v1, Lcom/vk/catalog2/core/api/dto/CatalogViewType;->SEPARATOR:Lcom/vk/catalog2/core/api/dto/CatalogViewType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, Lcom/vk/catalog2/core/v;->$EnumSwitchMapping$11:[I

    sget-object v1, Lcom/vk/catalog2/core/api/dto/CatalogViewType;->SYNTHETIC_HEADER_CLEAR_RECENTS:Lcom/vk/catalog2/core/api/dto/CatalogViewType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v0, Lcom/vk/catalog2/core/v;->$EnumSwitchMapping$11:[I

    sget-object v1, Lcom/vk/catalog2/core/api/dto/CatalogViewType;->SYNTHETIC_TABS:Lcom/vk/catalog2/core/api/dto/CatalogViewType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v6, v0, v1

    sget-object v0, Lcom/vk/catalog2/core/v;->$EnumSwitchMapping$11:[I

    sget-object v1, Lcom/vk/catalog2/core/api/dto/CatalogViewType;->SYNTHETIC_ACTION_ADV_URL:Lcom/vk/catalog2/core/api/dto/CatalogViewType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v7, v0, v1

    invoke-static {}, Lcom/vk/catalog2/core/api/dto/CatalogViewType;->values()[Lcom/vk/catalog2/core/api/dto/CatalogViewType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/vk/catalog2/core/v;->$EnumSwitchMapping$12:[I

    sget-object v0, Lcom/vk/catalog2/core/v;->$EnumSwitchMapping$12:[I

    sget-object v1, Lcom/vk/catalog2/core/api/dto/CatalogViewType;->LARGE_SLIDER:Lcom/vk/catalog2/core/api/dto/CatalogViewType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/vk/catalog2/core/v;->$EnumSwitchMapping$12:[I

    sget-object v1, Lcom/vk/catalog2/core/api/dto/CatalogViewType;->SLIDER:Lcom/vk/catalog2/core/api/dto/CatalogViewType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/vk/catalog2/core/v;->$EnumSwitchMapping$12:[I

    sget-object v1, Lcom/vk/catalog2/core/api/dto/CatalogViewType;->LARGE_LIST:Lcom/vk/catalog2/core/api/dto/CatalogViewType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    invoke-static {}, Lcom/vk/catalog2/core/api/dto/CatalogViewType;->values()[Lcom/vk/catalog2/core/api/dto/CatalogViewType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/vk/catalog2/core/v;->$EnumSwitchMapping$13:[I

    sget-object v0, Lcom/vk/catalog2/core/v;->$EnumSwitchMapping$13:[I

    sget-object v1, Lcom/vk/catalog2/core/api/dto/CatalogViewType;->GRID:Lcom/vk/catalog2/core/api/dto/CatalogViewType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/vk/catalog2/core/v;->$EnumSwitchMapping$13:[I

    sget-object v1, Lcom/vk/catalog2/core/api/dto/CatalogViewType;->BANNER:Lcom/vk/catalog2/core/api/dto/CatalogViewType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    invoke-static {}, Lcom/vk/catalog2/core/api/dto/CatalogViewType;->values()[Lcom/vk/catalog2/core/api/dto/CatalogViewType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/vk/catalog2/core/v;->$EnumSwitchMapping$14:[I

    sget-object v0, Lcom/vk/catalog2/core/v;->$EnumSwitchMapping$14:[I

    sget-object v1, Lcom/vk/catalog2/core/api/dto/CatalogViewType;->SLIDER:Lcom/vk/catalog2/core/api/dto/CatalogViewType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/vk/catalog2/core/v;->$EnumSwitchMapping$14:[I

    sget-object v1, Lcom/vk/catalog2/core/api/dto/CatalogViewType;->LARGE_SLIDER:Lcom/vk/catalog2/core/api/dto/CatalogViewType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/vk/catalog2/core/v;->$EnumSwitchMapping$14:[I

    sget-object v1, Lcom/vk/catalog2/core/api/dto/CatalogViewType;->LIST:Lcom/vk/catalog2/core/api/dto/CatalogViewType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, Lcom/vk/catalog2/core/v;->$EnumSwitchMapping$14:[I

    sget-object v1, Lcom/vk/catalog2/core/api/dto/CatalogViewType;->LARGE_LIST:Lcom/vk/catalog2/core/api/dto/CatalogViewType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v0, Lcom/vk/catalog2/core/v;->$EnumSwitchMapping$14:[I

    sget-object v1, Lcom/vk/catalog2/core/api/dto/CatalogViewType;->DOUBLE_STACKED_SLIDER:Lcom/vk/catalog2/core/api/dto/CatalogViewType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v6, v0, v1

    sget-object v0, Lcom/vk/catalog2/core/v;->$EnumSwitchMapping$14:[I

    sget-object v1, Lcom/vk/catalog2/core/api/dto/CatalogViewType;->TRIPLE_STACKED_SLIDER:Lcom/vk/catalog2/core/api/dto/CatalogViewType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v7, v0, v1

    invoke-static {}, Lcom/vk/catalog2/core/api/dto/CatalogViewType;->values()[Lcom/vk/catalog2/core/api/dto/CatalogViewType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/vk/catalog2/core/v;->$EnumSwitchMapping$15:[I

    sget-object v0, Lcom/vk/catalog2/core/v;->$EnumSwitchMapping$15:[I

    sget-object v1, Lcom/vk/catalog2/core/api/dto/CatalogViewType;->LIST:Lcom/vk/catalog2/core/api/dto/CatalogViewType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/vk/catalog2/core/v;->$EnumSwitchMapping$15:[I

    sget-object v1, Lcom/vk/catalog2/core/api/dto/CatalogViewType;->LIST_FRIENDS_SUGGEST:Lcom/vk/catalog2/core/api/dto/CatalogViewType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/vk/catalog2/core/v;->$EnumSwitchMapping$15:[I

    sget-object v1, Lcom/vk/catalog2/core/api/dto/CatalogViewType;->FRIENDS_UNREAD_REQUEST:Lcom/vk/catalog2/core/api/dto/CatalogViewType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, Lcom/vk/catalog2/core/v;->$EnumSwitchMapping$15:[I

    sget-object v1, Lcom/vk/catalog2/core/api/dto/CatalogViewType;->LIST_FRIENDS_REQUESTS:Lcom/vk/catalog2/core/api/dto/CatalogViewType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v0, Lcom/vk/catalog2/core/v;->$EnumSwitchMapping$15:[I

    sget-object v1, Lcom/vk/catalog2/core/api/dto/CatalogViewType;->LIST_FRIENDS_REQUESTS_OUT:Lcom/vk/catalog2/core/api/dto/CatalogViewType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v6, v0, v1

    sget-object v0, Lcom/vk/catalog2/core/v;->$EnumSwitchMapping$15:[I

    sget-object v1, Lcom/vk/catalog2/core/api/dto/CatalogViewType;->SLIDER:Lcom/vk/catalog2/core/api/dto/CatalogViewType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v7, v0, v1

    sget-object v0, Lcom/vk/catalog2/core/v;->$EnumSwitchMapping$15:[I

    sget-object v1, Lcom/vk/catalog2/core/api/dto/CatalogViewType;->FRIENDS_REQUEST:Lcom/vk/catalog2/core/api/dto/CatalogViewType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v8, v0, v1

    sget-object v0, Lcom/vk/catalog2/core/v;->$EnumSwitchMapping$15:[I

    sget-object v1, Lcom/vk/catalog2/core/api/dto/CatalogViewType;->FRIENDS_BIRTHDAYS_LIST:Lcom/vk/catalog2/core/api/dto/CatalogViewType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v9, v0, v1

    invoke-static {}, Lcom/vk/catalog2/core/api/dto/CatalogViewType;->values()[Lcom/vk/catalog2/core/api/dto/CatalogViewType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/vk/catalog2/core/v;->$EnumSwitchMapping$16:[I

    sget-object v0, Lcom/vk/catalog2/core/v;->$EnumSwitchMapping$16:[I

    sget-object v1, Lcom/vk/catalog2/core/api/dto/CatalogViewType;->LARGE_SLIDER:Lcom/vk/catalog2/core/api/dto/CatalogViewType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/vk/catalog2/core/v;->$EnumSwitchMapping$16:[I

    sget-object v1, Lcom/vk/catalog2/core/api/dto/CatalogViewType;->SLIDER:Lcom/vk/catalog2/core/api/dto/CatalogViewType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    invoke-static {}, Lcom/vk/catalog2/core/api/dto/CatalogViewType;->values()[Lcom/vk/catalog2/core/api/dto/CatalogViewType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/vk/catalog2/core/v;->$EnumSwitchMapping$17:[I

    sget-object v0, Lcom/vk/catalog2/core/v;->$EnumSwitchMapping$17:[I

    sget-object v1, Lcom/vk/catalog2/core/api/dto/CatalogViewType;->BANNER:Lcom/vk/catalog2/core/api/dto/CatalogViewType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    invoke-static {}, Lcom/vk/catalog2/core/api/dto/CatalogViewType;->values()[Lcom/vk/catalog2/core/api/dto/CatalogViewType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/vk/catalog2/core/v;->$EnumSwitchMapping$18:[I

    sget-object v0, Lcom/vk/catalog2/core/v;->$EnumSwitchMapping$18:[I

    sget-object v1, Lcom/vk/catalog2/core/api/dto/CatalogViewType;->LIST:Lcom/vk/catalog2/core/api/dto/CatalogViewType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/vk/catalog2/core/v;->$EnumSwitchMapping$18:[I

    sget-object v1, Lcom/vk/catalog2/core/api/dto/CatalogViewType;->SLIDER:Lcom/vk/catalog2/core/api/dto/CatalogViewType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    invoke-static {}, Lcom/vk/catalog2/core/api/dto/CatalogViewType;->values()[Lcom/vk/catalog2/core/api/dto/CatalogViewType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/vk/catalog2/core/v;->$EnumSwitchMapping$19:[I

    sget-object v0, Lcom/vk/catalog2/core/v;->$EnumSwitchMapping$19:[I

    sget-object v1, Lcom/vk/catalog2/core/api/dto/CatalogViewType;->BANNER:Lcom/vk/catalog2/core/api/dto/CatalogViewType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    invoke-static {}, Lcom/vk/catalog2/core/api/dto/CatalogDataType;->values()[Lcom/vk/catalog2/core/api/dto/CatalogDataType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/vk/catalog2/core/v;->$EnumSwitchMapping$20:[I

    sget-object v0, Lcom/vk/catalog2/core/v;->$EnumSwitchMapping$20:[I

    sget-object v1, Lcom/vk/catalog2/core/api/dto/CatalogDataType;->DATA_SYNTHETIC_SHOW_ALL:Lcom/vk/catalog2/core/api/dto/CatalogDataType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/vk/catalog2/core/v;->$EnumSwitchMapping$20:[I

    sget-object v1, Lcom/vk/catalog2/core/api/dto/CatalogDataType;->DATA_SYNTHETIC_SECTION:Lcom/vk/catalog2/core/api/dto/CatalogDataType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/vk/catalog2/core/v;->$EnumSwitchMapping$20:[I

    sget-object v1, Lcom/vk/catalog2/core/api/dto/CatalogDataType;->DATA_TYPE_VIDEO_VIDEOS:Lcom/vk/catalog2/core/api/dto/CatalogDataType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, Lcom/vk/catalog2/core/v;->$EnumSwitchMapping$20:[I

    sget-object v1, Lcom/vk/catalog2/core/api/dto/CatalogDataType;->DATA_TYPE_ARTIST_VIDEOS:Lcom/vk/catalog2/core/api/dto/CatalogDataType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v0, Lcom/vk/catalog2/core/v;->$EnumSwitchMapping$20:[I

    sget-object v1, Lcom/vk/catalog2/core/api/dto/CatalogDataType;->DATA_TYPE_MUSIC_TRACKS:Lcom/vk/catalog2/core/api/dto/CatalogDataType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v6, v0, v1

    sget-object v0, Lcom/vk/catalog2/core/v;->$EnumSwitchMapping$20:[I

    sget-object v1, Lcom/vk/catalog2/core/api/dto/CatalogDataType;->DATA_TYPE_MUSIC_PLAYLISTS:Lcom/vk/catalog2/core/api/dto/CatalogDataType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v7, v0, v1

    sget-object v0, Lcom/vk/catalog2/core/v;->$EnumSwitchMapping$20:[I

    sget-object v1, Lcom/vk/catalog2/core/api/dto/CatalogDataType;->DATA_TYPE_VIDEO_ALBUMS:Lcom/vk/catalog2/core/api/dto/CatalogDataType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v8, v0, v1

    sget-object v0, Lcom/vk/catalog2/core/v;->$EnumSwitchMapping$20:[I

    sget-object v1, Lcom/vk/catalog2/core/api/dto/CatalogDataType;->DATA_TYPE_ACTION:Lcom/vk/catalog2/core/api/dto/CatalogDataType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v9, v0, v1

    sget-object v0, Lcom/vk/catalog2/core/v;->$EnumSwitchMapping$20:[I

    sget-object v1, Lcom/vk/catalog2/core/api/dto/CatalogDataType;->DATA_TYPE_PLACEHOLDER:Lcom/vk/catalog2/core/api/dto/CatalogDataType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v10, v0, v1

    sget-object v0, Lcom/vk/catalog2/core/v;->$EnumSwitchMapping$20:[I

    sget-object v1, Lcom/vk/catalog2/core/api/dto/CatalogDataType;->DATA_TYPE_NONE:Lcom/vk/catalog2/core/api/dto/CatalogDataType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v11, v0, v1

    sget-object v0, Lcom/vk/catalog2/core/v;->$EnumSwitchMapping$20:[I

    sget-object v1, Lcom/vk/catalog2/core/api/dto/CatalogDataType;->DATA_TYPE_LINKS:Lcom/vk/catalog2/core/api/dto/CatalogDataType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v12, v0, v1

    sget-object v0, Lcom/vk/catalog2/core/v;->$EnumSwitchMapping$20:[I

    sget-object v1, Lcom/vk/catalog2/core/api/dto/CatalogDataType;->DATA_TYPE_BASE_LINKS:Lcom/vk/catalog2/core/api/dto/CatalogDataType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v13, v0, v1

    sget-object v0, Lcom/vk/catalog2/core/v;->$EnumSwitchMapping$20:[I

    sget-object v1, Lcom/vk/catalog2/core/api/dto/CatalogDataType;->DATA_TYPE_STICKER_PACKS:Lcom/vk/catalog2/core/api/dto/CatalogDataType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v14, v0, v1

    sget-object v0, Lcom/vk/catalog2/core/v;->$EnumSwitchMapping$20:[I

    sget-object v1, Lcom/vk/catalog2/core/api/dto/CatalogDataType;->DATA_TYPE_STICKERS_BANNERS:Lcom/vk/catalog2/core/api/dto/CatalogDataType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v15, v0, v1

    sget-object v0, Lcom/vk/catalog2/core/v;->$EnumSwitchMapping$20:[I

    sget-object v1, Lcom/vk/catalog2/core/api/dto/CatalogDataType;->DATA_TYPE_CATALOG_USERS:Lcom/vk/catalog2/core/api/dto/CatalogDataType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xf

    aput v2, v0, v1

    sget-object v0, Lcom/vk/catalog2/core/v;->$EnumSwitchMapping$20:[I

    sget-object v1, Lcom/vk/catalog2/core/api/dto/CatalogDataType;->DATA_TYPE_GROUPS:Lcom/vk/catalog2/core/api/dto/CatalogDataType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x10

    aput v2, v0, v1

    sget-object v0, Lcom/vk/catalog2/core/v;->$EnumSwitchMapping$20:[I

    sget-object v1, Lcom/vk/catalog2/core/api/dto/CatalogDataType;->DATA_TYPE_GROUPS_INVITES:Lcom/vk/catalog2/core/api/dto/CatalogDataType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x11

    aput v2, v0, v1

    sget-object v0, Lcom/vk/catalog2/core/v;->$EnumSwitchMapping$20:[I

    sget-object v1, Lcom/vk/catalog2/core/api/dto/CatalogDataType;->DATA_TYPE_ARTIST:Lcom/vk/catalog2/core/api/dto/CatalogDataType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x12

    aput v2, v0, v1

    sget-object v0, Lcom/vk/catalog2/core/v;->$EnumSwitchMapping$20:[I

    sget-object v1, Lcom/vk/catalog2/core/api/dto/CatalogDataType;->DATA_TYPE_SEARCH_SUGGESTION:Lcom/vk/catalog2/core/api/dto/CatalogDataType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x13

    aput v2, v0, v1

    sget-object v0, Lcom/vk/catalog2/core/v;->$EnumSwitchMapping$20:[I

    sget-object v1, Lcom/vk/catalog2/core/api/dto/CatalogDataType;->DATA_TYPE_MUSIC_SPECIAL:Lcom/vk/catalog2/core/api/dto/CatalogDataType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x14

    aput v2, v0, v1

    sget-object v0, Lcom/vk/catalog2/core/v;->$EnumSwitchMapping$20:[I

    sget-object v1, Lcom/vk/catalog2/core/api/dto/CatalogDataType;->UNKNOWN:Lcom/vk/catalog2/core/api/dto/CatalogDataType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x15

    aput v2, v0, v1

    sget-object v0, Lcom/vk/catalog2/core/v;->$EnumSwitchMapping$20:[I

    sget-object v1, Lcom/vk/catalog2/core/api/dto/CatalogDataType;->DATA_SYNTHETIC_CATALOG:Lcom/vk/catalog2/core/api/dto/CatalogDataType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x16

    aput v2, v0, v1

    return-void
.end method
