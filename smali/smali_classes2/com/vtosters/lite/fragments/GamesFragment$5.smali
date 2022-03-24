.class Lcom/vtosters/lite/fragments/GamesFragment$5;
.super Lcom/vtosters/lite/api/SimpleCallback;
.source "GamesFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/GamesFragment;->aq()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/api/SimpleCallback<",
        "Lcom/vtosters/lite/api/apps/AppsGetGamesPage$c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/GamesFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/GamesFragment;Lcom/vk/core/fragments/FragmentImpl;)V
    .locals 0

    .line 176
    iput-object p1, p0, Lcom/vtosters/lite/fragments/GamesFragment$5;->a:Lcom/vtosters/lite/fragments/GamesFragment;

    invoke-direct {p0, p2}, Lcom/vtosters/lite/api/SimpleCallback;-><init>(Lcom/vk/core/fragments/FragmentImpl;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 0

    .line 193
    invoke-super {p0, p1}, Lcom/vtosters/lite/api/SimpleCallback;->a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V

    return-void
.end method

.method public a(Lcom/vtosters/lite/api/apps/AppsGetGamesPage$c;)V
    .locals 5

    .line 179
    iget-object v0, p0, Lcom/vtosters/lite/fragments/GamesFragment$5;->a:Lcom/vtosters/lite/fragments/GamesFragment;

    invoke-virtual {v0}, Lcom/vtosters/lite/fragments/GamesFragment;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/vtosters/lite/fragments/GamesFragment$5;->a:Lcom/vtosters/lite/fragments/GamesFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/GamesFragment;->b(Lcom/vtosters/lite/fragments/GamesFragment;)Lcom/vtosters/lite/fragments/GamesPageAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/vtosters/lite/fragments/GamesFragment$5;->a:Lcom/vtosters/lite/fragments/GamesFragment;

    invoke-virtual {v1}, Lcom/vtosters/lite/fragments/GamesFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/vtosters/lite/fragments/GamesFragment$5;->a:Lcom/vtosters/lite/fragments/GamesFragment;

    invoke-virtual {v2}, Lcom/vtosters/lite/fragments/GamesFragment;->l()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "visitSource"

    const-string v4, "direct"

    invoke-static {v2, v3, v4}, Lcom/vtosters/lite/utils/Utils;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/vtosters/lite/fragments/GamesPageAdapter;->a(Lcom/vtosters/lite/api/apps/AppsGetGamesPage$c;Landroid/app/Activity;Ljava/lang/String;)V

    .line 183
    :cond_0
    iget-object p1, p1, Lcom/vtosters/lite/api/apps/AppsGetGamesPage$c;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vtosters/lite/data/ApiApplication;

    .line 184
    new-instance v1, Lcom/vtosters/lite/data/CatalogInfo;

    const v2, 0x7f1103a2

    sget-object v3, Lcom/vtosters/lite/data/CatalogInfo$FilterType;->featured:Lcom/vtosters/lite/data/CatalogInfo$FilterType;

    invoke-direct {v1, v2, v3}, Lcom/vtosters/lite/data/CatalogInfo;-><init>(ILcom/vtosters/lite/data/CatalogInfo$FilterType;)V

    iput-object v1, v0, Lcom/vtosters/lite/data/ApiApplication;->y:Lcom/vtosters/lite/data/CatalogInfo;

    goto :goto_0

    .line 186
    :cond_1
    iget-object p1, p0, Lcom/vtosters/lite/fragments/GamesFragment$5;->a:Lcom/vtosters/lite/fragments/GamesFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/GamesFragment;->b(Lcom/vtosters/lite/fragments/GamesFragment;)Lcom/vtosters/lite/fragments/GamesPageAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vtosters/lite/fragments/GamesPageAdapter;->b()V

    .line 187
    iget-object p1, p0, Lcom/vtosters/lite/fragments/GamesFragment$5;->a:Lcom/vtosters/lite/fragments/GamesFragment;

    iget-object v0, p0, Lcom/vtosters/lite/fragments/GamesFragment$5;->a:Lcom/vtosters/lite/fragments/GamesFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/GamesFragment;->b(Lcom/vtosters/lite/fragments/GamesFragment;)Lcom/vtosters/lite/fragments/GamesPageAdapter;

    move-result-object v0

    iget-object v0, v0, Lcom/vtosters/lite/fragments/GamesPageAdapter;->p:Ljava/util/List;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/vtosters/lite/fragments/GamesFragment;->a(Ljava/util/List;Z)V

    .line 188
    iget-object p1, p0, Lcom/vtosters/lite/fragments/GamesFragment$5;->a:Lcom/vtosters/lite/fragments/GamesFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/GamesFragment;->c(Lcom/vtosters/lite/fragments/GamesFragment;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 176
    check-cast p1, Lcom/vtosters/lite/api/apps/AppsGetGamesPage$c;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/GamesFragment$5;->a(Lcom/vtosters/lite/api/apps/AppsGetGamesPage$c;)V

    return-void
.end method
