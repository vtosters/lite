.class public final synthetic Lcom/vk/catalog2/core/presenters/f;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/vk/catalog2/core/util/EditorMode;->values()[Lcom/vk/catalog2/core/util/EditorMode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/vk/catalog2/core/presenters/f;->$EnumSwitchMapping$0:[I

    sget-object v0, Lcom/vk/catalog2/core/presenters/f;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/catalog2/core/util/EditorMode;->EDITOR_MODE_ENABLE:Lcom/vk/catalog2/core/util/EditorMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/vk/catalog2/core/presenters/f;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/catalog2/core/util/EditorMode;->APPLY_DIFF:Lcom/vk/catalog2/core/util/EditorMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v0, Lcom/vk/catalog2/core/presenters/f;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/catalog2/core/util/EditorMode;->DISCARD_DIFF:Lcom/vk/catalog2/core/util/EditorMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    return-void
.end method
