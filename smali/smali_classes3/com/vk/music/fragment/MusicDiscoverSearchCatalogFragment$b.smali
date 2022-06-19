.class final Lcom/vk/music/fragment/MusicDiscoverSearchCatalogFragment$b;
.super Ljava/lang/Object;
.source "MusicDiscoverSearchCatalogFragment.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/fragment/MusicDiscoverSearchCatalogFragment;->a(Lcom/vk/catalog2/core/w/CatalogCommandsBus;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/vk/catalog2/core/w/e/CatalogCommand;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/fragment/MusicDiscoverSearchCatalogFragment;


# direct methods
.method constructor <init>(Lcom/vk/music/fragment/MusicDiscoverSearchCatalogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/fragment/MusicDiscoverSearchCatalogFragment$b;->a:Lcom/vk/music/fragment/MusicDiscoverSearchCatalogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/catalog2/core/w/e/CatalogCommand;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/music/fragment/MusicDiscoverSearchCatalogFragment$b;->a:Lcom/vk/music/fragment/MusicDiscoverSearchCatalogFragment;

    invoke-static {p1}, Lcom/vk/music/fragment/MusicDiscoverSearchCatalogFragment;->a(Lcom/vk/music/fragment/MusicDiscoverSearchCatalogFragment;)Lcom/vk/music/k/MusicSuggestionModel;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/music/k/MusicSuggestionModel;->b()V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/catalog2/core/w/e/CatalogCommand;

    invoke-virtual {p0, p1}, Lcom/vk/music/fragment/MusicDiscoverSearchCatalogFragment$b;->a(Lcom/vk/catalog2/core/w/e/CatalogCommand;)V

    return-void
.end method
