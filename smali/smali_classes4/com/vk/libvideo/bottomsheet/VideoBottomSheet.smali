.class public final Lcom/vk/libvideo/bottomsheet/VideoBottomSheet;
.super Ljava/lang/Object;
.source "VideoBottomSheet.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/libvideo/bottomsheet/VideoBottomSheet$VideoOptions;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/libvideo/bottomsheet/VideoBottomSheet;

.field private static b:Lkotlin/jvm/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;

.field private static d:Lcom/vk/dto/common/VideoFile;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    new-instance v0, Lcom/vk/libvideo/bottomsheet/VideoBottomSheet;

    invoke-direct {v0}, Lcom/vk/libvideo/bottomsheet/VideoBottomSheet;-><init>()V

    sput-object v0, Lcom/vk/libvideo/bottomsheet/VideoBottomSheet;->a:Lcom/vk/libvideo/bottomsheet/VideoBottomSheet;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/app/Activity;)Lcom/vk/core/dialogs/adapter/ModalAdapter1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")",
            "Lcom/vk/core/dialogs/adapter/ModalAdapter1<",
            "Lcom/vk/libvideo/bottomsheet/VideoBottomSheet$VideoOptions;",
            ">;"
        }
    .end annotation

    .line 45
    new-instance v0, Lcom/vk/core/dialogs/adapter/ModalAdapter$a;

    invoke-direct {v0}, Lcom/vk/core/dialogs/adapter/ModalAdapter$a;-><init>()V

    .line 46
    sget v1, Lcom/vk/libvideo/R$d;->bottom_menu_simple_item_view:I

    move-object v2, p1

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const-string v3, "LayoutInflater.from(activity)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/vk/core/dialogs/adapter/ModalAdapter$a;->a(ILandroid/view/LayoutInflater;)Lcom/vk/core/dialogs/adapter/ModalAdapter$a;

    move-result-object v0

    .line 47
    new-instance v1, Lcom/vk/libvideo/bottomsheet/VideoBottomSheet$a;

    invoke-direct {v1}, Lcom/vk/libvideo/bottomsheet/VideoBottomSheet$a;-><init>()V

    check-cast v1, Lcom/vk/core/dialogs/adapter/ModalAdapter;

    invoke-virtual {v0, v1}, Lcom/vk/core/dialogs/adapter/ModalAdapter$a;->a(Lcom/vk/core/dialogs/adapter/ModalAdapter;)Lcom/vk/core/dialogs/adapter/ModalAdapter$a;

    move-result-object v0

    .line 61
    new-instance v1, Lcom/vk/libvideo/bottomsheet/VideoBottomSheet$b;

    invoke-direct {v1, p1}, Lcom/vk/libvideo/bottomsheet/VideoBottomSheet$b;-><init>(Landroid/app/Activity;)V

    check-cast v1, Lcom/vk/core/dialogs/adapter/ModalAdapter$b;

    invoke-virtual {v0, v1}, Lcom/vk/core/dialogs/adapter/ModalAdapter$a;->a(Lcom/vk/core/dialogs/adapter/ModalAdapter$b;)Lcom/vk/core/dialogs/adapter/ModalAdapter$a;

    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lcom/vk/core/dialogs/adapter/ModalAdapter$a;->b()Lcom/vk/core/dialogs/adapter/ModalAdapter1;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic a(Lcom/vk/libvideo/bottomsheet/VideoBottomSheet;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;
    .locals 0

    .line 25
    sget-object p0, Lcom/vk/libvideo/bottomsheet/VideoBottomSheet;->c:Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;

    return-object p0
.end method

.method private final a(Lcom/vk/dto/common/VideoFile;Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/common/VideoFile;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/vk/libvideo/bottomsheet/VideoBottomSheet$VideoOptions;",
            ">;"
        }
    .end annotation

    .line 111
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 112
    iget-boolean v1, p1, Lcom/vk/dto/common/VideoFile;->I:Z

    if-eqz v1, :cond_1

    .line 113
    iget-boolean v1, p1, Lcom/vk/dto/common/VideoFile;->M:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/vk/libvideo/bottomsheet/VideoBottomSheet$VideoOptions;->REMOVE:Lcom/vk/libvideo/bottomsheet/VideoBottomSheet$VideoOptions;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/vk/libvideo/bottomsheet/VideoBottomSheet$VideoOptions;->ADD:Lcom/vk/libvideo/bottomsheet/VideoBottomSheet$VideoOptions;

    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    sget-object v1, Lcom/vk/libvideo/bottomsheet/VideoBottomSheet$VideoOptions;->ADD_TO_ALBUM:Lcom/vk/libvideo/bottomsheet/VideoBottomSheet$VideoOptions;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    :cond_1
    iget v1, p1, Lcom/vk/dto/common/VideoFile;->b:I

    if-eqz v1, :cond_2

    iget-object p1, p1, Lcom/vk/dto/common/VideoFile;->af:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 117
    sget-object p1, Lcom/vk/libvideo/bottomsheet/VideoBottomSheet$VideoOptions;->COPY_LINK:Lcom/vk/libvideo/bottomsheet/VideoBottomSheet$VideoOptions;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz p2, :cond_3

    .line 120
    sget-object p1, Lcom/vk/libvideo/bottomsheet/VideoBottomSheet$VideoOptions;->REPORT:Lcom/vk/libvideo/bottomsheet/VideoBottomSheet$VideoOptions;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    :cond_3
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final a(Landroid/content/Context;Lcom/vk/libvideo/bottomsheet/VideoBottomSheet$VideoOptions;)V
    .locals 8

    .line 78
    sget-object v0, Lcom/vk/libvideo/bottomsheet/VideoBottomSheet$onAction$callback$1;->a:Lcom/vk/libvideo/bottomsheet/VideoBottomSheet$onAction$callback$1;

    check-cast v0, Lkotlin/jvm/a/a;

    .line 80
    sget-object v3, Lcom/vk/libvideo/bottomsheet/VideoBottomSheet;->d:Lcom/vk/dto/common/VideoFile;

    const/4 v7, 0x0

    if-eqz v3, :cond_4

    .line 81
    invoke-virtual {p2}, Lcom/vk/libvideo/bottomsheet/VideoBottomSheet$VideoOptions;->a()I

    move-result v1

    .line 82
    sget v2, Lcom/vk/libvideo/R$c;->video_album_add:I

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lcom/vk/core/util/ContextExt;->c(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/vk/bridges/VideoBridge1;->a()Lcom/vk/bridges/VideoBridge;

    move-result-object p2

    invoke-interface {p2, p1, v3}, Lcom/vk/bridges/VideoBridge;->a(Landroid/app/Activity;Lcom/vk/dto/common/VideoFile;)V

    goto :goto_0

    .line 83
    :cond_0
    sget v2, Lcom/vk/libvideo/R$c;->add:I

    if-ne v1, v2, :cond_1

    invoke-static {}, Lcom/vk/bridges/VideoBridge1;->a()Lcom/vk/bridges/VideoBridge;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/vk/bridges/VideoBridge$a;->a(Lcom/vk/bridges/VideoBridge;Landroid/content/Context;Lcom/vk/dto/common/VideoFile;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    .line 84
    :cond_1
    sget v2, Lcom/vk/libvideo/R$c;->remove:I

    if-ne v1, v2, :cond_2

    .line 85
    new-instance v1, Lcom/vk/libvideo/bottomsheet/VideoBottomSheet$c;

    invoke-direct {v1, v3, p2, p1, v0}, Lcom/vk/libvideo/bottomsheet/VideoBottomSheet$c;-><init>(Lcom/vk/dto/common/VideoFile;Lcom/vk/libvideo/bottomsheet/VideoBottomSheet$VideoOptions;Landroid/content/Context;Lkotlin/jvm/a/a;)V

    check-cast v1, Landroid/content/DialogInterface$OnClickListener;

    .line 88
    new-instance p2, Lcom/vk/core/dialogs/alert/VkAlertDialog$a;

    invoke-direct {p2, p1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$a;-><init>(Landroid/content/Context;)V

    .line 89
    sget p1, Lcom/vk/libvideo/R$e;->video_confirm_remove:I

    invoke-virtual {p2, p1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$a;->b(I)Landroid/support/v7/app/AlertDialog$a;

    move-result-object p1

    .line 90
    sget p2, Lcom/vk/libvideo/R$e;->delete:I

    invoke-virtual {p1, p2, v1}, Landroid/support/v7/app/AlertDialog$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$a;

    move-result-object p1

    .line 91
    sget p2, Lcom/vk/libvideo/R$e;->cancel:I

    invoke-virtual {p1, p2, v7}, Landroid/support/v7/app/AlertDialog$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$a;

    move-result-object p1

    .line 92
    invoke-virtual {p1}, Landroid/support/v7/app/AlertDialog$a;->c()Landroid/support/v7/app/AlertDialog;

    goto :goto_0

    .line 94
    :cond_2
    sget p2, Lcom/vk/libvideo/R$c;->video_copy_link:I

    if-ne v1, p2, :cond_3

    sget-object p2, Lcom/vk/libvideo/bottomsheet/VideoBottomSheet;->a:Lcom/vk/libvideo/bottomsheet/VideoBottomSheet;

    invoke-virtual {p2, p1, v3}, Lcom/vk/libvideo/bottomsheet/VideoBottomSheet;->a(Landroid/content/Context;Lcom/vk/dto/common/VideoFile;)V

    goto :goto_0

    .line 95
    :cond_3
    sget p1, Lcom/vk/libvideo/R$c;->video_report:I

    .line 99
    :cond_4
    :goto_0
    check-cast v7, Lcom/vk/dto/common/VideoFile;

    sput-object v7, Lcom/vk/libvideo/bottomsheet/VideoBottomSheet;->d:Lcom/vk/dto/common/VideoFile;

    return-void
.end method

.method public static synthetic a(Lcom/vk/libvideo/bottomsheet/VideoBottomSheet;Landroid/app/Activity;Lcom/vk/dto/common/VideoFile;Lkotlin/jvm/a/a;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 34
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/vk/libvideo/bottomsheet/VideoBottomSheet;->a(Landroid/app/Activity;Lcom/vk/dto/common/VideoFile;Lkotlin/jvm/a/a;Z)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/libvideo/bottomsheet/VideoBottomSheet;Landroid/content/Context;Lcom/vk/libvideo/bottomsheet/VideoBottomSheet$VideoOptions;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/vk/libvideo/bottomsheet/VideoBottomSheet;->a(Landroid/content/Context;Lcom/vk/libvideo/bottomsheet/VideoBottomSheet$VideoOptions;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/libvideo/bottomsheet/VideoBottomSheet;Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;)V
    .locals 0

    .line 25
    sput-object p1, Lcom/vk/libvideo/bottomsheet/VideoBottomSheet;->c:Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;

    return-void
.end method

.method public static final synthetic b(Lcom/vk/libvideo/bottomsheet/VideoBottomSheet;)Lkotlin/jvm/a/a;
    .locals 0

    .line 25
    sget-object p0, Lcom/vk/libvideo/bottomsheet/VideoBottomSheet;->b:Lkotlin/jvm/a/a;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lcom/vk/dto/common/VideoFile;Lkotlin/jvm/a/a;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/vk/dto/common/VideoFile;",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "video"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    sput-object p2, Lcom/vk/libvideo/bottomsheet/VideoBottomSheet;->d:Lcom/vk/dto/common/VideoFile;

    .line 36
    sput-object p3, Lcom/vk/libvideo/bottomsheet/VideoBottomSheet;->b:Lkotlin/jvm/a/a;

    .line 37
    invoke-direct {p0, p1}, Lcom/vk/libvideo/bottomsheet/VideoBottomSheet;->a(Landroid/app/Activity;)Lcom/vk/core/dialogs/adapter/ModalAdapter1;

    move-result-object v2

    .line 38
    invoke-direct {p0, p2, p4}, Lcom/vk/libvideo/bottomsheet/VideoBottomSheet;->a(Lcom/vk/dto/common/VideoFile;Z)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/vk/core/dialogs/adapter/ModalAdapter1;->a(Ljava/util/List;)V

    .line 39
    new-instance p2, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    invoke-direct {p2, p1}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;-><init>(Landroid/app/Activity;)V

    .line 40
    sget-object p1, Lcom/vk/libvideo/bottomsheet/VideoBottomSheet$d;->a:Lcom/vk/libvideo/bottomsheet/VideoBottomSheet$d;

    check-cast p1, Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {p2, p1}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->a(Landroid/content/DialogInterface$OnDismissListener;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 41
    invoke-static/range {v1 .. v6}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->a(Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;Lcom/vk/core/dialogs/adapter/ModalAdapter1;ZZILjava/lang/Object;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x1

    .line 42
    invoke-static {p1, p2, p3, p2}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->a(Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;Ljava/lang/String;ILjava/lang/Object;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;

    move-result-object p1

    sput-object p1, Lcom/vk/libvideo/bottomsheet/VideoBottomSheet;->c:Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;

    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/vk/dto/common/VideoFile;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "video"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
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

    .line 104
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.content.ClipboardManager"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast v0, Landroid/content/ClipboardManager;

    .line 105
    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2, p2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p2

    .line 106
    invoke-virtual {v0, p2}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 107
    sget p2, Lcom/vk/libvideo/R$e;->link_copied:I

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method
