.class public final Lcom/vk/libvideo/bottomsheet/VideoBottomSheet;
.super Ljava/lang/Object;
.source "VideoBottomSheet.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/libvideo/bottomsheet/VideoBottomSheet$a;
    }
.end annotation


# static fields
.field private static a:Lcom/vk/navigation/ModalDialogCallback;

.field private static b:Lkotlin/jvm/b/Functions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;

.field private static d:Ljava/lang/Long;

.field private static e:Lcom/vk/dto/common/VideoFile;

.field private static f:Ljava/lang/String;

.field private static g:I

.field private static h:Z

.field public static final i:Lcom/vk/libvideo/bottomsheet/VideoBottomSheet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/libvideo/bottomsheet/VideoBottomSheet;

    invoke-direct {v0}, Lcom/vk/libvideo/bottomsheet/VideoBottomSheet;-><init>()V

    sput-object v0, Lcom/vk/libvideo/bottomsheet/VideoBottomSheet;->i:Lcom/vk/libvideo/bottomsheet/VideoBottomSheet;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/vk/libvideo/bottomsheet/VideoBottomSheet;Landroid/content/Context;Lcom/vk/dto/common/VideoFile;ZLcom/vk/navigation/ModalDialogCallback;Lkotlin/jvm/b/Functions;ILjava/lang/Object;)Landroidx/appcompat/app/AlertDialog;
    .locals 6

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    .line 63
    sget-object p4, Lcom/vk/libvideo/bottomsheet/VideoBottomSheet;->a:Lcom/vk/navigation/ModalDialogCallback;

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    const/4 p5, 0x0

    :cond_1
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 64
    invoke-virtual/range {v0 .. v5}, Lcom/vk/libvideo/bottomsheet/VideoBottomSheet;->a(Landroid/content/Context;Lcom/vk/dto/common/VideoFile;ZLcom/vk/navigation/ModalDialogCallback;Lkotlin/jvm/b/Functions;)Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method private final a(Landroid/content/Context;Z)Lcom/vk/core/dialogs/adapter/ModalAdapter;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z)",
            "Lcom/vk/core/dialogs/adapter/ModalAdapter<",
            "Lcom/vk/core/dialogs/bottomsheet/MenuBottomSheetAction;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 27
    sget-object p2, Lcom/vk/libvideo/bottomsheet/DarkThemeHelper;->a:Lcom/vk/libvideo/bottomsheet/DarkThemeHelper;

    invoke-virtual {p2, p1}, Lcom/vk/libvideo/bottomsheet/DarkThemeHelper;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/vk/core/ui/themes/VKThemeHelper;->u()Landroid/content/Context;

    move-result-object p2

    .line 28
    :goto_0
    new-instance v0, Lcom/vk/core/dialogs/adapter/ModalAdapter$a;

    invoke-direct {v0}, Lcom/vk/core/dialogs/adapter/ModalAdapter$a;-><init>()V

    .line 29
    sget v1, Lcom/vk/libvideo/h;->actions_popup_item:I

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const-string v2, "LayoutInflater.from(themedContext)"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p2}, Lcom/vk/core/dialogs/adapter/ModalAdapter$a;->a(ILandroid/view/LayoutInflater;)Lcom/vk/core/dialogs/adapter/ModalAdapter$a;

    .line 30
    new-instance p2, Lcom/vk/libvideo/bottomsheet/VideoBottomSheet$c;

    invoke-direct {p2}, Lcom/vk/libvideo/bottomsheet/VideoBottomSheet$c;-><init>()V

    invoke-virtual {v0, p2}, Lcom/vk/core/dialogs/adapter/ModalAdapter$a;->a(Lcom/vk/core/dialogs/adapter/ModalAdapter1;)Lcom/vk/core/dialogs/adapter/ModalAdapter$a;

    .line 31
    new-instance p2, Lcom/vk/libvideo/bottomsheet/VideoBottomSheet$d;

    invoke-direct {p2, p1}, Lcom/vk/libvideo/bottomsheet/VideoBottomSheet$d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Lcom/vk/core/dialogs/adapter/ModalAdapter$a;->a(Lcom/vk/core/dialogs/adapter/ModalAdapter$b;)Lcom/vk/core/dialogs/adapter/ModalAdapter$a;

    .line 32
    invoke-virtual {v0}, Lcom/vk/core/dialogs/adapter/ModalAdapter$a;->a()Lcom/vk/core/dialogs/adapter/ModalAdapter;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic a(Lcom/vk/libvideo/bottomsheet/VideoBottomSheet;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;
    .locals 0

    .line 1
    sget-object p0, Lcom/vk/libvideo/bottomsheet/VideoBottomSheet;->c:Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;

    return-object p0
.end method

.method public static synthetic a(Lcom/vk/libvideo/bottomsheet/VideoBottomSheet;Landroid/app/Activity;Lcom/vk/dto/common/VideoFile;Ljava/lang/String;Ljava/lang/Long;ILcom/vk/navigation/ModalDialogCallback;ZLkotlin/jvm/b/Functions;ZILjava/lang/Object;)Lcom/vk/core/util/Dismissable;
    .locals 13

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v7, v2

    goto :goto_0

    :cond_0
    move-object/from16 v7, p4

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    move-object v9, v2

    goto :goto_1

    :cond_1
    move-object/from16 v9, p6

    :goto_1
    and-int/lit8 v1, v0, 0x40

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    const/4 v10, 0x0

    goto :goto_2

    :cond_2
    move/from16 v10, p7

    :goto_2
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_3

    move-object v11, v2

    goto :goto_3

    :cond_3
    move-object/from16 v11, p8

    :goto_3
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_4

    const/4 v12, 0x0

    goto :goto_4

    :cond_4
    move/from16 v12, p9

    :goto_4
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v6, p3

    move/from16 v8, p5

    .line 4
    invoke-virtual/range {v3 .. v12}, Lcom/vk/libvideo/bottomsheet/VideoBottomSheet;->a(Landroid/app/Activity;Lcom/vk/dto/common/VideoFile;Ljava/lang/String;Ljava/lang/Long;ILcom/vk/navigation/ModalDialogCallback;ZLkotlin/jvm/b/Functions;Z)Lcom/vk/core/util/Dismissable;

    move-result-object v0

    return-object v0
.end method

.method private final a(Landroid/content/Context;Lcom/vk/core/dialogs/bottomsheet/MenuBottomSheetAction;)V
    .locals 8

    .line 33
    sget-object v2, Lcom/vk/libvideo/bottomsheet/VideoBottomSheet;->e:Lcom/vk/dto/common/VideoFile;

    if-eqz v2, :cond_d

    .line 34
    invoke-virtual {p2}, Lcom/vk/core/dialogs/bottomsheet/MenuBottomSheetAction;->b()I

    move-result v0

    .line 35
    sget v1, Lcom/vk/libvideo/g;->attach_link:I

    if-ne v0, v1, :cond_1

    .line 36
    new-instance v0, Lcom/vk/libvideo/bottomsheet/VideoBottomSheet$onAction$$inlined$let$lambda$1;

    invoke-direct {v0, v2, p2, p1}, Lcom/vk/libvideo/bottomsheet/VideoBottomSheet$onAction$$inlined$let$lambda$1;-><init>(Lcom/vk/dto/common/VideoFile;Lcom/vk/core/dialogs/bottomsheet/MenuBottomSheetAction;Landroid/content/Context;)V

    .line 37
    iget-object p2, v2, Lcom/vk/dto/common/VideoFile;->m0:Lcom/vk/dto/actionlinks/ActionLink;

    if-eqz p2, :cond_0

    .line 38
    sget-object p2, Lcom/vk/libvideo/bottomsheet/VideoBottomSheet;->i:Lcom/vk/libvideo/bottomsheet/VideoBottomSheet;

    invoke-direct {p2, p1, v0}, Lcom/vk/libvideo/bottomsheet/VideoBottomSheet;->a(Landroid/content/Context;Lkotlin/jvm/b/Functions;)V

    goto/16 :goto_1

    .line 39
    :cond_0
    invoke-interface {v0}, Lkotlin/jvm/b/Functions;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    goto/16 :goto_1

    .line 40
    :cond_1
    sget p2, Lcom/vk/libvideo/g;->fave:I

    if-ne v0, p2, :cond_2

    invoke-static {p1}, Lcom/vk/core/util/ContextExtKt;->e(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-static {}, Lcom/vk/bridges/VideoBridge;->a()Lcom/vk/bridges/VideoBridge1;

    move-result-object p2

    sget-object v0, Lcom/vk/libvideo/bottomsheet/VideoBottomSheet;->f:Ljava/lang/String;

    invoke-interface {p2, p1, v2, v0}, Lcom/vk/bridges/VideoBridge1;->a(Landroid/app/Activity;Lcom/vk/dto/common/VideoFile;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 41
    :cond_2
    sget p2, Lcom/vk/libvideo/g;->video_album_add:I

    if-ne v0, p2, :cond_4

    invoke-static {p1}, Lcom/vk/core/util/ContextExtKt;->e(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 42
    iget-boolean p2, v2, Lcom/vk/dto/common/VideoFile;->Z:Z

    if-eqz p2, :cond_3

    sget p2, Lcom/vk/libvideo/bottomsheet/VideoBottomSheet;->g:I

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/vk/bridges/AuthBridge;->a()Lcom/vk/bridges/AuthBridge3;

    move-result-object p2

    invoke-interface {p2}, Lcom/vk/bridges/AuthBridge3;->b()I

    move-result p2

    .line 43
    :goto_0
    invoke-static {}, Lcom/vk/bridges/VideoBridge;->a()Lcom/vk/bridges/VideoBridge1;

    move-result-object v0

    sget-object v1, Lcom/vk/libvideo/bottomsheet/VideoBottomSheet;->a:Lcom/vk/navigation/ModalDialogCallback;

    invoke-interface {v0, p1, v2, p2, v1}, Lcom/vk/bridges/VideoBridge1;->a(Landroid/app/Activity;Lcom/vk/dto/common/VideoFile;ILcom/vk/navigation/ModalDialogCallback;)Lcom/vk/core/util/Dismissable;

    goto/16 :goto_1

    .line 44
    :cond_4
    sget p2, Lcom/vk/libvideo/g;->add:I

    if-ne v0, p2, :cond_5

    invoke-static {}, Lcom/vk/bridges/VideoBridge;->a()Lcom/vk/bridges/VideoBridge1;

    move-result-object v0

    sget-object v3, Lcom/vk/libvideo/bottomsheet/VideoBottomSheet;->f:Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lcom/vk/bridges/VideoBridge$a;->a(Lcom/vk/bridges/VideoBridge1;Landroid/content/Context;Lcom/vk/dto/common/VideoFile;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 45
    :cond_5
    sget p2, Lcom/vk/libvideo/g;->edit:I

    if-ne v0, p2, :cond_6

    invoke-static {}, Lcom/vk/bridges/VideoBridge;->a()Lcom/vk/bridges/VideoBridge1;

    move-result-object p2

    sget-object v0, Lcom/vk/libvideo/bottomsheet/VideoBottomSheet;->d:Ljava/lang/Long;

    invoke-interface {p2, p1, v2, v0}, Lcom/vk/bridges/VideoBridge1;->a(Landroid/content/Context;Lcom/vk/dto/common/VideoFile;Ljava/lang/Long;)V

    goto/16 :goto_1

    .line 46
    :cond_6
    sget p2, Lcom/vk/libvideo/g;->remove:I

    if-ne v0, p2, :cond_7

    sget-object v0, Lcom/vk/libvideo/bottomsheet/VideoBottomSheet;->i:Lcom/vk/libvideo/bottomsheet/VideoBottomSheet;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v7}, Lcom/vk/libvideo/bottomsheet/VideoBottomSheet;->a(Lcom/vk/libvideo/bottomsheet/VideoBottomSheet;Landroid/content/Context;Lcom/vk/dto/common/VideoFile;ZLcom/vk/navigation/ModalDialogCallback;Lkotlin/jvm/b/Functions;ILjava/lang/Object;)Landroidx/appcompat/app/AlertDialog;

    goto :goto_1

    .line 47
    :cond_7
    sget p2, Lcom/vk/libvideo/g;->remove_from_album:I

    if-ne v0, p2, :cond_8

    sget-object v0, Lcom/vk/libvideo/bottomsheet/VideoBottomSheet;->i:Lcom/vk/libvideo/bottomsheet/VideoBottomSheet;

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lcom/vk/libvideo/bottomsheet/VideoBottomSheet;->b:Lkotlin/jvm/b/Functions;

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v7}, Lcom/vk/libvideo/bottomsheet/VideoBottomSheet;->a(Lcom/vk/libvideo/bottomsheet/VideoBottomSheet;Landroid/content/Context;Lcom/vk/dto/common/VideoFile;ZLcom/vk/navigation/ModalDialogCallback;Lkotlin/jvm/b/Functions;ILjava/lang/Object;)Landroidx/appcompat/app/AlertDialog;

    goto :goto_1

    .line 48
    :cond_8
    sget p2, Lcom/vk/libvideo/g;->remove_from_community:I

    if-ne v0, p2, :cond_9

    sget-object v0, Lcom/vk/libvideo/bottomsheet/VideoBottomSheet;->i:Lcom/vk/libvideo/bottomsheet/VideoBottomSheet;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v7}, Lcom/vk/libvideo/bottomsheet/VideoBottomSheet;->a(Lcom/vk/libvideo/bottomsheet/VideoBottomSheet;Landroid/content/Context;Lcom/vk/dto/common/VideoFile;ZLcom/vk/navigation/ModalDialogCallback;Lkotlin/jvm/b/Functions;ILjava/lang/Object;)Landroidx/appcompat/app/AlertDialog;

    goto :goto_1

    .line 49
    :cond_9
    sget p2, Lcom/vk/libvideo/g;->video_copy_link:I

    if-ne v0, p2, :cond_a

    sget-object p2, Lcom/vk/libvideo/bottomsheet/VideoBottomSheet;->i:Lcom/vk/libvideo/bottomsheet/VideoBottomSheet;

    invoke-virtual {p2, p1, v2}, Lcom/vk/libvideo/bottomsheet/VideoBottomSheet;->a(Landroid/content/Context;Lcom/vk/dto/common/VideoFile;)V

    goto :goto_1

    .line 50
    :cond_a
    sget p2, Lcom/vk/libvideo/g;->share:I

    if-ne v0, p2, :cond_b

    invoke-static {}, Lcom/vk/bridges/SharingBridge;->a()Lcom/vk/bridges/SharingBridge1;

    move-result-object p2

    invoke-interface {p2, p1, v2}, Lcom/vk/bridges/SharingBridge1;->a(Landroid/content/Context;Lcom/vk/dto/common/VideoFile;)V

    goto :goto_1

    .line 51
    :cond_b
    sget p2, Lcom/vk/libvideo/g;->video_report:I

    if-ne v0, p2, :cond_c

    invoke-static {p1}, Lcom/vk/core/util/ContextExtKt;->e(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-static {}, Lcom/vk/bridges/VideoBridge;->a()Lcom/vk/bridges/VideoBridge1;

    move-result-object p2

    sget-object v0, Lcom/vk/libvideo/bottomsheet/VideoBottomSheet;->f:Ljava/lang/String;

    sget-object v1, Lcom/vk/libvideo/bottomsheet/VideoBottomSheet;->d:Ljava/lang/Long;

    invoke-interface {p2, p1, v2, v0, v1}, Lcom/vk/bridges/VideoBridge1;->a(Landroid/content/Context;Lcom/vk/dto/common/VideoFile;Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_1

    .line 52
    :cond_c
    sget p2, Lcom/vk/libvideo/g;->video_go_to_artist:I

    if-ne v0, p2, :cond_d

    invoke-static {}, Lcom/vk/bridges/AudioBridge;->a()Lcom/vk/bridges/AudioBridge1;

    move-result-object p2

    invoke-interface {p2, p1, v2}, Lcom/vk/bridges/AudioBridge1;->a(Landroid/content/Context;Lcom/vk/dto/common/VideoFile;)V

    :cond_d
    :goto_1
    const/4 p1, 0x0

    .line 53
    sput-object p1, Lcom/vk/libvideo/bottomsheet/VideoBottomSheet;->e:Lcom/vk/dto/common/VideoFile;

    return-void
.end method

.method private final a(Landroid/content/Context;Lkotlin/jvm/b/Functions;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 54
    new-instance v0, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    invoke-direct {v0, p1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 55
    sget p1, Lcom/vk/libvideo/j;->relace_action_link_confimation_dialog_title:I

    invoke-virtual {v0, p1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setTitle(I)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    .line 56
    sget p1, Lcom/vk/libvideo/j;->relace_action_link_confimation_dialog_message:I

    invoke-virtual {v0, p1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setMessage(I)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    .line 57
    sget p1, Lcom/vk/libvideo/j;->relace_action_link_confimation_dialog_confirm:I

    new-instance v1, Lcom/vk/libvideo/bottomsheet/VideoBottomSheet$j;

    invoke-direct {v1, p2}, Lcom/vk/libvideo/bottomsheet/VideoBottomSheet$j;-><init>(Lkotlin/jvm/b/Functions;)V

    invoke-virtual {v0, p1, v1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    .line 58
    sget p1, Lcom/vk/libvideo/j;->cancel:I

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    .line 59
    sget-object p1, Lcom/vk/libvideo/bottomsheet/VideoBottomSheet$k;->a:Lcom/vk/libvideo/bottomsheet/VideoBottomSheet$k;

    .line 60
    invoke-virtual {v0, p1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->a(Landroid/content/DialogInterface$OnShowListener;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    .line 61
    invoke-virtual {v0}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    .line 62
    sget-object p2, Lcom/vk/libvideo/bottomsheet/VideoBottomSheet$l;->a:Lcom/vk/libvideo/bottomsheet/VideoBottomSheet$l;

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/libvideo/bottomsheet/VideoBottomSheet;Landroid/content/Context;Lcom/vk/core/dialogs/bottomsheet/MenuBottomSheetAction;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/vk/libvideo/bottomsheet/VideoBottomSheet;->a(Landroid/content/Context;Lcom/vk/core/dialogs/bottomsheet/MenuBottomSheetAction;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/libvideo/bottomsheet/VideoBottomSheet;Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;)V
    .locals 0

    .line 3
    sput-object p1, Lcom/vk/libvideo/bottomsheet/VideoBottomSheet;->c:Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;

    return-void
.end method

.method public static final synthetic b(Lcom/vk/libvideo/bottomsheet/VideoBottomSheet;)Lkotlin/jvm/b/Functions;
    .locals 0

    .line 1
    sget-object p0, Lcom/vk/libvideo/bottomsheet/VideoBottomSheet;->b:Lkotlin/jvm/b/Functions;

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/libvideo/bottomsheet/VideoBottomSheet;)Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/vk/libvideo/bottomsheet/VideoBottomSheet;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic d(Lcom/vk/libvideo/bottomsheet/VideoBottomSheet;)Lcom/vk/navigation/ModalDialogCallback;
    .locals 0

    .line 1
    sget-object p0, Lcom/vk/libvideo/bottomsheet/VideoBottomSheet;->a:Lcom/vk/navigation/ModalDialogCallback;

    return-object p0
.end method

.method public static final synthetic e(Lcom/vk/libvideo/bottomsheet/VideoBottomSheet;)I
    .locals 0

    .line 1
    sget p0, Lcom/vk/libvideo/bottomsheet/VideoBottomSheet;->g:I

    return p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/vk/dto/common/VideoFile;ZLcom/vk/navigation/ModalDialogCallback;Lkotlin/jvm/b/Functions;)Landroidx/appcompat/app/AlertDialog;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/vk/dto/common/VideoFile;",
            "Z",
            "Lcom/vk/navigation/ModalDialogCallback;",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/appcompat/app/AlertDialog;"
        }
    .end annotation

    .line 65
    sget-object v5, Lcom/vk/libvideo/bottomsheet/VideoBottomSheet$remove$callback$1;->a:Lcom/vk/libvideo/bottomsheet/VideoBottomSheet$remove$callback$1;

    .line 66
    new-instance v6, Lcom/vk/libvideo/bottomsheet/VideoBottomSheet$g;

    move-object v0, v6

    move-object v1, p5

    move v2, p3

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/vk/libvideo/bottomsheet/VideoBottomSheet$g;-><init>(Lkotlin/jvm/b/Functions;ZLandroid/content/Context;Lcom/vk/dto/common/VideoFile;Lkotlin/jvm/b/Functions;)V

    .line 67
    sget-boolean p2, Lcom/vk/libvideo/bottomsheet/VideoBottomSheet;->h:Z

    if-eqz p2, :cond_0

    sget p2, Lcom/vk/libvideo/j;->delete_video_confirm_album:I

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 68
    sget p2, Lcom/vk/libvideo/j;->video_confirm_remove_from_community:I

    goto :goto_0

    .line 69
    :cond_1
    sget p2, Lcom/vk/libvideo/j;->video_confirm_remove:I

    .line 70
    :goto_0
    new-instance p3, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    invoke-direct {p3, p1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 71
    sget p1, Lcom/vk/libvideo/j;->video_alert_title:I

    invoke-virtual {p3, p1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setTitle(I)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    .line 72
    invoke-virtual {p3, p2}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setMessage(I)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    .line 73
    sget p1, Lcom/vk/libvideo/j;->delete:I

    invoke-virtual {p3, p1, v6}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    .line 74
    sget p1, Lcom/vk/libvideo/j;->cancel:I

    const/4 p2, 0x0

    invoke-virtual {p3, p1, p2}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    .line 75
    new-instance p1, Lcom/vk/libvideo/bottomsheet/VideoBottomSheet$e;

    invoke-direct {p1, p4}, Lcom/vk/libvideo/bottomsheet/VideoBottomSheet$e;-><init>(Lcom/vk/navigation/ModalDialogCallback;)V

    invoke-virtual {p3, p1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->a(Landroid/content/DialogInterface$OnShowListener;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    .line 76
    new-instance p1, Lcom/vk/libvideo/bottomsheet/VideoBottomSheet$f;

    invoke-direct {p1, p4}, Lcom/vk/libvideo/bottomsheet/VideoBottomSheet$f;-><init>(Lcom/vk/navigation/ModalDialogCallback;)V

    invoke-virtual {p3, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 77
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    const-string p2, "VkAlertDialog.Builder(co\u2026}\n                .show()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Landroid/app/Activity;Lcom/vk/dto/common/VideoFile;Ljava/lang/String;Ljava/lang/Long;ILcom/vk/navigation/ModalDialogCallback;ZLkotlin/jvm/b/Functions;Z)Lcom/vk/core/util/Dismissable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/vk/dto/common/VideoFile;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "I",
            "Lcom/vk/navigation/ModalDialogCallback;",
            "Z",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;Z)",
            "Lcom/vk/core/util/Dismissable;"
        }
    .end annotation

    .line 5
    sput-object p2, Lcom/vk/libvideo/bottomsheet/VideoBottomSheet;->e:Lcom/vk/dto/common/VideoFile;

    .line 6
    sput-object p3, Lcom/vk/libvideo/bottomsheet/VideoBottomSheet;->f:Ljava/lang/String;

    .line 7
    sput p5, Lcom/vk/libvideo/bottomsheet/VideoBottomSheet;->g:I

    .line 8
    sput-object p8, Lcom/vk/libvideo/bottomsheet/VideoBottomSheet;->b:Lkotlin/jvm/b/Functions;

    .line 9
    sput-object p4, Lcom/vk/libvideo/bottomsheet/VideoBottomSheet;->d:Ljava/lang/Long;

    .line 10
    sput-object p6, Lcom/vk/libvideo/bottomsheet/VideoBottomSheet;->a:Lcom/vk/navigation/ModalDialogCallback;

    .line 11
    sput-boolean p9, Lcom/vk/libvideo/bottomsheet/VideoBottomSheet;->h:Z

    .line 12
    invoke-direct {p0, p1, p7}, Lcom/vk/libvideo/bottomsheet/VideoBottomSheet;->a(Landroid/content/Context;Z)Lcom/vk/core/dialogs/adapter/ModalAdapter;

    move-result-object p3

    .line 13
    invoke-virtual {p0, p2}, Lcom/vk/libvideo/bottomsheet/VideoBottomSheet;->a(Lcom/vk/dto/common/VideoFile;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/vk/core/dialogs/adapter/ModalAdapter;->setItems(Ljava/util/List;)V

    .line 14
    new-instance p8, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    invoke-direct {p8, p1}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;-><init>(Landroid/content/Context;)V

    .line 15
    new-instance p1, Lcom/vk/libvideo/bottomsheet/VideoBottomSheet$h;

    invoke-direct {p1, p6}, Lcom/vk/libvideo/bottomsheet/VideoBottomSheet$h;-><init>(Lcom/vk/navigation/ModalDialogCallback;)V

    invoke-virtual {p8, p1}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->a(Landroid/content/DialogInterface$OnDismissListener;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    .line 16
    new-instance p1, Lcom/vk/libvideo/bottomsheet/VideoBottomSheet$i;

    invoke-direct {p1, p6}, Lcom/vk/libvideo/bottomsheet/VideoBottomSheet$i;-><init>(Lcom/vk/navigation/ModalDialogCallback;)V

    invoke-virtual {p8, p1}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->a(Lcom/vk/core/dialogs/bottomsheet/ModalDialogInterface$f;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    const/4 p4, 0x1

    const/4 p5, 0x0

    const/4 p6, 0x4

    const/4 p9, 0x0

    move-object p1, p8

    move-object p2, p3

    move p3, p4

    move p4, p5

    move p5, p6

    move-object p6, p9

    .line 17
    invoke-static/range {p1 .. p6}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->a(Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;Lcom/vk/core/dialogs/adapter/ModalAdapter;ZZILjava/lang/Object;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    .line 18
    new-instance p1, Lcom/vk/libvideo/bottomsheet/VideoBottomSheet$show$dialog$3;

    invoke-direct {p1, p7}, Lcom/vk/libvideo/bottomsheet/VideoBottomSheet$show$dialog$3;-><init>(Z)V

    invoke-virtual {p8, p1}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->c(Lkotlin/jvm/b/Functions2;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    .line 19
    sget-object p1, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->VIDEO_ACTIONS_DIALOG:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    invoke-virtual {p8, p1}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->a(Lcom/vk/stat/scheme/SchemeStat$EventScreen;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    const-string p1, "video_options"

    .line 20
    invoke-virtual {p8, p1}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->a(Ljava/lang/String;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;

    move-result-object p1

    .line 21
    sget-object p2, Lcom/vk/metrics/eventtracking/VkTracker;->k:Lcom/vk/metrics/eventtracking/VkTracker;

    sget-object p3, Lcom/vk/metrics/eventtracking/Event;->b:Lcom/vk/metrics/eventtracking/Event$b;

    invoke-virtual {p3}, Lcom/vk/metrics/eventtracking/Event$b;->a()Lcom/vk/metrics/eventtracking/Event$a;

    move-result-object p3

    const-string p4, "VIDEO.DIALOG_CREATED"

    .line 22
    invoke-virtual {p3, p4}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/lang/String;)Lcom/vk/metrics/eventtracking/Event$a;

    .line 23
    invoke-virtual {p3}, Lcom/vk/metrics/eventtracking/Event$a;->b()Lcom/vk/metrics/eventtracking/Event$a;

    .line 24
    invoke-virtual {p3}, Lcom/vk/metrics/eventtracking/Event$a;->a()Lcom/vk/metrics/eventtracking/Event;

    move-result-object p3

    .line 25
    invoke-virtual {p2, p3}, Lcom/vk/metrics/eventtracking/VkTracker;->a(Lcom/vk/metrics/eventtracking/Event;)V

    .line 26
    sput-object p1, Lcom/vk/libvideo/bottomsheet/VideoBottomSheet;->c:Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;

    return-object p1
.end method

.method public final a(Lcom/vk/dto/common/VideoFile;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/common/VideoFile;",
            ")",
            "Ljava/util/List<",
            "Lcom/vk/core/dialogs/bottomsheet/MenuBottomSheetAction;",
            ">;"
        }
    .end annotation

    .line 84
    invoke-static {}, Lcom/vk/bridges/AuthBridge;->a()Lcom/vk/bridges/AuthBridge3;

    move-result-object v0

    iget v1, p1, Lcom/vk/dto/common/VideoFile;->a:I

    invoke-interface {v0, v1}, Lcom/vk/bridges/AuthBridge3;->b(I)Z

    move-result v0

    .line 85
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 86
    iget-boolean v2, p1, Lcom/vk/dto/common/VideoFile;->e0:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_1

    iget-object v2, p1, Lcom/vk/dto/common/VideoFile;->P0:Lcom/vk/dto/common/Restriction;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/vk/dto/common/Restriction;->v1()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 87
    :goto_0
    instance-of v5, p1, Lcom/vk/dto/common/MusicVideoFile;

    if-eqz v5, :cond_2

    .line 88
    sget-object v6, Lcom/vk/libvideo/bottomsheet/VideoBottomSheet$a;->n:Lcom/vk/libvideo/bottomsheet/VideoBottomSheet$a;

    invoke-virtual {v6}, Lcom/vk/libvideo/bottomsheet/VideoBottomSheet$a;->h()Lcom/vk/core/dialogs/bottomsheet/MenuBottomSheetAction;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    if-nez v0, :cond_4

    .line 89
    iget-boolean v6, p1, Lcom/vk/dto/common/VideoFile;->h0:Z

    if-nez v6, :cond_4

    if-eqz v2, :cond_4

    .line 90
    iget-boolean v6, p1, Lcom/vk/dto/common/VideoFile;->p0:Z

    if-eqz v6, :cond_3

    sget-object v6, Lcom/vk/libvideo/bottomsheet/VideoBottomSheet$a;->n:Lcom/vk/libvideo/bottomsheet/VideoBottomSheet$a;

    invoke-virtual {v6}, Lcom/vk/libvideo/bottomsheet/VideoBottomSheet$a;->g()Lcom/vk/core/dialogs/bottomsheet/MenuBottomSheetAction;

    move-result-object v6

    goto :goto_1

    :cond_3
    sget-object v6, Lcom/vk/libvideo/bottomsheet/VideoBottomSheet$a;->n:Lcom/vk/libvideo/bottomsheet/VideoBottomSheet$a;

    invoke-virtual {v6}, Lcom/vk/libvideo/bottomsheet/VideoBottomSheet$a;->f()Lcom/vk/core/dialogs/bottomsheet/MenuBottomSheetAction;

    move-result-object v6

    :goto_1
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    :cond_4
    iget-boolean v6, p1, Lcom/vk/dto/common/VideoFile;->h0:Z

    if-nez v6, :cond_5

    invoke-static {}, Lcom/vk/bridges/AuthBridge;->a()Lcom/vk/bridges/AuthBridge3;

    move-result-object v6

    iget v7, p1, Lcom/vk/dto/common/VideoFile;->a:I

    invoke-interface {v6, v7}, Lcom/vk/bridges/AuthBridge3;->b(I)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    .line 92
    :goto_2
    iget-boolean v4, p1, Lcom/vk/dto/common/VideoFile;->b0:Z

    if-eqz v4, :cond_9

    if-eqz v2, :cond_9

    if-nez v3, :cond_9

    .line 93
    iget-boolean v4, p1, Lcom/vk/dto/common/VideoFile;->h0:Z

    if-eqz v4, :cond_6

    sget-boolean v4, Lcom/vk/libvideo/bottomsheet/VideoBottomSheet;->h:Z

    if-eqz v4, :cond_6

    sget-object v4, Lcom/vk/libvideo/bottomsheet/VideoBottomSheet$a;->n:Lcom/vk/libvideo/bottomsheet/VideoBottomSheet$a;

    invoke-virtual {v4}, Lcom/vk/libvideo/bottomsheet/VideoBottomSheet$a;->j()Lcom/vk/core/dialogs/bottomsheet/MenuBottomSheetAction;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 94
    :cond_6
    iget-boolean v4, p1, Lcom/vk/dto/common/VideoFile;->h0:Z

    if-eqz v4, :cond_7

    sget-object v4, Lcom/vk/libvideo/bottomsheet/VideoBottomSheet$a;->n:Lcom/vk/libvideo/bottomsheet/VideoBottomSheet$a;

    invoke-virtual {v4}, Lcom/vk/libvideo/bottomsheet/VideoBottomSheet$a;->k()Lcom/vk/core/dialogs/bottomsheet/MenuBottomSheetAction;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    if-nez v3, :cond_8

    .line 95
    sget-object v4, Lcom/vk/libvideo/bottomsheet/VideoBottomSheet$a;->n:Lcom/vk/libvideo/bottomsheet/VideoBottomSheet$a;

    invoke-virtual {v4}, Lcom/vk/libvideo/bottomsheet/VideoBottomSheet$a;->a()Lcom/vk/core/dialogs/bottomsheet/MenuBottomSheetAction;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    :cond_8
    :goto_3
    sget-object v4, Lcom/vk/libvideo/bottomsheet/VideoBottomSheet$a;->n:Lcom/vk/libvideo/bottomsheet/VideoBottomSheet$a;

    invoke-virtual {v4}, Lcom/vk/libvideo/bottomsheet/VideoBottomSheet$a;->b()Lcom/vk/core/dialogs/bottomsheet/MenuBottomSheetAction;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    iget-boolean v4, p1, Lcom/vk/dto/common/VideoFile;->Z:Z

    if-eqz v4, :cond_b

    sget-object v4, Lcom/vk/libvideo/bottomsheet/VideoBottomSheet$a;->n:Lcom/vk/libvideo/bottomsheet/VideoBottomSheet$a;

    invoke-virtual {v4}, Lcom/vk/libvideo/bottomsheet/VideoBottomSheet$a;->e()Lcom/vk/core/dialogs/bottomsheet/MenuBottomSheetAction;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 98
    :cond_9
    iget-boolean v4, p1, Lcom/vk/dto/common/VideoFile;->h0:Z

    if-eqz v4, :cond_a

    sget-boolean v4, Lcom/vk/libvideo/bottomsheet/VideoBottomSheet;->h:Z

    if-eqz v4, :cond_a

    .line 99
    sget-object v4, Lcom/vk/libvideo/bottomsheet/VideoBottomSheet$a;->n:Lcom/vk/libvideo/bottomsheet/VideoBottomSheet$a;

    invoke-virtual {v4}, Lcom/vk/libvideo/bottomsheet/VideoBottomSheet$a;->j()Lcom/vk/core/dialogs/bottomsheet/MenuBottomSheetAction;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 100
    :cond_a
    iget-boolean v4, p1, Lcom/vk/dto/common/VideoFile;->h0:Z

    if-eqz v4, :cond_b

    .line 101
    sget-object v4, Lcom/vk/libvideo/bottomsheet/VideoBottomSheet$a;->n:Lcom/vk/libvideo/bottomsheet/VideoBottomSheet$a;

    invoke-virtual {v4}, Lcom/vk/libvideo/bottomsheet/VideoBottomSheet$a;->k()Lcom/vk/core/dialogs/bottomsheet/MenuBottomSheetAction;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    :cond_b
    :goto_4
    iget-boolean v4, p1, Lcom/vk/dto/common/VideoFile;->n0:Z

    if-eqz v4, :cond_c

    .line 103
    sget-object v4, Lcom/vk/libvideo/bottomsheet/VideoBottomSheet$a;->n:Lcom/vk/libvideo/bottomsheet/VideoBottomSheet$a;

    invoke-virtual {v4}, Lcom/vk/libvideo/bottomsheet/VideoBottomSheet$a;->c()Lcom/vk/core/dialogs/bottomsheet/MenuBottomSheetAction;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    :cond_c
    iget v4, p1, Lcom/vk/dto/common/VideoFile;->b:I

    if-eqz v4, :cond_d

    iget-object v4, p1, Lcom/vk/dto/common/VideoFile;->A0:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_d

    if-eqz v2, :cond_d

    if-nez v3, :cond_d

    .line 105
    sget-object v4, Lcom/vk/libvideo/bottomsheet/VideoBottomSheet$a;->n:Lcom/vk/libvideo/bottomsheet/VideoBottomSheet$a;

    invoke-virtual {v4}, Lcom/vk/libvideo/bottomsheet/VideoBottomSheet$a;->d()Lcom/vk/core/dialogs/bottomsheet/MenuBottomSheetAction;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    :cond_d
    iget-boolean v4, p1, Lcom/vk/dto/common/VideoFile;->a0:Z

    if-eqz v4, :cond_e

    if-eqz v2, :cond_e

    if-nez v3, :cond_e

    .line 107
    sget-object v2, Lcom/vk/libvideo/bottomsheet/VideoBottomSheet$a;->n:Lcom/vk/libvideo/bottomsheet/VideoBottomSheet$a;

    invoke-virtual {v2}, Lcom/vk/libvideo/bottomsheet/VideoBottomSheet$a;->m()Lcom/vk/core/dialogs/bottomsheet/MenuBottomSheetAction;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    if-nez v0, :cond_f

    if-nez v5, :cond_f

    if-nez v3, :cond_f

    .line 108
    sget-object v2, Lcom/vk/libvideo/bottomsheet/VideoBottomSheet$a;->n:Lcom/vk/libvideo/bottomsheet/VideoBottomSheet$a;

    invoke-virtual {v2}, Lcom/vk/libvideo/bottomsheet/VideoBottomSheet$a;->l()Lcom/vk/core/dialogs/bottomsheet/MenuBottomSheetAction;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    :cond_f
    iget-boolean p1, p1, Lcom/vk/dto/common/VideoFile;->Z:Z

    if-eqz p1, :cond_10

    if-nez v0, :cond_10

    .line 110
    sget-object p1, Lcom/vk/libvideo/bottomsheet/VideoBottomSheet$a;->n:Lcom/vk/libvideo/bottomsheet/VideoBottomSheet$a;

    invoke-virtual {p1}, Lcom/vk/libvideo/bottomsheet/VideoBottomSheet$a;->i()Lcom/vk/core/dialogs/bottomsheet/MenuBottomSheetAction;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    :cond_10
    new-instance p1, Lcom/vk/libvideo/bottomsheet/VideoBottomSheet$b;

    invoke-direct {p1}, Lcom/vk/libvideo/bottomsheet/VideoBottomSheet$b;-><init>()V

    invoke-static {v1, p1}, Lkotlin/collections/l;->b(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/content/Context;Lcom/vk/dto/common/VideoFile;)V
    .locals 2

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://vk.com/video"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p2, Lcom/vk/dto/common/VideoFile;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Lcom/vk/dto/common/VideoFile;->b:I

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "clipboard"

    .line 79
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/content/ClipboardManager;

    .line 80
    invoke-static {p2, p2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p2

    .line 81
    invoke-virtual {p1, p2}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 82
    sget p1, Lcom/vk/libvideo/j;->link_copied:I

    const/4 p2, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1}, Lcom/vk/core/util/ToastUtils;->a(IZILjava/lang/Object;)V

    return-void

    .line 83
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.content.ClipboardManager"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
