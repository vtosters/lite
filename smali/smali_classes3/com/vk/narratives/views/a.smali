.class public final synthetic Lcom/vk/narratives/views/a;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/vk/narratives/views/NarrativeCoverView$BorderType;->values()[Lcom/vk/narratives/views/NarrativeCoverView$BorderType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/vk/narratives/views/a;->$EnumSwitchMapping$0:[I

    sget-object v0, Lcom/vk/narratives/views/a;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/narratives/views/NarrativeCoverView$BorderType;->WHITE:Lcom/vk/narratives/views/NarrativeCoverView$BorderType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/vk/narratives/views/a;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/narratives/views/NarrativeCoverView$BorderType;->BLUE:Lcom/vk/narratives/views/NarrativeCoverView$BorderType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v0, Lcom/vk/narratives/views/a;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/narratives/views/NarrativeCoverView$BorderType;->BLUE_NO_BORDER_WHEN_SEEN:Lcom/vk/narratives/views/NarrativeCoverView$BorderType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    return-void
.end method
