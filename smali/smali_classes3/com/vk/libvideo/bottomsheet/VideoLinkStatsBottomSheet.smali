.class public final Lcom/vk/libvideo/bottomsheet/VideoLinkStatsBottomSheet;
.super Ljava/lang/Object;
.source "VideoLinkStatsBottomSheet.kt"


# static fields
.field public static final a:Lcom/vk/libvideo/bottomsheet/VideoLinkStatsBottomSheet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/libvideo/bottomsheet/VideoLinkStatsBottomSheet;

    invoke-direct {v0}, Lcom/vk/libvideo/bottomsheet/VideoLinkStatsBottomSheet;-><init>()V

    sput-object v0, Lcom/vk/libvideo/bottomsheet/VideoLinkStatsBottomSheet;->INSTANCE:Lcom/vk/libvideo/bottomsheet/VideoLinkStatsBottomSheet;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/vk/dto/common/VideoFile;Lcom/vk/navigation/ModalDialogCallback;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;
    .locals 2

    .line 1
    new-instance v0, Lcom/vk/libvideo/bottomsheet/d/a/a/ActionLinkStatViewController;

    invoke-direct {v0}, Lcom/vk/libvideo/bottomsheet/d/a/a/ActionLinkStatViewController;-><init>()V

    invoke-virtual {v0, p2}, Lcom/vk/libvideo/bottomsheet/d/a/a/ActionLinkStatViewController;->a(Lcom/vk/dto/common/VideoFile;)V

    .line 2
    new-instance p2, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    invoke-direct {p2, p1}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;-><init>(Landroid/content/Context;)V

    .line 3
    sget v1, Lcom/vk/libvideo/R11;->video_action_link_stat_sheet_title:I

    invoke-virtual {p2, v1}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->j(I)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    .line 4
    new-instance v1, Lcom/vk/libvideo/bottomsheet/VideoLinkStatsBottomSheet$a;

    invoke-direct {v1, p3}, Lcom/vk/libvideo/bottomsheet/VideoLinkStatsBottomSheet$a;-><init>(Lcom/vk/navigation/ModalDialogCallback;)V

    invoke-virtual {p2, v1}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->a(Landroid/content/DialogInterface$OnDismissListener;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    .line 5
    new-instance v1, Lcom/vk/libvideo/bottomsheet/VideoLinkStatsBottomSheet$b;

    invoke-direct {v1, p3}, Lcom/vk/libvideo/bottomsheet/VideoLinkStatsBottomSheet$b;-><init>(Lcom/vk/navigation/ModalDialogCallback;)V

    invoke-virtual {p2, v1}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->a(Lcom/vk/core/dialogs/bottomsheet/ModalDialogInterface$f;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    const-string v1, "LayoutInflater.from(ctx)"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p3, v1}, Lcom/vk/libvideo/bottomsheet/d/a/a/ActionLinkStatViewController;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->d(Landroid/view/View;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    .line 7
    new-instance p1, Lcom/vk/libvideo/bottomsheet/VideoLinkStatsBottomSheet$c;

    invoke-direct {p1, v0}, Lcom/vk/libvideo/bottomsheet/VideoLinkStatsBottomSheet$c;-><init>(Lcom/vk/libvideo/bottomsheet/d/a/a/ActionLinkStatViewController;)V

    invoke-virtual {p2, p1}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->a(Landroid/content/DialogInterface$OnDismissListener;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    const/4 p1, 0x0

    const/4 p3, 0x1

    .line 8
    invoke-static {p2, p1, p3, p1}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->a(Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;Lcom/vk/core/dialogs/bottomsheet/ContentSnapStrategy2;ILjava/lang/Object;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    const-string p1, "video_link_stats_bottom_sheet"

    .line 9
    invoke-virtual {p2, p1}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->a(Ljava/lang/String;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;

    move-result-object p1

    return-object p1
.end method
