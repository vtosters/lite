.class public final Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;
.super Ljava/lang/Object;
.source "DelegateDialogs.kt"


# annotations
.annotation build Landroidx/annotation/UiThread;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs$a;
    }
.end annotation


# static fields
.field private static final A:Ljava/lang/Object;

.field private static final B:Ljava/lang/Object;

.field private static final C:Ljava/lang/Object;

.field private static final D:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Lcom/vk/im/ui/components/common/DialogAction;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final E:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Lcom/vk/im/ui/components/common/AvatarAction;",
            "Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs$a$a;",
            ">;"
        }
    .end annotation
.end field

.field static final synthetic v:[Lkotlin/u/KProperty5;

.field private static final w:Ljava/lang/Object;

.field private static final x:Ljava/lang/Object;

.field private static final y:Ljava/lang/Object;

.field private static final z:Ljava/lang/Object;


# instance fields
.field private final a:Lkotlin/Lazy2;

.field private b:Landroidx/appcompat/app/AlertDialog;

.field private c:Landroidx/appcompat/app/AlertDialog;

.field private d:Landroidx/appcompat/app/AlertDialog;

.field private e:Lb/h/g/k/VKProgressDialog;

.field private f:Lb/h/g/k/VKProgressDialog;

.field private g:Landroidx/appcompat/app/AlertDialog;

.field private h:Lb/h/g/k/VKProgressDialog;

.field private i:Landroidx/appcompat/app/AlertDialog;

.field private j:Lb/h/g/k/VKProgressDialog;

.field private k:Landroidx/appcompat/app/AlertDialog;

.field private l:Lb/h/g/k/VKProgressDialog;

.field private m:Lb/h/g/k/VKProgressDialog;

.field private n:Landroidx/appcompat/app/AlertDialog;

.field private o:Lb/h/g/k/VKProgressDialog;

.field private p:Lcom/vk/core/dialogs/actionspopup/ActionsPopup;

.field private q:Lcom/vk/core/dialogs/actionspopup/ActionsPopup;

.field private r:Lcom/vk/im/ui/components/viewcontrollers/popup/create_msg/CreateMsgAdapter;

.field private s:Lb/h/g/k/VKProgressDialog;

.field private final t:Landroid/content/Context;

.field private final u:Lcom/vk/im/ui/components/viewcontrollers/popup/PopupScheduler;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Lkotlin/u/KProperty5;

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v3, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v3

    const-string v4, "nameFormatter"

    const-string v5, "getNameFormatter()Lcom/vk/im/ui/formatters/DisplayNameFormatter;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sput-object v1, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->v:[Lkotlin/u/KProperty5;

    new-instance v1, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->w:Ljava/lang/Object;

    .line 2
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->x:Ljava/lang/Object;

    .line 3
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->y:Ljava/lang/Object;

    .line 4
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->z:Ljava/lang/Object;

    .line 5
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->A:Ljava/lang/Object;

    .line 6
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->B:Ljava/lang/Object;

    .line 7
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->C:Ljava/lang/Object;

    const/16 v1, 0xd

    new-array v1, v1, [Lkotlin/Pair;

    .line 8
    sget-object v2, Lcom/vk/im/ui/components/common/DialogAction;->MARK_AS_READ:Lcom/vk/im/ui/components/common/DialogAction;

    sget v4, Lcom/vk/im/ui/m;->vkim_dialogs_list_option_mark_as_read:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/Tuples;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v3

    .line 9
    sget-object v2, Lcom/vk/im/ui/components/common/DialogAction;->CREATE_SHORTCUT:Lcom/vk/im/ui/components/common/DialogAction;

    sget v4, Lcom/vk/im/ui/m;->vkim_dialogs_list_option_create_shortcut:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/Tuples;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v0

    .line 10
    sget-object v2, Lcom/vk/im/ui/components/common/DialogAction;->NOTIFICATIONS_ON:Lcom/vk/im/ui/components/common/DialogAction;

    sget v4, Lcom/vk/im/ui/m;->vkim_dialogs_list_option_notifications_on:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/Tuples;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v1, v4

    .line 11
    sget-object v2, Lcom/vk/im/ui/components/common/DialogAction;->NOTIFICATIONS_OFF:Lcom/vk/im/ui/components/common/DialogAction;

    sget v5, Lcom/vk/im/ui/m;->vkim_dialogs_list_option_notifications_off:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/Tuples;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v5, 0x3

    aput-object v2, v1, v5

    .line 12
    sget-object v2, Lcom/vk/im/ui/components/common/DialogAction;->GROUP_RECEIVE_MSGS_ENABLE:Lcom/vk/im/ui/components/common/DialogAction;

    sget v6, Lcom/vk/im/ui/m;->vkim_groups_receive_msg_enable:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/Tuples;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v6, 0x4

    aput-object v2, v1, v6

    .line 13
    sget-object v2, Lcom/vk/im/ui/components/common/DialogAction;->GROUP_RECEIVE_MSGS_DISABLE:Lcom/vk/im/ui/components/common/DialogAction;

    sget v6, Lcom/vk/im/ui/m;->vkim_groups_receive_msg_disable:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/Tuples;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v6, 0x5

    aput-object v2, v1, v6

    .line 14
    sget-object v2, Lcom/vk/im/ui/components/common/DialogAction;->GROUP_RECEIVE_NOTIFY_DISABLE:Lcom/vk/im/ui/components/common/DialogAction;

    sget v6, Lcom/vk/im/ui/m;->vkim_groups_receive_notify_disable:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/Tuples;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v6, 0x6

    aput-object v2, v1, v6

    .line 15
    sget-object v2, Lcom/vk/im/ui/components/common/DialogAction;->CLEAR_HISTORY:Lcom/vk/im/ui/components/common/DialogAction;

    sget v6, Lcom/vk/im/ui/m;->vkim_clear_history:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/Tuples;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v6, 0x7

    aput-object v2, v1, v6

    .line 16
    sget-object v2, Lcom/vk/im/ui/components/common/DialogAction;->CLEAR_HISTORY_AND_LEAVE:Lcom/vk/im/ui/components/common/DialogAction;

    sget v6, Lcom/vk/im/ui/m;->vkim_clear_history_and_leave:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/Tuples;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v6, 0x8

    aput-object v2, v1, v6

    .line 17
    sget-object v2, Lcom/vk/im/ui/components/common/DialogAction;->RETURN:Lcom/vk/im/ui/components/common/DialogAction;

    sget v6, Lcom/vk/im/ui/m;->vkim_dialogs_list_option_return:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/Tuples;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v6, 0x9

    aput-object v2, v1, v6

    .line 18
    sget-object v2, Lcom/vk/im/ui/components/common/DialogAction;->RETURN_TO_CHANNEL:Lcom/vk/im/ui/components/common/DialogAction;

    sget v6, Lcom/vk/im/ui/m;->vkim_msg_header_menu_return_to_channel:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/Tuples;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v6, 0xa

    aput-object v2, v1, v6

    .line 19
    sget-object v2, Lcom/vk/im/ui/components/common/DialogAction;->LEAVE_CHANNEL:Lcom/vk/im/ui/components/common/DialogAction;

    sget v6, Lcom/vk/im/ui/m;->vkim_msg_header_menu_leave_channel:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/Tuples;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v6, 0xb

    aput-object v2, v1, v6

    .line 20
    sget-object v2, Lcom/vk/im/ui/components/common/DialogAction;->LEAVE:Lcom/vk/im/ui/components/common/DialogAction;

    sget v6, Lcom/vk/im/ui/m;->vkim_msg_header_menu_leave_chat:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/Tuples;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v6, 0xc

    aput-object v2, v1, v6

    .line 21
    invoke-static {v1}, Lkotlin/collections/c0;->b([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-static {v1}, Lru/vtosters/lite/dnr/DNRInjector;->injectToHashMap(Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;

    move-result-object v1

    sput-object v1, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->D:Ljava/util/LinkedHashMap;

    new-array v1, v5, [Lkotlin/Pair;

    .line 22
    sget-object v2, Lcom/vk/im/ui/components/common/AvatarAction;->CHANGE_BY_GALLERY:Lcom/vk/im/ui/components/common/AvatarAction;

    new-instance v5, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs$a$a;

    sget v6, Lcom/vk/im/ui/m;->vkim_take_photo_from_gallery:I

    invoke-direct {v5, v6}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs$a$a;-><init>(I)V

    invoke-static {v2, v5}, Lkotlin/Tuples;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v3

    .line 23
    sget-object v2, Lcom/vk/im/ui/components/common/AvatarAction;->CHANGE_BY_CAMERA:Lcom/vk/im/ui/components/common/AvatarAction;

    new-instance v3, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs$a$a;

    sget v5, Lcom/vk/im/ui/m;->vkim_take_photo_from_camera:I

    invoke-direct {v3, v5}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs$a$a;-><init>(I)V

    invoke-static {v2, v3}, Lkotlin/Tuples;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v0

    .line 24
    sget-object v0, Lcom/vk/im/ui/components/common/AvatarAction;->REMOVE:Lcom/vk/im/ui/components/common/AvatarAction;

    new-instance v2, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs$a$a;

    sget v3, Lcom/vk/im/ui/m;->vkim_chat_settings_avatar_remove:I

    invoke-direct {v2, v3}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs$a$a;-><init>(I)V

    invoke-static {v0, v2}, Lkotlin/Tuples;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v1, v4

    .line 25
    invoke-static {v1}, Lkotlin/collections/c0;->b([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v0

    sput-object v0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->E:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/vk/im/ui/components/viewcontrollers/popup/PopupScheduler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->t:Landroid/content/Context;

    iput-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->u:Lcom/vk/im/ui/components/viewcontrollers/popup/PopupScheduler;

    .line 2
    sget-object p1, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs$nameFormatter$2;->a:Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs$nameFormatter$2;

    invoke-static {p1}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->a:Lkotlin/Lazy2;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->t:Landroid/content/Context;

    return-object p0
.end method

.method private final a(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)Ljava/lang/CharSequence;
    .locals 1

    .line 176
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->u()Lcom/vk/im/ui/formatters/DisplayNameFormatter;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/vk/im/ui/formatters/DisplayNameFormatter;->a(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final a(ILkotlin/jvm/b/Functions;)V
    .locals 9
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->t:Landroid/content/Context;

    .line 55
    new-instance v6, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs$showAvatarActionProgressImpl$1;

    invoke-direct {v6, p0}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs$showAvatarActionProgressImpl$1;-><init>(Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x16

    const/4 v8, 0x0

    move v3, p1

    move-object v5, p2

    .line 56
    invoke-static/range {v0 .. v8}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupUtils;->a(Landroid/content/Context;ILjava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/b/Functions;Lkotlin/jvm/b/Functions;ILjava/lang/Object;)Lb/h/g/k/VKProgressDialog;

    move-result-object p1

    .line 57
    invoke-virtual {p1}, Landroid/app/ProgressDialog;->show()V

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->e:Lb/h/g/k/VKProgressDialog;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;ILkotlin/jvm/b/Functions;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->a(ILkotlin/jvm/b/Functions;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;Landroidx/appcompat/app/AlertDialog;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->c:Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;Lb/h/g/k/VKProgressDialog;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->e:Lb/h/g/k/VKProgressDialog;

    return-void
.end method

.method public static synthetic a(Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;Ljava/lang/CharSequence;Lkotlin/jvm/b/Functions;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const-string p1, ""

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 107
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->a(Ljava/lang/CharSequence;Lkotlin/jvm/b/Functions;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;Lkotlin/jvm/b/Functions;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->c(Lkotlin/jvm/b/Functions;)V

    return-void
.end method

.method public static synthetic a(Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;Lkotlin/jvm/b/Functions;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 58
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->d(Lkotlin/jvm/b/Functions;Z)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;ZLjava/lang/CharSequence;Lkotlin/jvm/b/Functions;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->a(ZLjava/lang/CharSequence;Lkotlin/jvm/b/Functions;)V

    return-void
.end method

.method public static synthetic a(Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;ZLjava/lang/CharSequence;Lkotlin/jvm/b/Functions;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const-string p2, ""

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    .line 91
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->a(ZLjava/lang/CharSequence;Lkotlin/jvm/b/Functions;Z)V

    return-void
.end method

.method public static synthetic a(Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;ZZLjava/lang/CharSequence;Lkotlin/jvm/b/Functions;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const-string p3, ""

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 77
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->a(ZZLjava/lang/CharSequence;Lkotlin/jvm/b/Functions;)V

    return-void
.end method

.method private final a(ZLjava/lang/CharSequence;Lkotlin/jvm/b/Functions;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/CharSequence;",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 97
    sget p1, Lcom/vk/im/ui/m;->vkim_msg_header_leave_channel_progress_desc:I

    :goto_0
    move v4, p1

    goto :goto_1

    :cond_0
    if-nez p1, :cond_3

    .line 98
    sget p1, Lcom/vk/im/ui/m;->vkim_msg_header_leave_chat_progress_desc:I

    goto :goto_0

    .line 99
    :goto_1
    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->t:Landroid/content/Context;

    const/4 v2, 0x0

    .line 100
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->t:Landroid/content/Context;

    sget p2, Lcom/vk/im/ui/m;->vk_confirm:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string p1, "context.getString(R.string.vk_confirm)"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    move-object v3, p2

    const/4 v5, 0x0

    .line 101
    new-instance v6, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs$showLeaveProgressImpl$1;

    invoke-direct {v6, p3}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs$showLeaveProgressImpl$1;-><init>(Lkotlin/jvm/b/Functions;)V

    .line 102
    new-instance v7, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs$showLeaveProgressImpl$2;

    invoke-direct {v7, p0}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs$showLeaveProgressImpl$2;-><init>(Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;)V

    const/16 v8, 0x12

    const/4 v9, 0x0

    .line 103
    invoke-static/range {v1 .. v9}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupUtils;->a(Landroid/content/Context;ILjava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/b/Functions;Lkotlin/jvm/b/Functions;ILjava/lang/Object;)Lb/h/g/k/VKProgressDialog;

    move-result-object p1

    .line 104
    invoke-virtual {p1}, Landroid/app/ProgressDialog;->show()V

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->l:Lb/h/g/k/VKProgressDialog;

    return-void

    .line 105
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public static final synthetic b(Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;Landroidx/appcompat/app/AlertDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->d:Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public static final synthetic b(Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;Lb/h/g/k/VKProgressDialog;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->o:Lb/h/g/k/VKProgressDialog;

    return-void
.end method

.method public static synthetic b(Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;Ljava/lang/CharSequence;Lkotlin/jvm/b/Functions;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const-string p1, ""

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 38
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->b(Ljava/lang/CharSequence;Lkotlin/jvm/b/Functions;)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;Lkotlin/jvm/b/Functions;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->d(Lkotlin/jvm/b/Functions;)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;ZLjava/lang/CharSequence;Lkotlin/jvm/b/Functions;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->b(ZLjava/lang/CharSequence;Lkotlin/jvm/b/Functions;)V

    return-void
.end method

.method public static synthetic b(Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;ZLjava/lang/CharSequence;Lkotlin/jvm/b/Functions;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const-string p2, ""

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    .line 23
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->b(ZLjava/lang/CharSequence;Lkotlin/jvm/b/Functions;Z)V

    return-void
.end method

.method private final b(ZLjava/lang/CharSequence;Lkotlin/jvm/b/Functions;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/CharSequence;",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 29
    sget p1, Lcom/vk/im/ui/m;->vkim_msg_header_return_to_channel_progress_desc:I

    :goto_0
    move v3, p1

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    .line 30
    sget p1, Lcom/vk/im/ui/m;->vkim_msg_header_return_to_chat_progress_desc:I

    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->t:Landroid/content/Context;

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 32
    new-instance v5, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs$showReturnProgressImpl$1;

    invoke-direct {v5, p3}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs$showReturnProgressImpl$1;-><init>(Lkotlin/jvm/b/Functions;)V

    .line 33
    new-instance v6, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs$showReturnProgressImpl$2;

    invoke-direct {v6, p0}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs$showReturnProgressImpl$2;-><init>(Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;)V

    const/16 v7, 0x12

    const/4 v8, 0x0

    move-object v2, p2

    .line 34
    invoke-static/range {v0 .. v8}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupUtils;->a(Landroid/content/Context;ILjava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/b/Functions;Lkotlin/jvm/b/Functions;ILjava/lang/Object;)Lb/h/g/k/VKProgressDialog;

    move-result-object p1

    .line 35
    invoke-virtual {p1}, Landroid/app/ProgressDialog;->show()V

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->m:Lb/h/g/k/VKProgressDialog;

    return-void

    .line 36
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public static final synthetic c(Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;Landroidx/appcompat/app/AlertDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->n:Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public static final synthetic c(Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;Lb/h/g/k/VKProgressDialog;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->s:Lb/h/g/k/VKProgressDialog;

    return-void
.end method

.method public static final synthetic c(Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;Lkotlin/jvm/b/Functions;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->e(Lkotlin/jvm/b/Functions;)V

    return-void
.end method

.method private final c(Lkotlin/jvm/b/Functions;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->t:Landroid/content/Context;

    .line 7
    sget v3, Lcom/vk/im/ui/m;->vkim_popup_invite_to_chat_progress_desc:I

    .line 8
    new-instance v5, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs$showInviteProgressImpl$1;

    invoke-direct {v5, p1}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs$showInviteProgressImpl$1;-><init>(Lkotlin/jvm/b/Functions;)V

    .line 9
    new-instance v6, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs$showInviteProgressImpl$2;

    invoke-direct {v6, p0}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs$showInviteProgressImpl$2;-><init>(Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x16

    const/4 v8, 0x0

    .line 10
    invoke-static/range {v0 .. v8}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupUtils;->a(Landroid/content/Context;ILjava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/b/Functions;Lkotlin/jvm/b/Functions;ILjava/lang/Object;)Lb/h/g/k/VKProgressDialog;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/app/ProgressDialog;->show()V

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->h:Lb/h/g/k/VKProgressDialog;

    return-void
.end method

.method public static final synthetic d(Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;Landroidx/appcompat/app/AlertDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->b:Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public static final synthetic d(Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;Lb/h/g/k/VKProgressDialog;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->h:Lb/h/g/k/VKProgressDialog;

    return-void
.end method

.method private final d(Lkotlin/jvm/b/Functions;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->t:Landroid/content/Context;

    .line 11
    sget v3, Lcom/vk/im/ui/m;->vkim_popup_kick_from_chat_progress_desc:I

    .line 12
    new-instance v5, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs$showKickProgressImpl$1;

    invoke-direct {v5, p1}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs$showKickProgressImpl$1;-><init>(Lkotlin/jvm/b/Functions;)V

    .line 13
    new-instance v6, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs$showKickProgressImpl$2;

    invoke-direct {v6, p0}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs$showKickProgressImpl$2;-><init>(Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x16

    const/4 v8, 0x0

    .line 14
    invoke-static/range {v0 .. v8}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupUtils;->a(Landroid/content/Context;ILjava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/b/Functions;Lkotlin/jvm/b/Functions;ILjava/lang/Object;)Lb/h/g/k/VKProgressDialog;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/app/ProgressDialog;->show()V

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->j:Lb/h/g/k/VKProgressDialog;

    return-void
.end method

.method public static final synthetic e(Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;Landroidx/appcompat/app/AlertDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->g:Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public static final synthetic e(Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;Lb/h/g/k/VKProgressDialog;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->j:Lb/h/g/k/VKProgressDialog;

    return-void
.end method

.method private final e(Lkotlin/jvm/b/Functions;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->t:Landroid/content/Context;

    .line 4
    sget v3, Lcom/vk/im/ui/m;->vkim_popup_title_change_progress_desc:I

    .line 5
    new-instance v6, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs$showTitleChangeProgressImpl$1;

    invoke-direct {v6, p0}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs$showTitleChangeProgressImpl$1;-><init>(Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x16

    const/4 v8, 0x0

    move-object v5, p1

    .line 6
    invoke-static/range {v0 .. v8}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupUtils;->a(Landroid/content/Context;ILjava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/b/Functions;Lkotlin/jvm/b/Functions;ILjava/lang/Object;)Lb/h/g/k/VKProgressDialog;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/app/ProgressDialog;->show()V

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->f:Lb/h/g/k/VKProgressDialog;

    return-void
.end method

.method public static final synthetic f(Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;Landroidx/appcompat/app/AlertDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->i:Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public static final synthetic f(Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;Lb/h/g/k/VKProgressDialog;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->l:Lb/h/g/k/VKProgressDialog;

    return-void
.end method

.method public static final synthetic g(Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;Landroidx/appcompat/app/AlertDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->k:Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public static final synthetic g(Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;Lb/h/g/k/VKProgressDialog;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->m:Lb/h/g/k/VKProgressDialog;

    return-void
.end method

.method public static final synthetic h(Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;Lb/h/g/k/VKProgressDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->f:Lb/h/g/k/VKProgressDialog;

    return-void
.end method

.method private final u()Lcom/vk/im/ui/formatters/DisplayNameFormatter;
    .locals 3

    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->a:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->v:[Lkotlin/u/KProperty5;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/ui/formatters/DisplayNameFormatter;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 160
    invoke-virtual {p0}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->i()V

    .line 161
    invoke-virtual {p0}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->c()V

    .line 162
    invoke-virtual {p0}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->d()V

    .line 163
    invoke-virtual {p0}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->b()V

    .line 164
    invoke-virtual {p0}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->r()V

    .line 165
    invoke-virtual {p0}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->k()V

    .line 166
    invoke-virtual {p0}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->l()V

    .line 167
    invoke-virtual {p0}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->n()V

    .line 168
    invoke-virtual {p0}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->m()V

    .line 169
    invoke-virtual {p0}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->p()V

    .line 170
    invoke-virtual {p0}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->o()V

    .line 171
    invoke-virtual {p0}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->q()V

    .line 172
    invoke-virtual {p0}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->f()V

    .line 173
    invoke-virtual {p0}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->e()V

    .line 174
    invoke-virtual {p0}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->j()V

    .line 175
    invoke-virtual {p0}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->h()V

    return-void
.end method

.method public final a(Landroid/view/View;Ljava/util/List;Lcom/vk/im/engine/models/dialogs/DialogsFilter;Lkotlin/jvm/b/Functions2;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/im/engine/models/dialogs/DialogsFilter;",
            ">;",
            "Lcom/vk/im/engine/models/dialogs/DialogsFilter;",
            "Lkotlin/jvm/b/Functions2<",
            "-",
            "Lcom/vk/im/engine/models/dialogs/DialogsFilter;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 114
    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/popup/dialogs_filter/DialogFiltersAdapter;

    invoke-direct {v0}, Lcom/vk/im/ui/components/viewcontrollers/popup/dialogs_filter/DialogFiltersAdapter;-><init>()V

    .line 115
    invoke-virtual {v0, p2}, Lcom/vk/im/ui/components/viewcontrollers/popup/dialogs_filter/DialogFiltersAdapter;->m(Ljava/util/List;)V

    .line 116
    invoke-virtual {v0, p3}, Lcom/vk/im/ui/components/viewcontrollers/popup/dialogs_filter/DialogFiltersAdapter;->a(Lcom/vk/im/engine/models/dialogs/DialogsFilter;)V

    .line 117
    new-instance v1, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs$showDialogFilterSelection$$inlined$apply$lambda$1;

    invoke-direct {v1, p0, p2, p3, p4}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs$showDialogFilterSelection$$inlined$apply$lambda$1;-><init>(Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;Ljava/util/List;Lcom/vk/im/engine/models/dialogs/DialogsFilter;Lkotlin/jvm/b/Functions2;)V

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/popup/dialogs_filter/DialogFiltersAdapter;->e(Lkotlin/jvm/b/Functions2;)V

    .line 118
    new-instance p2, Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p2

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;-><init>(Landroid/view/View;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 119
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->t:Landroid/content/Context;

    invoke-virtual {p2, p1}, Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;->a(Landroid/content/Context;)Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;

    .line 120
    invoke-virtual {p2, v0}, Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;->a(Landroidx/recyclerview/widget/RecyclerView$Adapter;)Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;

    .line 121
    invoke-virtual {p2}, Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;->c()Lcom/vk/core/dialogs/actionspopup/ActionsPopup;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->p:Lcom/vk/core/dialogs/actionspopup/ActionsPopup;

    return-void
.end method

.method public final a(Landroid/view/View;Ljava/util/List;Lkotlin/jvm/b/Functions2;Lkotlin/jvm/b/Functions;Lkotlin/jvm/b/Functions;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/im/engine/models/Profile;",
            ">;",
            "Lkotlin/jvm/b/Functions2<",
            "-",
            "Lcom/vk/im/engine/models/Profile;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 122
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 123
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 124
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 125
    check-cast v3, Lcom/vk/im/engine/models/Profile;

    .line 126
    new-instance v4, Lcom/vk/im/ui/components/viewcontrollers/popup/create_msg/Item$e;

    invoke-direct {v4, v3}, Lcom/vk/im/ui/components/viewcontrollers/popup/create_msg/Item$e;-><init>(Lcom/vk/im/engine/models/Profile;)V

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 127
    sget-object v0, Lcom/vk/im/ui/components/viewcontrollers/popup/create_msg/Item$b;->a:Lcom/vk/im/ui/components/viewcontrollers/popup/create_msg/Item$b;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    invoke-static {v2, v0, p2}, Lcom/vk/core/extensions/CollectionExt;->a(Ljava/util/Collection;Ljava/lang/Object;Z)V

    .line 128
    sget-object p2, Lcom/vk/im/ui/components/viewcontrollers/popup/create_msg/Item$a;->a:Lcom/vk/im/ui/components/viewcontrollers/popup/create_msg/Item$a;

    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    sget-object p2, Lcom/vk/im/ui/components/viewcontrollers/popup/create_msg/Item$d;->a:Lcom/vk/im/ui/components/viewcontrollers/popup/create_msg/Item$d;

    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    sget-object p2, Lcom/vk/im/ui/components/viewcontrollers/popup/create_msg/Item$c;->a:Lcom/vk/im/ui/components/viewcontrollers/popup/create_msg/Item$c;

    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    new-instance p2, Lcom/vk/im/ui/components/viewcontrollers/popup/create_msg/CreateMsgAdapter;

    invoke-direct {p2}, Lcom/vk/im/ui/components/viewcontrollers/popup/create_msg/CreateMsgAdapter;-><init>()V

    .line 132
    invoke-virtual {p2, v2}, Lcom/vk/im/ui/components/viewcontrollers/popup/create_msg/CreateMsgAdapter;->setItems(Ljava/util/List;)V

    .line 133
    new-instance v6, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs$showCreateMsgOptions$$inlined$apply$lambda$1;

    move-object v0, v6

    move-object v1, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs$showCreateMsgOptions$$inlined$apply$lambda$1;-><init>(Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;Ljava/util/List;Lkotlin/jvm/b/Functions2;Lkotlin/jvm/b/Functions;Lkotlin/jvm/b/Functions;)V

    invoke-virtual {p2, v6}, Lcom/vk/im/ui/components/viewcontrollers/popup/create_msg/CreateMsgAdapter;->e(Lkotlin/jvm/b/Functions2;)V

    .line 134
    iput-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->r:Lcom/vk/im/ui/components/viewcontrollers/popup/create_msg/CreateMsgAdapter;

    .line 135
    invoke-static {}, Lcom/vk/core/util/Screen;->h()I

    move-result p2

    int-to-float p2, p2

    const p3, 0x3f4ccccd    # 0.8f

    mul-float p2, p2, p3

    float-to-int p2, p2

    const/16 p3, 0x140

    .line 136
    invoke-static {p3}, Lcom/vk/core/util/Screen;->a(I)I

    move-result p3

    .line 137
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 138
    new-instance p3, Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p3

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;-><init>(Landroid/view/View;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 139
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->t:Landroid/content/Context;

    invoke-virtual {p3, p1}, Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;->a(Landroid/content/Context;)Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;

    .line 140
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->r:Lcom/vk/im/ui/components/viewcontrollers/popup/create_msg/CreateMsgAdapter;

    if-eqz p1, :cond_1

    invoke-virtual {p3, p1}, Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;->a(Landroidx/recyclerview/widget/RecyclerView$Adapter;)Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;

    .line 141
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;->a(Ljava/lang/Integer;)Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;

    .line 142
    invoke-virtual {p3}, Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;->c()Lcom/vk/core/dialogs/actionspopup/ActionsPopup;

    move-result-object p1

    .line 143
    new-instance p2, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs$showCreateMsgOptions$2$1;

    invoke-direct {p2, p0}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs$showCreateMsgOptions$2$1;-><init>(Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;)V

    invoke-virtual {p1, p2}, Lcom/vk/core/dialogs/actionspopup/ActionsPopup;->a(Lkotlin/jvm/b/Functions;)V

    .line 144
    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->q:Lcom/vk/core/dialogs/actionspopup/ActionsPopup;

    return-void

    .line 145
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesSimpleInfo;Ljava/util/List;Lkotlin/jvm/b/Functions2;Lkotlin/jvm/b/Functions;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/models/dialogs/Dialog;",
            "Lcom/vk/im/engine/models/ProfilesSimpleInfo;",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/im/ui/components/common/DialogAction;",
            ">;",
            "Lkotlin/jvm/b/Functions2<",
            "-",
            "Lcom/vk/im/ui/components/common/DialogAction;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->a(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1, p3, p4, p5}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->a(Ljava/lang/CharSequence;Ljava/util/List;Lkotlin/jvm/b/Functions2;Lkotlin/jvm/b/Functions;)V

    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesSimpleInfo;Lkotlin/jvm/b/Functions;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/models/dialogs/Dialog;",
            "Lcom/vk/im/engine/models/ProfilesSimpleInfo;",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 106
    invoke-direct {p0, p1, p2}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->a(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->a(Ljava/lang/CharSequence;Lkotlin/jvm/b/Functions;)V

    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesSimpleInfo;Lkotlin/jvm/b/Functions;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/models/dialogs/Dialog;",
            "Lcom/vk/im/engine/models/ProfilesSimpleInfo;",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation

    .line 90
    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/Dialog;->V1()Z

    move-result v0

    invoke-direct {p0, p1, p2}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->a(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, v0, p1, p3, p4}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->a(ZLjava/lang/CharSequence;Lkotlin/jvm/b/Functions;Z)V

    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesSimpleInfo;ZLkotlin/jvm/b/Functions;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/models/dialogs/Dialog;",
            "Lcom/vk/im/engine/models/ProfilesSimpleInfo;",
            "Z",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 76
    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/Dialog;->V1()Z

    move-result v0

    invoke-direct {p0, p1, p2}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->a(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, v0, p3, p1, p4}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->a(ZZLjava/lang/CharSequence;Lkotlin/jvm/b/Functions;)V

    return-void
.end method

.method public final a(Lcom/vk/im/ui/components/common/AvatarAction;Lkotlin/jvm/b/Functions;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/ui/components/common/AvatarAction;",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation

    .line 46
    invoke-virtual {p0}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->b()V

    .line 47
    sget-object v0, Lcom/vk/im/ui/components/viewcontrollers/popup/d;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 48
    sget p1, Lcom/vk/im/ui/m;->vkim_popup_avatar_change_progress_desc:I

    goto :goto_0

    .line 49
    :cond_0
    sget p1, Lcom/vk/im/ui/m;->vkim_popup_avatar_remove_progress_desc:I

    .line 50
    :goto_0
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->u:Lcom/vk/im/ui/components/viewcontrollers/popup/PopupScheduler;

    .line 51
    new-instance v1, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs$b;

    invoke-direct {v1, p0, p1, p2}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs$b;-><init>(Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;ILkotlin/jvm/b/Functions;)V

    .line 52
    sget-object p1, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->w:Ljava/lang/Object;

    .line 53
    invoke-virtual {v0, v1, p1, p3}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupScheduler;->a(Ljava/lang/Runnable;Ljava/lang/Object;Z)V

    return-void
.end method

.method public final a(Ljava/lang/CharSequence;Ljava/util/List;Lkotlin/jvm/b/Functions2;Lkotlin/jvm/b/Functions;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/im/ui/components/common/DialogAction;",
            ">;",
            "Lkotlin/jvm/b/Functions2<",
            "-",
            "Lcom/vk/im/ui/components/common/DialogAction;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 8
    invoke-virtual {p0}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->i()V

    .line 9
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 10
    :cond_0
    sget-object p1, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->D:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    const-string v0, "DIALOG_ACTION_INFO.keys"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/l;->e(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    .line 11
    new-instance v3, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {p1, p2}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {v3, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 13
    check-cast v0, Lcom/vk/im/ui/components/common/DialogAction;

    .line 14
    sget-object v1, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->D:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    const-string v0, "DIALOG_ACTION_INFO[it] ?\u2026on(\"Unknown action: $it\")"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 15
    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->t:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unknown action: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_2
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->t:Landroid/content/Context;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 18
    new-instance v4, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs$showDialogActions$1;

    invoke-direct {v4, p3, p1}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs$showDialogActions$1;-><init>(Lkotlin/jvm/b/Functions2;Ljava/util/List;)V

    .line 19
    new-instance v5, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs$showDialogActions$2;

    invoke-direct {v5, p4}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs$showDialogActions$2;-><init>(Lkotlin/jvm/b/Functions;)V

    .line 20
    new-instance v6, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs$showDialogActions$3;

    invoke-direct {v6, p0}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs$showDialogActions$3;-><init>(Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;)V

    const/4 v7, 0x6

    const/4 v8, 0x0

    .line 21
    invoke-static/range {v0 .. v8}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupUtils;->a(Landroid/content/Context;ILjava/lang/String;Ljava/util/List;Lkotlin/jvm/b/Functions2;Lkotlin/jvm/b/Functions;Lkotlin/jvm/b/Functions;ILjava/lang/Object;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->b:Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public final a(Ljava/lang/CharSequence;Lkotlin/jvm/b/Functions;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 108
    invoke-virtual {p0}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->e()V

    .line 109
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->t:Landroid/content/Context;

    .line 110
    sget v3, Lcom/vk/im/ui/m;->vkim_msg_header_clear_progress_desc:I

    .line 111
    new-instance v6, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs$showClearProgress$1;

    invoke-direct {v6, p0}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs$showClearProgress$1;-><init>(Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;)V

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x12

    const/4 v8, 0x0

    move-object v2, p1

    move-object v5, p2

    .line 112
    invoke-static/range {v0 .. v8}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupUtils;->a(Landroid/content/Context;ILjava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/b/Functions;Lkotlin/jvm/b/Functions;ILjava/lang/Object;)Lb/h/g/k/VKProgressDialog;

    move-result-object p1

    .line 113
    invoke-virtual {p1}, Landroid/app/ProgressDialog;->show()V

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->o:Lb/h/g/k/VKProgressDialog;

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/im/engine/models/Profile;",
            ">;)V"
        }
    .end annotation

    .line 146
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 147
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 148
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 149
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 150
    check-cast v2, Lcom/vk/im/engine/models/Profile;

    .line 151
    new-instance v3, Lcom/vk/im/ui/components/viewcontrollers/popup/create_msg/Item$e;

    invoke-direct {v3, v2}, Lcom/vk/im/ui/components/viewcontrollers/popup/create_msg/Item$e;-><init>(Lcom/vk/im/engine/models/Profile;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 152
    sget-object p1, Lcom/vk/im/ui/components/viewcontrollers/popup/create_msg/Item$a;->a:Lcom/vk/im/ui/components/viewcontrollers/popup/create_msg/Item$a;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    sget-object p1, Lcom/vk/im/ui/components/viewcontrollers/popup/create_msg/Item$d;->a:Lcom/vk/im/ui/components/viewcontrollers/popup/create_msg/Item$d;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    sget-object p1, Lcom/vk/im/ui/components/viewcontrollers/popup/create_msg/Item$c;->a:Lcom/vk/im/ui/components/viewcontrollers/popup/create_msg/Item$c;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->r:Lcom/vk/im/ui/components/viewcontrollers/popup/create_msg/CreateMsgAdapter;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Lcom/vk/im/ui/components/viewcontrollers/popup/create_msg/CreateMsgAdapter;->setItems(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public final a(Ljava/util/List;Lkotlin/jvm/b/Functions2;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/im/ui/components/common/AvatarAction;",
            ">;",
            "Lkotlin/jvm/b/Functions2<",
            "-",
            "Lcom/vk/im/ui/components/common/AvatarAction;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 23
    invoke-virtual {p0}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->c()V

    .line 24
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 25
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    sget-object v1, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->E:Ljava/util/LinkedHashMap;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0, p1}, Lcom/vk/core/extensions/CollectionExt;->a(Ljava/util/Map;Ljava/util/Collection;)V

    .line 26
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    const-string v1, "content.keys"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/l;->s(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 27
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "content.values"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v5, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 30
    check-cast v1, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs$a$a;

    .line 31
    iget-object v2, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->t:Landroid/content/Context;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs$a$a;->a()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 32
    :cond_1
    iget-object v2, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->t:Landroid/content/Context;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 33
    new-instance v6, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs$showAvatarActions$1;

    invoke-direct {v6, p1, p2}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs$showAvatarActions$1;-><init>(Ljava/util/List;Lkotlin/jvm/b/Functions2;)V

    const/4 v7, 0x0

    .line 34
    new-instance v8, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs$showAvatarActions$2;

    invoke-direct {v8, p0}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs$showAvatarActions$2;-><init>(Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;)V

    const/16 v9, 0x26

    const/4 v10, 0x0

    .line 35
    invoke-static/range {v2 .. v10}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupUtils;->a(Landroid/content/Context;ILjava/lang/String;Ljava/util/List;Lkotlin/jvm/b/Functions2;Lkotlin/jvm/b/Functions;Lkotlin/jvm/b/Functions;ILjava/lang/Object;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->c:Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public final a(Lkotlin/jvm/b/Functions;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 37
    invoke-virtual/range {p0 .. p0}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->d()V

    .line 38
    iget-object v1, v0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->t:Landroid/content/Context;

    .line 39
    sget v2, Lcom/vk/im/ui/m;->vkim_confirm:I

    .line 40
    sget v4, Lcom/vk/im/ui/m;->vkim_popup_avatar_remove_submit_desc:I

    .line 41
    sget v6, Lcom/vk/im/ui/m;->vkim_popup_avatar_remove_submit_yes:I

    .line 42
    sget v8, Lcom/vk/im/ui/m;->vkim_no:I

    .line 43
    new-instance v14, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs$showAvatarRemoveSubmit$1;

    invoke-direct {v14, v0}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs$showAvatarRemoveSubmit$1;-><init>(Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v15, 0x1b54

    const/16 v16, 0x0

    move-object/from16 v11, p1

    .line 44
    invoke-static/range {v1 .. v16}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupUtils;->a(Landroid/content/Context;ILjava/lang/CharSequence;ILjava/lang/CharSequence;ILjava/lang/CharSequence;ILjava/lang/CharSequence;ZLkotlin/jvm/b/Functions;Lkotlin/jvm/b/Functions;Lkotlin/jvm/b/Functions;Lkotlin/jvm/b/Functions;ILjava/lang/Object;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    .line 45
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    move-result-object v1

    iput-object v1, v0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->d:Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public final a(Lkotlin/jvm/b/Functions;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation

    .line 156
    invoke-virtual {p0}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->g()V

    .line 157
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->u:Lcom/vk/im/ui/components/viewcontrollers/popup/PopupScheduler;

    new-instance v1, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs$showCreateChatProgress$1;

    invoke-direct {v1, p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs$showCreateChatProgress$1;-><init>(Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;Lkotlin/jvm/b/Functions;)V

    .line 158
    sget-object p1, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->C:Ljava/lang/Object;

    .line 159
    invoke-virtual {v0, v1, p1, p2}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupScheduler;->a(Ljava/lang/Runnable;Ljava/lang/Object;Z)V

    return-void
.end method

.method public final a(Lkotlin/jvm/b/Functions2;Lkotlin/jvm/b/Functions;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/Functions2<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 59
    invoke-virtual {p0}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->k()V

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs$a$b;

    .line 60
    new-instance v1, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs$a$b;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    sget v2, Lcom/vk/im/ui/m;->vkim_popup_dialog_dnd_period_1hour:I

    invoke-direct {v1, v5, v6, v2}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs$a$b;-><init>(JI)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 61
    new-instance v1, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs$a$b;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x8

    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    sget v2, Lcom/vk/im/ui/m;->vkim_popup_dialog_dnd_period_8hour:I

    invoke-direct {v1, v5, v6, v2}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs$a$b;-><init>(JI)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 62
    new-instance v1, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs$a$b;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    sget v4, Lcom/vk/im/ui/m;->vkim_popup_dialog_dnd_period_1day:I

    invoke-direct {v1, v2, v3, v4}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs$a$b;-><init>(JI)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 63
    new-instance v1, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs$a$b;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x7

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    sget v4, Lcom/vk/im/ui/m;->vkim_popup_dialog_dnd_period_1week:I

    invoke-direct {v1, v2, v3, v4}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs$a$b;-><init>(JI)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 64
    new-instance v1, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs$a$b;

    sget v2, Lcom/vk/im/ui/m;->vkim_popup_dialog_dnd_period_forever:I

    const-wide/16 v3, -0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs$a$b;-><init>(JI)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 65
    invoke-static {v0}, Lkotlin/collections/l;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 66
    new-instance v4, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 67
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 68
    check-cast v2, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs$a$b;

    .line 69
    iget-object v3, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->t:Landroid/content/Context;

    invoke-virtual {v2}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs$a$b;->b()I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 70
    :cond_0
    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->t:Landroid/content/Context;

    .line 71
    sget v2, Lcom/vk/im/ui/m;->vkim_popup_dialog_dnd_period_title:I

    const/4 v3, 0x0

    .line 72
    new-instance v5, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs$showDndPeriodSelection$1;

    invoke-direct {v5, p1, v0}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs$showDndPeriodSelection$1;-><init>(Lkotlin/jvm/b/Functions2;Ljava/util/List;)V

    .line 73
    new-instance v7, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs$showDndPeriodSelection$2;

    invoke-direct {v7, p0}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs$showDndPeriodSelection$2;-><init>(Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;)V

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v6, p2

    .line 74
    invoke-static/range {v1 .. v9}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupUtils;->a(Landroid/content/Context;ILjava/lang/String;Ljava/util/List;Lkotlin/jvm/b/Functions2;Lkotlin/jvm/b/Functions;Lkotlin/jvm/b/Functions;ILjava/lang/Object;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 75
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->g:Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public final a(ZLjava/lang/CharSequence;Lkotlin/jvm/b/Functions;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/CharSequence;",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation

    .line 92
    invoke-virtual {p0}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->o()V

    .line 93
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->u:Lcom/vk/im/ui/components/viewcontrollers/popup/PopupScheduler;

    .line 94
    new-instance v1, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs$showLeaveProgress$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs$showLeaveProgress$1;-><init>(Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;ZLjava/lang/CharSequence;Lkotlin/jvm/b/Functions;)V

    .line 95
    sget-object p1, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->A:Ljava/lang/Object;

    .line 96
    invoke-virtual {v0, v1, p1, p4}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupScheduler;->a(Lkotlin/jvm/b/Functions;Ljava/lang/Object;Z)V

    return-void
.end method

.method public final a(ZZLjava/lang/CharSequence;Lkotlin/jvm/b/Functions;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/lang/CharSequence;",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 78
    invoke-virtual/range {p0 .. p0}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->p()V

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 79
    sget v1, Lcom/vk/im/ui/m;->vkim_msg_header_leave_channel_submit_desc:I

    :goto_0
    move v6, v1

    goto :goto_1

    :cond_0
    if-nez v1, :cond_4

    if-eqz p2, :cond_1

    .line 80
    sget v1, Lcom/vk/im/ui/m;->vkim_dialogs_list_clear_and_leave_submit_desc:I

    goto :goto_0

    :cond_1
    sget v1, Lcom/vk/im/ui/m;->vkim_msg_header_leave_chat_submit_desc:I

    goto :goto_0

    .line 81
    :goto_1
    iget-object v3, v0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->t:Landroid/content/Context;

    const/4 v4, 0x0

    .line 82
    invoke-interface/range {p3 .. p3}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_3

    iget-object v1, v0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->t:Landroid/content/Context;

    sget v2, Lcom/vk/im/ui/m;->vk_confirm:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "context.getString(R.string.vk_confirm)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v1

    goto :goto_3

    :cond_3
    move-object/from16 v5, p3

    :goto_3
    const/4 v7, 0x0

    .line 83
    sget v8, Lcom/vk/im/ui/m;->vkim_yes:I

    const/4 v9, 0x0

    .line 84
    sget v10, Lcom/vk/im/ui/m;->vkim_no:I

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 85
    new-instance v13, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs$showLeaveSubmit$1;

    move-object/from16 v1, p4

    invoke-direct {v13, v1}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs$showLeaveSubmit$1;-><init>(Lkotlin/jvm/b/Functions;)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 86
    new-instance v1, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs$showLeaveSubmit$2;

    invoke-direct {v1, v0}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs$showLeaveSubmit$2;-><init>(Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;)V

    const/16 v17, 0x1b52

    const/16 v18, 0x0

    move-object/from16 v16, v1

    .line 87
    invoke-static/range {v3 .. v18}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupUtils;->a(Landroid/content/Context;ILjava/lang/CharSequence;ILjava/lang/CharSequence;ILjava/lang/CharSequence;ILjava/lang/CharSequence;ZLkotlin/jvm/b/Functions;Lkotlin/jvm/b/Functions;Lkotlin/jvm/b/Functions;Lkotlin/jvm/b/Functions;ILjava/lang/Object;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    .line 88
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    move-result-object v1

    iput-object v1, v0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->k:Landroidx/appcompat/app/AlertDialog;

    return-void

    .line 89
    :cond_4
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method

.method public final b()V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->u:Lcom/vk/im/ui/components/viewcontrollers/popup/PopupScheduler;

    sget-object v1, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->w:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupScheduler;->a(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->e:Lb/h/g/k/VKProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->e:Lb/h/g/k/VKProgressDialog;

    return-void
.end method

.method public final b(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesSimpleInfo;Lkotlin/jvm/b/Functions;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/models/dialogs/Dialog;",
            "Lcom/vk/im/engine/models/ProfilesSimpleInfo;",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->a(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->b(Ljava/lang/CharSequence;Lkotlin/jvm/b/Functions;)V

    return-void
.end method

.method public final b(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesSimpleInfo;Lkotlin/jvm/b/Functions;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/models/dialogs/Dialog;",
            "Lcom/vk/im/engine/models/ProfilesSimpleInfo;",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation

    .line 22
    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/Dialog;->V1()Z

    move-result v0

    invoke-direct {p0, p1, p2}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->a(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, v0, p1, p3, p4}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->b(ZLjava/lang/CharSequence;Lkotlin/jvm/b/Functions;Z)V

    return-void
.end method

.method public final b(Ljava/lang/CharSequence;Lkotlin/jvm/b/Functions;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 39
    invoke-virtual/range {p0 .. p0}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->f()V

    .line 40
    iget-object v1, v0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->t:Landroid/content/Context;

    .line 41
    sget v4, Lcom/vk/im/ui/m;->vkim_msg_header_clear_submit_desc:I

    .line 42
    sget v6, Lcom/vk/im/ui/m;->vkim_yes:I

    .line 43
    sget v8, Lcom/vk/im/ui/m;->vkim_no:I

    .line 44
    new-instance v11, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs$showClearSubmit$1;

    move-object/from16 v2, p2

    invoke-direct {v11, v2}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs$showClearSubmit$1;-><init>(Lkotlin/jvm/b/Functions;)V

    .line 45
    new-instance v14, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs$showClearSubmit$2;

    invoke-direct {v14, v0}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs$showClearSubmit$2;-><init>(Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;)V

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v15, 0x1b52

    const/16 v16, 0x0

    move-object/from16 v3, p1

    .line 46
    invoke-static/range {v1 .. v16}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupUtils;->a(Landroid/content/Context;ILjava/lang/CharSequence;ILjava/lang/CharSequence;ILjava/lang/CharSequence;ILjava/lang/CharSequence;ZLkotlin/jvm/b/Functions;Lkotlin/jvm/b/Functions;Lkotlin/jvm/b/Functions;Lkotlin/jvm/b/Functions;ILjava/lang/Object;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    .line 47
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    move-result-object v1

    iput-object v1, v0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->n:Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public final b(Lkotlin/jvm/b/Functions;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->n()V

    .line 14
    iget-object v1, v0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->t:Landroid/content/Context;

    .line 15
    sget v4, Lcom/vk/im/ui/m;->vkim_kick_submit_description:I

    .line 16
    sget v6, Lcom/vk/im/ui/m;->vkim_kick_submit_yes:I

    .line 17
    sget v8, Lcom/vk/im/ui/m;->vkim_kick_submit_no:I

    .line 18
    new-instance v11, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs$showKickSubmit$1;

    move-object/from16 v2, p1

    invoke-direct {v11, v2}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs$showKickSubmit$1;-><init>(Lkotlin/jvm/b/Functions;)V

    .line 19
    new-instance v14, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs$showKickSubmit$2;

    invoke-direct {v14, v0}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs$showKickSubmit$2;-><init>(Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v15, 0x1b56

    const/16 v16, 0x0

    .line 20
    invoke-static/range {v1 .. v16}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupUtils;->a(Landroid/content/Context;ILjava/lang/CharSequence;ILjava/lang/CharSequence;ILjava/lang/CharSequence;ILjava/lang/CharSequence;ZLkotlin/jvm/b/Functions;Lkotlin/jvm/b/Functions;Lkotlin/jvm/b/Functions;Lkotlin/jvm/b/Functions;ILjava/lang/Object;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    move-result-object v1

    iput-object v1, v0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->i:Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public final b(Lkotlin/jvm/b/Functions;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation

    .line 8
    invoke-virtual {p0}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->l()V

    .line 9
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->u:Lcom/vk/im/ui/components/viewcontrollers/popup/PopupScheduler;

    .line 10
    new-instance v1, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs$showInviteProgress$1;

    invoke-direct {v1, p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs$showInviteProgress$1;-><init>(Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;Lkotlin/jvm/b/Functions;)V

    .line 11
    sget-object p1, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->y:Ljava/lang/Object;

    .line 12
    invoke-virtual {v0, v1, p1, p2}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupScheduler;->a(Lkotlin/jvm/b/Functions;Ljava/lang/Object;Z)V

    return-void
.end method

.method public final b(ZLjava/lang/CharSequence;Lkotlin/jvm/b/Functions;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/CharSequence;",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation

    .line 24
    invoke-virtual {p0}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->q()V

    .line 25
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->u:Lcom/vk/im/ui/components/viewcontrollers/popup/PopupScheduler;

    .line 26
    new-instance v1, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs$showReturnProgress$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs$showReturnProgress$1;-><init>(Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;ZLjava/lang/CharSequence;Lkotlin/jvm/b/Functions;)V

    .line 27
    sget-object p1, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->B:Ljava/lang/Object;

    .line 28
    invoke-virtual {v0, v1, p1, p4}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupScheduler;->a(Lkotlin/jvm/b/Functions;Ljava/lang/Object;Z)V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->c:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->c:Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public final c(Lkotlin/jvm/b/Functions;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation

    .line 12
    invoke-virtual {p0}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->m()V

    .line 13
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->u:Lcom/vk/im/ui/components/viewcontrollers/popup/PopupScheduler;

    .line 14
    new-instance v1, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs$showKickProgress$1;

    invoke-direct {v1, p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs$showKickProgress$1;-><init>(Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;Lkotlin/jvm/b/Functions;)V

    .line 15
    sget-object p1, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->z:Ljava/lang/Object;

    .line 16
    invoke-virtual {v0, v1, p1, p2}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupScheduler;->a(Lkotlin/jvm/b/Functions;Ljava/lang/Object;Z)V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->d:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->d:Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public final d(Lkotlin/jvm/b/Functions;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation

    .line 5
    invoke-virtual {p0}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->r()V

    .line 6
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->u:Lcom/vk/im/ui/components/viewcontrollers/popup/PopupScheduler;

    .line 7
    new-instance v1, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs$showTitleChangeProgress$1;

    invoke-direct {v1, p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs$showTitleChangeProgress$1;-><init>(Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;Lkotlin/jvm/b/Functions;)V

    .line 8
    sget-object p1, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->x:Ljava/lang/Object;

    .line 9
    invoke-virtual {v0, v1, p1, p2}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupScheduler;->a(Lkotlin/jvm/b/Functions;Ljava/lang/Object;Z)V

    return-void
.end method

.method public final e()V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->o:Lb/h/g/k/VKProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->o:Lb/h/g/k/VKProgressDialog;

    return-void
.end method

.method public final f()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->n:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->n:Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public final g()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->u:Lcom/vk/im/ui/components/viewcontrollers/popup/PopupScheduler;

    sget-object v1, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->C:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupScheduler;->a(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->s:Lb/h/g/k/VKProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->s:Lb/h/g/k/VKProgressDialog;

    return-void
.end method

.method public final h()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->q:Lcom/vk/core/dialogs/actionspopup/ActionsPopup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/core/dialogs/actionspopup/ActionsPopup;->b()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->q:Lcom/vk/core/dialogs/actionspopup/ActionsPopup;

    .line 4
    iput-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->r:Lcom/vk/im/ui/components/viewcontrollers/popup/create_msg/CreateMsgAdapter;

    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->b:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->b:Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->p:Lcom/vk/core/dialogs/actionspopup/ActionsPopup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/core/dialogs/actionspopup/ActionsPopup;->b()V

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->p:Lcom/vk/core/dialogs/actionspopup/ActionsPopup;

    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->g:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->g:Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->u:Lcom/vk/im/ui/components/viewcontrollers/popup/PopupScheduler;

    sget-object v1, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->y:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupScheduler;->a(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->h:Lb/h/g/k/VKProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->h:Lb/h/g/k/VKProgressDialog;

    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->u:Lcom/vk/im/ui/components/viewcontrollers/popup/PopupScheduler;

    sget-object v1, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->z:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupScheduler;->a(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->j:Lb/h/g/k/VKProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->j:Lb/h/g/k/VKProgressDialog;

    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->i:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->i:Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->u:Lcom/vk/im/ui/components/viewcontrollers/popup/PopupScheduler;

    sget-object v1, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->A:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupScheduler;->a(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->l:Lb/h/g/k/VKProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->l:Lb/h/g/k/VKProgressDialog;

    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->k:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->k:Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->u:Lcom/vk/im/ui/components/viewcontrollers/popup/PopupScheduler;

    sget-object v1, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->B:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupScheduler;->a(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->m:Lb/h/g/k/VKProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->m:Lb/h/g/k/VKProgressDialog;

    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->u:Lcom/vk/im/ui/components/viewcontrollers/popup/PopupScheduler;

    sget-object v1, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->x:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupScheduler;->a(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->f:Lb/h/g/k/VKProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->f:Lb/h/g/k/VKProgressDialog;

    return-void
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->e:Lb/h/g/k/VKProgressDialog;

    invoke-static {v0}, Lcom/vk/core/extensions/DIalogExt;->a(Landroid/app/Dialog;)Z

    move-result v0

    return v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->q:Lcom/vk/core/dialogs/actionspopup/ActionsPopup;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
