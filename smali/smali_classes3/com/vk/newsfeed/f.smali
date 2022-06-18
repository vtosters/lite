.class public final synthetic Lcom/vk/newsfeed/f;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/vk/core/util/measure/ScaleType;->values()[Lcom/vk/core/util/measure/ScaleType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/vk/newsfeed/f;->$EnumSwitchMapping$0:[I

    sget-object v0, Lcom/vk/newsfeed/f;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/core/util/measure/ScaleType;->CENTER_CROP_UPSCALE:Lcom/vk/core/util/measure/ScaleType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/vk/newsfeed/f;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/core/util/measure/ScaleType;->CENTER_CROP:Lcom/vk/core/util/measure/ScaleType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v0, Lcom/vk/newsfeed/f;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/core/util/measure/ScaleType;->CENTER_INSIDE:Lcom/vk/core/util/measure/ScaleType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v0, Lcom/vk/newsfeed/f;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/core/util/measure/ScaleType;->FIT_START:Lcom/vk/core/util/measure/ScaleType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v0, Lcom/vk/newsfeed/f;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/core/util/measure/ScaleType;->FIT_CENTER:Lcom/vk/core/util/measure/ScaleType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v0, Lcom/vk/newsfeed/f;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/core/util/measure/ScaleType;->FIT_END:Lcom/vk/core/util/measure/ScaleType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v0, Lcom/vk/newsfeed/f;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/core/util/measure/ScaleType;->FIT_XY:Lcom/vk/core/util/measure/ScaleType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    return-void
.end method
