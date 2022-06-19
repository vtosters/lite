.class public final synthetic Lcom/vk/stories/clickable/d;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 15

    invoke-static {}, Lcom/vk/dto/stories/model/StickerType;->values()[Lcom/vk/dto/stories/model/StickerType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/vk/stories/clickable/d;->$EnumSwitchMapping$0:[I

    sget-object v0, Lcom/vk/stories/clickable/d;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/dto/stories/model/StickerType;->TEXT:Lcom/vk/dto/stories/model/StickerType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/vk/stories/clickable/d;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/dto/stories/model/StickerType;->HASHTAG:Lcom/vk/dto/stories/model/StickerType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v0, Lcom/vk/stories/clickable/d;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/dto/stories/model/StickerType;->MENTION:Lcom/vk/dto/stories/model/StickerType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v0, Lcom/vk/stories/clickable/d;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/dto/stories/model/StickerType;->GEO:Lcom/vk/dto/stories/model/StickerType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x4

    aput v5, v0, v1

    sget-object v0, Lcom/vk/stories/clickable/d;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/dto/stories/model/StickerType;->QUESTION:Lcom/vk/dto/stories/model/StickerType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v6, 0x5

    aput v6, v0, v1

    sget-object v0, Lcom/vk/stories/clickable/d;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/dto/stories/model/StickerType;->GIF:Lcom/vk/dto/stories/model/StickerType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v7, 0x6

    aput v7, v0, v1

    sget-object v0, Lcom/vk/stories/clickable/d;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/dto/stories/model/StickerType;->MUSIC:Lcom/vk/dto/stories/model/StickerType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v8, 0x7

    aput v8, v0, v1

    sget-object v0, Lcom/vk/stories/clickable/d;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/dto/stories/model/StickerType;->TIME:Lcom/vk/dto/stories/model/StickerType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v9, 0x8

    aput v9, v0, v1

    sget-object v0, Lcom/vk/stories/clickable/d;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/dto/stories/model/StickerType;->LINK:Lcom/vk/dto/stories/model/StickerType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v10, 0x9

    aput v10, v0, v1

    sget-object v0, Lcom/vk/stories/clickable/d;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/dto/stories/model/StickerType;->MARKET_ITEM:Lcom/vk/dto/stories/model/StickerType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v11, 0xa

    aput v11, v0, v1

    sget-object v0, Lcom/vk/stories/clickable/d;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/dto/stories/model/StickerType;->POLL:Lcom/vk/dto/stories/model/StickerType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v12, 0xb

    aput v12, v0, v1

    sget-object v0, Lcom/vk/stories/clickable/d;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/dto/stories/model/StickerType;->APP:Lcom/vk/dto/stories/model/StickerType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v13, 0xc

    aput v13, v0, v1

    sget-object v0, Lcom/vk/stories/clickable/d;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/dto/stories/model/StickerType;->STICKER:Lcom/vk/dto/stories/model/StickerType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v14, 0xd

    aput v14, v0, v1

    invoke-static {}, Lcom/vk/dto/stories/model/StickerType;->values()[Lcom/vk/dto/stories/model/StickerType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/vk/stories/clickable/d;->$EnumSwitchMapping$1:[I

    sget-object v0, Lcom/vk/stories/clickable/d;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/vk/dto/stories/model/StickerType;->TEXT:Lcom/vk/dto/stories/model/StickerType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/vk/stories/clickable/d;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/vk/dto/stories/model/StickerType;->HASHTAG:Lcom/vk/dto/stories/model/StickerType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/vk/stories/clickable/d;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/vk/dto/stories/model/StickerType;->MENTION:Lcom/vk/dto/stories/model/StickerType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, Lcom/vk/stories/clickable/d;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/vk/dto/stories/model/StickerType;->GEO:Lcom/vk/dto/stories/model/StickerType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v0, Lcom/vk/stories/clickable/d;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/vk/dto/stories/model/StickerType;->QUESTION:Lcom/vk/dto/stories/model/StickerType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v6, v0, v1

    sget-object v0, Lcom/vk/stories/clickable/d;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/vk/dto/stories/model/StickerType;->LINK:Lcom/vk/dto/stories/model/StickerType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v7, v0, v1

    sget-object v0, Lcom/vk/stories/clickable/d;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/vk/dto/stories/model/StickerType;->GIF:Lcom/vk/dto/stories/model/StickerType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v8, v0, v1

    sget-object v0, Lcom/vk/stories/clickable/d;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/vk/dto/stories/model/StickerType;->MUSIC:Lcom/vk/dto/stories/model/StickerType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v9, v0, v1

    sget-object v0, Lcom/vk/stories/clickable/d;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/vk/dto/stories/model/StickerType;->TIME:Lcom/vk/dto/stories/model/StickerType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v10, v0, v1

    sget-object v0, Lcom/vk/stories/clickable/d;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/vk/dto/stories/model/StickerType;->MARKET_ITEM:Lcom/vk/dto/stories/model/StickerType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v11, v0, v1

    sget-object v0, Lcom/vk/stories/clickable/d;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/vk/dto/stories/model/StickerType;->OWNER:Lcom/vk/dto/stories/model/StickerType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v12, v0, v1

    sget-object v0, Lcom/vk/stories/clickable/d;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/vk/dto/stories/model/StickerType;->REPLY:Lcom/vk/dto/stories/model/StickerType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v13, v0, v1

    sget-object v0, Lcom/vk/stories/clickable/d;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/vk/dto/stories/model/StickerType;->PHOTO:Lcom/vk/dto/stories/model/StickerType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v14, v0, v1

    sget-object v0, Lcom/vk/stories/clickable/d;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/vk/dto/stories/model/StickerType;->POLL:Lcom/vk/dto/stories/model/StickerType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xe

    aput v2, v0, v1

    sget-object v0, Lcom/vk/stories/clickable/d;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/vk/dto/stories/model/StickerType;->APP:Lcom/vk/dto/stories/model/StickerType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xf

    aput v2, v0, v1

    sget-object v0, Lcom/vk/stories/clickable/d;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/vk/dto/stories/model/StickerType;->STICKER:Lcom/vk/dto/stories/model/StickerType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x10

    aput v2, v0, v1

    return-void
.end method
