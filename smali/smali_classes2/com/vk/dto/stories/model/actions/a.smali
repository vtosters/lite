.class public final synthetic Lcom/vk/dto/stories/model/actions/a;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/vk/dto/stories/model/StickerType;->values()[Lcom/vk/dto/stories/model/StickerType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/vk/dto/stories/model/actions/a;->$EnumSwitchMapping$0:[I

    sget-object v0, Lcom/vk/dto/stories/model/actions/a;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/dto/stories/model/StickerType;->TEXT:Lcom/vk/dto/stories/model/StickerType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/vk/dto/stories/model/actions/a;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/dto/stories/model/StickerType;->HASHTAG:Lcom/vk/dto/stories/model/StickerType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v0, Lcom/vk/dto/stories/model/actions/a;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/dto/stories/model/StickerType;->MENTION:Lcom/vk/dto/stories/model/StickerType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v0, Lcom/vk/dto/stories/model/actions/a;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/dto/stories/model/StickerType;->GEO:Lcom/vk/dto/stories/model/StickerType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v0, Lcom/vk/dto/stories/model/actions/a;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/dto/stories/model/StickerType;->LINK:Lcom/vk/dto/stories/model/StickerType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v0, Lcom/vk/dto/stories/model/actions/a;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/dto/stories/model/StickerType;->TIME:Lcom/vk/dto/stories/model/StickerType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v0, Lcom/vk/dto/stories/model/actions/a;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/dto/stories/model/StickerType;->QUESTION:Lcom/vk/dto/stories/model/StickerType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    sget-object v0, Lcom/vk/dto/stories/model/actions/a;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/dto/stories/model/StickerType;->EMOJI:Lcom/vk/dto/stories/model/StickerType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1

    sget-object v0, Lcom/vk/dto/stories/model/actions/a;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/dto/stories/model/StickerType;->STICKER:Lcom/vk/dto/stories/model/StickerType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1

    sget-object v0, Lcom/vk/dto/stories/model/actions/a;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/dto/stories/model/StickerType;->MARKET_ITEM:Lcom/vk/dto/stories/model/StickerType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1

    sget-object v0, Lcom/vk/dto/stories/model/actions/a;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/dto/stories/model/StickerType;->APP:Lcom/vk/dto/stories/model/StickerType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1

    return-void
.end method
