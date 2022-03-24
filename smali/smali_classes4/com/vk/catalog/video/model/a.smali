.class public final synthetic Lcom/vk/catalog/video/model/a;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    invoke-static {}, Lcom/vk/catalog/core/model/Block$Type;->values()[Lcom/vk/catalog/core/model/Block$Type;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/vk/catalog/video/model/a;->$EnumSwitchMapping$0:[I

    sget-object v0, Lcom/vk/catalog/video/model/a;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/catalog/core/model/Block$Type;->VIDEO_VIDEOS:Lcom/vk/catalog/core/model/Block$Type;

    invoke-virtual {v1}, Lcom/vk/catalog/core/model/Block$Type;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/vk/catalog/video/model/a;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/catalog/core/model/Block$Type;->VIDEO_ALBUMS:Lcom/vk/catalog/core/model/Block$Type;

    invoke-virtual {v1}, Lcom/vk/catalog/core/model/Block$Type;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v0, Lcom/vk/catalog/video/model/a;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/catalog/core/model/Block$Type;->ACTION:Lcom/vk/catalog/core/model/Block$Type;

    invoke-virtual {v1}, Lcom/vk/catalog/core/model/Block$Type;->ordinal()I

    move-result v1

    const/4 v3, 0x3

    aput v3, v0, v1

    invoke-static {}, Lcom/vk/catalog/video/model/BlockVideoParser$Type;->values()[Lcom/vk/catalog/video/model/BlockVideoParser$Type;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/vk/catalog/video/model/a;->$EnumSwitchMapping$1:[I

    sget-object v0, Lcom/vk/catalog/video/model/a;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/vk/catalog/video/model/BlockVideoParser$Type;->FOLLOW:Lcom/vk/catalog/video/model/BlockVideoParser$Type;

    invoke-virtual {v1}, Lcom/vk/catalog/video/model/BlockVideoParser$Type;->ordinal()I

    move-result v1

    aput v2, v0, v1

    return-void
.end method
