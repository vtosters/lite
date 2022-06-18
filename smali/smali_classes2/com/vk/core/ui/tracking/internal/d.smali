.class public final synthetic Lcom/vk/core/ui/tracking/internal/d;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I

.field public static final synthetic $EnumSwitchMapping$2:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 7

    invoke-static {}, Lcom/vk/core/ui/tracking/internal/UiNotifyManager$AppNavigationState;->values()[Lcom/vk/core/ui/tracking/internal/UiNotifyManager$AppNavigationState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/vk/core/ui/tracking/internal/d;->$EnumSwitchMapping$0:[I

    sget-object v0, Lcom/vk/core/ui/tracking/internal/d;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/core/ui/tracking/internal/UiNotifyManager$AppNavigationState;->PUSH:Lcom/vk/core/ui/tracking/internal/UiNotifyManager$AppNavigationState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/vk/core/ui/tracking/internal/d;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/core/ui/tracking/internal/UiNotifyManager$AppNavigationState;->SYSTEM:Lcom/vk/core/ui/tracking/internal/UiNotifyManager$AppNavigationState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v0, Lcom/vk/core/ui/tracking/internal/d;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/core/ui/tracking/internal/UiNotifyManager$AppNavigationState;->LINK:Lcom/vk/core/ui/tracking/internal/UiNotifyManager$AppNavigationState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v0, Lcom/vk/core/ui/tracking/internal/d;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/core/ui/tracking/internal/UiNotifyManager$AppNavigationState;->NONE:Lcom/vk/core/ui/tracking/internal/UiNotifyManager$AppNavigationState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x4

    aput v5, v0, v1

    invoke-static {}, Lcom/vk/core/ui/tracking/internal/UiNotifyManager$AppNavigationState;->values()[Lcom/vk/core/ui/tracking/internal/UiNotifyManager$AppNavigationState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/vk/core/ui/tracking/internal/d;->$EnumSwitchMapping$1:[I

    sget-object v0, Lcom/vk/core/ui/tracking/internal/d;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/vk/core/ui/tracking/internal/UiNotifyManager$AppNavigationState;->PUSH:Lcom/vk/core/ui/tracking/internal/UiNotifyManager$AppNavigationState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/vk/core/ui/tracking/internal/d;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/vk/core/ui/tracking/internal/UiNotifyManager$AppNavigationState;->SYSTEM:Lcom/vk/core/ui/tracking/internal/UiNotifyManager$AppNavigationState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/vk/core/ui/tracking/internal/d;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/vk/core/ui/tracking/internal/UiNotifyManager$AppNavigationState;->LINK:Lcom/vk/core/ui/tracking/internal/UiNotifyManager$AppNavigationState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, Lcom/vk/core/ui/tracking/internal/d;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/vk/core/ui/tracking/internal/UiNotifyManager$AppNavigationState;->APP_START:Lcom/vk/core/ui/tracking/internal/UiNotifyManager$AppNavigationState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v0, Lcom/vk/core/ui/tracking/internal/d;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/vk/core/ui/tracking/internal/UiNotifyManager$AppNavigationState;->NONE:Lcom/vk/core/ui/tracking/internal/UiNotifyManager$AppNavigationState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v6, 0x5

    aput v6, v0, v1

    invoke-static {}, Lcom/vk/core/ui/tracking/internal/UiNotifyManager$AppNavigationState;->values()[Lcom/vk/core/ui/tracking/internal/UiNotifyManager$AppNavigationState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/vk/core/ui/tracking/internal/d;->$EnumSwitchMapping$2:[I

    sget-object v0, Lcom/vk/core/ui/tracking/internal/d;->$EnumSwitchMapping$2:[I

    sget-object v1, Lcom/vk/core/ui/tracking/internal/UiNotifyManager$AppNavigationState;->PUSH:Lcom/vk/core/ui/tracking/internal/UiNotifyManager$AppNavigationState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/vk/core/ui/tracking/internal/d;->$EnumSwitchMapping$2:[I

    sget-object v1, Lcom/vk/core/ui/tracking/internal/UiNotifyManager$AppNavigationState;->SYSTEM:Lcom/vk/core/ui/tracking/internal/UiNotifyManager$AppNavigationState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/vk/core/ui/tracking/internal/d;->$EnumSwitchMapping$2:[I

    sget-object v1, Lcom/vk/core/ui/tracking/internal/UiNotifyManager$AppNavigationState;->LINK:Lcom/vk/core/ui/tracking/internal/UiNotifyManager$AppNavigationState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, Lcom/vk/core/ui/tracking/internal/d;->$EnumSwitchMapping$2:[I

    sget-object v1, Lcom/vk/core/ui/tracking/internal/UiNotifyManager$AppNavigationState;->APP_START:Lcom/vk/core/ui/tracking/internal/UiNotifyManager$AppNavigationState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v0, Lcom/vk/core/ui/tracking/internal/d;->$EnumSwitchMapping$2:[I

    sget-object v1, Lcom/vk/core/ui/tracking/internal/UiNotifyManager$AppNavigationState;->NONE:Lcom/vk/core/ui/tracking/internal/UiNotifyManager$AppNavigationState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v6, v0, v1

    return-void
.end method
