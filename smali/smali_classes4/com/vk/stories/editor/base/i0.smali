.class public final synthetic Lcom/vk/stories/editor/base/i0;
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

    sput-object v0, Lcom/vk/stories/editor/base/i0;->$EnumSwitchMapping$0:[I

    sget-object v0, Lcom/vk/stories/editor/base/i0;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/dto/stories/model/StickerType;->HASHTAG:Lcom/vk/dto/stories/model/StickerType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/vk/stories/editor/base/i0;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/dto/stories/model/StickerType;->MENTION:Lcom/vk/dto/stories/model/StickerType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v0, Lcom/vk/stories/editor/base/i0;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/dto/stories/model/StickerType;->QUESTION:Lcom/vk/dto/stories/model/StickerType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    return-void
.end method
