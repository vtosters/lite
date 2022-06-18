.class final Lcom/vk/catalog2/core/holders/music/MusicSearchCatalogVh$b;
.super Ljava/lang/Object;
.source "MusicSearchCatalogVh.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/catalog2/core/holders/music/MusicSearchCatalogVh;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/catalog2/core/holders/music/MusicSearchCatalogVh;


# direct methods
.method constructor <init>(Lcom/vk/catalog2/core/holders/music/MusicSearchCatalogVh;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/catalog2/core/holders/music/MusicSearchCatalogVh$b;->a:Lcom/vk/catalog2/core/holders/music/MusicSearchCatalogVh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/music/MusicSearchCatalogVh$b;->a:Lcom/vk/catalog2/core/holders/music/MusicSearchCatalogVh;

    invoke-static {v0}, Lcom/vk/catalog2/core/holders/music/MusicSearchCatalogVh;->b(Lcom/vk/catalog2/core/holders/music/MusicSearchCatalogVh;)Lcom/vk/catalog2/core/holders/headers/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/catalog2/core/holders/headers/a;->h()Lcom/vk/core/view/search/ModernSearchView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/core/view/search/ModernSearchView;->d()V

    :cond_0
    return-void
.end method
