.class final Lcom/vk/catalog2/core/holders/music/MusicArtistCatalogVh$a;
.super Ljava/lang/Object;
.source "MusicArtistCatalogVh.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/catalog2/core/holders/music/MusicArtistCatalogVh;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/catalog2/core/holders/music/MusicArtistCatalogVh;


# direct methods
.method constructor <init>(Lcom/vk/catalog2/core/holders/music/MusicArtistCatalogVh;Landroid/view/LayoutInflater;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/catalog2/core/holders/music/MusicArtistCatalogVh$a;->a:Lcom/vk/catalog2/core/holders/music/MusicArtistCatalogVh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/music/MusicArtistCatalogVh$a;->a:Lcom/vk/catalog2/core/holders/music/MusicArtistCatalogVh;

    invoke-static {v0}, Lcom/vk/catalog2/core/holders/music/MusicArtistCatalogVh;->a(Lcom/vk/catalog2/core/holders/music/MusicArtistCatalogVh;)Lcom/vk/catalog2/core/presenters/CatalogCatalogPresenter;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/catalog2/core/holders/music/MusicArtistCatalogVh$a;->a:Lcom/vk/catalog2/core/holders/music/MusicArtistCatalogVh;

    invoke-virtual {v0, v1}, Lcom/vk/catalog2/core/presenters/CatalogCatalogPresenter;->a(Lcom/vk/catalog2/core/holders/common/CatalogVh;)V

    return-void
.end method
