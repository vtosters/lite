.class public final Lcom/vk/catalog2/video/VideoCatalogAlbumBottomSheet;
.super Ljava/lang/Object;
.source "VideoCatalogAlbumBottomSheet.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/catalog2/video/VideoCatalogAlbumBottomSheet$Options;
    }
.end annotation


# static fields
.field private static a:Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;

.field private static b:Lcom/vk/dto/video/VideoAlbum;

.field private static c:J

.field public static final d:Lcom/vk/catalog2/video/VideoCatalogAlbumBottomSheet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/catalog2/video/VideoCatalogAlbumBottomSheet;

    invoke-direct {v0}, Lcom/vk/catalog2/video/VideoCatalogAlbumBottomSheet;-><init>()V

    sput-object v0, Lcom/vk/catalog2/video/VideoCatalogAlbumBottomSheet;->d:Lcom/vk/catalog2/video/VideoCatalogAlbumBottomSheet;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/catalog2/video/VideoCatalogAlbumBottomSheet;)J
    .locals 2

    .line 1
    sget-wide v0, Lcom/vk/catalog2/video/VideoCatalogAlbumBottomSheet;->c:J

    return-wide v0
.end method

.method private final a(Landroid/content/Context;)Lcom/vk/core/dialogs/adapter/ModalAdapter;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/vk/core/dialogs/adapter/ModalAdapter<",
            "Lcom/vk/catalog2/video/VideoCatalogAlbumBottomSheet$Options;",
            ">;"
        }
    .end annotation

    .line 12
    new-instance v0, Lcom/vk/core/dialogs/adapter/ModalAdapter$a;

    invoke-direct {v0}, Lcom/vk/core/dialogs/adapter/ModalAdapter$a;-><init>()V

    .line 13
    sget v1, Lcom/vk/libvideo/R9;->bottom_menu_simple_item_view:I

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const-string v3, "LayoutInflater.from(context)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/vk/core/dialogs/adapter/ModalAdapter$a;->a(ILandroid/view/LayoutInflater;)Lcom/vk/core/dialogs/adapter/ModalAdapter$a;

    .line 14
    new-instance v1, Lcom/vk/catalog2/video/VideoCatalogAlbumBottomSheet$a;

    invoke-direct {v1}, Lcom/vk/catalog2/video/VideoCatalogAlbumBottomSheet$a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/vk/core/dialogs/adapter/ModalAdapter$a;->a(Lcom/vk/core/dialogs/adapter/ModalAdapter1;)Lcom/vk/core/dialogs/adapter/ModalAdapter$a;

    .line 15
    new-instance v1, Lcom/vk/catalog2/video/VideoCatalogAlbumBottomSheet$b;

    invoke-direct {v1, p1}, Lcom/vk/catalog2/video/VideoCatalogAlbumBottomSheet$b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/vk/core/dialogs/adapter/ModalAdapter$a;->a(Lcom/vk/core/dialogs/adapter/ModalAdapter$b;)Lcom/vk/core/dialogs/adapter/ModalAdapter$a;

    .line 16
    invoke-virtual {v0}, Lcom/vk/core/dialogs/adapter/ModalAdapter$a;->a()Lcom/vk/core/dialogs/adapter/ModalAdapter;

    move-result-object p1

    return-object p1
.end method

.method private final a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/catalog2/video/VideoCatalogAlbumBottomSheet$Options;",
            ">;"
        }
    .end annotation

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    sget-object v1, Lcom/vk/catalog2/video/VideoCatalogAlbumBottomSheet$Options;->EDIT:Lcom/vk/catalog2/video/VideoCatalogAlbumBottomSheet$Options;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    sget-object v1, Lcom/vk/catalog2/video/VideoCatalogAlbumBottomSheet$Options;->REMOVE:Lcom/vk/catalog2/video/VideoCatalogAlbumBottomSheet$Options;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private final a(Landroid/content/Context;Lcom/vk/catalog2/video/VideoCatalogAlbumBottomSheet$Options;)V
    .locals 5

    .line 20
    sget-object v0, Lcom/vk/catalog2/video/VideoCatalogAlbumBottomSheet$onAction$callback$1;->a:Lcom/vk/catalog2/video/VideoCatalogAlbumBottomSheet$onAction$callback$1;

    .line 21
    sget-object v1, Lcom/vk/catalog2/video/VideoCatalogAlbumBottomSheet;->b:Lcom/vk/dto/video/VideoAlbum;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 22
    invoke-virtual {p2}, Lcom/vk/catalog2/video/VideoCatalogAlbumBottomSheet$Options;->getId()I

    move-result v3

    .line 23
    sget v4, Lcom/vk/libvideo/R;->edit:I

    if-ne v3, v4, :cond_0

    invoke-static {}, Lcom/vk/bridges/VideoBridge;->a()Lcom/vk/bridges/VideoBridge1;

    move-result-object p2

    sget-wide v3, Lcom/vk/catalog2/video/VideoCatalogAlbumBottomSheet;->c:J

    invoke-interface {p2, p1, v3, v4, v1}, Lcom/vk/bridges/VideoBridge1;->a(Landroid/content/Context;JLcom/vk/dto/video/VideoAlbum;)V

    goto :goto_0

    .line 24
    :cond_0
    sget v4, Lcom/vk/libvideo/R;->remove:I

    if-ne v3, v4, :cond_1

    .line 25
    new-instance v3, Lcom/vk/catalog2/video/VideoCatalogAlbumBottomSheet$c;

    invoke-direct {v3, v1, p2, p1, v0}, Lcom/vk/catalog2/video/VideoCatalogAlbumBottomSheet$c;-><init>(Lcom/vk/dto/video/VideoAlbum;Lcom/vk/catalog2/video/VideoCatalogAlbumBottomSheet$Options;Landroid/content/Context;Lkotlin/jvm/b/Functions;)V

    .line 26
    new-instance p2, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    invoke-direct {p2, p1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 27
    sget p1, Lcom/vk/libvideo/R11;->video_alert_title:I

    invoke-virtual {p2, p1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setTitle(I)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    .line 28
    sget p1, Lcom/vk/libvideo/R11;->video_album_confirm_remove:I

    invoke-virtual {p2, p1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setMessage(I)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    .line 29
    sget p1, Lcom/vk/libvideo/R11;->delete:I

    invoke-virtual {p2, p1, v3}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    .line 30
    sget p1, Lcom/vk/libvideo/R11;->cancel:I

    invoke-virtual {p2, p1, v2}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    .line 31
    invoke-virtual {p2}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 32
    :cond_1
    :goto_0
    sput-object v2, Lcom/vk/catalog2/video/VideoCatalogAlbumBottomSheet;->b:Lcom/vk/dto/video/VideoAlbum;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/catalog2/video/VideoCatalogAlbumBottomSheet;Landroid/content/Context;Lcom/vk/catalog2/video/VideoCatalogAlbumBottomSheet$Options;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/vk/catalog2/video/VideoCatalogAlbumBottomSheet;->a(Landroid/content/Context;Lcom/vk/catalog2/video/VideoCatalogAlbumBottomSheet$Options;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/catalog2/video/VideoCatalogAlbumBottomSheet;Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;)V
    .locals 0

    .line 3
    sput-object p1, Lcom/vk/catalog2/video/VideoCatalogAlbumBottomSheet;->a:Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;

    return-void
.end method

.method public static final synthetic b(Lcom/vk/catalog2/video/VideoCatalogAlbumBottomSheet;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;
    .locals 0

    .line 1
    sget-object p0, Lcom/vk/catalog2/video/VideoCatalogAlbumBottomSheet;->a:Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/catalog2/video/VideoCatalogAlbumBottomSheet;)Lcom/vk/dto/video/VideoAlbum;
    .locals 0

    .line 1
    sget-object p0, Lcom/vk/catalog2/video/VideoCatalogAlbumBottomSheet;->b:Lcom/vk/dto/video/VideoAlbum;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;JLcom/vk/dto/video/VideoAlbum;)V
    .locals 6

    .line 4
    sput-wide p2, Lcom/vk/catalog2/video/VideoCatalogAlbumBottomSheet;->c:J

    .line 5
    sput-object p4, Lcom/vk/catalog2/video/VideoCatalogAlbumBottomSheet;->b:Lcom/vk/dto/video/VideoAlbum;

    .line 6
    invoke-direct {p0, p1}, Lcom/vk/catalog2/video/VideoCatalogAlbumBottomSheet;->a(Landroid/content/Context;)Lcom/vk/core/dialogs/adapter/ModalAdapter;

    move-result-object v1

    .line 7
    invoke-direct {p0}, Lcom/vk/catalog2/video/VideoCatalogAlbumBottomSheet;->a()Ljava/util/List;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/vk/core/dialogs/adapter/ModalAdapter;->setItems(Ljava/util/List;)V

    .line 8
    new-instance p2, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    invoke-direct {p2, p1}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;-><init>(Landroid/content/Context;)V

    .line 9
    sget-object p1, Lcom/vk/catalog2/video/VideoCatalogAlbumBottomSheet$d;->a:Lcom/vk/catalog2/video/VideoCatalogAlbumBottomSheet$d;

    invoke-virtual {p2, p1}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->a(Landroid/content/DialogInterface$OnDismissListener;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p2

    .line 10
    invoke-static/range {v0 .. v5}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->a(Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;Lcom/vk/core/dialogs/adapter/ModalAdapter;ZZILjava/lang/Object;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    const-string p1, "video_catalog_album_options"

    .line 11
    invoke-virtual {p2, p1}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->a(Ljava/lang/String;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;

    move-result-object p1

    sput-object p1, Lcom/vk/catalog2/video/VideoCatalogAlbumBottomSheet;->a:Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;

    return-void
.end method
