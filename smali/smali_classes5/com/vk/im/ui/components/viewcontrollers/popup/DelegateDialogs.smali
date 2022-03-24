.class public final Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;
.super Ljava/lang/Object;
.source "DelegateDialogs.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs$a;
    }
.end annotation


# static fields
.field static final synthetic a:[Lkotlin/e/KProperty1;

.field public static final b:Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final s:Ljava/lang/Object;

.field private static final t:Ljava/lang/Object;

.field private static final u:Ljava/lang/Object;

.field private static final v:Ljava/lang/Object;

.field private static final w:Ljava/lang/Object;

.field private static final x:Ljava/lang/Object;

.field private static final y:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Lcom/vk/im/ui/components/common/DialogAction;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final z:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Lcom/vk/im/ui/components/common/AvatarAction;",
            "Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs$a$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Lkotlin/Lazy;

.field private d:Landroid/support/v7/app/AlertDialog;

.field private e:Landroid/support/v7/app/AlertDialog;

.field private f:Landroid/support/v7/app/AlertDialog;

.field private g:Lcom/vk/core/dialogs/VKProgressDialog;

.field private h:Lcom/vk/core/dialogs/VKProgressDialog;

.field private i:Landroid/support/v7/app/AlertDialog;

.field private j:Lcom/vk/core/dialogs/VKProgressDialog;

.field private k:Lcom/vk/core/dialogs/VKProgressDialog;

.field private l:Landroid/support/v7/app/AlertDialog;

.field private m:Lcom/vk/core/dialogs/VKProgressDialog;

.field private n:Lcom/vk/core/dialogs/VKProgressDialog;

.field private o:Landroid/support/v7/app/AlertDialog;

.field private p:Lcom/vk/core/dialogs/VKProgressDialog;

.field private final q:Landroid/content/Context;

.field private final r:Lcom/vk/im/ui/components/viewcontrollers/popup/PopupScheduler;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Lkotlin/e/KProperty1;

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v3, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/e/KClass;

    move-result-object v3

    const-string v4, "nameFormatter"

    const-string v5, "getNameFormatter()Lcom/vk/im/ui/formatters/DisplayNameFormatter;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/e/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/e/KProperty3;

    move-result-object v2

    check-cast v2, Lkotlin/e/KProperty1;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sput-object v1, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->a:[Lkotlin/e/KProperty1;

    new-instance v1, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->b:Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs$a;

    .line 532
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->s:Ljava/lang/Object;

    .line 533
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->t:Ljava/lang/Object;

    .line 534
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->u:Ljava/lang/Object;

    .line 535
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->v:Ljava/lang/Object;

    .line 536
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->w:Ljava/lang/Object;

    .line 537
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->x:Ljava/lang/Object;

    const/16 v1, 0xb

    .line 540
    new-array v1, v1, [Lkotlin/Pair;

    .line 541
    sget-object v2, Lcom/vk/im/ui/components/common/DialogAction;->CREATE_SHORTCUT:Lcom/vk/im/ui/components/common/DialogAction;

    sget v4, Lcom/vk/im/ui/R$l;->vkim_dialogs_list_option_create_shortcut:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/Tuples;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v3

    .line 542
    sget-object v2, Lcom/vk/im/ui/components/common/DialogAction;->NOTIFICATIONS_ON:Lcom/vk/im/ui/components/common/DialogAction;

    sget v4, Lcom/vk/im/ui/R$l;->vkim_dialogs_list_option_notifications_on:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/Tuples;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v0

    .line 543
    sget-object v2, Lcom/vk/im/ui/components/common/DialogAction;->NOTIFICATIONS_OFF:Lcom/vk/im/ui/components/common/DialogAction;

    sget v4, Lcom/vk/im/ui/R$l;->vkim_dialogs_list_option_notifications_off:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/Tuples;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v1, v4

    .line 544
    sget-object v2, Lcom/vk/im/ui/components/common/DialogAction;->MSGS_RECEIVE_ENABLED_ON:Lcom/vk/im/ui/components/common/DialogAction;

    sget v5, Lcom/vk/im/ui/R$l;->vkim_dialogs_list_option_msg_receive_enable:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/Tuples;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v5, 0x3

    aput-object v2, v1, v5

    .line 545
    sget-object v2, Lcom/vk/im/ui/components/common/DialogAction;->MSGS_RECEIVE_ENABLED_OFF:Lcom/vk/im/ui/components/common/DialogAction;

    sget v6, Lcom/vk/im/ui/R$l;->vkim_dialogs_list_option_msg_receive_disable:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/Tuples;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v6, 0x4

    aput-object v2, v1, v6

    .line 546
    sget-object v2, Lcom/vk/im/ui/components/common/DialogAction;->CLEAR_HISTORY:Lcom/vk/im/ui/components/common/DialogAction;

    sget v6, Lcom/vk/im/ui/R$l;->vkim_dialogs_list_option_clear:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/Tuples;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v6, 0x5

    aput-object v2, v1, v6

    .line 547
    sget-object v2, Lcom/vk/im/ui/components/common/DialogAction;->CLEAR_HISTORY_AND_LEAVE:Lcom/vk/im/ui/components/common/DialogAction;

    sget v6, Lcom/vk/im/ui/R$l;->vkim_dialogs_list_option_clear_and_leave:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/Tuples;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v6, 0x6

    aput-object v2, v1, v6

    .line 548
    sget-object v2, Lcom/vk/im/ui/components/common/DialogAction;->RETURN:Lcom/vk/im/ui/components/common/DialogAction;

    sget v6, Lcom/vk/im/ui/R$l;->vkim_dialogs_list_option_return:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/Tuples;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v6, 0x7

    aput-object v2, v1, v6

    .line 549
    sget-object v2, Lcom/vk/im/ui/components/common/DialogAction;->RETURN_TO_CHANNEL:Lcom/vk/im/ui/components/common/DialogAction;

    sget v6, Lcom/vk/im/ui/R$l;->vkim_msg_header_menu_return_to_channel:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/Tuples;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v6, 0x8

    aput-object v2, v1, v6

    .line 550
    sget-object v2, Lcom/vk/im/ui/components/common/DialogAction;->LEAVE_CHANNEL:Lcom/vk/im/ui/components/common/DialogAction;

    sget v6, Lcom/vk/im/ui/R$l;->vkim_msg_header_menu_leave_channel:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/Tuples;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v6, 0x9

    aput-object v2, v1, v6

    .line 551
    sget-object v2, Lcom/vk/im/ui/components/common/DialogAction;->LEAVE:Lcom/vk/im/ui/components/common/DialogAction;

    sget v6, Lcom/vk/im/ui/R$l;->vkim_msg_header_menu_leave_chat:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/Tuples;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v6, 0xa

    aput-object v2, v1, v6

    .line 540
    invoke-static {v1}, Lkotlin/collections/ac;->d([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-static {v1}, Lru/vtosters/lite/dnr/DNRInjector;->injectToHashMap(Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;

    move-result-object v1

    sput-object v1, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->y:Ljava/util/LinkedHashMap;

    .line 559
    new-array v1, v5, [Lkotlin/Pair;

    .line 560
    sget-object v2, Lcom/vk/im/ui/components/common/AvatarAction;->CHANGE_BY_GALLERY:Lcom/vk/im/ui/components/common/AvatarAction;

    new-instance v5, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs$a$a;

    sget v6, Lcom/vk/im/ui/R$l;->vkim_take_photo_from_gallery:I

    invoke-direct {v5, v6}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs$a$a;-><init>(I)V

    invoke-static {v2, v5}, Lkotlin/Tuples;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v3

    .line 561
    sget-object v2, Lcom/vk/im/ui/components/common/AvatarAction;->CHANGE_BY_CAMERA:Lcom/vk/im/ui/components/common/AvatarAction;

    new-instance v3, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs$a$a;

    sget v5, Lcom/vk/im/ui/R$l;->vkim_take_photo_from_camera:I

    invoke-direct {v3, v5}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs$a$a;-><init>(I)V

    invoke-static {v2, v3}, Lkotlin/Tuples;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v0

    .line 562
    sget-object v0, Lcom/vk/im/ui/components/common/AvatarAction;->REMOVE:Lcom/vk/im/ui/components/common/AvatarAction;

    new-instance v2, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs$a$a;

    sget v3, Lcom/vk/im/ui/R$l;->vkim_chat_settings_avatar_remove:I

    invoke-direct {v2, v3}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs$a$a;-><init>(I)V

    invoke-static {v0, v2}, Lkotlin/Tuples;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v1, v4

    .line 559
    invoke-static {v1}, Lkotlin/collections/ac;->d([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v0

    sput-object v0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->z:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/vk/im/ui/components/viewcontrollers/popup/PopupScheduler;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->q:Landroid/content/Context;

    iput-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->r:Lcom/vk/im/ui/components/viewcontrollers/popup/PopupScheduler;

    .line 27
    sget-object p1, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs$nameFormatter$2;->a:Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs$nameFormatter$2;

    check-cast p1, Lkotlin/jvm/a/a;

    invoke-static {p1}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->c:Lkotlin/Lazy;

    return-void
.end method

.method private final a(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)Ljava/lang/CharSequence;
    .locals 1

    .line 528
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->o()Lcom/vk/im/ui/formatters/DisplayNameFormatter;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/vk/im/ui/formatters/DisplayNameFormatter;->a(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method

.method private final a(ILkotlin/jvm/a/a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 159
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->q:Landroid/content/Context;

    .line 162
    new-instance v1, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs$showAvatarActionProgressImpl$1;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs$showAvatarActionProgressImpl$1;-><init>(Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;)V

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/a/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x16

    const/4 v8, 0x0

    move v3, p1

    move-object v5, p2

    .line 158
    invoke-static/range {v0 .. v8}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupUtils;->a(Landroid/content/Context;ILjava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/a/a;Lkotlin/jvm/a/a;ILjava/lang/Object;)Lcom/vk/core/dialogs/VKProgressDialog;

    move-result-object p1

    .line 163
    invoke-virtual {p1}, Lcom/vk/core/dialogs/VKProgressDialog;->show()V

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->g:Lcom/vk/core/dialogs/VKProgressDialog;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;ILkotlin/jvm/a/a;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->a(ILkotlin/jvm/a/a;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;Landroid/support/v7/app/AlertDialog;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->d:Landroid/support/v7/app/AlertDialog;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;Lcom/vk/core/dialogs/VKProgressDialog;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->g:Lcom/vk/core/dialogs/VKProgressDialog;

    return-void
.end method

.method public static synthetic a(Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;Ljava/lang/CharSequence;Lkotlin/jvm/a/a;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const-string p1, ""

    .line 453
    check-cast p1, Ljava/lang/CharSequence;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 454
    check-cast p2, Lkotlin/jvm/a/a;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->a(Ljava/lang/CharSequence;Lkotlin/jvm/a/a;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;Lkotlin/jvm/a/a;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->b(Lkotlin/jvm/a/a;)V

    return-void
.end method

.method public static synthetic a(Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;Lkotlin/jvm/a/a;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    .line 180
    check-cast p1, Lkotlin/jvm/a/a;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 181
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->a(Lkotlin/jvm/a/a;Z)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;ZLjava/lang/CharSequence;Lkotlin/jvm/a/a;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->a(ZLjava/lang/CharSequence;Lkotlin/jvm/a/a;)V

    return-void
.end method

.method public static synthetic a(Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;ZLjava/lang/CharSequence;Lkotlin/jvm/a/a;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const-string p2, ""

    .line 359
    check-cast p2, Ljava/lang/CharSequence;

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    .line 360
    check-cast p3, Lkotlin/jvm/a/a;

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    .line 361
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->a(ZLjava/lang/CharSequence;Lkotlin/jvm/a/a;Z)V

    return-void
.end method

.method public static synthetic a(Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;ZZLjava/lang/CharSequence;Lkotlin/jvm/a/a;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const-string p3, ""

    .line 320
    check-cast p3, Ljava/lang/CharSequence;

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 321
    check-cast p4, Lkotlin/jvm/a/a;

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->a(ZZLjava/lang/CharSequence;Lkotlin/jvm/a/a;)V

    return-void
.end method

.method private final a(ZLjava/lang/CharSequence;Lkotlin/jvm/a/a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/CharSequence;",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 373
    sget p1, Lcom/vk/im/ui/R$l;->vkim_msg_header_leave_channel_progress_desc:I

    :goto_0
    move v3, p1

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    .line 374
    sget p1, Lcom/vk/im/ui/R$l;->vkim_msg_header_leave_chat_progress_desc:I

    goto :goto_0

    .line 377
    :goto_1
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->q:Landroid/content/Context;

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 380
    new-instance p1, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs$showLeaveProgressImpl$1;

    invoke-direct {p1, p3}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs$showLeaveProgressImpl$1;-><init>(Lkotlin/jvm/a/a;)V

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/a/a;

    .line 381
    new-instance p1, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs$showLeaveProgressImpl$2;

    invoke-direct {p1, p0}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs$showLeaveProgressImpl$2;-><init>(Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;)V

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/a/a;

    const/16 v7, 0x12

    const/4 v8, 0x0

    move-object v2, p2

    .line 376
    invoke-static/range {v0 .. v8}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupUtils;->a(Landroid/content/Context;ILjava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/a/a;Lkotlin/jvm/a/a;ILjava/lang/Object;)Lcom/vk/core/dialogs/VKProgressDialog;

    move-result-object p1

    .line 382
    invoke-virtual {p1}, Lcom/vk/core/dialogs/VKProgressDialog;->show()V

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->m:Lcom/vk/core/dialogs/VKProgressDialog;

    return-void

    .line 374
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public static final synthetic b(Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;Landroid/support/v7/app/AlertDialog;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->e:Landroid/support/v7/app/AlertDialog;

    return-void
.end method

.method public static final synthetic b(Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;Lcom/vk/core/dialogs/VKProgressDialog;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->h:Lcom/vk/core/dialogs/VKProgressDialog;

    return-void
.end method

.method public static synthetic b(Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;Ljava/lang/CharSequence;Lkotlin/jvm/a/a;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const-string p1, ""

    .line 486
    check-cast p1, Ljava/lang/CharSequence;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 487
    check-cast p2, Lkotlin/jvm/a/a;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->b(Ljava/lang/CharSequence;Lkotlin/jvm/a/a;)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;Lkotlin/jvm/a/a;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->c(Lkotlin/jvm/a/a;)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;ZLjava/lang/CharSequence;Lkotlin/jvm/a/a;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->b(ZLjava/lang/CharSequence;Lkotlin/jvm/a/a;)V

    return-void
.end method

.method public static synthetic b(Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;ZLjava/lang/CharSequence;Lkotlin/jvm/a/a;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const-string p2, ""

    .line 407
    check-cast p2, Ljava/lang/CharSequence;

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    .line 408
    check-cast p3, Lkotlin/jvm/a/a;

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    .line 409
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->b(ZLjava/lang/CharSequence;Lkotlin/jvm/a/a;Z)V

    return-void
.end method

.method private final b(Lkotlin/jvm/a/a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 191
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->q:Landroid/content/Context;

    .line 192
    sget v3, Lcom/vk/im/ui/R$l;->vkim_popup_title_change_progress_desc:I

    .line 194
    new-instance v1, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs$showTitleChangeProgressImpl$1;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs$showTitleChangeProgressImpl$1;-><init>(Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;)V

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/a/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x16

    const/4 v8, 0x0

    move-object v5, p1

    .line 190
    invoke-static/range {v0 .. v8}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupUtils;->a(Landroid/content/Context;ILjava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/a/a;Lkotlin/jvm/a/a;ILjava/lang/Object;)Lcom/vk/core/dialogs/VKProgressDialog;

    move-result-object p1

    .line 195
    invoke-virtual {p1}, Lcom/vk/core/dialogs/VKProgressDialog;->show()V

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->h:Lcom/vk/core/dialogs/VKProgressDialog;

    return-void
.end method

.method private final b(ZLjava/lang/CharSequence;Lkotlin/jvm/a/a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/CharSequence;",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 421
    sget p1, Lcom/vk/im/ui/R$l;->vkim_msg_header_return_to_channel_progress_desc:I

    :goto_0
    move v3, p1

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    .line 422
    sget p1, Lcom/vk/im/ui/R$l;->vkim_msg_header_return_to_chat_progress_desc:I

    goto :goto_0

    .line 425
    :goto_1
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->q:Landroid/content/Context;

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 428
    new-instance p1, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs$showReturnProgressImpl$1;

    invoke-direct {p1, p3}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs$showReturnProgressImpl$1;-><init>(Lkotlin/jvm/a/a;)V

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/a/a;

    .line 429
    new-instance p1, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs$showReturnProgressImpl$2;

    invoke-direct {p1, p0}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs$showReturnProgressImpl$2;-><init>(Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;)V

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/a/a;

    const/16 v7, 0x12

    const/4 v8, 0x0

    move-object v2, p2

    .line 424
    invoke-static/range {v0 .. v8}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupUtils;->a(Landroid/content/Context;ILjava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/a/a;Lkotlin/jvm/a/a;ILjava/lang/Object;)Lcom/vk/core/dialogs/VKProgressDialog;

    move-result-object p1

    .line 430
    invoke-virtual {p1}, Lcom/vk/core/dialogs/VKProgressDialog;->show()V

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->n:Lcom/vk/core/dialogs/VKProgressDialog;

    return-void

    .line 422
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public static final synthetic c(Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;Landroid/support/v7/app/AlertDialog;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->f:Landroid/support/v7/app/AlertDialog;

    return-void
.end method

.method public static final synthetic c(Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;Lcom/vk/core/dialogs/VKProgressDialog;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->j:Lcom/vk/core/dialogs/VKProgressDialog;

    return-void
.end method

.method public static final synthetic c(Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;Lkotlin/jvm/a/a;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->d(Lkotlin/jvm/a/a;)V

    return-void
.end method

.method private final c(Lkotlin/jvm/a/a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 258
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->q:Landroid/content/Context;

    .line 259
    sget v3, Lcom/vk/im/ui/R$l;->vkim_popup_invite_to_chat_progress_desc:I

    .line 260
    new-instance v1, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs$showInviteProgressImpl$1;

    invoke-direct {v1, p1}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs$showInviteProgressImpl$1;-><init>(Lkotlin/jvm/a/a;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/a/a;

    .line 261
    new-instance p1, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs$showInviteProgressImpl$2;

    invoke-direct {p1, p0}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs$showInviteProgressImpl$2;-><init>(Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;)V

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/a/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x16

    const/4 v8, 0x0

    .line 257
    invoke-static/range {v0 .. v8}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupUtils;->a(Landroid/content/Context;ILjava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/a/a;Lkotlin/jvm/a/a;ILjava/lang/Object;)Lcom/vk/core/dialogs/VKProgressDialog;

    move-result-object p1

    .line 262
    invoke-virtual {p1}, Lcom/vk/core/dialogs/VKProgressDialog;->show()V

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->j:Lcom/vk/core/dialogs/VKProgressDialog;

    return-void
.end method

.method public static final synthetic d(Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;Landroid/support/v7/app/AlertDialog;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->i:Landroid/support/v7/app/AlertDialog;

    return-void
.end method

.method public static final synthetic d(Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;Lcom/vk/core/dialogs/VKProgressDialog;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->k:Lcom/vk/core/dialogs/VKProgressDialog;

    return-void
.end method

.method private final d(Lkotlin/jvm/a/a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 290
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->q:Landroid/content/Context;

    .line 291
    sget v3, Lcom/vk/im/ui/R$l;->vkim_popup_kick_from_chat_progress_desc:I

    .line 292
    new-instance v1, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs$showKickProgressImpl$1;

    invoke-direct {v1, p1}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs$showKickProgressImpl$1;-><init>(Lkotlin/jvm/a/a;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/a/a;

    .line 293
    new-instance p1, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs$showKickProgressImpl$2;

    invoke-direct {p1, p0}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs$showKickProgressImpl$2;-><init>(Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;)V

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/a/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x16

    const/4 v8, 0x0

    .line 289
    invoke-static/range {v0 .. v8}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupUtils;->a(Landroid/content/Context;ILjava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/a/a;Lkotlin/jvm/a/a;ILjava/lang/Object;)Lcom/vk/core/dialogs/VKProgressDialog;

    move-result-object p1

    .line 294
    invoke-virtual {p1}, Lcom/vk/core/dialogs/VKProgressDialog;->show()V

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->k:Lcom/vk/core/dialogs/VKProgressDialog;

    return-void
.end method

.method public static final synthetic e(Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;Landroid/support/v7/app/AlertDialog;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->l:Landroid/support/v7/app/AlertDialog;

    return-void
.end method

.method public static final synthetic e(Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;Lcom/vk/core/dialogs/VKProgressDialog;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->m:Lcom/vk/core/dialogs/VKProgressDialog;

    return-void
.end method

.method public static final synthetic f(Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;Landroid/support/v7/app/AlertDialog;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->o:Landroid/support/v7/app/AlertDialog;

    return-void
.end method

.method public static final synthetic f(Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;Lcom/vk/core/dialogs/VKProgressDialog;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->n:Lcom/vk/core/dialogs/VKProgressDialog;

    return-void
.end method

.method public static final synthetic g(Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;Lcom/vk/core/dialogs/VKProgressDialog;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->p:Lcom/vk/core/dialogs/VKProgressDialog;

    return-void
.end method

.method private final o()Lcom/vk/im/ui/formatters/DisplayNameFormatter;
    .locals 3

    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->c:Lkotlin/Lazy;

    sget-object v1, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->a:[Lkotlin/e/KProperty1;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/ui/formatters/DisplayNameFormatter;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->d:Landroid/support/v7/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    .line 72
    check-cast v0, Landroid/support/v7/app/AlertDialog;

    iput-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->d:Landroid/support/v7/app/AlertDialog;

    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesSimpleInfo;Ljava/util/List;Lkotlin/jvm/a/Functions;Lkotlin/jvm/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/models/dialogs/Dialog;",
            "Lcom/vk/im/engine/models/ProfilesSimpleInfo;",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/im/ui/components/common/DialogAction;",
            ">;",
            "Lkotlin/jvm/a/Functions<",
            "-",
            "Lcom/vk/im/ui/components/common/DialogAction;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profiles"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actions"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0, p1, p2}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->a(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1, p3, p4, p5}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->a(Ljava/lang/CharSequence;Ljava/util/List;Lkotlin/jvm/a/Functions;Lkotlin/jvm/a/a;)V

    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesSimpleInfo;Lkotlin/jvm/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/models/dialogs/Dialog;",
            "Lcom/vk/im/engine/models/ProfilesSimpleInfo;",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profiles"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 450
    invoke-direct {p0, p1, p2}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->a(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->a(Ljava/lang/CharSequence;Lkotlin/jvm/a/a;)V

    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesSimpleInfo;Lkotlin/jvm/a/a;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/models/dialogs/Dialog;",
            "Lcom/vk/im/engine/models/ProfilesSimpleInfo;",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profiles"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/Dialog;->w()Z

    move-result v0

    invoke-direct {p0, p1, p2}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->a(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, v0, p1, p3, p4}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->a(ZLjava/lang/CharSequence;Lkotlin/jvm/a/a;Z)V

    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesSimpleInfo;ZLkotlin/jvm/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/models/dialogs/Dialog;",
            "Lcom/vk/im/engine/models/ProfilesSimpleInfo;",
            "Z",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profiles"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/Dialog;->w()Z

    move-result v0

    invoke-direct {p0, p1, p2}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->a(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, v0, p3, p1, p4}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->a(ZZLjava/lang/CharSequence;Lkotlin/jvm/a/a;)V

    return-void
.end method

.method public final a(Lcom/vk/im/ui/components/common/AvatarAction;Lkotlin/jvm/a/a;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/ui/components/common/AvatarAction;",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    invoke-virtual {p0}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->d()V

    .line 146
    sget-object v0, Lcom/vk/im/ui/components/viewcontrollers/popup/h;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/vk/im/ui/components/common/AvatarAction;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 148
    sget p1, Lcom/vk/im/ui/R$l;->vkim_popup_avatar_change_progress_desc:I

    goto :goto_0

    .line 147
    :cond_0
    sget p1, Lcom/vk/im/ui/R$l;->vkim_popup_avatar_remove_progress_desc:I

    .line 150
    :goto_0
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->r:Lcom/vk/im/ui/components/viewcontrollers/popup/PopupScheduler;

    .line 151
    new-instance v1, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs$b;

    invoke-direct {v1, p0, p1, p2}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs$b;-><init>(Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;ILkotlin/jvm/a/a;)V

    check-cast v1, Ljava/lang/Runnable;

    .line 152
    sget-object p1, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->s:Ljava/lang/Object;

    .line 150
    invoke-virtual {v0, v1, p1, p3}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupScheduler;->a(Ljava/lang/Runnable;Ljava/lang/Object;Z)V

    return-void
.end method

.method public final a(Ljava/lang/CharSequence;Ljava/util/List;Lkotlin/jvm/a/Functions;Lkotlin/jvm/a/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/im/ui/components/common/DialogAction;",
            ">;",
            "Lkotlin/jvm/a/Functions<",
            "-",
            "Lcom/vk/im/ui/components/common/DialogAction;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "actions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->a()V

    .line 46
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 50
    :cond_0
    sget-object v0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->y:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    const-string v1, "DIALOG_ACTION_INFO.keys"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/m;->b(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    check-cast p2, Ljava/util/Collection;

    invoke-interface {v0, p2}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    .line 51
    move-object p2, v0

    check-cast p2, Ljava/lang/Iterable;

    .line 567
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p2, v2}, Lkotlin/collections/m;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 568
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 569
    check-cast v2, Lcom/vk/im/ui/components/common/DialogAction;

    .line 52
    sget-object v3, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->y:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_1

    const-string v2, "DIALOG_ACTION_INFO[it] ?\u2026on(\"Unknown action: $it\")"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 53
    iget-object v3, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->q:Landroid/content/Context;

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unknown action: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 570
    :cond_2
    check-cast v1, Ljava/util/List;

    .line 56
    new-instance p2, Landroid/widget/ArrayAdapter;

    iget-object v2, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->q:Landroid/content/Context;

    sget v3, Lcom/vk/im/ui/R$i;->vkim_alert_item_simple:I

    invoke-direct {p2, v2, v3, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 57
    new-instance v1, Landroid/support/v7/app/AlertDialog$a;

    iget-object v2, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->q:Landroid/content/Context;

    sget v3, Lcom/vk/im/ui/R$m;->VkIm_Dialog_Submit:I

    invoke-direct {v1, v2, v3}, Landroid/support/v7/app/AlertDialog$a;-><init>(Landroid/content/Context;I)V

    .line 58
    invoke-virtual {v1, p1}, Landroid/support/v7/app/AlertDialog$a;->a(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$a;

    move-result-object p1

    .line 59
    check-cast p2, Landroid/widget/ListAdapter;

    new-instance v1, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs$c;

    invoke-direct {v1, p3, v0}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs$c;-><init>(Lkotlin/jvm/a/Functions;Ljava/util/List;)V

    check-cast v1, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p1, p2, v1}, Landroid/support/v7/app/AlertDialog$a;->a(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$a;

    move-result-object p1

    .line 60
    new-instance p2, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs$d;

    invoke-direct {p2, p4}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs$d;-><init>(Lkotlin/jvm/a/a;)V

    check-cast p2, Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {p1, p2}, Landroid/support/v7/app/AlertDialog$a;->a(Landroid/content/DialogInterface$OnCancelListener;)Landroid/support/v7/app/AlertDialog$a;

    move-result-object p1

    .line 61
    new-instance p2, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs$e;

    invoke-direct {p2, p0}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs$e;-><init>(Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;)V

    check-cast p2, Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {p1, p2}, Landroid/support/v7/app/AlertDialog$a;->a(Landroid/content/DialogInterface$OnDismissListener;)Landroid/support/v7/app/AlertDialog$a;

    move-result-object p1

    const/4 p2, 0x1

    .line 62
    invoke-virtual {p1, p2}, Landroid/support/v7/app/AlertDialog$a;->a(Z)Landroid/support/v7/app/AlertDialog$a;

    move-result-object p1

    .line 63
    invoke-virtual {p1}, Landroid/support/v7/app/AlertDialog$a;->b()Landroid/support/v7/app/AlertDialog;

    move-result-object p1

    .line 65
    invoke-virtual {p1, p2}, Landroid/support/v7/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 66
    invoke-virtual {p1}, Landroid/support/v7/app/AlertDialog;->show()V

    .line 64
    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->d:Landroid/support/v7/app/AlertDialog;

    return-void
.end method

.method public final a(Ljava/lang/CharSequence;Lkotlin/jvm/a/a;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "titleText"

    move-object/from16 v4, p1

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 455
    invoke-virtual/range {p0 .. p0}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->l()V

    .line 457
    iget-object v2, v0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->q:Landroid/content/Context;

    .line 459
    sget v5, Lcom/vk/im/ui/R$l;->vkim_msg_header_clear_submit_desc:I

    .line 460
    sget v7, Lcom/vk/im/ui/R$l;->vkim_yes:I

    .line 461
    sget v9, Lcom/vk/im/ui/R$l;->vkim_no:I

    .line 462
    new-instance v1, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs$showClearSubmit$1;

    move-object/from16 v3, p2

    invoke-direct {v1, v3}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs$showClearSubmit$1;-><init>(Lkotlin/jvm/a/a;)V

    move-object v11, v1

    check-cast v11, Lkotlin/jvm/a/a;

    .line 463
    new-instance v1, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs$showClearSubmit$2;

    invoke-direct {v1, v0}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs$showClearSubmit$2;-><init>(Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;)V

    move-object v14, v1

    check-cast v14, Lkotlin/jvm/a/a;

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v15, 0xd52

    const/16 v16, 0x0

    .line 456
    invoke-static/range {v2 .. v16}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupUtils;->a(Landroid/content/Context;ILjava/lang/CharSequence;ILjava/lang/CharSequence;ILjava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/a/a;Lkotlin/jvm/a/a;Lkotlin/jvm/a/a;Lkotlin/jvm/a/a;ILjava/lang/Object;)Landroid/support/v7/app/AlertDialog;

    move-result-object v1

    .line 464
    invoke-virtual {v1}, Landroid/support/v7/app/AlertDialog;->show()V

    iput-object v1, v0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->o:Landroid/support/v7/app/AlertDialog;

    return-void
.end method

.method public final a(Ljava/util/List;Lkotlin/jvm/a/Functions;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/im/ui/components/common/AvatarAction;",
            ">;",
            "Lkotlin/jvm/a/Functions<",
            "-",
            "Lcom/vk/im/ui/components/common/AvatarAction;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "actions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-virtual {p0}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->b()V

    .line 86
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 90
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    sget-object v1, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->z:Ljava/util/LinkedHashMap;

    check-cast v1, Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    check-cast p1, Ljava/util/Collection;

    invoke-static {v1, p1}, Lcom/vk/core/extensions/CollectionExt;->a(Ljava/util/Map;Ljava/util/Collection;)V

    .line 91
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    const-string v1, "content.keys"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/m;->i(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 92
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "content.values"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 571
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/m;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 572
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 573
    check-cast v2, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs$a$a;

    .line 92
    iget-object v3, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->q:Landroid/content/Context;

    invoke-virtual {v2}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs$a$a;->a()I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 574
    :cond_1
    move-object v6, v1

    check-cast v6, Ljava/util/List;

    .line 95
    iget-object v3, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->q:Landroid/content/Context;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 97
    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs$showAvatarActions$1;

    invoke-direct {v0, p1, p2}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs$showAvatarActions$1;-><init>(Ljava/util/List;Lkotlin/jvm/a/Functions;)V

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/a/Functions;

    const/4 v8, 0x0

    .line 98
    new-instance p1, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs$showAvatarActions$2;

    invoke-direct {p1, p0}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs$showAvatarActions$2;-><init>(Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;)V

    move-object v9, p1

    check-cast v9, Lkotlin/jvm/a/a;

    const/16 v10, 0x26

    const/4 v11, 0x0

    .line 94
    invoke-static/range {v3 .. v11}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupUtils;->a(Landroid/content/Context;ILjava/lang/String;Ljava/util/List;Lkotlin/jvm/a/Functions;Lkotlin/jvm/a/a;Lkotlin/jvm/a/a;ILjava/lang/Object;)Landroid/support/v7/app/AlertDialog;

    move-result-object p1

    .line 99
    invoke-virtual {p1}, Landroid/support/v7/app/AlertDialog;->show()V

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->e:Landroid/support/v7/app/AlertDialog;

    return-void
.end method

.method public final a(Lkotlin/jvm/a/Functions;Lkotlin/jvm/a/a;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/Functions<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 214
    invoke-virtual {p0}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->f()V

    const/4 v0, 0x5

    .line 216
    new-array v0, v0, [Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs$a$b;

    .line 217
    new-instance v1, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs$a$b;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    sget v2, Lcom/vk/im/ui/R$l;->vkim_popup_dialog_dnd_period_1hour:I

    invoke-direct {v1, v5, v6, v2}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs$a$b;-><init>(JI)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 218
    new-instance v1, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs$a$b;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x8

    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    sget v2, Lcom/vk/im/ui/R$l;->vkim_popup_dialog_dnd_period_8hour:I

    invoke-direct {v1, v5, v6, v2}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs$a$b;-><init>(JI)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 219
    new-instance v1, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs$a$b;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    sget v4, Lcom/vk/im/ui/R$l;->vkim_popup_dialog_dnd_period_1day:I

    invoke-direct {v1, v2, v3, v4}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs$a$b;-><init>(JI)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 220
    new-instance v1, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs$a$b;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x7

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    sget v4, Lcom/vk/im/ui/R$l;->vkim_popup_dialog_dnd_period_1week:I

    invoke-direct {v1, v2, v3, v4}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs$a$b;-><init>(JI)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 221
    new-instance v1, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs$a$b;

    sget v2, Lcom/vk/im/ui/R$l;->vkim_popup_dialog_dnd_period_forever:I

    const-wide/16 v3, -0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs$a$b;-><init>(JI)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 216
    invoke-static {v0}, Lkotlin/collections/m;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 222
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    .line 575
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/m;->a(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 576
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 577
    check-cast v3, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs$a$b;

    .line 222
    iget-object v4, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->q:Landroid/content/Context;

    invoke-virtual {v3}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs$a$b;->b()I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 578
    :cond_0
    move-object v7, v2

    check-cast v7, Ljava/util/List;

    .line 225
    iget-object v4, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->q:Landroid/content/Context;

    .line 226
    sget v5, Lcom/vk/im/ui/R$l;->vkim_popup_dialog_dnd_period_title:I

    const/4 v6, 0x0

    .line 228
    new-instance v1, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs$showDndPeriodSelection$1;

    invoke-direct {v1, p1, v0}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs$showDndPeriodSelection$1;-><init>(Lkotlin/jvm/a/Functions;Ljava/util/List;)V

    move-object v8, v1

    check-cast v8, Lkotlin/jvm/a/Functions;

    .line 230
    new-instance p1, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs$showDndPeriodSelection$2;

    invoke-direct {p1, p0}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs$showDndPeriodSelection$2;-><init>(Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;)V

    move-object v10, p1

    check-cast v10, Lkotlin/jvm/a/a;

    const/4 v11, 0x4

    const/4 v12, 0x0

    move-object v9, p2

    .line 224
    invoke-static/range {v4 .. v12}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupUtils;->a(Landroid/content/Context;ILjava/lang/String;Ljava/util/List;Lkotlin/jvm/a/Functions;Lkotlin/jvm/a/a;Lkotlin/jvm/a/a;ILjava/lang/Object;)Landroid/support/v7/app/AlertDialog;

    move-result-object p1

    .line 231
    invoke-virtual {p1}, Landroid/support/v7/app/AlertDialog;->show()V

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->i:Landroid/support/v7/app/AlertDialog;

    return-void
.end method

.method public final a(Lkotlin/jvm/a/a;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 117
    invoke-virtual/range {p0 .. p0}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->c()V

    .line 119
    iget-object v1, v0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->q:Landroid/content/Context;

    .line 120
    sget v2, Lcom/vk/im/ui/R$l;->vkim_confirm:I

    .line 121
    sget v4, Lcom/vk/im/ui/R$l;->vkim_popup_avatar_remove_submit_desc:I

    .line 122
    sget v6, Lcom/vk/im/ui/R$l;->vkim_popup_avatar_remove_submit_yes:I

    .line 123
    sget v8, Lcom/vk/im/ui/R$l;->vkim_no:I

    .line 125
    new-instance v3, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs$showAvatarRemoveSubmit$1;

    invoke-direct {v3, v0}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs$showAvatarRemoveSubmit$1;-><init>(Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;)V

    move-object v13, v3

    check-cast v13, Lkotlin/jvm/a/a;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v14, 0xd54

    const/4 v15, 0x0

    move-object/from16 v10, p1

    .line 118
    invoke-static/range {v1 .. v15}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupUtils;->a(Landroid/content/Context;ILjava/lang/CharSequence;ILjava/lang/CharSequence;ILjava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/a/a;Lkotlin/jvm/a/a;Lkotlin/jvm/a/a;Lkotlin/jvm/a/a;ILjava/lang/Object;)Landroid/support/v7/app/AlertDialog;

    move-result-object v1

    .line 126
    invoke-virtual {v1}, Landroid/support/v7/app/AlertDialog;->show()V

    iput-object v1, v0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->f:Landroid/support/v7/app/AlertDialog;

    return-void
.end method

.method public final a(Lkotlin/jvm/a/a;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation

    .line 182
    invoke-virtual {p0}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->e()V

    .line 183
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->r:Lcom/vk/im/ui/components/viewcontrollers/popup/PopupScheduler;

    .line 184
    new-instance v1, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs$showTitleChangeProgress$1;

    invoke-direct {v1, p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs$showTitleChangeProgress$1;-><init>(Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;Lkotlin/jvm/a/a;)V

    check-cast v1, Lkotlin/jvm/a/a;

    .line 185
    sget-object p1, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->t:Ljava/lang/Object;

    .line 183
    invoke-virtual {v0, v1, p1, p2}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupScheduler;->a(Lkotlin/jvm/a/a;Ljava/lang/Object;Z)V

    return-void
.end method

.method public final a(ZLjava/lang/CharSequence;Lkotlin/jvm/a/a;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/CharSequence;",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "titleText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    invoke-virtual {p0}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->j()V

    .line 363
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->r:Lcom/vk/im/ui/components/viewcontrollers/popup/PopupScheduler;

    .line 364
    new-instance v1, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs$showLeaveProgress$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs$showLeaveProgress$1;-><init>(Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;ZLjava/lang/CharSequence;Lkotlin/jvm/a/a;)V

    check-cast v1, Lkotlin/jvm/a/a;

    .line 365
    sget-object p1, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->w:Ljava/lang/Object;

    .line 363
    invoke-virtual {v0, v1, p1, p4}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupScheduler;->a(Lkotlin/jvm/a/a;Ljava/lang/Object;Z)V

    return-void
.end method

.method public final a(ZZLjava/lang/CharSequence;Lkotlin/jvm/a/a;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/lang/CharSequence;",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    const-string v2, "titleText"

    move-object/from16 v5, p3

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    invoke-virtual/range {p0 .. p0}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->i()V

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 324
    sget v1, Lcom/vk/im/ui/R$l;->vkim_msg_header_leave_channel_submit_desc:I

    :goto_0
    move v6, v1

    goto :goto_1

    :cond_0
    if-nez v1, :cond_2

    if-eqz p2, :cond_1

    .line 325
    sget v1, Lcom/vk/im/ui/R$l;->vkim_dialogs_list_clear_and_leave_submit_desc:I

    goto :goto_0

    :cond_1
    sget v1, Lcom/vk/im/ui/R$l;->vkim_msg_header_leave_chat_submit_desc:I

    goto :goto_0

    .line 328
    :goto_1
    iget-object v3, v0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->q:Landroid/content/Context;

    const/4 v4, 0x0

    const/4 v7, 0x0

    .line 331
    sget v8, Lcom/vk/im/ui/R$l;->vkim_yes:I

    const/4 v9, 0x0

    .line 332
    sget v10, Lcom/vk/im/ui/R$l;->vkim_no:I

    const/4 v11, 0x0

    .line 333
    new-instance v1, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs$showLeaveSubmit$1;

    move-object/from16 v2, p4

    invoke-direct {v1, v2}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs$showLeaveSubmit$1;-><init>(Lkotlin/jvm/a/a;)V

    move-object v12, v1

    check-cast v12, Lkotlin/jvm/a/a;

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 334
    new-instance v1, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs$showLeaveSubmit$2;

    invoke-direct {v1, v0}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs$showLeaveSubmit$2;-><init>(Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;)V

    move-object v15, v1

    check-cast v15, Lkotlin/jvm/a/a;

    const/16 v16, 0xd52

    const/16 v17, 0x0

    .line 327
    invoke-static/range {v3 .. v17}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupUtils;->a(Landroid/content/Context;ILjava/lang/CharSequence;ILjava/lang/CharSequence;ILjava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/a/a;Lkotlin/jvm/a/a;Lkotlin/jvm/a/a;Lkotlin/jvm/a/a;ILjava/lang/Object;)Landroid/support/v7/app/AlertDialog;

    move-result-object v1

    .line 335
    invoke-virtual {v1}, Landroid/support/v7/app/AlertDialog;->show()V

    iput-object v1, v0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->l:Landroid/support/v7/app/AlertDialog;

    return-void

    .line 325
    :cond_2
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method

.method public final b()V
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->e:Landroid/support/v7/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    .line 105
    check-cast v0, Landroid/support/v7/app/AlertDialog;

    iput-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->e:Landroid/support/v7/app/AlertDialog;

    return-void
.end method

.method public final b(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesSimpleInfo;Lkotlin/jvm/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/models/dialogs/Dialog;",
            "Lcom/vk/im/engine/models/ProfilesSimpleInfo;",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profiles"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 483
    invoke-direct {p0, p1, p2}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->a(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->b(Ljava/lang/CharSequence;Lkotlin/jvm/a/a;)V

    return-void
.end method

.method public final b(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesSimpleInfo;Lkotlin/jvm/a/a;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/models/dialogs/Dialog;",
            "Lcom/vk/im/engine/models/ProfilesSimpleInfo;",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profiles"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 403
    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/Dialog;->w()Z

    move-result v0

    invoke-direct {p0, p1, p2}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->a(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, v0, p1, p3, p4}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->b(ZLjava/lang/CharSequence;Lkotlin/jvm/a/a;Z)V

    return-void
.end method

.method public final b(Ljava/lang/CharSequence;Lkotlin/jvm/a/a;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "titleText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 488
    invoke-virtual {p0}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->m()V

    .line 490
    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->q:Landroid/content/Context;

    .line 492
    sget v4, Lcom/vk/im/ui/R$l;->vkim_msg_header_clear_progress_desc:I

    .line 494
    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs$showClearProgress$1;

    invoke-direct {v0, p0}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs$showClearProgress$1;-><init>(Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;)V

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/a/a;

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x12

    const/4 v9, 0x0

    move-object v3, p1

    move-object v6, p2

    .line 489
    invoke-static/range {v1 .. v9}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupUtils;->a(Landroid/content/Context;ILjava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/a/a;Lkotlin/jvm/a/a;ILjava/lang/Object;)Lcom/vk/core/dialogs/VKProgressDialog;

    move-result-object p1

    .line 495
    invoke-virtual {p1}, Lcom/vk/core/dialogs/VKProgressDialog;->show()V

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->p:Lcom/vk/core/dialogs/VKProgressDialog;

    return-void
.end method

.method public final b(Lkotlin/jvm/a/a;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation

    .line 249
    invoke-virtual {p0}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->g()V

    .line 250
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->r:Lcom/vk/im/ui/components/viewcontrollers/popup/PopupScheduler;

    .line 251
    new-instance v1, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs$showInviteProgress$1;

    invoke-direct {v1, p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs$showInviteProgress$1;-><init>(Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;Lkotlin/jvm/a/a;)V

    check-cast v1, Lkotlin/jvm/a/a;

    .line 252
    sget-object p1, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->u:Ljava/lang/Object;

    .line 250
    invoke-virtual {v0, v1, p1, p2}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupScheduler;->a(Lkotlin/jvm/a/a;Ljava/lang/Object;Z)V

    return-void
.end method

.method public final b(ZLjava/lang/CharSequence;Lkotlin/jvm/a/a;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/CharSequence;",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "titleText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410
    invoke-virtual {p0}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->k()V

    .line 411
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->r:Lcom/vk/im/ui/components/viewcontrollers/popup/PopupScheduler;

    .line 412
    new-instance v1, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs$showReturnProgress$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs$showReturnProgress$1;-><init>(Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;ZLjava/lang/CharSequence;Lkotlin/jvm/a/a;)V

    check-cast v1, Lkotlin/jvm/a/a;

    .line 413
    sget-object p1, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->x:Ljava/lang/Object;

    .line 411
    invoke-virtual {v0, v1, p1, p4}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupScheduler;->a(Lkotlin/jvm/a/a;Ljava/lang/Object;Z)V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->f:Landroid/support/v7/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    .line 131
    check-cast v0, Landroid/support/v7/app/AlertDialog;

    iput-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->f:Landroid/support/v7/app/AlertDialog;

    return-void
.end method

.method public final c(Lkotlin/jvm/a/a;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation

    .line 281
    invoke-virtual {p0}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->h()V

    .line 282
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->r:Lcom/vk/im/ui/components/viewcontrollers/popup/PopupScheduler;

    .line 283
    new-instance v1, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs$showKickProgress$1;

    invoke-direct {v1, p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs$showKickProgress$1;-><init>(Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;Lkotlin/jvm/a/a;)V

    check-cast v1, Lkotlin/jvm/a/a;

    .line 284
    sget-object p1, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->v:Ljava/lang/Object;

    .line 282
    invoke-virtual {v0, v1, p1, p2}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupScheduler;->a(Lkotlin/jvm/a/a;Ljava/lang/Object;Z)V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 167
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->r:Lcom/vk/im/ui/components/viewcontrollers/popup/PopupScheduler;

    sget-object v1, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->s:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupScheduler;->a(Ljava/lang/Object;)V

    .line 168
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->g:Lcom/vk/core/dialogs/VKProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/core/dialogs/VKProgressDialog;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    .line 169
    check-cast v0, Lcom/vk/core/dialogs/VKProgressDialog;

    iput-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->g:Lcom/vk/core/dialogs/VKProgressDialog;

    return-void
.end method

.method public final e()V
    .locals 2

    .line 199
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->r:Lcom/vk/im/ui/components/viewcontrollers/popup/PopupScheduler;

    sget-object v1, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->t:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupScheduler;->a(Ljava/lang/Object;)V

    .line 200
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->h:Lcom/vk/core/dialogs/VKProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/core/dialogs/VKProgressDialog;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    .line 201
    check-cast v0, Lcom/vk/core/dialogs/VKProgressDialog;

    iput-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->h:Lcom/vk/core/dialogs/VKProgressDialog;

    return-void
.end method

.method public final f()V
    .locals 1

    .line 235
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->i:Landroid/support/v7/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    .line 236
    check-cast v0, Landroid/support/v7/app/AlertDialog;

    iput-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->i:Landroid/support/v7/app/AlertDialog;

    return-void
.end method

.method public final g()V
    .locals 2

    .line 266
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->r:Lcom/vk/im/ui/components/viewcontrollers/popup/PopupScheduler;

    sget-object v1, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->u:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupScheduler;->a(Ljava/lang/Object;)V

    .line 267
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->j:Lcom/vk/core/dialogs/VKProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/core/dialogs/VKProgressDialog;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    .line 268
    check-cast v0, Lcom/vk/core/dialogs/VKProgressDialog;

    iput-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->j:Lcom/vk/core/dialogs/VKProgressDialog;

    return-void
.end method

.method public final h()V
    .locals 2

    .line 298
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->r:Lcom/vk/im/ui/components/viewcontrollers/popup/PopupScheduler;

    sget-object v1, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->v:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupScheduler;->a(Ljava/lang/Object;)V

    .line 299
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->k:Lcom/vk/core/dialogs/VKProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/core/dialogs/VKProgressDialog;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    .line 300
    check-cast v0, Lcom/vk/core/dialogs/VKProgressDialog;

    iput-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->k:Lcom/vk/core/dialogs/VKProgressDialog;

    return-void
.end method

.method public final i()V
    .locals 1

    .line 339
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->l:Landroid/support/v7/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    .line 340
    check-cast v0, Landroid/support/v7/app/AlertDialog;

    iput-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->l:Landroid/support/v7/app/AlertDialog;

    return-void
.end method

.method public final j()V
    .locals 2

    .line 386
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->r:Lcom/vk/im/ui/components/viewcontrollers/popup/PopupScheduler;

    sget-object v1, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->w:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupScheduler;->a(Ljava/lang/Object;)V

    .line 387
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->m:Lcom/vk/core/dialogs/VKProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/core/dialogs/VKProgressDialog;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    .line 388
    check-cast v0, Lcom/vk/core/dialogs/VKProgressDialog;

    iput-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->m:Lcom/vk/core/dialogs/VKProgressDialog;

    return-void
.end method

.method public final k()V
    .locals 2

    .line 434
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->r:Lcom/vk/im/ui/components/viewcontrollers/popup/PopupScheduler;

    sget-object v1, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->x:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupScheduler;->a(Ljava/lang/Object;)V

    .line 435
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->n:Lcom/vk/core/dialogs/VKProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/core/dialogs/VKProgressDialog;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    .line 436
    check-cast v0, Lcom/vk/core/dialogs/VKProgressDialog;

    iput-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->n:Lcom/vk/core/dialogs/VKProgressDialog;

    return-void
.end method

.method public final l()V
    .locals 1

    .line 468
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->o:Landroid/support/v7/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    .line 469
    check-cast v0, Landroid/support/v7/app/AlertDialog;

    iput-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->o:Landroid/support/v7/app/AlertDialog;

    return-void
.end method

.method public final m()V
    .locals 1

    .line 499
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->p:Lcom/vk/core/dialogs/VKProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/core/dialogs/VKProgressDialog;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    .line 500
    check-cast v0, Lcom/vk/core/dialogs/VKProgressDialog;

    iput-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->p:Lcom/vk/core/dialogs/VKProgressDialog;

    return-void
.end method

.method public final n()V
    .locals 0

    .line 510
    invoke-virtual {p0}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->a()V

    .line 511
    invoke-virtual {p0}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->b()V

    .line 512
    invoke-virtual {p0}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->c()V

    .line 513
    invoke-virtual {p0}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->d()V

    .line 514
    invoke-virtual {p0}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->e()V

    .line 515
    invoke-virtual {p0}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->f()V

    .line 516
    invoke-virtual {p0}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->g()V

    .line 517
    invoke-virtual {p0}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->h()V

    .line 518
    invoke-virtual {p0}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->i()V

    .line 519
    invoke-virtual {p0}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->j()V

    .line 520
    invoke-virtual {p0}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->k()V

    .line 521
    invoke-virtual {p0}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->l()V

    .line 522
    invoke-virtual {p0}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->m()V

    return-void
.end method
