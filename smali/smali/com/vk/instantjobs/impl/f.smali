.class public final synthetic Lcom/vk/instantjobs/impl/f;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 6

    invoke-static {}, Lcom/vk/instantjobs/InstantJob$NotificationShowCondition;->values()[Lcom/vk/instantjobs/InstantJob$NotificationShowCondition;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/vk/instantjobs/impl/f;->$EnumSwitchMapping$0:[I

    sget-object v0, Lcom/vk/instantjobs/impl/f;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/instantjobs/InstantJob$NotificationShowCondition;->NEVER:Lcom/vk/instantjobs/InstantJob$NotificationShowCondition;

    invoke-virtual {v1}, Lcom/vk/instantjobs/InstantJob$NotificationShowCondition;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/vk/instantjobs/impl/f;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/instantjobs/InstantJob$NotificationShowCondition;->WHEN_SUBMIT:Lcom/vk/instantjobs/InstantJob$NotificationShowCondition;

    invoke-virtual {v1}, Lcom/vk/instantjobs/InstantJob$NotificationShowCondition;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v0, Lcom/vk/instantjobs/impl/f;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/instantjobs/InstantJob$NotificationShowCondition;->WHEN_UI_INVISIBLE:Lcom/vk/instantjobs/InstantJob$NotificationShowCondition;

    invoke-virtual {v1}, Lcom/vk/instantjobs/InstantJob$NotificationShowCondition;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v0, Lcom/vk/instantjobs/impl/f;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/instantjobs/InstantJob$NotificationShowCondition;->WHEN_APP_SUSPENDING:Lcom/vk/instantjobs/InstantJob$NotificationShowCondition;

    invoke-virtual {v1}, Lcom/vk/instantjobs/InstantJob$NotificationShowCondition;->ordinal()I

    move-result v1

    const/4 v5, 0x4

    aput v5, v0, v1

    invoke-static {}, Lcom/vk/instantjobs/components/appstate/AppState;->values()[Lcom/vk/instantjobs/components/appstate/AppState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/vk/instantjobs/impl/f;->$EnumSwitchMapping$1:[I

    sget-object v0, Lcom/vk/instantjobs/impl/f;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/vk/instantjobs/components/appstate/AppState;->FOREGROUND_UI:Lcom/vk/instantjobs/components/appstate/AppState;

    invoke-virtual {v1}, Lcom/vk/instantjobs/components/appstate/AppState;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/vk/instantjobs/impl/f;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/vk/instantjobs/components/appstate/AppState;->FOREGROUND_SERVICE:Lcom/vk/instantjobs/components/appstate/AppState;

    invoke-virtual {v1}, Lcom/vk/instantjobs/components/appstate/AppState;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/vk/instantjobs/impl/f;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/vk/instantjobs/components/appstate/AppState;->BACKGROUND:Lcom/vk/instantjobs/components/appstate/AppState;

    invoke-virtual {v1}, Lcom/vk/instantjobs/components/appstate/AppState;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, Lcom/vk/instantjobs/impl/f;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/vk/instantjobs/components/appstate/AppState;->SUSPENDING:Lcom/vk/instantjobs/components/appstate/AppState;

    invoke-virtual {v1}, Lcom/vk/instantjobs/components/appstate/AppState;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v0, Lcom/vk/instantjobs/impl/f;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/vk/instantjobs/components/appstate/AppState;->IDLE:Lcom/vk/instantjobs/components/appstate/AppState;

    invoke-virtual {v1}, Lcom/vk/instantjobs/components/appstate/AppState;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    return-void
.end method
