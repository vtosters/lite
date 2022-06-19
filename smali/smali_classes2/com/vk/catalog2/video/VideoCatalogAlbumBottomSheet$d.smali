.class final Lcom/vk/catalog2/video/VideoCatalogAlbumBottomSheet$d;
.super Ljava/lang/Object;
.source "VideoCatalogAlbumBottomSheet.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/catalog2/video/VideoCatalogAlbumBottomSheet;->a(Landroid/app/Activity;JLcom/vk/dto/video/VideoAlbum;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcom/vk/catalog2/video/VideoCatalogAlbumBottomSheet$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/catalog2/video/VideoCatalogAlbumBottomSheet$d;

    invoke-direct {v0}, Lcom/vk/catalog2/video/VideoCatalogAlbumBottomSheet$d;-><init>()V

    sput-object v0, Lcom/vk/catalog2/video/VideoCatalogAlbumBottomSheet$d;->a:Lcom/vk/catalog2/video/VideoCatalogAlbumBottomSheet$d;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/vk/catalog2/video/VideoCatalogAlbumBottomSheet;->d:Lcom/vk/catalog2/video/VideoCatalogAlbumBottomSheet;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vk/catalog2/video/VideoCatalogAlbumBottomSheet;->a(Lcom/vk/catalog2/video/VideoCatalogAlbumBottomSheet;Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;)V

    return-void
.end method
