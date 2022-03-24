.class public final synthetic Lcom/vk/catalog/video/holder/j;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/vk/catalog/video/holder/VideoCatalogViewHolderFactory$ViewType;->values()[Lcom/vk/catalog/video/holder/VideoCatalogViewHolderFactory$ViewType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/vk/catalog/video/holder/j;->$EnumSwitchMapping$0:[I

    sget-object v0, Lcom/vk/catalog/video/holder/j;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/catalog/video/holder/VideoCatalogViewHolderFactory$ViewType;->SLIDER_VIDEO_SMALL:Lcom/vk/catalog/video/holder/VideoCatalogViewHolderFactory$ViewType;

    invoke-virtual {v1}, Lcom/vk/catalog/video/holder/VideoCatalogViewHolderFactory$ViewType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/vk/catalog/video/holder/j;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/catalog/video/holder/VideoCatalogViewHolderFactory$ViewType;->SLIDER_VIDEO_LARGE:Lcom/vk/catalog/video/holder/VideoCatalogViewHolderFactory$ViewType;

    invoke-virtual {v1}, Lcom/vk/catalog/video/holder/VideoCatalogViewHolderFactory$ViewType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v0, Lcom/vk/catalog/video/holder/j;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/catalog/video/holder/VideoCatalogViewHolderFactory$ViewType;->LIST_VIDEO_SMALL:Lcom/vk/catalog/video/holder/VideoCatalogViewHolderFactory$ViewType;

    invoke-virtual {v1}, Lcom/vk/catalog/video/holder/VideoCatalogViewHolderFactory$ViewType;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v0, Lcom/vk/catalog/video/holder/j;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/catalog/video/holder/VideoCatalogViewHolderFactory$ViewType;->LIST_VIDEO_LARGE:Lcom/vk/catalog/video/holder/VideoCatalogViewHolderFactory$ViewType;

    invoke-virtual {v1}, Lcom/vk/catalog/video/holder/VideoCatalogViewHolderFactory$ViewType;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v0, Lcom/vk/catalog/video/holder/j;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/catalog/video/holder/VideoCatalogViewHolderFactory$ViewType;->SLIDER_ALBUM:Lcom/vk/catalog/video/holder/VideoCatalogViewHolderFactory$ViewType;

    invoke-virtual {v1}, Lcom/vk/catalog/video/holder/VideoCatalogViewHolderFactory$ViewType;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v0, Lcom/vk/catalog/video/holder/j;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/catalog/video/holder/VideoCatalogViewHolderFactory$ViewType;->LIST_ALBUM:Lcom/vk/catalog/video/holder/VideoCatalogViewHolderFactory$ViewType;

    invoke-virtual {v1}, Lcom/vk/catalog/video/holder/VideoCatalogViewHolderFactory$ViewType;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v0, Lcom/vk/catalog/video/holder/j;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/catalog/video/holder/VideoCatalogViewHolderFactory$ViewType;->ACTION_FOLLOW:Lcom/vk/catalog/video/holder/VideoCatalogViewHolderFactory$ViewType;

    invoke-virtual {v1}, Lcom/vk/catalog/video/holder/VideoCatalogViewHolderFactory$ViewType;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    return-void
.end method
