.class public final synthetic Lcom/vk/stories/holders/e;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/vk/stories/holders/StoryInfoHolder$ViewType;->values()[Lcom/vk/stories/holders/StoryInfoHolder$ViewType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/vk/stories/holders/e;->$EnumSwitchMapping$0:[I

    sget-object v0, Lcom/vk/stories/holders/e;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/stories/holders/StoryInfoHolder$ViewType;->PREVIEW:Lcom/vk/stories/holders/StoryInfoHolder$ViewType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/vk/stories/holders/e;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/stories/holders/StoryInfoHolder$ViewType;->PREVIEW_AVATAR_BIG:Lcom/vk/stories/holders/StoryInfoHolder$ViewType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v0, Lcom/vk/stories/holders/e;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/stories/holders/StoryInfoHolder$ViewType;->PREVIEW_AVATAR_SMALL:Lcom/vk/stories/holders/StoryInfoHolder$ViewType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v0, Lcom/vk/stories/holders/e;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/stories/holders/StoryInfoHolder$ViewType;->DISCOVER:Lcom/vk/stories/holders/StoryInfoHolder$ViewType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v0, Lcom/vk/stories/holders/e;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/stories/holders/StoryInfoHolder$ViewType;->PREVIEW_AVATAR_TALL:Lcom/vk/stories/holders/StoryInfoHolder$ViewType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    return-void
.end method
