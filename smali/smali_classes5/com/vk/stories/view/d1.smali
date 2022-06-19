.class public final synthetic Lcom/vk/stories/view/d1;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/vk/stories/view/StoryView$SourceTransitionStory;->values()[Lcom/vk/stories/view/StoryView$SourceTransitionStory;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/vk/stories/view/d1;->$EnumSwitchMapping$0:[I

    sget-object v0, Lcom/vk/stories/view/d1;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/stories/view/StoryView$SourceTransitionStory;->EXPIRED_TIME:Lcom/vk/stories/view/StoryView$SourceTransitionStory;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    return-void
.end method
