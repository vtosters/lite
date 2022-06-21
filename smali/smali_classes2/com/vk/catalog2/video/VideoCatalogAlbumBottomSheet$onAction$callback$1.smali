.class final Lcom/vk/catalog2/video/VideoCatalogAlbumBottomSheet$onAction$callback$1;
.super Lkotlin/jvm/internal/Lambda;
.source "VideoCatalogAlbumBottomSheet.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/catalog2/video/VideoCatalogAlbumBottomSheet;->a(Landroid/content/Context;Lcom/vk/catalog2/video/VideoCatalogAlbumBottomSheet$Options;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/catalog2/video/VideoCatalogAlbumBottomSheet$onAction$callback$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/catalog2/video/VideoCatalogAlbumBottomSheet$onAction$callback$1;

    invoke-direct {v0}, Lcom/vk/catalog2/video/VideoCatalogAlbumBottomSheet$onAction$callback$1;-><init>()V

    sput-object v0, Lcom/vk/catalog2/video/VideoCatalogAlbumBottomSheet$onAction$callback$1;->a:Lcom/vk/catalog2/video/VideoCatalogAlbumBottomSheet$onAction$callback$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/catalog2/video/VideoCatalogAlbumBottomSheet$onAction$callback$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    new-instance v0, Lcom/vk/libvideo/y/VideoEvents8;

    sget-object v1, Lcom/vk/catalog2/video/VideoCatalogAlbumBottomSheet;->d:Lcom/vk/catalog2/video/VideoCatalogAlbumBottomSheet;

    invoke-static {v1}, Lcom/vk/catalog2/video/VideoCatalogAlbumBottomSheet;->a(Lcom/vk/catalog2/video/VideoCatalogAlbumBottomSheet;)J

    move-result-wide v1

    sget-object v3, Lcom/vk/catalog2/video/VideoCatalogAlbumBottomSheet;->d:Lcom/vk/catalog2/video/VideoCatalogAlbumBottomSheet;

    invoke-static {v3}, Lcom/vk/catalog2/video/VideoCatalogAlbumBottomSheet;->c(Lcom/vk/catalog2/video/VideoCatalogAlbumBottomSheet;)Lcom/vk/dto/video/VideoAlbum;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/libvideo/y/VideoEvents8;-><init>(JLcom/vk/dto/video/VideoAlbum;)V

    invoke-static {v0}, Lcom/vk/libvideo/y/VideoEventBus;->a(Lcom/vk/libvideo/y/VideoEvents1;)V

    return-void
.end method
