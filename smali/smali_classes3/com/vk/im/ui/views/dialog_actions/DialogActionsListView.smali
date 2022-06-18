.class public final Lcom/vk/im/ui/views/dialog_actions/DialogActionsListView;
.super Lb/h/l/a/k;
.source "DialogActionsListView.kt"


# annotations
.annotation build Landroidx/annotation/UiThread;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/views/dialog_actions/DialogActionsListView$b;
    }
.end annotation


# static fields
.field private static final B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/im/ui/views/dialog_actions/DialogActionsListView$b$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private h:Lcom/vk/im/ui/views/dialog_actions/a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/vk/im/ui/views/dialog_actions/DialogActionsListView$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/ui/views/dialog_actions/DialogActionsListView$b;-><init>(Lkotlin/jvm/internal/i;)V

    const/16 v0, 0x18

    new-array v0, v0, [Lcom/vk/im/ui/views/dialog_actions/DialogActionsListView$b$a;

    .line 1
    new-instance v1, Lcom/vk/im/ui/views/dialog_actions/DialogActionsListView$b$a;

    sget-object v2, Lcom/vk/im/ui/components/common/DialogAction;->OPEN_USER_PROFILE:Lcom/vk/im/ui/components/common/DialogAction;

    sget v3, Lcom/vk/im/ui/c;->im_ic_user_profile:I

    sget v4, Lcom/vk/im/ui/m;->vkim_dialog_option_open_user_profile:I

    const/4 v5, 0x1

    invoke-direct {v1, v2, v5, v3, v4}, Lcom/vk/im/ui/views/dialog_actions/DialogActionsListView$b$a;-><init>(Lcom/vk/im/ui/components/common/DialogAction;III)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    new-instance v1, Lcom/vk/im/ui/views/dialog_actions/DialogActionsListView$b$a;

    sget-object v2, Lcom/vk/im/ui/components/common/DialogAction;->OPEN_GROUP_PROFILE:Lcom/vk/im/ui/components/common/DialogAction;

    sget v3, Lcom/vk/im/ui/c;->im_ic_group_profile:I

    sget v4, Lcom/vk/im/ui/m;->vkim_dialog_option_open_group_profile:I

    invoke-direct {v1, v2, v5, v3, v4}, Lcom/vk/im/ui/views/dialog_actions/DialogActionsListView$b$a;-><init>(Lcom/vk/im/ui/components/common/DialogAction;III)V

    aput-object v1, v0, v5

    .line 3
    new-instance v1, Lcom/vk/im/ui/views/dialog_actions/DialogActionsListView$b$a;

    sget-object v2, Lcom/vk/im/ui/components/common/DialogAction;->CHAT_SETTINGS:Lcom/vk/im/ui/components/common/DialogAction;

    sget v3, Lcom/vk/im/ui/c;->im_ic_chat_settings:I

    sget v4, Lcom/vk/im/ui/m;->vkim_msg_header_menu_chat_settings:I

    invoke-direct {v1, v2, v5, v3, v4}, Lcom/vk/im/ui/views/dialog_actions/DialogActionsListView$b$a;-><init>(Lcom/vk/im/ui/components/common/DialogAction;III)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 4
    new-instance v1, Lcom/vk/im/ui/views/dialog_actions/DialogActionsListView$b$a;

    sget-object v3, Lcom/vk/im/ui/components/common/DialogAction;->SEARCH:Lcom/vk/im/ui/components/common/DialogAction;

    sget v4, Lcom/vk/im/ui/c;->im_ic_search:I

    sget v6, Lcom/vk/im/ui/m;->vkim_search:I

    invoke-direct {v1, v3, v5, v4, v6}, Lcom/vk/im/ui/views/dialog_actions/DialogActionsListView$b$a;-><init>(Lcom/vk/im/ui/components/common/DialogAction;III)V

    const/4 v3, 0x3

    aput-object v1, v0, v3

    .line 5
    new-instance v1, Lcom/vk/im/ui/views/dialog_actions/DialogActionsListView$b$a;

    sget-object v3, Lcom/vk/im/ui/components/common/DialogAction;->ADD_CHAT_MEMBER:Lcom/vk/im/ui/components/common/DialogAction;

    sget v4, Lcom/vk/im/ui/c;->im_ic_add_members:I

    sget v6, Lcom/vk/im/ui/m;->vkim_add_chat_members:I

    invoke-direct {v1, v3, v5, v4, v6}, Lcom/vk/im/ui/views/dialog_actions/DialogActionsListView$b$a;-><init>(Lcom/vk/im/ui/components/common/DialogAction;III)V

    const/4 v3, 0x4

    aput-object v1, v0, v3

    .line 6
    new-instance v1, Lcom/vk/im/ui/views/dialog_actions/DialogActionsListView$b$a;

    sget-object v3, Lcom/vk/im/ui/components/common/DialogAction;->PINNED_MSG_HIDE:Lcom/vk/im/ui/components/common/DialogAction;

    sget v4, Lcom/vk/im/ui/c;->im_ic_pinned_msg_hide:I

    sget v6, Lcom/vk/im/ui/m;->vkim_dialog_option_pinned_msg_hide:I

    invoke-direct {v1, v3, v2, v4, v6}, Lcom/vk/im/ui/views/dialog_actions/DialogActionsListView$b$a;-><init>(Lcom/vk/im/ui/components/common/DialogAction;III)V

    const/4 v3, 0x5

    aput-object v1, v0, v3

    .line 7
    new-instance v1, Lcom/vk/im/ui/views/dialog_actions/DialogActionsListView$b$a;

    sget-object v3, Lcom/vk/im/ui/components/common/DialogAction;->PINNED_MSG_SHOW:Lcom/vk/im/ui/components/common/DialogAction;

    sget v4, Lcom/vk/im/ui/c;->im_ic_pinned_msg_show:I

    sget v6, Lcom/vk/im/ui/m;->vkim_dialog_option_pinned_msg_show:I

    invoke-direct {v1, v3, v2, v4, v6}, Lcom/vk/im/ui/views/dialog_actions/DialogActionsListView$b$a;-><init>(Lcom/vk/im/ui/components/common/DialogAction;III)V

    const/4 v3, 0x6

    aput-object v1, v0, v3

    .line 8
    new-instance v1, Lcom/vk/im/ui/views/dialog_actions/DialogActionsListView$b$a;

    sget-object v3, Lcom/vk/im/ui/components/common/DialogAction;->PINNED_MSG_DETACH:Lcom/vk/im/ui/components/common/DialogAction;

    sget v4, Lcom/vk/im/ui/c;->im_ic_pinned_msg_detach:I

    sget v6, Lcom/vk/im/ui/m;->vkim_dialog_option_pinned_msg_detach:I

    invoke-direct {v1, v3, v2, v4, v6}, Lcom/vk/im/ui/views/dialog_actions/DialogActionsListView$b$a;-><init>(Lcom/vk/im/ui/components/common/DialogAction;III)V

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 9
    new-instance v1, Lcom/vk/im/ui/views/dialog_actions/DialogActionsListView$b$a;

    sget-object v2, Lcom/vk/im/ui/components/common/DialogAction;->SHOW_ATTACHES:Lcom/vk/im/ui/components/common/DialogAction;

    sget v3, Lcom/vk/im/ui/c;->im_ic_show_attaches:I

    sget v4, Lcom/vk/im/ui/m;->vkim_dialog_attaches_open:I

    invoke-direct {v1, v2, v5, v3, v4}, Lcom/vk/im/ui/views/dialog_actions/DialogActionsListView$b$a;-><init>(Lcom/vk/im/ui/components/common/DialogAction;III)V

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 10
    new-instance v1, Lcom/vk/im/ui/views/dialog_actions/DialogActionsListView$b$a;

    sget-object v2, Lcom/vk/im/ui/components/common/DialogAction;->CHANNEL_INVITE_LINK:Lcom/vk/im/ui/components/common/DialogAction;

    sget v3, Lcom/vk/im/ui/c;->im_ic_invite_link:I

    sget v4, Lcom/vk/im/ui/m;->vkim_channel_invite_link:I

    invoke-direct {v1, v2, v5, v3, v4}, Lcom/vk/im/ui/views/dialog_actions/DialogActionsListView$b$a;-><init>(Lcom/vk/im/ui/components/common/DialogAction;III)V

    const/16 v2, 0x9

    aput-object v1, v0, v2

    .line 11
    new-instance v1, Lcom/vk/im/ui/views/dialog_actions/DialogActionsListView$b$a;

    sget-object v2, Lcom/vk/im/ui/components/common/DialogAction;->NOTIFICATIONS_ON:Lcom/vk/im/ui/components/common/DialogAction;

    sget v3, Lcom/vk/im/ui/c;->im_ic_notifications_on:I

    sget v4, Lcom/vk/im/ui/m;->vkim_msg_header_menu_notifications_enable:I

    invoke-direct {v1, v2, v5, v3, v4}, Lcom/vk/im/ui/views/dialog_actions/DialogActionsListView$b$a;-><init>(Lcom/vk/im/ui/components/common/DialogAction;III)V

    const/16 v2, 0xa

    aput-object v1, v0, v2

    .line 12
    new-instance v1, Lcom/vk/im/ui/views/dialog_actions/DialogActionsListView$b$a;

    sget-object v2, Lcom/vk/im/ui/components/common/DialogAction;->NOTIFICATIONS_OFF:Lcom/vk/im/ui/components/common/DialogAction;

    sget v3, Lcom/vk/im/ui/c;->im_ic_notifications_off:I

    sget v4, Lcom/vk/im/ui/m;->vkim_msg_header_menu_notifications_disable:I

    invoke-direct {v1, v2, v5, v3, v4}, Lcom/vk/im/ui/views/dialog_actions/DialogActionsListView$b$a;-><init>(Lcom/vk/im/ui/components/common/DialogAction;III)V

    const/16 v2, 0xb

    aput-object v1, v0, v2

    .line 13
    new-instance v1, Lcom/vk/im/ui/views/dialog_actions/DialogActionsListView$b$a;

    sget-object v2, Lcom/vk/im/ui/components/common/DialogAction;->GROUP_RECEIVE_MSGS_ENABLE:Lcom/vk/im/ui/components/common/DialogAction;

    sget v3, Lcom/vk/im/ui/c;->im_ic_receive_msgs_enable:I

    sget v4, Lcom/vk/im/ui/m;->vkim_groups_receive_msg_enable:I

    invoke-direct {v1, v2, v5, v3, v4}, Lcom/vk/im/ui/views/dialog_actions/DialogActionsListView$b$a;-><init>(Lcom/vk/im/ui/components/common/DialogAction;III)V

    const/16 v2, 0xc

    aput-object v1, v0, v2

    .line 14
    new-instance v1, Lcom/vk/im/ui/views/dialog_actions/DialogActionsListView$b$a;

    sget-object v2, Lcom/vk/im/ui/components/common/DialogAction;->GROUP_RECEIVE_MSGS_DISABLE:Lcom/vk/im/ui/components/common/DialogAction;

    sget v3, Lcom/vk/im/ui/c;->im_ic_receive_msgs_disable:I

    sget v4, Lcom/vk/im/ui/m;->vkim_groups_receive_msg_disable:I

    invoke-direct {v1, v2, v5, v3, v4}, Lcom/vk/im/ui/views/dialog_actions/DialogActionsListView$b$a;-><init>(Lcom/vk/im/ui/components/common/DialogAction;III)V

    const/16 v2, 0xd

    aput-object v1, v0, v2

    .line 15
    new-instance v1, Lcom/vk/im/ui/views/dialog_actions/DialogActionsListView$b$a;

    sget-object v2, Lcom/vk/im/ui/components/common/DialogAction;->GROUP_RECEIVE_NOTIFY_DISABLE:Lcom/vk/im/ui/components/common/DialogAction;

    sget v3, Lcom/vk/im/ui/c;->im_ic_receive_msgs_disable:I

    sget v4, Lcom/vk/im/ui/m;->vkim_groups_receive_notify_disable:I

    invoke-direct {v1, v2, v5, v3, v4}, Lcom/vk/im/ui/views/dialog_actions/DialogActionsListView$b$a;-><init>(Lcom/vk/im/ui/components/common/DialogAction;III)V

    const/16 v2, 0xe

    aput-object v1, v0, v2

    .line 16
    new-instance v1, Lcom/vk/im/ui/views/dialog_actions/DialogActionsListView$b$a;

    sget-object v2, Lcom/vk/im/ui/components/common/DialogAction;->CLEAR_HISTORY:Lcom/vk/im/ui/components/common/DialogAction;

    sget v3, Lcom/vk/im/ui/c;->im_ic_clear_history:I

    sget v4, Lcom/vk/im/ui/m;->vkim_clear_history:I

    invoke-direct {v1, v2, v5, v3, v4}, Lcom/vk/im/ui/views/dialog_actions/DialogActionsListView$b$a;-><init>(Lcom/vk/im/ui/components/common/DialogAction;III)V

    const/16 v2, 0xf

    aput-object v1, v0, v2

    .line 17
    new-instance v1, Lcom/vk/im/ui/views/dialog_actions/DialogActionsListView$b$a;

    sget-object v2, Lcom/vk/im/ui/components/common/DialogAction;->LEAVE:Lcom/vk/im/ui/components/common/DialogAction;

    sget v3, Lcom/vk/im/ui/c;->im_ic_leave_dialog:I

    sget v4, Lcom/vk/im/ui/m;->vkim_msg_header_menu_leave_chat:I

    invoke-direct {v1, v2, v5, v3, v4}, Lcom/vk/im/ui/views/dialog_actions/DialogActionsListView$b$a;-><init>(Lcom/vk/im/ui/components/common/DialogAction;III)V

    const/16 v2, 0x10

    aput-object v1, v0, v2

    .line 18
    new-instance v1, Lcom/vk/im/ui/views/dialog_actions/DialogActionsListView$b$a;

    sget-object v2, Lcom/vk/im/ui/components/common/DialogAction;->LEAVE_CHANNEL:Lcom/vk/im/ui/components/common/DialogAction;

    sget v3, Lcom/vk/im/ui/c;->im_ic_leave_dialog:I

    sget v4, Lcom/vk/im/ui/m;->vkim_msg_header_menu_leave_channel:I

    invoke-direct {v1, v2, v5, v3, v4}, Lcom/vk/im/ui/views/dialog_actions/DialogActionsListView$b$a;-><init>(Lcom/vk/im/ui/components/common/DialogAction;III)V

    const/16 v2, 0x11

    aput-object v1, v0, v2

    .line 19
    new-instance v1, Lcom/vk/im/ui/views/dialog_actions/DialogActionsListView$b$a;

    sget-object v2, Lcom/vk/im/ui/components/common/DialogAction;->RETURN:Lcom/vk/im/ui/components/common/DialogAction;

    sget v3, Lcom/vk/im/ui/c;->im_ic_return_to_dialog:I

    sget v4, Lcom/vk/im/ui/m;->vkim_msg_header_menu_return_to_chat:I

    invoke-direct {v1, v2, v5, v3, v4}, Lcom/vk/im/ui/views/dialog_actions/DialogActionsListView$b$a;-><init>(Lcom/vk/im/ui/components/common/DialogAction;III)V

    const/16 v2, 0x12

    aput-object v1, v0, v2

    .line 20
    new-instance v1, Lcom/vk/im/ui/views/dialog_actions/DialogActionsListView$b$a;

    sget-object v2, Lcom/vk/im/ui/components/common/DialogAction;->RETURN_TO_CHANNEL:Lcom/vk/im/ui/components/common/DialogAction;

    sget v3, Lcom/vk/im/ui/c;->im_ic_return_to_dialog:I

    sget v4, Lcom/vk/im/ui/m;->vkim_msg_header_menu_return_to_channel:I

    invoke-direct {v1, v2, v5, v3, v4}, Lcom/vk/im/ui/views/dialog_actions/DialogActionsListView$b$a;-><init>(Lcom/vk/im/ui/components/common/DialogAction;III)V

    const/16 v2, 0x13

    aput-object v1, v0, v2

    .line 21
    new-instance v1, Lcom/vk/im/ui/views/dialog_actions/DialogActionsListView$b$a;

    sget-object v2, Lcom/vk/im/ui/components/common/DialogAction;->AUDIO_BTN_AUDIO_CALL:Lcom/vk/im/ui/components/common/DialogAction;

    sget v3, Lcom/vk/im/ui/c;->im_ic_voip_call_audio:I

    sget v4, Lcom/vk/im/ui/m;->vkim_msg_header_menu_call_with_audio:I

    invoke-direct {v1, v2, v5, v3, v4}, Lcom/vk/im/ui/views/dialog_actions/DialogActionsListView$b$a;-><init>(Lcom/vk/im/ui/components/common/DialogAction;III)V

    const/16 v2, 0x14

    aput-object v1, v0, v2

    .line 22
    new-instance v1, Lcom/vk/im/ui/views/dialog_actions/DialogActionsListView$b$a;

    sget-object v2, Lcom/vk/im/ui/components/common/DialogAction;->AUDIO_BTN_VIDEO_CALL:Lcom/vk/im/ui/components/common/DialogAction;

    sget v3, Lcom/vk/im/ui/c;->im_ic_voip_call_video:I

    sget v4, Lcom/vk/im/ui/m;->vkim_msg_header_menu_call_with_video:I

    invoke-direct {v1, v2, v5, v3, v4}, Lcom/vk/im/ui/views/dialog_actions/DialogActionsListView$b$a;-><init>(Lcom/vk/im/ui/components/common/DialogAction;III)V

    const/16 v2, 0x15

    aput-object v1, v0, v2

    .line 23
    new-instance v1, Lcom/vk/im/ui/views/dialog_actions/DialogActionsListView$b$a;

    sget-object v2, Lcom/vk/im/ui/components/common/DialogAction;->VIDEO_BTN_VIDEO_CALL:Lcom/vk/im/ui/components/common/DialogAction;

    sget v3, Lcom/vk/im/ui/c;->im_ic_voip_call_video:I

    sget v4, Lcom/vk/im/ui/m;->vkim_msg_header_menu_call_with_video:I

    invoke-direct {v1, v2, v5, v3, v4}, Lcom/vk/im/ui/views/dialog_actions/DialogActionsListView$b$a;-><init>(Lcom/vk/im/ui/components/common/DialogAction;III)V

    const/16 v2, 0x16

    aput-object v1, v0, v2

    .line 24
    new-instance v1, Lcom/vk/im/ui/views/dialog_actions/DialogActionsListView$b$a;

    sget-object v2, Lcom/vk/im/ui/components/common/DialogAction;->VIDEO_BTN_AUDIO_CALL:Lcom/vk/im/ui/components/common/DialogAction;

    sget v3, Lcom/vk/im/ui/c;->im_ic_voip_call_audio:I

    sget v4, Lcom/vk/im/ui/m;->vkim_msg_header_menu_call_with_audio:I

    invoke-direct {v1, v2, v5, v3, v4}, Lcom/vk/im/ui/views/dialog_actions/DialogActionsListView$b$a;-><init>(Lcom/vk/im/ui/components/common/DialogAction;III)V

    const/16 v2, 0x17

    aput-object v1, v0, v2

    .line 25
    invoke-static {v0}, Lkotlin/collections/l;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/vk/im/ui/views/dialog_actions/DialogActionsListView;->B:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v1}, Lcom/vk/im/ui/views/dialog_actions/DialogActionsListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lcom/vk/im/ui/views/dialog_actions/DialogActionsListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lb/h/l/a/k;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance p1, Lcom/vk/im/ui/views/dialog_actions/DialogActionsListView$a;

    invoke-direct {p1, p0}, Lcom/vk/im/ui/views/dialog_actions/DialogActionsListView$a;-><init>(Lcom/vk/im/ui/views/dialog_actions/DialogActionsListView;)V

    invoke-virtual {p0, p1}, Lb/h/l/a/k;->setActionClickListener(Lb/h/l/a/c;)V

    return-void
.end method

.method private final a(I)Landroid/graphics/drawable/Drawable;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1}, Lcom/vk/core/ui/themes/VKThemeHelper;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private final b(I)Ljava/lang/String;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

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
.method public final getOnActionClickListener()Lcom/vk/im/ui/views/dialog_actions/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/views/dialog_actions/DialogActionsListView;->h:Lcom/vk/im/ui/views/dialog_actions/a;

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

    .line 1
    sget-object v0, Lcom/vk/im/ui/views/dialog_actions/DialogActionsListView;->B:Ljava/util/List;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
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

    check-cast v3, Lcom/vk/im/ui/views/dialog_actions/DialogActionsListView$b$a;

    .line 4
    invoke-virtual {v3}, Lcom/vk/im/ui/views/dialog_actions/DialogActionsListView$b$a;->a()Lcom/vk/im/ui/components/common/DialogAction;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Lcom/vk/im/ui/views/dialog_actions/DialogActionsListView$b$a;

    .line 8
    invoke-virtual {v1}, Lcom/vk/im/ui/views/dialog_actions/DialogActionsListView$b$a;->a()Lcom/vk/im/ui/components/common/DialogAction;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    .line 9
    invoke-virtual {v1}, Lcom/vk/im/ui/views/dialog_actions/DialogActionsListView$b$a;->c()I

    move-result v3

    invoke-direct {p0, v3}, Lcom/vk/im/ui/views/dialog_actions/DialogActionsListView;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 10
    invoke-virtual {v1}, Lcom/vk/im/ui/views/dialog_actions/DialogActionsListView$b$a;->d()I

    move-result v4

    invoke-direct {p0, v4}, Lcom/vk/im/ui/views/dialog_actions/DialogActionsListView;->b(I)Ljava/lang/String;

    move-result-object v4

    .line 11
    new-instance v5, Lb/h/l/a/a;

    invoke-virtual {v1}, Lcom/vk/im/ui/views/dialog_actions/DialogActionsListView$b$a;->b()I

    move-result v1

    invoke-direct {v5, v2, v1, v3, v4}, Lb/h/l/a/a;-><init>(IILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)V

    invoke-interface {p1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {p0, p1}, Lb/h/l/a/k;->setActions(Ljava/util/List;)V

    return-void
.end method

.method public final setOnActionClickListener(Lcom/vk/im/ui/views/dialog_actions/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/im/ui/views/dialog_actions/DialogActionsListView;->h:Lcom/vk/im/ui/views/dialog_actions/a;

    return-void
.end method
