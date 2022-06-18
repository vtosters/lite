.class public final synthetic Lcom/vk/stories/util/l;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/vk/dto/stories/model/StoryViewAction;->values()[Lcom/vk/dto/stories/model/StoryViewAction;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/vk/stories/util/l;->$EnumSwitchMapping$0:[I

    sget-object v0, Lcom/vk/stories/util/l;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/dto/stories/model/StoryViewAction;->GROUP_FEED_VIEW:Lcom/vk/dto/stories/model/StoryViewAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/vk/stories/util/l;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/dto/stories/model/StoryViewAction;->GO_TO_NEXT_STORY_TAP:Lcom/vk/dto/stories/model/StoryViewAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v0, Lcom/vk/stories/util/l;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/dto/stories/model/StoryViewAction;->GO_TO_NEXT_STORY_AUTO_BY_TIME:Lcom/vk/dto/stories/model/StoryViewAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v0, Lcom/vk/stories/util/l;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/dto/stories/model/StoryViewAction;->GO_TO_PREVIOUS_STORY:Lcom/vk/dto/stories/model/StoryViewAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v0, Lcom/vk/stories/util/l;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/dto/stories/model/StoryViewAction;->GO_TO_NEXT_AUTHOR:Lcom/vk/dto/stories/model/StoryViewAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v0, Lcom/vk/stories/util/l;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/dto/stories/model/StoryViewAction;->CLOSE_TAP:Lcom/vk/dto/stories/model/StoryViewAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v0, Lcom/vk/stories/util/l;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/dto/stories/model/StoryViewAction;->CLOSE_SWIPE_DOWN:Lcom/vk/dto/stories/model/StoryViewAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    sget-object v0, Lcom/vk/stories/util/l;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/dto/stories/model/StoryViewAction;->CLOSE_SWIPE_RIGHT_OR_LEFT:Lcom/vk/dto/stories/model/StoryViewAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1

    return-void
.end method
