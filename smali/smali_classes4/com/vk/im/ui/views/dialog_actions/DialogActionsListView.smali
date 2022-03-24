.class public final Lcom/vk/im/ui/views/dialog_actions/DialogActionsListView;
.super Lcom/vk/j/a/VkLibActionsListView;
.source "DialogActionsListView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/views/dialog_actions/DialogActionsListView$a;
    }
.end annotation


# static fields
.field public static final J:Lcom/vk/im/ui/views/dialog_actions/DialogActionsListView$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final L:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/im/ui/views/dialog_actions/DialogActionsListView$a$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private K:Lcom/vk/im/ui/views/dialog_actions/OnDialogActionClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/vk/im/ui/views/dialog_actions/DialogActionsListView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/ui/views/dialog_actions/DialogActionsListView$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/im/ui/views/dialog_actions/DialogActionsListView;->J:Lcom/vk/im/ui/views/dialog_actions/DialogActionsListView$a;

    const/16 v0, 0x15

    .line 74
    new-array v0, v0, [Lcom/vk/im/ui/views/dialog_actions/DialogActionsListView$a$a;

    .line 75
    new-instance v1, Lcom/vk/im/ui/views/dialog_actions/DialogActionsListView$a$a;

    sget-object v2, Lcom/vk/im/ui/components/common/DialogAction;->OPEN_USER_PROFILE:Lcom/vk/im/ui/components/common/DialogAction;

    sget v3, Lcom/vk/im/ui/R$e;->ic_user_24:I

    sget v4, Lcom/vk/im/ui/R$l;->vkim_dialog_option_open_user_profile:I

    const/4 v5, 0x1

    invoke-direct {v1, v2, v5, v3, v4}, Lcom/vk/im/ui/views/dialog_actions/DialogActionsListView$a$a;-><init>(Lcom/vk/im/ui/components/common/DialogAction;III)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 76
    new-instance v1, Lcom/vk/im/ui/views/dialog_actions/DialogActionsListView$a$a;

    sget-object v2, Lcom/vk/im/ui/components/common/DialogAction;->OPEN_GROUP_PROFILE:Lcom/vk/im/ui/components/common/DialogAction;

    sget v3, Lcom/vk/im/ui/R$e;->vkim_ic_about_24:I

    sget v4, Lcom/vk/im/ui/R$l;->vkim_dialog_option_open_group_profile:I

    invoke-direct {v1, v2, v5, v3, v4}, Lcom/vk/im/ui/views/dialog_actions/DialogActionsListView$a$a;-><init>(Lcom/vk/im/ui/components/common/DialogAction;III)V

    aput-object v1, v0, v5

    .line 77
    new-instance v1, Lcom/vk/im/ui/views/dialog_actions/DialogActionsListView$a$a;

    sget-object v2, Lcom/vk/im/ui/components/common/DialogAction;->CHAT_SETTINGS:Lcom/vk/im/ui/components/common/DialogAction;

    sget v3, Lcom/vk/im/ui/R$e;->vkim_ic_about_24:I

    sget v4, Lcom/vk/im/ui/R$l;->vkim_msg_header_menu_chat_settings:I

    invoke-direct {v1, v2, v5, v3, v4}, Lcom/vk/im/ui/views/dialog_actions/DialogActionsListView$a$a;-><init>(Lcom/vk/im/ui/components/common/DialogAction;III)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 78
    new-instance v1, Lcom/vk/im/ui/views/dialog_actions/DialogActionsListView$a$a;

    sget-object v3, Lcom/vk/im/ui/components/common/DialogAction;->PINNED_MSG_HIDE:Lcom/vk/im/ui/components/common/DialogAction;

    sget v4, Lcom/vk/im/ui/R$e;->ic_hide_24:I

    sget v6, Lcom/vk/im/ui/R$l;->vkim_dialog_option_pinned_msg_hide:I

    invoke-direct {v1, v3, v2, v4, v6}, Lcom/vk/im/ui/views/dialog_actions/DialogActionsListView$a$a;-><init>(Lcom/vk/im/ui/components/common/DialogAction;III)V

    const/4 v3, 0x3

    aput-object v1, v0, v3

    .line 79
    new-instance v1, Lcom/vk/im/ui/views/dialog_actions/DialogActionsListView$a$a;

    sget-object v3, Lcom/vk/im/ui/components/common/DialogAction;->PINNED_MSG_SHOW:Lcom/vk/im/ui/components/common/DialogAction;

    sget v4, Lcom/vk/im/ui/R$e;->ic_view_24:I

    sget v6, Lcom/vk/im/ui/R$l;->vkim_dialog_option_pinned_msg_show:I

    invoke-direct {v1, v3, v2, v4, v6}, Lcom/vk/im/ui/views/dialog_actions/DialogActionsListView$a$a;-><init>(Lcom/vk/im/ui/components/common/DialogAction;III)V

    const/4 v3, 0x4

    aput-object v1, v0, v3

    .line 80
    new-instance v1, Lcom/vk/im/ui/views/dialog_actions/DialogActionsListView$a$a;

    sget-object v3, Lcom/vk/im/ui/components/common/DialogAction;->PINNED_MSG_DETACH:Lcom/vk/im/ui/components/common/DialogAction;

    sget v4, Lcom/vk/im/ui/R$e;->ic_unpin_24:I

    sget v6, Lcom/vk/im/ui/R$l;->vkim_dialog_option_pinned_msg_detach:I

    invoke-direct {v1, v3, v2, v4, v6}, Lcom/vk/im/ui/views/dialog_actions/DialogActionsListView$a$a;-><init>(Lcom/vk/im/ui/components/common/DialogAction;III)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 81
    new-instance v1, Lcom/vk/im/ui/views/dialog_actions/DialogActionsListView$a$a;

    sget-object v2, Lcom/vk/im/ui/components/common/DialogAction;->SHOW_ATTACHES:Lcom/vk/im/ui/components/common/DialogAction;

    sget v3, Lcom/vk/im/ui/R$e;->vkim_ic_attachments_24:I

    sget v4, Lcom/vk/im/ui/R$l;->vkim_msg_header_menu_attaches:I

    invoke-direct {v1, v2, v5, v3, v4}, Lcom/vk/im/ui/views/dialog_actions/DialogActionsListView$a$a;-><init>(Lcom/vk/im/ui/components/common/DialogAction;III)V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 82
    new-instance v1, Lcom/vk/im/ui/views/dialog_actions/DialogActionsListView$a$a;

    sget-object v2, Lcom/vk/im/ui/components/common/DialogAction;->CHANNEL_INVITE_LINK:Lcom/vk/im/ui/components/common/DialogAction;

    sget v3, Lcom/vk/im/ui/R$e;->ic_link_circle_24:I

    sget v4, Lcom/vk/im/ui/R$l;->vkim_channel_invite_link:I

    invoke-direct {v1, v2, v5, v3, v4}, Lcom/vk/im/ui/views/dialog_actions/DialogActionsListView$a$a;-><init>(Lcom/vk/im/ui/components/common/DialogAction;III)V

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 83
    new-instance v1, Lcom/vk/im/ui/views/dialog_actions/DialogActionsListView$a$a;

    sget-object v2, Lcom/vk/im/ui/components/common/DialogAction;->NOTIFICATIONS_ON:Lcom/vk/im/ui/components/common/DialogAction;

    sget v3, Lcom/vk/im/ui/R$e;->vkim_ic_volume_24:I

    sget v4, Lcom/vk/im/ui/R$l;->vkim_msg_header_menu_notifications_enable:I

    invoke-direct {v1, v2, v5, v3, v4}, Lcom/vk/im/ui/views/dialog_actions/DialogActionsListView$a$a;-><init>(Lcom/vk/im/ui/components/common/DialogAction;III)V

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 84
    new-instance v1, Lcom/vk/im/ui/views/dialog_actions/DialogActionsListView$a$a;

    sget-object v2, Lcom/vk/im/ui/components/common/DialogAction;->NOTIFICATIONS_OFF:Lcom/vk/im/ui/components/common/DialogAction;

    sget v3, Lcom/vk/im/ui/R$e;->vkim_ic_mute_24:I

    sget v4, Lcom/vk/im/ui/R$l;->vkim_msg_header_menu_notifications_disable:I

    invoke-direct {v1, v2, v5, v3, v4}, Lcom/vk/im/ui/views/dialog_actions/DialogActionsListView$a$a;-><init>(Lcom/vk/im/ui/components/common/DialogAction;III)V

    const/16 v2, 0x9

    aput-object v1, v0, v2

    .line 85
    new-instance v1, Lcom/vk/im/ui/views/dialog_actions/DialogActionsListView$a$a;

    sget-object v2, Lcom/vk/im/ui/components/common/DialogAction;->MSGS_RECEIVE_ENABLED_ON:Lcom/vk/im/ui/components/common/DialogAction;

    sget v3, Lcom/vk/im/ui/R$e;->vkim_ic_check_circle_on_24:I

    sget v4, Lcom/vk/im/ui/R$l;->vkim_msg_header_menu_msg_receive_enable:I

    invoke-direct {v1, v2, v5, v3, v4}, Lcom/vk/im/ui/views/dialog_actions/DialogActionsListView$a$a;-><init>(Lcom/vk/im/ui/components/common/DialogAction;III)V

    const/16 v2, 0xa

    aput-object v1, v0, v2

    .line 86
    new-instance v1, Lcom/vk/im/ui/views/dialog_actions/DialogActionsListView$a$a;

    sget-object v2, Lcom/vk/im/ui/components/common/DialogAction;->MSGS_RECEIVE_ENABLED_OFF:Lcom/vk/im/ui/components/common/DialogAction;

    sget v3, Lcom/vk/im/ui/R$e;->vkim_ic_do_not_disturb_24:I

    sget v4, Lcom/vk/im/ui/R$l;->vkim_msg_header_menu_msg_receive_disable:I

    invoke-direct {v1, v2, v5, v3, v4}, Lcom/vk/im/ui/views/dialog_actions/DialogActionsListView$a$a;-><init>(Lcom/vk/im/ui/components/common/DialogAction;III)V

    const/16 v2, 0xb

    aput-object v1, v0, v2

    .line 87
    new-instance v1, Lcom/vk/im/ui/views/dialog_actions/DialogActionsListView$a$a;

    sget-object v2, Lcom/vk/im/ui/components/common/DialogAction;->CLEAR_HISTORY:Lcom/vk/im/ui/components/common/DialogAction;

    sget v3, Lcom/vk/im/ui/R$e;->vkim_ic_delete_24:I

    sget v4, Lcom/vk/im/ui/R$l;->vkim_msg_header_menu_clear_history:I

    invoke-direct {v1, v2, v5, v3, v4}, Lcom/vk/im/ui/views/dialog_actions/DialogActionsListView$a$a;-><init>(Lcom/vk/im/ui/components/common/DialogAction;III)V

    const/16 v2, 0xc

    aput-object v1, v0, v2

    .line 88
    new-instance v1, Lcom/vk/im/ui/views/dialog_actions/DialogActionsListView$a$a;

    sget-object v2, Lcom/vk/im/ui/components/common/DialogAction;->LEAVE:Lcom/vk/im/ui/components/common/DialogAction;

    sget v3, Lcom/vk/im/ui/R$e;->vkim_ic_cancel_24:I

    sget v4, Lcom/vk/im/ui/R$l;->vkim_msg_header_menu_leave_chat:I

    invoke-direct {v1, v2, v5, v3, v4}, Lcom/vk/im/ui/views/dialog_actions/DialogActionsListView$a$a;-><init>(Lcom/vk/im/ui/components/common/DialogAction;III)V

    const/16 v2, 0xd

    aput-object v1, v0, v2

    .line 89
    new-instance v1, Lcom/vk/im/ui/views/dialog_actions/DialogActionsListView$a$a;

    sget-object v2, Lcom/vk/im/ui/components/common/DialogAction;->LEAVE_CHANNEL:Lcom/vk/im/ui/components/common/DialogAction;

    sget v3, Lcom/vk/im/ui/R$e;->vkim_ic_cancel_24:I

    sget v4, Lcom/vk/im/ui/R$l;->vkim_msg_header_menu_leave_channel:I

    invoke-direct {v1, v2, v5, v3, v4}, Lcom/vk/im/ui/views/dialog_actions/DialogActionsListView$a$a;-><init>(Lcom/vk/im/ui/components/common/DialogAction;III)V

    const/16 v2, 0xe

    aput-object v1, v0, v2

    .line 90
    new-instance v1, Lcom/vk/im/ui/views/dialog_actions/DialogActionsListView$a$a;

    sget-object v2, Lcom/vk/im/ui/components/common/DialogAction;->RETURN:Lcom/vk/im/ui/components/common/DialogAction;

    sget v3, Lcom/vk/im/ui/R$e;->vkim_ic_enter_24:I

    sget v4, Lcom/vk/im/ui/R$l;->vkim_msg_header_menu_return_to_chat:I

    invoke-direct {v1, v2, v5, v3, v4}, Lcom/vk/im/ui/views/dialog_actions/DialogActionsListView$a$a;-><init>(Lcom/vk/im/ui/components/common/DialogAction;III)V

    const/16 v2, 0xf

    aput-object v1, v0, v2

    .line 91
    new-instance v1, Lcom/vk/im/ui/views/dialog_actions/DialogActionsListView$a$a;

    sget-object v2, Lcom/vk/im/ui/components/common/DialogAction;->RETURN_TO_CHANNEL:Lcom/vk/im/ui/components/common/DialogAction;

    sget v3, Lcom/vk/im/ui/R$e;->vkim_ic_enter_24:I

    sget v4, Lcom/vk/im/ui/R$l;->vkim_msg_header_menu_return_to_channel:I

    invoke-direct {v1, v2, v5, v3, v4}, Lcom/vk/im/ui/views/dialog_actions/DialogActionsListView$a$a;-><init>(Lcom/vk/im/ui/components/common/DialogAction;III)V

    const/16 v2, 0x10

    aput-object v1, v0, v2

    .line 92
    new-instance v1, Lcom/vk/im/ui/views/dialog_actions/DialogActionsListView$a$a;

    sget-object v2, Lcom/vk/im/ui/components/common/DialogAction;->AUDIO_BTN_AUDIO_CALL:Lcom/vk/im/ui/components/common/DialogAction;

    sget v3, Lcom/vk/im/ui/R$e;->ic_voip_call_24_default:I

    sget v4, Lcom/vk/im/ui/R$l;->vkim_msg_header_menu_call_with_audio:I

    invoke-direct {v1, v2, v5, v3, v4}, Lcom/vk/im/ui/views/dialog_actions/DialogActionsListView$a$a;-><init>(Lcom/vk/im/ui/components/common/DialogAction;III)V

    const/16 v2, 0x11

    aput-object v1, v0, v2

    .line 93
    new-instance v1, Lcom/vk/im/ui/views/dialog_actions/DialogActionsListView$a$a;

    sget-object v2, Lcom/vk/im/ui/components/common/DialogAction;->AUDIO_BTN_VIDEO_CALL:Lcom/vk/im/ui/components/common/DialogAction;

    sget v3, Lcom/vk/im/ui/R$e;->ic_videocam_24:I

    sget v4, Lcom/vk/im/ui/R$l;->vkim_msg_header_menu_call_with_video:I

    invoke-direct {v1, v2, v5, v3, v4}, Lcom/vk/im/ui/views/dialog_actions/DialogActionsListView$a$a;-><init>(Lcom/vk/im/ui/components/common/DialogAction;III)V

    const/16 v2, 0x12

    aput-object v1, v0, v2

    .line 94
    new-instance v1, Lcom/vk/im/ui/views/dialog_actions/DialogActionsListView$a$a;

    sget-object v2, Lcom/vk/im/ui/components/common/DialogAction;->VIDEO_BTN_VIDEO_CALL:Lcom/vk/im/ui/components/common/DialogAction;

    sget v3, Lcom/vk/im/ui/R$e;->ic_videocam_24:I

    sget v4, Lcom/vk/im/ui/R$l;->vkim_msg_header_menu_call_with_video:I

    invoke-direct {v1, v2, v5, v3, v4}, Lcom/vk/im/ui/views/dialog_actions/DialogActionsListView$a$a;-><init>(Lcom/vk/im/ui/components/common/DialogAction;III)V

    const/16 v2, 0x13

    aput-object v1, v0, v2

    .line 95
    new-instance v1, Lcom/vk/im/ui/views/dialog_actions/DialogActionsListView$a$a;

    sget-object v2, Lcom/vk/im/ui/components/common/DialogAction;->VIDEO_BTN_AUDIO_CALL:Lcom/vk/im/ui/components/common/DialogAction;

    sget v3, Lcom/vk/im/ui/R$e;->ic_voip_call_24_default:I

    sget v4, Lcom/vk/im/ui/R$l;->vkim_msg_header_menu_call_with_audio:I

    invoke-direct {v1, v2, v5, v3, v4}, Lcom/vk/im/ui/views/dialog_actions/DialogActionsListView$a$a;-><init>(Lcom/vk/im/ui/components/common/DialogAction;III)V

    const/16 v2, 0x14

    aput-object v1, v0, v2

    .line 74
    invoke-static {v0}, Lkotlin/collections/m;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/vk/im/ui/views/dialog_actions/DialogActionsListView;->L:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 27
    invoke-direct {p0, p1, v0, v1}, Lcom/vk/im/ui/views/dialog_actions/DialogActionsListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, p1, p2, v0}, Lcom/vk/im/ui/views/dialog_actions/DialogActionsListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/j/a/VkLibActionsListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    new-instance p1, Lcom/vk/im/ui/views/dialog_actions/DialogActionsListView$1;

    invoke-direct {p1, p0}, Lcom/vk/im/ui/views/dialog_actions/DialogActionsListView$1;-><init>(Lcom/vk/im/ui/views/dialog_actions/DialogActionsListView;)V

    check-cast p1, Lcom/vk/j/a/ActionClickListener;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/views/dialog_actions/DialogActionsListView;->setActionClickListener(Lcom/vk/j/a/ActionClickListener;)V

    return-void
.end method

.method private final m(I)Landroid/graphics/drawable/Drawable;
    .locals 1

    if-eqz p1, :cond_0

    .line 54
    invoke-virtual {p0}, Lcom/vk/im/ui/views/dialog_actions/DialogActionsListView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v4/content/ContextCompat;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private final n(I)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    .line 61
    invoke-virtual {p0}, Lcom/vk/im/ui/views/dialog_actions/DialogActionsListView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method


# virtual methods
.method public final getOnActionClickListener()Lcom/vk/im/ui/views/dialog_actions/OnDialogActionClickListener;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/vk/im/ui/views/dialog_actions/DialogActionsListView;->K:Lcom/vk/im/ui/views/dialog_actions/OnDialogActionClickListener;

    return-object v0
.end method

.method public final setDialogActions(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/im/ui/components/common/DialogAction;",
            ">;)V"
        }
    .end annotation

    const-string v0, "actions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    sget-object v0, Lcom/vk/im/ui/views/dialog_actions/DialogActionsListView;->L:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 100
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 101
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/vk/im/ui/views/dialog_actions/DialogActionsListView$a$a;

    .line 41
    invoke-virtual {v3}, Lcom/vk/im/ui/views/dialog_actions/DialogActionsListView$a$a;->a()Lcom/vk/im/ui/components/common/DialogAction;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 102
    :cond_1
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 103
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, Lkotlin/collections/m;->a(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    .line 104
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 105
    check-cast v1, Lcom/vk/im/ui/views/dialog_actions/DialogActionsListView$a$a;

    .line 43
    invoke-virtual {v1}, Lcom/vk/im/ui/views/dialog_actions/DialogActionsListView$a$a;->a()Lcom/vk/im/ui/components/common/DialogAction;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/im/ui/components/common/DialogAction;->ordinal()I

    move-result v2

    .line 44
    invoke-virtual {v1}, Lcom/vk/im/ui/views/dialog_actions/DialogActionsListView$a$a;->c()I

    move-result v3

    invoke-direct {p0, v3}, Lcom/vk/im/ui/views/dialog_actions/DialogActionsListView;->m(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 45
    invoke-virtual {v1}, Lcom/vk/im/ui/views/dialog_actions/DialogActionsListView$a$a;->d()I

    move-result v4

    invoke-direct {p0, v4}, Lcom/vk/im/ui/views/dialog_actions/DialogActionsListView;->n(I)Ljava/lang/String;

    move-result-object v4

    .line 46
    new-instance v5, Lcom/vk/j/a/Action;

    invoke-virtual {v1}, Lcom/vk/im/ui/views/dialog_actions/DialogActionsListView$a$a;->b()I

    move-result v1

    check-cast v4, Ljava/lang/CharSequence;

    invoke-direct {v5, v2, v1, v3, v4}, Lcom/vk/j/a/Action;-><init>(IILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)V

    invoke-interface {p1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 106
    :cond_2
    check-cast p1, Ljava/util/List;

    .line 48
    invoke-virtual {p0, p1}, Lcom/vk/im/ui/views/dialog_actions/DialogActionsListView;->setActions(Ljava/util/List;)V

    return-void
.end method

.method public final setOnActionClickListener(Lcom/vk/im/ui/views/dialog_actions/OnDialogActionClickListener;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/vk/im/ui/views/dialog_actions/DialogActionsListView;->K:Lcom/vk/im/ui/views/dialog_actions/OnDialogActionClickListener;

    return-void
.end method
