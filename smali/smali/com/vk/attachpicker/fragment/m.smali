.class public final synthetic Lcom/vk/attachpicker/fragment/m;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/vk/stories/StoriesController$SourceType;->values()[Lcom/vk/stories/StoriesController$SourceType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/vk/attachpicker/fragment/m;->$EnumSwitchMapping$0:[I

    sget-object v0, Lcom/vk/attachpicker/fragment/m;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/stories/StoriesController$SourceType;->LIST:Lcom/vk/stories/StoriesController$SourceType;

    invoke-virtual {v1}, Lcom/vk/stories/StoriesController$SourceType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/vk/attachpicker/fragment/m;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/stories/StoriesController$SourceType;->SNIPPET:Lcom/vk/stories/StoriesController$SourceType;

    invoke-virtual {v1}, Lcom/vk/stories/StoriesController$SourceType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v0, Lcom/vk/attachpicker/fragment/m;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/stories/StoriesController$SourceType;->PROFILE:Lcom/vk/stories/StoriesController$SourceType;

    invoke-virtual {v1}, Lcom/vk/stories/StoriesController$SourceType;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v0, Lcom/vk/attachpicker/fragment/m;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/stories/StoriesController$SourceType;->REPLIES_LIST:Lcom/vk/stories/StoriesController$SourceType;

    invoke-virtual {v1}, Lcom/vk/stories/StoriesController$SourceType;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v0, Lcom/vk/attachpicker/fragment/m;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/stories/StoriesController$SourceType;->REPLY_STORY:Lcom/vk/stories/StoriesController$SourceType;

    invoke-virtual {v1}, Lcom/vk/stories/StoriesController$SourceType;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v0, Lcom/vk/attachpicker/fragment/m;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/stories/StoriesController$SourceType;->DISCOVER:Lcom/vk/stories/StoriesController$SourceType;

    invoke-virtual {v1}, Lcom/vk/stories/StoriesController$SourceType;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v0, Lcom/vk/attachpicker/fragment/m;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/stories/StoriesController$SourceType;->NARRATIVE_SNIPPET:Lcom/vk/stories/StoriesController$SourceType;

    invoke-virtual {v1}, Lcom/vk/stories/StoriesController$SourceType;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    sget-object v0, Lcom/vk/attachpicker/fragment/m;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/stories/StoriesController$SourceType;->NARRATIVE_STORY:Lcom/vk/stories/StoriesController$SourceType;

    invoke-virtual {v1}, Lcom/vk/stories/StoriesController$SourceType;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1

    sget-object v0, Lcom/vk/attachpicker/fragment/m;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/stories/StoriesController$SourceType;->NARRATIVE_RECOMMENDATIONS:Lcom/vk/stories/StoriesController$SourceType;

    invoke-virtual {v1}, Lcom/vk/stories/StoriesController$SourceType;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1

    sget-object v0, Lcom/vk/attachpicker/fragment/m;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/stories/StoriesController$SourceType;->NARRATIVE_LINK:Lcom/vk/stories/StoriesController$SourceType;

    invoke-virtual {v1}, Lcom/vk/stories/StoriesController$SourceType;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1

    sget-object v0, Lcom/vk/attachpicker/fragment/m;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/stories/StoriesController$SourceType;->FAVE:Lcom/vk/stories/StoriesController$SourceType;

    invoke-virtual {v1}, Lcom/vk/stories/StoriesController$SourceType;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1

    return-void
.end method
