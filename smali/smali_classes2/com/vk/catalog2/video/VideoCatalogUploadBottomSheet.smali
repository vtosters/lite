.class public final Lcom/vk/catalog2/video/VideoCatalogUploadBottomSheet;
.super Ljava/lang/Object;
.source "VideoCatalogUploadBottomSheet.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/catalog2/video/VideoCatalogUploadBottomSheet$Options;
    }
.end annotation


# static fields
.field private static a:Lcom/vk/core/dialogs/bottomsheet/e;

.field private static b:I

.field public static final c:Lcom/vk/catalog2/video/VideoCatalogUploadBottomSheet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/catalog2/video/VideoCatalogUploadBottomSheet;

    invoke-direct {v0}, Lcom/vk/catalog2/video/VideoCatalogUploadBottomSheet;-><init>()V

    sput-object v0, Lcom/vk/catalog2/video/VideoCatalogUploadBottomSheet;->c:Lcom/vk/catalog2/video/VideoCatalogUploadBottomSheet;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/Context;)Lcom/vk/core/dialogs/adapter/ModalAdapter;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/vk/core/dialogs/adapter/ModalAdapter<",
            "Lcom/vk/catalog2/video/VideoCatalogUploadBottomSheet$Options;",
            ">;"
        }
    .end annotation

    .line 11
    new-instance v0, Lcom/vk/core/dialogs/adapter/ModalAdapter$a;

    invoke-direct {v0}, Lcom/vk/core/dialogs/adapter/ModalAdapter$a;-><init>()V

    .line 12
    sget v1, Lcom/vk/catalog2/core/r;->bottom_menu_simple_item_view:I

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const-string v2, "LayoutInflater.from(context)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Lcom/vk/core/dialogs/adapter/ModalAdapter$a;->a(ILandroid/view/LayoutInflater;)Lcom/vk/core/dialogs/adapter/ModalAdapter$a;

    .line 13
    new-instance p1, Lcom/vk/catalog2/video/VideoCatalogUploadBottomSheet$a;

    invoke-direct {p1}, Lcom/vk/catalog2/video/VideoCatalogUploadBottomSheet$a;-><init>()V

    invoke-virtual {v0, p1}, Lcom/vk/core/dialogs/adapter/ModalAdapter$a;->a(Lcom/vk/core/dialogs/adapter/a;)Lcom/vk/core/dialogs/adapter/ModalAdapter$a;

    .line 14
    new-instance p1, Lcom/vk/catalog2/video/VideoCatalogUploadBottomSheet$b;

    invoke-direct {p1}, Lcom/vk/catalog2/video/VideoCatalogUploadBottomSheet$b;-><init>()V

    invoke-virtual {v0, p1}, Lcom/vk/core/dialogs/adapter/ModalAdapter$a;->a(Lcom/vk/core/dialogs/adapter/ModalAdapter$b;)Lcom/vk/core/dialogs/adapter/ModalAdapter$a;

    .line 15
    invoke-virtual {v0}, Lcom/vk/core/dialogs/adapter/ModalAdapter$a;->a()Lcom/vk/core/dialogs/adapter/ModalAdapter;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic a(Lcom/vk/catalog2/video/VideoCatalogUploadBottomSheet;)Lcom/vk/core/dialogs/bottomsheet/e;
    .locals 0

    .line 1
    sget-object p0, Lcom/vk/catalog2/video/VideoCatalogUploadBottomSheet;->a:Lcom/vk/core/dialogs/bottomsheet/e;

    return-object p0
.end method

.method private final a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/catalog2/video/VideoCatalogUploadBottomSheet$Options;",
            ">;"
        }
    .end annotation

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    sget-object v1, Lcom/vk/catalog2/video/VideoCatalogUploadBottomSheet$Options;->RECORD:Lcom/vk/catalog2/video/VideoCatalogUploadBottomSheet$Options;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    sget-object v1, Lcom/vk/catalog2/video/VideoCatalogUploadBottomSheet$Options;->SELECT:Lcom/vk/catalog2/video/VideoCatalogUploadBottomSheet$Options;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    sget-object v1, Lcom/vk/catalog2/video/VideoCatalogUploadBottomSheet$Options;->LINK:Lcom/vk/catalog2/video/VideoCatalogUploadBottomSheet$Options;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private final a(Landroid/app/Activity;Lcom/vk/catalog2/video/VideoCatalogUploadBottomSheet$Options;)V
    .locals 2

    .line 20
    invoke-virtual {p2}, Lcom/vk/catalog2/video/VideoCatalogUploadBottomSheet$Options;->getId()I

    move-result v0

    .line 21
    sget v1, Lcom/vk/catalog2/core/q;->record:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    sget v1, Lcom/vk/catalog2/core/q;->select:I

    if-ne v0, v1, :cond_3

    .line 23
    :goto_0
    invoke-virtual {p2}, Lcom/vk/catalog2/video/VideoCatalogUploadBottomSheet$Options;->getId()I

    move-result p2

    sget v0, Lcom/vk/catalog2/core/q;->select:I

    if-ne p2, v0, :cond_1

    sget-object p2, Lcom/vk/navigation/q;->p0:Ljava/lang/String;

    goto :goto_1

    :cond_1
    sget-object p2, Lcom/vk/navigation/q;->q0:Ljava/lang/String;

    .line 24
    :goto_1
    sget-object v0, Lcom/vk/catalog2/video/d;->C:Lcom/vk/catalog2/video/d$a;

    sget v1, Lcom/vk/catalog2/video/VideoCatalogUploadBottomSheet;->b:I

    invoke-virtual {v0, v1, p2}, Lcom/vk/catalog2/video/d$a;->a(ILjava/lang/String;)Lcom/vk/catalog2/video/d;

    move-result-object p2

    .line 25
    instance-of v0, p1, Landroidx/appcompat/app/AppCompatActivity;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    move-object p1, v1

    :cond_2
    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 26
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1, p2, v1}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    goto :goto_2

    .line 27
    :cond_3
    sget p2, Lcom/vk/catalog2/core/q;->link:I

    if-ne v0, p2, :cond_4

    invoke-static {}, Lcom/vk/bridges/l0;->a()Lcom/vk/bridges/k0;

    move-result-object p2

    sget v0, Lcom/vk/catalog2/video/VideoCatalogUploadBottomSheet;->b:I

    invoke-interface {p2, p1, v0}, Lcom/vk/bridges/k0;->a(Landroid/app/Activity;I)V

    :cond_4
    :goto_2
    return-void
.end method

.method public static final synthetic a(Lcom/vk/catalog2/video/VideoCatalogUploadBottomSheet;Landroid/app/Activity;Lcom/vk/catalog2/video/VideoCatalogUploadBottomSheet$Options;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/vk/catalog2/video/VideoCatalogUploadBottomSheet;->a(Landroid/app/Activity;Lcom/vk/catalog2/video/VideoCatalogUploadBottomSheet$Options;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/catalog2/video/VideoCatalogUploadBottomSheet;Lcom/vk/core/dialogs/bottomsheet/e;)V
    .locals 0

    .line 3
    sput-object p1, Lcom/vk/catalog2/video/VideoCatalogUploadBottomSheet;->a:Lcom/vk/core/dialogs/bottomsheet/e;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;I)V
    .locals 6

    .line 4
    sput p2, Lcom/vk/catalog2/video/VideoCatalogUploadBottomSheet;->b:I

    .line 5
    invoke-direct {p0, p1}, Lcom/vk/catalog2/video/VideoCatalogUploadBottomSheet;->a(Landroid/content/Context;)Lcom/vk/core/dialogs/adapter/ModalAdapter;

    move-result-object v1

    .line 6
    invoke-direct {p0}, Lcom/vk/catalog2/video/VideoCatalogUploadBottomSheet;->a()Ljava/util/List;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/vk/core/dialogs/adapter/ModalAdapter;->setItems(Ljava/util/List;)V

    .line 7
    new-instance p2, Lcom/vk/core/dialogs/bottomsheet/e$a;

    invoke-direct {p2, p1}, Lcom/vk/core/dialogs/bottomsheet/e$a;-><init>(Landroid/content/Context;)V

    .line 8
    sget-object p1, Lcom/vk/catalog2/video/VideoCatalogUploadBottomSheet$c;->a:Lcom/vk/catalog2/video/VideoCatalogUploadBottomSheet$c;

    invoke-virtual {p2, p1}, Lcom/vk/core/dialogs/bottomsheet/e$a;->a(Landroid/content/DialogInterface$OnDismissListener;)Lcom/vk/core/dialogs/bottomsheet/e$a;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p2

    .line 9
    invoke-static/range {v0 .. v5}, Lcom/vk/core/dialogs/bottomsheet/e$a;->a(Lcom/vk/core/dialogs/bottomsheet/e$a;Lcom/vk/core/dialogs/adapter/ModalAdapter;ZZILjava/lang/Object;)Lcom/vk/core/dialogs/bottomsheet/e$a;

    const-string p1, "video_catalog_upload"

    .line 10
    invoke-virtual {p2, p1}, Lcom/vk/core/dialogs/bottomsheet/e$a;->a(Ljava/lang/String;)Lcom/vk/core/dialogs/bottomsheet/e;

    move-result-object p1

    sput-object p1, Lcom/vk/catalog2/video/VideoCatalogUploadBottomSheet;->a:Lcom/vk/core/dialogs/bottomsheet/e;

    return-void
.end method
