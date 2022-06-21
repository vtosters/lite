.class public final Lcom/vk/libvideo/bottomsheet/VideoActionLinkBottomSheet;
.super Ljava/lang/Object;
.source "VideoActionLinkBottomSheet.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/libvideo/bottomsheet/VideoActionLinkBottomSheet$a;,
        Lcom/vk/libvideo/bottomsheet/VideoActionLinkBottomSheet$b;
    }
.end annotation


# instance fields
.field private a:Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;

.field private b:Lcom/vk/dto/common/VideoFile;

.field private final c:Lcom/vk/navigation/ModalDialogCallback;

.field private final d:Lcom/vk/libvideo/bottomsheet/ModalDialogsController;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/libvideo/bottomsheet/VideoActionLinkBottomSheet$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/libvideo/bottomsheet/VideoActionLinkBottomSheet$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/dto/common/VideoFile;Lcom/vk/bridges/AuthBridge3;Lcom/vk/navigation/ModalDialogCallback;Lcom/vk/libvideo/bottomsheet/ModalDialogsController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/libvideo/bottomsheet/VideoActionLinkBottomSheet;->b:Lcom/vk/dto/common/VideoFile;

    iput-object p3, p0, Lcom/vk/libvideo/bottomsheet/VideoActionLinkBottomSheet;->c:Lcom/vk/navigation/ModalDialogCallback;

    iput-object p4, p0, Lcom/vk/libvideo/bottomsheet/VideoActionLinkBottomSheet;->d:Lcom/vk/libvideo/bottomsheet/ModalDialogsController;

    return-void
.end method

.method private final a(Landroid/content/Context;Lcom/vk/libvideo/bottomsheet/VideoActionLinkBottomSheet;)Lcom/vk/core/dialogs/adapter/ModalAdapter;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/vk/libvideo/bottomsheet/VideoActionLinkBottomSheet;",
            ")",
            "Lcom/vk/core/dialogs/adapter/ModalAdapter<",
            "Lcom/vk/core/dialogs/bottomsheet/MenuBottomSheetAction;",
            ">;"
        }
    .end annotation

    .line 30
    new-instance v0, Lcom/vk/core/dialogs/adapter/ModalAdapter$a;

    invoke-direct {v0}, Lcom/vk/core/dialogs/adapter/ModalAdapter$a;-><init>()V

    .line 31
    sget v1, Lcom/vk/libvideo/h;->actions_popup_item:I

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const-string v3, "LayoutInflater.from(context)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/vk/core/dialogs/adapter/ModalAdapter$a;->a(ILandroid/view/LayoutInflater;)Lcom/vk/core/dialogs/adapter/ModalAdapter$a;

    .line 32
    new-instance v1, Lcom/vk/libvideo/bottomsheet/VideoActionLinkBottomSheet$c;

    invoke-direct {v1}, Lcom/vk/libvideo/bottomsheet/VideoActionLinkBottomSheet$c;-><init>()V

    invoke-virtual {v0, v1}, Lcom/vk/core/dialogs/adapter/ModalAdapter$a;->a(Lcom/vk/core/dialogs/adapter/ModalAdapter1;)Lcom/vk/core/dialogs/adapter/ModalAdapter$a;

    .line 33
    new-instance v1, Lcom/vk/libvideo/bottomsheet/VideoActionLinkBottomSheet$d;

    invoke-direct {v1, p2, p1}, Lcom/vk/libvideo/bottomsheet/VideoActionLinkBottomSheet$d;-><init>(Lcom/vk/libvideo/bottomsheet/VideoActionLinkBottomSheet;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/vk/core/dialogs/adapter/ModalAdapter$a;->a(Lcom/vk/core/dialogs/adapter/ModalAdapter$b;)Lcom/vk/core/dialogs/adapter/ModalAdapter$a;

    .line 34
    invoke-virtual {v0}, Lcom/vk/core/dialogs/adapter/ModalAdapter$a;->a()Lcom/vk/core/dialogs/adapter/ModalAdapter;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic a(Lcom/vk/libvideo/bottomsheet/VideoActionLinkBottomSheet;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/libvideo/bottomsheet/VideoActionLinkBottomSheet;->a:Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;

    return-object p0
.end method

.method private final a(Landroid/content/Context;Lcom/vk/core/dialogs/bottomsheet/MenuBottomSheetAction;)V
    .locals 3

    .line 13
    invoke-virtual {p2}, Lcom/vk/core/dialogs/bottomsheet/MenuBottomSheetAction;->b()I

    move-result p2

    .line 14
    sget v0, Lcom/vk/libvideo/g;->video_action_link_open:I

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lcom/vk/libvideo/bottomsheet/VideoActionLinkBottomSheet;->b:Lcom/vk/dto/common/VideoFile;

    iget-object p2, p2, Lcom/vk/dto/common/VideoFile;->m0:Lcom/vk/dto/actionlinks/ActionLink;

    if-eqz p2, :cond_3

    .line 15
    invoke-static {}, Lcom/vk/bridges/ActionLinksBridge;->a()Lcom/vk/bridges/ActionLinksBridge1;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/libvideo/bottomsheet/VideoActionLinkBottomSheet;->b:Lcom/vk/dto/common/VideoFile;

    iget v2, v1, Lcom/vk/dto/common/VideoFile;->b:I

    iget v1, v1, Lcom/vk/dto/common/VideoFile;->a:I

    invoke-interface {v0, v2, v1}, Lcom/vk/bridges/ActionLinksBridge1;->a(II)V

    .line 16
    invoke-static {}, Lcom/vk/bridges/ActionLinksBridge;->a()Lcom/vk/bridges/ActionLinksBridge1;

    move-result-object v0

    invoke-virtual {p2}, Lcom/vk/dto/actionlinks/ActionLink;->v1()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/vk/bridges/ActionLinksBridge1;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :cond_0
    sget v0, Lcom/vk/libvideo/g;->video_action_link_remove:I

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Lcom/vk/libvideo/bottomsheet/VideoActionLinkBottomSheet;->b:Lcom/vk/dto/common/VideoFile;

    invoke-direct {p0, p1, p2}, Lcom/vk/libvideo/bottomsheet/VideoActionLinkBottomSheet;->a(Landroid/content/Context;Lcom/vk/dto/common/VideoFile;)V

    goto :goto_0

    .line 18
    :cond_1
    sget v0, Lcom/vk/libvideo/g;->video_action_link_stat:I

    if-ne p2, v0, :cond_3

    .line 19
    iget-object p2, p0, Lcom/vk/libvideo/bottomsheet/VideoActionLinkBottomSheet;->a:Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;->dismiss()V

    .line 20
    :cond_2
    iget-object p2, p0, Lcom/vk/libvideo/bottomsheet/VideoActionLinkBottomSheet;->d:Lcom/vk/libvideo/bottomsheet/ModalDialogsController;

    invoke-virtual {p2, p1}, Lcom/vk/libvideo/bottomsheet/ModalDialogsController;->a(Landroid/content/Context;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private final a(Landroid/content/Context;Lcom/vk/dto/common/VideoFile;)V
    .locals 2

    .line 21
    new-instance v0, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    invoke-direct {v0, p1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 22
    new-instance v1, Lcom/vk/libvideo/bottomsheet/VideoActionLinkBottomSheet$e;

    invoke-direct {v1, p1, p2}, Lcom/vk/libvideo/bottomsheet/VideoActionLinkBottomSheet$e;-><init>(Landroid/content/Context;Lcom/vk/dto/common/VideoFile;)V

    const p1, 0x1040013

    invoke-virtual {v0, p1, v1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    const p1, 0x1040009

    const/4 p2, 0x0

    .line 23
    invoke-virtual {v0, p1, p2}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    .line 24
    sget p1, Lcom/vk/libvideo/j;->video_action_link_remove_title:I

    invoke-virtual {v0, p1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setTitle(I)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    .line 25
    sget p1, Lcom/vk/libvideo/j;->video_action_link_remove_message:I

    invoke-virtual {v0, p1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setMessage(I)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    .line 26
    invoke-virtual {v0}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/libvideo/bottomsheet/VideoActionLinkBottomSheet;Landroid/content/Context;Lcom/vk/core/dialogs/bottomsheet/MenuBottomSheetAction;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/vk/libvideo/bottomsheet/VideoActionLinkBottomSheet;->a(Landroid/content/Context;Lcom/vk/core/dialogs/bottomsheet/MenuBottomSheetAction;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/libvideo/bottomsheet/VideoActionLinkBottomSheet;Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/vk/libvideo/bottomsheet/VideoActionLinkBottomSheet;->a:Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;

    return-void
.end method

.method public static final synthetic b(Lcom/vk/libvideo/bottomsheet/VideoActionLinkBottomSheet;)Lcom/vk/navigation/ModalDialogCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/libvideo/bottomsheet/VideoActionLinkBottomSheet;->c:Lcom/vk/navigation/ModalDialogCallback;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;
    .locals 7

    .line 4
    invoke-direct {p0, p1, p0}, Lcom/vk/libvideo/bottomsheet/VideoActionLinkBottomSheet;->a(Landroid/content/Context;Lcom/vk/libvideo/bottomsheet/VideoActionLinkBottomSheet;)Lcom/vk/core/dialogs/adapter/ModalAdapter;

    move-result-object v1

    .line 5
    invoke-virtual {p0}, Lcom/vk/libvideo/bottomsheet/VideoActionLinkBottomSheet;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vk/core/dialogs/adapter/ModalAdapter;->setItems(Ljava/util/List;)V

    .line 6
    new-instance v6, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    invoke-direct {v6, p1}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;-><init>(Landroid/content/Context;)V

    .line 7
    new-instance p1, Lcom/vk/libvideo/bottomsheet/VideoActionLinkBottomSheet$f;

    invoke-direct {p1, p0}, Lcom/vk/libvideo/bottomsheet/VideoActionLinkBottomSheet$f;-><init>(Lcom/vk/libvideo/bottomsheet/VideoActionLinkBottomSheet;)V

    invoke-virtual {v6, p1}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->a(Landroid/content/DialogInterface$OnDismissListener;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    .line 8
    new-instance p1, Lcom/vk/libvideo/bottomsheet/VideoActionLinkBottomSheet$g;

    invoke-direct {p1, p0}, Lcom/vk/libvideo/bottomsheet/VideoActionLinkBottomSheet$g;-><init>(Lcom/vk/libvideo/bottomsheet/VideoActionLinkBottomSheet;)V

    invoke-virtual {v6, p1}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->a(Landroid/content/DialogInterface$OnDismissListener;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    .line 9
    new-instance p1, Lcom/vk/libvideo/bottomsheet/VideoActionLinkBottomSheet$h;

    invoke-direct {p1, p0}, Lcom/vk/libvideo/bottomsheet/VideoActionLinkBottomSheet$h;-><init>(Lcom/vk/libvideo/bottomsheet/VideoActionLinkBottomSheet;)V

    invoke-virtual {v6, p1}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->a(Lcom/vk/core/dialogs/bottomsheet/ModalDialogInterface$f;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    .line 10
    invoke-static/range {v0 .. v5}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->a(Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;Lcom/vk/core/dialogs/adapter/ModalAdapter;ZZILjava/lang/Object;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    const-string p1, "video_actions_link_details_bottom_sheet"

    .line 11
    invoke-virtual {v6, p1}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->a(Ljava/lang/String;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;

    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/vk/libvideo/bottomsheet/VideoActionLinkBottomSheet;->a:Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;

    return-object p1
.end method

.method public final a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/core/dialogs/bottomsheet/MenuBottomSheetAction;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/vk/libvideo/bottomsheet/VideoActionLinkBottomSheet;->b:Lcom/vk/dto/common/VideoFile;

    iget-boolean v0, v0, Lcom/vk/dto/common/VideoFile;->Z:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/vk/core/dialogs/bottomsheet/MenuBottomSheetAction;

    const/4 v1, 0x0

    .line 28
    sget-object v2, Lcom/vk/libvideo/bottomsheet/VideoActionLinkBottomSheet$a;->d:Lcom/vk/libvideo/bottomsheet/VideoActionLinkBottomSheet$a;

    invoke-virtual {v2}, Lcom/vk/libvideo/bottomsheet/VideoActionLinkBottomSheet$a;->a()Lcom/vk/core/dialogs/bottomsheet/MenuBottomSheetAction;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/vk/libvideo/bottomsheet/VideoActionLinkBottomSheet$a;->d:Lcom/vk/libvideo/bottomsheet/VideoActionLinkBottomSheet$a;

    invoke-virtual {v2}, Lcom/vk/libvideo/bottomsheet/VideoActionLinkBottomSheet$a;->b()Lcom/vk/core/dialogs/bottomsheet/MenuBottomSheetAction;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/vk/libvideo/bottomsheet/VideoActionLinkBottomSheet$a;->d:Lcom/vk/libvideo/bottomsheet/VideoActionLinkBottomSheet$a;

    invoke-virtual {v2}, Lcom/vk/libvideo/bottomsheet/VideoActionLinkBottomSheet$a;->c()Lcom/vk/core/dialogs/bottomsheet/MenuBottomSheetAction;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lkotlin/collections/l;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 29
    :cond_0
    sget-object v0, Lcom/vk/libvideo/bottomsheet/VideoActionLinkBottomSheet$a;->d:Lcom/vk/libvideo/bottomsheet/VideoActionLinkBottomSheet$a;

    invoke-virtual {v0}, Lcom/vk/libvideo/bottomsheet/VideoActionLinkBottomSheet$a;->a()Lcom/vk/core/dialogs/bottomsheet/MenuBottomSheetAction;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/l;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method
