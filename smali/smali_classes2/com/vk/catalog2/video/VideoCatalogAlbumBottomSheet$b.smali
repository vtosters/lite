.class public final Lcom/vk/catalog2/video/VideoCatalogAlbumBottomSheet$b;
.super Ljava/lang/Object;
.source "VideoCatalogAlbumBottomSheet.kt"

# interfaces
.implements Lcom/vk/core/dialogs/adapter/ModalAdapter$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/catalog2/video/VideoCatalogAlbumBottomSheet;->a(Landroid/content/Context;)Lcom/vk/core/dialogs/adapter/ModalAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/core/dialogs/adapter/ModalAdapter$b<",
        "Lcom/vk/catalog2/video/VideoCatalogAlbumBottomSheet$Options;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/catalog2/video/VideoCatalogAlbumBottomSheet$b;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 3

    .line 4
    sget-object v0, Lcom/vk/catalog2/video/VideoCatalogAlbumBottomSheet$b$a;->a:Lcom/vk/catalog2/video/VideoCatalogAlbumBottomSheet$b$a;

    .line 5
    iget-object v1, p0, Lcom/vk/catalog2/video/VideoCatalogAlbumBottomSheet$b;->a:Landroid/content/Context;

     invoke-static {v1}, Lru/vtosters/lite/themes/proxy/ProxyResources;->addProxyResources(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1



    const/high16 v2, 0x10e0000

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v1, v1

    .line 6
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/vk/catalog2/video/VideoCatalogAlbumBottomSheet$Options;I)V
    .locals 2

    .line 2
    sget-object p3, Lcom/vk/catalog2/video/VideoCatalogAlbumBottomSheet;->d:Lcom/vk/catalog2/video/VideoCatalogAlbumBottomSheet;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "view.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0, p2}, Lcom/vk/catalog2/video/VideoCatalogAlbumBottomSheet;->a(Lcom/vk/catalog2/video/VideoCatalogAlbumBottomSheet;Landroid/content/Context;Lcom/vk/catalog2/video/VideoCatalogAlbumBottomSheet$Options;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/vk/catalog2/video/VideoCatalogAlbumBottomSheet$b;->a(Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic a(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p2, Lcom/vk/catalog2/video/VideoCatalogAlbumBottomSheet$Options;

    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/catalog2/video/VideoCatalogAlbumBottomSheet$b;->a(Landroid/view/View;Lcom/vk/catalog2/video/VideoCatalogAlbumBottomSheet$Options;I)V

    return-void
.end method
