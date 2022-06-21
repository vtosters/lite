.class public final Lcom/vk/catalog2/core/holders/music/artist/MusicArtistErrorStateVh;
.super Lcom/vk/catalog2/core/holders/common/ErrorStateVh;
.source "MusicArtistErrorStateVh.kt"


# direct methods
.method public constructor <init>(Lcom/vk/catalog2/core/holders/common/CatalogStatesViewHolder;Lkotlin/jvm/b/Functions;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/catalog2/core/holders/common/CatalogStatesViewHolder;",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vk/catalog2/core/holders/common/ErrorStateVh;-><init>(Lcom/vk/catalog2/core/holders/common/CatalogStatesViewHolder;Lkotlin/jvm/b/Functions;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/vk/catalog2/core/holders/common/ErrorStateVh;->k()Lcom/vk/catalog2/core/ui/view/CatalogLoadingAndErrorView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/catalog2/core/ui/view/CatalogLoadingAndErrorView;->setVisibility(I)V

    .line 2
    invoke-virtual {p0}, Lcom/vk/catalog2/core/holders/common/ErrorStateVh;->k()Lcom/vk/catalog2/core/ui/view/CatalogLoadingAndErrorView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v2, 0x68

    .line 3
    invoke-static {p1, v2}, Lcom/vk/api/base/ApiUtils;->a(Ljava/lang/Throwable;I)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "ApiUtils.checkVkApiCodeE\u2026KApiCodes.CODE_NOT_FOUND)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    sget p1, Lcom/vk/catalog2/core/u;->music_artist_not_found:I

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(R.string.music_artist_not_found)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/vk/catalog2/core/holders/common/ErrorStateVh;->k()Lcom/vk/catalog2/core/ui/view/CatalogLoadingAndErrorView;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Lcom/vk/catalog2/core/ui/view/CatalogLoadingAndErrorView;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/vk/catalog2/core/holders/common/ErrorStateVh;->k()Lcom/vk/catalog2/core/ui/view/CatalogLoadingAndErrorView;

    move-result-object v1

    invoke-static {v0, p1}, Lcom/vk/api/base/ApiUtils;->a(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, Lcom/vk/catalog2/core/ui/view/CatalogLoadingAndErrorView;->a(Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method
