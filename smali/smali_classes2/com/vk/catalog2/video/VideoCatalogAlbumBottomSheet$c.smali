.class final Lcom/vk/catalog2/video/VideoCatalogAlbumBottomSheet$c;
.super Ljava/lang/Object;
.source "VideoCatalogAlbumBottomSheet.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/catalog2/video/VideoCatalogAlbumBottomSheet;->a(Landroid/content/Context;Lcom/vk/catalog2/video/VideoCatalogAlbumBottomSheet$Options;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/dto/video/VideoAlbum;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lkotlin/jvm/b/a;


# direct methods
.method constructor <init>(Lcom/vk/dto/video/VideoAlbum;Lcom/vk/catalog2/video/VideoCatalogAlbumBottomSheet$Options;Landroid/content/Context;Lkotlin/jvm/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/catalog2/video/VideoCatalogAlbumBottomSheet$c;->a:Lcom/vk/dto/video/VideoAlbum;

    iput-object p3, p0, Lcom/vk/catalog2/video/VideoCatalogAlbumBottomSheet$c;->b:Landroid/content/Context;

    iput-object p4, p0, Lcom/vk/catalog2/video/VideoCatalogAlbumBottomSheet$c;->c:Lkotlin/jvm/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/vk/bridges/l0;->a()Lcom/vk/bridges/k0;

    move-result-object p1

    iget-object p2, p0, Lcom/vk/catalog2/video/VideoCatalogAlbumBottomSheet$c;->b:Landroid/content/Context;

    iget-object v0, p0, Lcom/vk/catalog2/video/VideoCatalogAlbumBottomSheet$c;->a:Lcom/vk/dto/video/VideoAlbum;

    invoke-virtual {v0}, Lcom/vk/dto/video/VideoAlbum;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/vk/catalog2/video/VideoCatalogAlbumBottomSheet$c;->a:Lcom/vk/dto/video/VideoAlbum;

    invoke-virtual {v1}, Lcom/vk/dto/video/VideoAlbum;->b()I

    move-result v1

    iget-object v2, p0, Lcom/vk/catalog2/video/VideoCatalogAlbumBottomSheet$c;->c:Lkotlin/jvm/b/a;

    invoke-interface {p1, p2, v0, v1, v2}, Lcom/vk/bridges/k0;->a(Landroid/content/Context;IILkotlin/jvm/b/a;)V

    return-void
.end method
