.class public final synthetic Lcom/vk/im/ui/components/dialogs_list/vc_impl/k;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/vk/im/ui/components/common/DialogAction;->values()[Lcom/vk/im/ui/components/common/DialogAction;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/k;->$EnumSwitchMapping$0:[I

    sget-object v0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/k;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/im/ui/components/common/DialogAction;->CREATE_SHORTCUT:Lcom/vk/im/ui/components/common/DialogAction;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/common/DialogAction;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/k;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/im/ui/components/common/DialogAction;->NOTIFICATIONS_ON:Lcom/vk/im/ui/components/common/DialogAction;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/common/DialogAction;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/k;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/im/ui/components/common/DialogAction;->NOTIFICATIONS_OFF:Lcom/vk/im/ui/components/common/DialogAction;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/common/DialogAction;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/k;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/im/ui/components/common/DialogAction;->MSGS_RECEIVE_ENABLED_ON:Lcom/vk/im/ui/components/common/DialogAction;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/common/DialogAction;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/k;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/im/ui/components/common/DialogAction;->MSGS_RECEIVE_ENABLED_OFF:Lcom/vk/im/ui/components/common/DialogAction;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/common/DialogAction;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/k;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/im/ui/components/common/DialogAction;->CLEAR_HISTORY:Lcom/vk/im/ui/components/common/DialogAction;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/common/DialogAction;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/k;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/im/ui/components/common/DialogAction;->CLEAR_HISTORY_AND_LEAVE:Lcom/vk/im/ui/components/common/DialogAction;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/common/DialogAction;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    sget-object v0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/k;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/im/ui/components/common/DialogAction;->LEAVE:Lcom/vk/im/ui/components/common/DialogAction;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/common/DialogAction;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1

    sget-object v0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/k;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/im/ui/components/common/DialogAction;->LEAVE_CHANNEL:Lcom/vk/im/ui/components/common/DialogAction;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/common/DialogAction;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1

    sget-object v0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/k;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/im/ui/components/common/DialogAction;->RETURN:Lcom/vk/im/ui/components/common/DialogAction;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/common/DialogAction;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1

    sget-object v0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/k;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/im/ui/components/common/DialogAction;->RETURN_TO_CHANNEL:Lcom/vk/im/ui/components/common/DialogAction;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/common/DialogAction;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1

    return-void
.end method
