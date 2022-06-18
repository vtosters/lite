.class public final synthetic Lcom/vk/stories/view/l1;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/vk/stories/LoadContext;->values()[Lcom/vk/stories/LoadContext;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/vk/stories/view/l1;->$EnumSwitchMapping$0:[I

    sget-object v0, Lcom/vk/stories/view/l1;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/stories/LoadContext;->OWNER:Lcom/vk/stories/LoadContext;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/vk/stories/view/l1;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/stories/LoadContext;->NEW:Lcom/vk/stories/LoadContext;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v0, Lcom/vk/stories/view/l1;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/stories/LoadContext;->ALL:Lcom/vk/stories/LoadContext;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v0, Lcom/vk/stories/view/l1;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/stories/LoadContext;->ALL_BY_SINGLE_STORY:Lcom/vk/stories/LoadContext;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    return-void
.end method
