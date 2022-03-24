.class public final enum Lcom/vk/im/ui/components/common/DialogAction;
.super Ljava/lang/Enum;
.source "DialogAction.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/im/ui/components/common/DialogAction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/im/ui/components/common/DialogAction;

.field public static final enum AUDIO_BTN_AUDIO_CALL:Lcom/vk/im/ui/components/common/DialogAction;

.field public static final enum AUDIO_BTN_VIDEO_CALL:Lcom/vk/im/ui/components/common/DialogAction;

.field public static final enum CHANNEL_INVITE_LINK:Lcom/vk/im/ui/components/common/DialogAction;

.field public static final enum CHAT_SETTINGS:Lcom/vk/im/ui/components/common/DialogAction;

.field public static final enum CLEAR_HISTORY:Lcom/vk/im/ui/components/common/DialogAction;

.field public static final enum CLEAR_HISTORY_AND_LEAVE:Lcom/vk/im/ui/components/common/DialogAction;

.field public static final enum CREATE_SHORTCUT:Lcom/vk/im/ui/components/common/DialogAction;

.field public static final enum LEAVE:Lcom/vk/im/ui/components/common/DialogAction;

.field public static final enum LEAVE_CHANNEL:Lcom/vk/im/ui/components/common/DialogAction;

.field public static final enum MSGS_RECEIVE_ENABLED_OFF:Lcom/vk/im/ui/components/common/DialogAction;

.field public static final enum MSGS_RECEIVE_ENABLED_ON:Lcom/vk/im/ui/components/common/DialogAction;

.field public static final enum NOTIFICATIONS_OFF:Lcom/vk/im/ui/components/common/DialogAction;

.field public static final enum NOTIFICATIONS_ON:Lcom/vk/im/ui/components/common/DialogAction;

.field public static final enum OPEN_GROUP_PROFILE:Lcom/vk/im/ui/components/common/DialogAction;

.field public static final enum OPEN_USER_PROFILE:Lcom/vk/im/ui/components/common/DialogAction;

.field public static final enum PINNED_MSG_DETACH:Lcom/vk/im/ui/components/common/DialogAction;

.field public static final enum PINNED_MSG_HIDE:Lcom/vk/im/ui/components/common/DialogAction;

.field public static final enum PINNED_MSG_SHOW:Lcom/vk/im/ui/components/common/DialogAction;

.field public static final enum RETURN:Lcom/vk/im/ui/components/common/DialogAction;

.field public static final enum RETURN_TO_CHANNEL:Lcom/vk/im/ui/components/common/DialogAction;

.field public static final enum SHOW_ATTACHES:Lcom/vk/im/ui/components/common/DialogAction;

.field public static final enum VIDEO_BTN_AUDIO_CALL:Lcom/vk/im/ui/components/common/DialogAction;

.field public static final enum VIDEO_BTN_VIDEO_CALL:Lcom/vk/im/ui/components/common/DialogAction;

.field public static final enum DNR_ON:Lcom/vk/im/ui/components/common/DialogAction;

.field public static final enum DNR_OFF:Lcom/vk/im/ui/components/common/DialogAction;

.field public static final enum DNT_ON:Lcom/vk/im/ui/components/common/DialogAction;

.field public static final enum DNT_OFF:Lcom/vk/im/ui/components/common/DialogAction;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x1b

    new-array v0, v0, [Lcom/vk/im/ui/components/common/DialogAction;

    new-instance v1, Lcom/vk/im/ui/components/common/DialogAction;

    const-string v2, "OPEN_USER_PROFILE"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/vk/im/ui/components/common/DialogAction;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/im/ui/components/common/DialogAction;->OPEN_USER_PROFILE:Lcom/vk/im/ui/components/common/DialogAction;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/im/ui/components/common/DialogAction;

    const-string v2, "OPEN_GROUP_PROFILE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/vk/im/ui/components/common/DialogAction;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/im/ui/components/common/DialogAction;->OPEN_GROUP_PROFILE:Lcom/vk/im/ui/components/common/DialogAction;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/im/ui/components/common/DialogAction;

    const-string v2, "CHAT_SETTINGS"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/vk/im/ui/components/common/DialogAction;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/im/ui/components/common/DialogAction;->CHAT_SETTINGS:Lcom/vk/im/ui/components/common/DialogAction;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/im/ui/components/common/DialogAction;

    const-string v2, "CREATE_SHORTCUT"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/vk/im/ui/components/common/DialogAction;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/im/ui/components/common/DialogAction;->CREATE_SHORTCUT:Lcom/vk/im/ui/components/common/DialogAction;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/im/ui/components/common/DialogAction;

    const-string v2, "PINNED_MSG_HIDE"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lcom/vk/im/ui/components/common/DialogAction;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/im/ui/components/common/DialogAction;->PINNED_MSG_HIDE:Lcom/vk/im/ui/components/common/DialogAction;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/im/ui/components/common/DialogAction;

    const-string v2, "PINNED_MSG_SHOW"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Lcom/vk/im/ui/components/common/DialogAction;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/im/ui/components/common/DialogAction;->PINNED_MSG_SHOW:Lcom/vk/im/ui/components/common/DialogAction;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/im/ui/components/common/DialogAction;

    const-string v2, "PINNED_MSG_DETACH"

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3}, Lcom/vk/im/ui/components/common/DialogAction;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/im/ui/components/common/DialogAction;->PINNED_MSG_DETACH:Lcom/vk/im/ui/components/common/DialogAction;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/im/ui/components/common/DialogAction;

    const-string v2, "SHOW_ATTACHES"

    const/4 v3, 0x7

    invoke-direct {v1, v2, v3}, Lcom/vk/im/ui/components/common/DialogAction;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/im/ui/components/common/DialogAction;->SHOW_ATTACHES:Lcom/vk/im/ui/components/common/DialogAction;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/im/ui/components/common/DialogAction;

    const-string v2, "NOTIFICATIONS_ON"

    const/16 v3, 0x8

    invoke-direct {v1, v2, v3}, Lcom/vk/im/ui/components/common/DialogAction;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/im/ui/components/common/DialogAction;->NOTIFICATIONS_ON:Lcom/vk/im/ui/components/common/DialogAction;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/im/ui/components/common/DialogAction;

    const-string v2, "NOTIFICATIONS_OFF"

    const/16 v3, 0x9

    invoke-direct {v1, v2, v3}, Lcom/vk/im/ui/components/common/DialogAction;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/im/ui/components/common/DialogAction;->NOTIFICATIONS_OFF:Lcom/vk/im/ui/components/common/DialogAction;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/im/ui/components/common/DialogAction;

    const-string v2, "MSGS_RECEIVE_ENABLED_ON"

    const/16 v3, 0xa

    invoke-direct {v1, v2, v3}, Lcom/vk/im/ui/components/common/DialogAction;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/im/ui/components/common/DialogAction;->MSGS_RECEIVE_ENABLED_ON:Lcom/vk/im/ui/components/common/DialogAction;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/im/ui/components/common/DialogAction;

    const-string v2, "MSGS_RECEIVE_ENABLED_OFF"

    const/16 v3, 0xb

    invoke-direct {v1, v2, v3}, Lcom/vk/im/ui/components/common/DialogAction;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/im/ui/components/common/DialogAction;->MSGS_RECEIVE_ENABLED_OFF:Lcom/vk/im/ui/components/common/DialogAction;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/im/ui/components/common/DialogAction;

    const-string v2, "CHANNEL_INVITE_LINK"

    const/16 v3, 0xc

    invoke-direct {v1, v2, v3}, Lcom/vk/im/ui/components/common/DialogAction;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/im/ui/components/common/DialogAction;->CHANNEL_INVITE_LINK:Lcom/vk/im/ui/components/common/DialogAction;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/im/ui/components/common/DialogAction;

    const-string v2, "CLEAR_HISTORY"

    const/16 v3, 0xd

    invoke-direct {v1, v2, v3}, Lcom/vk/im/ui/components/common/DialogAction;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/im/ui/components/common/DialogAction;->CLEAR_HISTORY:Lcom/vk/im/ui/components/common/DialogAction;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/im/ui/components/common/DialogAction;

    const-string v2, "CLEAR_HISTORY_AND_LEAVE"

    const/16 v3, 0xe

    invoke-direct {v1, v2, v3}, Lcom/vk/im/ui/components/common/DialogAction;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/im/ui/components/common/DialogAction;->CLEAR_HISTORY_AND_LEAVE:Lcom/vk/im/ui/components/common/DialogAction;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/im/ui/components/common/DialogAction;

    const-string v2, "LEAVE"

    const/16 v3, 0xf

    invoke-direct {v1, v2, v3}, Lcom/vk/im/ui/components/common/DialogAction;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/im/ui/components/common/DialogAction;->LEAVE:Lcom/vk/im/ui/components/common/DialogAction;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/im/ui/components/common/DialogAction;

    const-string v2, "LEAVE_CHANNEL"

    const/16 v3, 0x10

    invoke-direct {v1, v2, v3}, Lcom/vk/im/ui/components/common/DialogAction;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/im/ui/components/common/DialogAction;->LEAVE_CHANNEL:Lcom/vk/im/ui/components/common/DialogAction;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/im/ui/components/common/DialogAction;

    const-string v2, "RETURN"

    const/16 v3, 0x11

    invoke-direct {v1, v2, v3}, Lcom/vk/im/ui/components/common/DialogAction;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/im/ui/components/common/DialogAction;->RETURN:Lcom/vk/im/ui/components/common/DialogAction;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/im/ui/components/common/DialogAction;

    const-string v2, "RETURN_TO_CHANNEL"

    const/16 v3, 0x12

    invoke-direct {v1, v2, v3}, Lcom/vk/im/ui/components/common/DialogAction;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/im/ui/components/common/DialogAction;->RETURN_TO_CHANNEL:Lcom/vk/im/ui/components/common/DialogAction;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/im/ui/components/common/DialogAction;

    const-string v2, "AUDIO_BTN_AUDIO_CALL"

    const/16 v3, 0x13

    invoke-direct {v1, v2, v3}, Lcom/vk/im/ui/components/common/DialogAction;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/im/ui/components/common/DialogAction;->AUDIO_BTN_AUDIO_CALL:Lcom/vk/im/ui/components/common/DialogAction;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/im/ui/components/common/DialogAction;

    const-string v2, "AUDIO_BTN_VIDEO_CALL"

    const/16 v3, 0x14

    invoke-direct {v1, v2, v3}, Lcom/vk/im/ui/components/common/DialogAction;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/im/ui/components/common/DialogAction;->AUDIO_BTN_VIDEO_CALL:Lcom/vk/im/ui/components/common/DialogAction;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/im/ui/components/common/DialogAction;

    const-string v2, "VIDEO_BTN_VIDEO_CALL"

    const/16 v3, 0x15

    invoke-direct {v1, v2, v3}, Lcom/vk/im/ui/components/common/DialogAction;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/im/ui/components/common/DialogAction;->VIDEO_BTN_VIDEO_CALL:Lcom/vk/im/ui/components/common/DialogAction;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/im/ui/components/common/DialogAction;

    const-string v2, "VIDEO_BTN_AUDIO_CALL"

    const/16 v3, 0x16

    invoke-direct {v1, v2, v3}, Lcom/vk/im/ui/components/common/DialogAction;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/im/ui/components/common/DialogAction;->VIDEO_BTN_AUDIO_CALL:Lcom/vk/im/ui/components/common/DialogAction;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/im/ui/components/common/DialogAction;

    const-string v2, "DNR_ON"

    const/16 v3, 0x17

    invoke-direct {v1, v2, v3}, Lcom/vk/im/ui/components/common/DialogAction;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/im/ui/components/common/DialogAction;->DNR_ON:Lcom/vk/im/ui/components/common/DialogAction;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/im/ui/components/common/DialogAction;

    const-string v2, "DNR_OFF"

    const/16 v3, 0x18

    invoke-direct {v1, v2, v3}, Lcom/vk/im/ui/components/common/DialogAction;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/im/ui/components/common/DialogAction;->DNR_OFF:Lcom/vk/im/ui/components/common/DialogAction;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/im/ui/components/common/DialogAction;

    const-string v2, "DNT_ON"

    const/16 v3, 0x19

    invoke-direct {v1, v2, v3}, Lcom/vk/im/ui/components/common/DialogAction;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/im/ui/components/common/DialogAction;->DNT_ON:Lcom/vk/im/ui/components/common/DialogAction;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/im/ui/components/common/DialogAction;

    const-string v2, "DNT_OFF"

    const/16 v3, 0x1a

    invoke-direct {v1, v2, v3}, Lcom/vk/im/ui/components/common/DialogAction;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/im/ui/components/common/DialogAction;->DNT_OFF:Lcom/vk/im/ui/components/common/DialogAction;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/im/ui/components/common/DialogAction;->$VALUES:[Lcom/vk/im/ui/components/common/DialogAction;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/im/ui/components/common/DialogAction;
    .locals 1

    const-class v0, Lcom/vk/im/ui/components/common/DialogAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/im/ui/components/common/DialogAction;

    return-object p0
.end method

.method public static values()[Lcom/vk/im/ui/components/common/DialogAction;
    .locals 1

    sget-object v0, Lcom/vk/im/ui/components/common/DialogAction;->$VALUES:[Lcom/vk/im/ui/components/common/DialogAction;

    invoke-virtual {v0}, [Lcom/vk/im/ui/components/common/DialogAction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/im/ui/components/common/DialogAction;

    return-object v0
.end method
