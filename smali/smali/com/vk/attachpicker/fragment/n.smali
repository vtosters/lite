.class public final synthetic Lcom/vk/attachpicker/fragment/n;
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

    sput-object v0, Lcom/vk/attachpicker/fragment/n;->$EnumSwitchMapping$0:[I

    sget-object v0, Lcom/vk/attachpicker/fragment/n;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/stories/StoriesController$SourceType;->LIST:Lcom/vk/stories/StoriesController$SourceType;

    invoke-virtual {v1}, Lcom/vk/stories/StoriesController$SourceType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/vk/attachpicker/fragment/n;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/stories/StoriesController$SourceType;->SNIPPET:Lcom/vk/stories/StoriesController$SourceType;

    invoke-virtual {v1}, Lcom/vk/stories/StoriesController$SourceType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    return-void
.end method
