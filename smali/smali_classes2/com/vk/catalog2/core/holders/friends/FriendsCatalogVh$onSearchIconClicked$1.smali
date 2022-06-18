.class final Lcom/vk/catalog2/core/holders/friends/FriendsCatalogVh$onSearchIconClicked$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FriendsCatalogVh.kt"

# interfaces
.implements Lkotlin/jvm/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/catalog2/core/holders/friends/FriendsCatalogVh;-><init>(Lcom/vk/core/fragments/FragmentImpl;Lcom/vk/catalog2/core/a;Lcom/vk/catalog2/core/e;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/a<",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $fragment:Lcom/vk/core/fragments/FragmentImpl;

.field final synthetic this$0:Lcom/vk/catalog2/core/holders/friends/FriendsCatalogVh;


# direct methods
.method constructor <init>(Lcom/vk/catalog2/core/holders/friends/FriendsCatalogVh;Lcom/vk/core/fragments/FragmentImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/catalog2/core/holders/friends/FriendsCatalogVh$onSearchIconClicked$1;->this$0:Lcom/vk/catalog2/core/holders/friends/FriendsCatalogVh;

    iput-object p2, p0, Lcom/vk/catalog2/core/holders/friends/FriendsCatalogVh$onSearchIconClicked$1;->$fragment:Lcom/vk/core/fragments/FragmentImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/catalog2/core/holders/friends/FriendsCatalogVh$onSearchIconClicked$1;->invoke()V

    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/friends/FriendsCatalogVh$onSearchIconClicked$1;->$fragment:Lcom/vk/core/fragments/FragmentImpl;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/friends/FriendsCatalogVh$onSearchIconClicked$1;->this$0:Lcom/vk/catalog2/core/holders/friends/FriendsCatalogVh;

    sget-object v1, Lcom/vk/catalog2/core/holders/containers/i;->a:Lcom/vk/catalog2/core/holders/containers/i;

    invoke-virtual {v0, v1}, Lcom/vk/catalog2/core/holders/friends/FriendsCatalogVh;->a(Lcom/vk/catalog2/core/holders/containers/l;)V

    .line 4
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/friends/FriendsCatalogVh$onSearchIconClicked$1;->this$0:Lcom/vk/catalog2/core/holders/friends/FriendsCatalogVh;

    invoke-static {v0}, Lcom/vk/catalog2/core/holders/friends/FriendsCatalogVh;->d(Lcom/vk/catalog2/core/holders/friends/FriendsCatalogVh;)Lcom/vk/catalog2/core/y/d/b;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/catalog2/core/holders/friends/FriendsCatalogVh$onSearchIconClicked$1;->this$0:Lcom/vk/catalog2/core/holders/friends/FriendsCatalogVh;

    invoke-static {v1}, Lcom/vk/catalog2/core/holders/friends/FriendsCatalogVh;->c(Lcom/vk/catalog2/core/holders/friends/FriendsCatalogVh;)Lcom/vk/catalog2/core/holders/headers/AnimSearchQueryVh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/catalog2/core/holders/headers/AnimSearchQueryVh;->h()Lcom/vk/core/view/search/AnimStartSearchView;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/vk/core/view/search/AnimStartSearchView;->getQuery()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lcom/vk/catalog2/core/y/d/b;->a(Lcom/vk/catalog2/core/y/d/b;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method
