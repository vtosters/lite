.class final Lcom/vk/catalog2/core/holders/music/MusicCatalogVh$searchQueryVh$4;
.super Lkotlin/jvm/internal/Lambda;
.source "MusicCatalogVh.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/catalog2/core/holders/music/MusicCatalogVh;-><init>(Lcom/vk/core/fragments/FragmentImpl;Lcom/vk/catalog2/core/CatalogConfiguration;Lcom/vk/catalog2/core/CatalogEntryPointParams;Lcom/vk/catalog2/core/api/music/CatalogGetAudioSearchRequestFactory;Lcom/vk/music/k/MusicSuggestionModel;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions2<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $fragment:Lcom/vk/core/fragments/FragmentImpl;

.field final synthetic this$0:Lcom/vk/catalog2/core/holders/music/MusicCatalogVh;


# direct methods
.method constructor <init>(Lcom/vk/catalog2/core/holders/music/MusicCatalogVh;Lcom/vk/core/fragments/FragmentImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/catalog2/core/holders/music/MusicCatalogVh$searchQueryVh$4;->this$0:Lcom/vk/catalog2/core/holders/music/MusicCatalogVh;

    iput-object p2, p0, Lcom/vk/catalog2/core/holders/music/MusicCatalogVh$searchQueryVh$4;->$fragment:Lcom/vk/core/fragments/FragmentImpl;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/music/MusicCatalogVh$searchQueryVh$4;->$fragment:Lcom/vk/core/fragments/FragmentImpl;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/music/MusicCatalogVh$searchQueryVh$4;->this$0:Lcom/vk/catalog2/core/holders/music/MusicCatalogVh;

    sget-object v1, Lcom/vk/catalog2/core/holders/containers/SwitchCatalogVhState2;->a:Lcom/vk/catalog2/core/holders/containers/SwitchCatalogVhState2;

    invoke-virtual {v0, v1}, Lcom/vk/catalog2/core/holders/music/MusicCatalogVh;->a(Lcom/vk/catalog2/core/holders/containers/SwitchCatalogVhState1;)V

    .line 3
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/music/MusicCatalogVh$searchQueryVh$4;->this$0:Lcom/vk/catalog2/core/holders/music/MusicCatalogVh;

    invoke-static {v0, p1}, Lcom/vk/catalog2/core/holders/music/MusicCatalogVh;->a(Lcom/vk/catalog2/core/holders/music/MusicCatalogVh;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/music/MusicCatalogVh$searchQueryVh$4;->this$0:Lcom/vk/catalog2/core/holders/music/MusicCatalogVh;

    invoke-static {v0}, Lcom/vk/catalog2/core/holders/music/MusicCatalogVh;->d(Lcom/vk/catalog2/core/holders/music/MusicCatalogVh;)Lcom/vk/catalog2/core/y/d/SearchResultsVh;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/catalog2/core/holders/music/MusicCatalogVh$searchQueryVh$4;->this$0:Lcom/vk/catalog2/core/holders/music/MusicCatalogVh;

    invoke-static {v1}, Lcom/vk/catalog2/core/holders/music/MusicCatalogVh;->c(Lcom/vk/catalog2/core/holders/music/MusicCatalogVh;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/vk/catalog2/core/y/d/SearchResultsVh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/vk/catalog2/core/holders/music/MusicCatalogVh$searchQueryVh$4;->this$0:Lcom/vk/catalog2/core/holders/music/MusicCatalogVh;

    invoke-static {p1}, Lcom/vk/catalog2/core/holders/music/MusicCatalogVh;->b(Lcom/vk/catalog2/core/holders/music/MusicCatalogVh;)Lcom/vk/catalog2/core/holders/common/HidingToolbarVh;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v0}, Lcom/vk/catalog2/core/holders/common/HidingToolbarVh;->b(ZZ)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/vk/catalog2/core/holders/music/MusicCatalogVh$searchQueryVh$4;->a(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
