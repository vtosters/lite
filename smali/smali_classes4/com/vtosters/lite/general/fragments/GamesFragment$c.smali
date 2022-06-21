.class Lcom/vtosters/lite/general/fragments/GamesFragment$c;
.super Lcom/vtosters/lite/api/SimpleCallback;
.source "GamesFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/general/fragments/GamesFragment;->V4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/api/SimpleCallback<",
        "Lcom/vk/api/apps/AppsGetGamesPage$d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/vtosters/lite/general/fragments/GamesFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/general/fragments/GamesFragment;Lcom/vk/core/fragments/FragmentImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/general/fragments/GamesFragment$c;->c:Lcom/vtosters/lite/general/fragments/GamesFragment;

    invoke-direct {p0, p2}, Lcom/vtosters/lite/api/SimpleCallback;-><init>(Lcom/vk/core/fragments/FragmentImpl;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/api/apps/AppsGetGamesPage$d;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/general/fragments/GamesFragment$c;->c:Lcom/vtosters/lite/general/fragments/GamesFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/vtosters/lite/general/fragments/GamesFragment$c;->c:Lcom/vtosters/lite/general/fragments/GamesFragment;

    invoke-static {v0}, Lcom/vtosters/lite/general/fragments/GamesFragment;->a(Lcom/vtosters/lite/general/fragments/GamesFragment;)Lcom/vtosters/lite/general/fragments/GamesPageAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/vtosters/lite/general/fragments/GamesFragment$c;->c:Lcom/vtosters/lite/general/fragments/GamesFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/vtosters/lite/general/fragments/GamesFragment$c;->c:Lcom/vtosters/lite/general/fragments/GamesFragment;

    invoke-static {v2}, Lcom/vtosters/lite/general/fragments/GamesFragment;->b(Lcom/vtosters/lite/general/fragments/GamesFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/vtosters/lite/general/fragments/GamesPageAdapter;->a(Lcom/vk/api/apps/AppsGetGamesPage$d;Landroid/app/Activity;Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object p1, p1, Lcom/vk/api/apps/AppsGetGamesPage$d;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/common/data/ApiApplication;

    .line 5
    new-instance v1, Lcom/vk/dto/common/data/CatalogInfo;

    const v2, 0x7f120492

    sget-object v3, Lcom/vk/dto/common/data/CatalogInfo$FilterType;->FEATURED:Lcom/vk/dto/common/data/CatalogInfo$FilterType;

    invoke-direct {v1, v2, v3}, Lcom/vk/dto/common/data/CatalogInfo;-><init>(ILcom/vk/dto/common/data/CatalogInfo$FilterType;)V

    iput-object v1, v0, Lcom/vk/dto/common/data/ApiApplication;->S:Lcom/vk/dto/common/data/CatalogInfo;

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/vtosters/lite/general/fragments/GamesFragment$c;->c:Lcom/vtosters/lite/general/fragments/GamesFragment;

    invoke-static {p1}, Lcom/vtosters/lite/general/fragments/GamesFragment;->a(Lcom/vtosters/lite/general/fragments/GamesFragment;)Lcom/vtosters/lite/general/fragments/GamesPageAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vtosters/lite/general/fragments/GamesPageAdapter;->k()V

    .line 7
    iget-object p1, p0, Lcom/vtosters/lite/general/fragments/GamesFragment$c;->c:Lcom/vtosters/lite/general/fragments/GamesFragment;

    invoke-static {p1}, Lcom/vtosters/lite/general/fragments/GamesFragment;->a(Lcom/vtosters/lite/general/fragments/GamesFragment;)Lcom/vtosters/lite/general/fragments/GamesPageAdapter;

    move-result-object v0

    iget-object v0, v0, Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->e(Ljava/util/List;Z)V

    .line 8
    iget-object p1, p0, Lcom/vtosters/lite/general/fragments/GamesFragment$c;->c:Lcom/vtosters/lite/general/fragments/GamesFragment;

    invoke-static {p1}, Lcom/vtosters/lite/general/fragments/GamesFragment;->d(Lcom/vtosters/lite/general/fragments/GamesFragment;)V

    return-void
.end method

.method public a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 0

    .line 9
    invoke-super {p0, p1}, Lcom/vtosters/lite/api/SimpleCallback;->a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/api/apps/AppsGetGamesPage$d;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/general/fragments/GamesFragment$c;->a(Lcom/vk/api/apps/AppsGetGamesPage$d;)V

    return-void
.end method
