.class final Lcom/vk/search/holder/SearchListHolder$Holder$1;
.super Ljava/lang/Object;
.source "SearchListHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/search/holder/SearchListHolder$Holder;-><init>(Lcom/vk/search/holder/SearchListHolder;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/search/holder/SearchListHolder$Holder;

.field final synthetic b:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Lcom/vk/search/holder/SearchListHolder$Holder;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/search/holder/SearchListHolder$Holder$1;->a:Lcom/vk/search/holder/SearchListHolder$Holder;

    iput-object p2, p0, Lcom/vk/search/holder/SearchListHolder$Holder$1;->b:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .line 1
    iget-object p1, p0, Lcom/vk/search/holder/SearchListHolder$Holder$1;->a:Lcom/vk/search/holder/SearchListHolder$Holder;

    invoke-static {p1}, Lcom/vk/search/holder/SearchListHolder$Holder;->a(Lcom/vk/search/holder/SearchListHolder$Holder;)Lcom/vk/dto/discover/b/SearchProfileItem;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/vk/dto/discover/b/SearchProfileItem;->e()Lcom/vk/dto/user/UserProfile;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 2
    iget-object v0, p1, Lcom/vk/dto/user/UserProfile;->L:Landroid/os/Bundle;

    const-string v1, "vkapp"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lcom/vk/dto/common/data/ApiApplication;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v0, v3

    :cond_0
    move-object v5, v0

    check-cast v5, Lcom/vk/dto/common/data/ApiApplication;

    const-string v0, "itemView.context"

    const-string v2, "itemView"

    if-eqz v5, :cond_1

    .line 3
    iget-object v4, p0, Lcom/vk/search/holder/SearchListHolder$Holder$1;->a:Lcom/vk/search/holder/SearchListHolder$Holder;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xf4

    const/4 v13, 0x0

    const-string v7, "search"

    invoke-static/range {v4 .. v13}, Lcom/vk/webapp/helpers/AppsHelper;->a(Landroid/content/Context;Lcom/vk/dto/common/data/ApiApplication;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object v4

    if-eqz v4, :cond_1

    move-object v0, v4

    goto :goto_0

    .line 4
    :cond_1
    iget-object v4, p1, Lcom/vk/dto/user/UserProfile;->L:Landroid/os/Bundle;

    invoke-virtual {v4, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Lcom/vk/dto/common/NamedActionLink;

    if-nez v4, :cond_2

    move-object v1, v3

    :cond_2
    check-cast v1, Lcom/vk/dto/common/NamedActionLink;

    if-eqz v1, :cond_3

    .line 5
    invoke-virtual {v1}, Lcom/vk/dto/common/NamedActionLink;->t1()Lcom/vk/dto/common/actions/ActionOpenUrl;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v1, p0, Lcom/vk/search/holder/SearchListHolder$Holder$1;->a:Lcom/vk/search/holder/SearchListHolder$Holder;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/vk/search/holder/SearchListHolder$Holder$1;->a:Lcom/vk/search/holder/SearchListHolder$Holder;

    invoke-static {v0}, Lcom/vk/search/holder/SearchListHolder$Holder;->b(Lcom/vk/search/holder/SearchListHolder$Holder;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0xa

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lcom/vk/extensions/ActionExt;->a(Lcom/vk/dto/common/Action;Landroid/content/Context;Lcom/vk/dto/newsfeed/entries/NewsEntry;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_4

    goto :goto_1

    .line 6
    :cond_4
    iget-object v0, p0, Lcom/vk/search/holder/SearchListHolder$Holder$1;->a:Lcom/vk/search/holder/SearchListHolder$Holder;

    .line 7
    new-instance v1, Lcom/vk/profile/ui/BaseProfileFragment$z;

    iget v2, p1, Lcom/vk/dto/user/UserProfile;->b:I

    invoke-direct {v1, v2}, Lcom/vk/profile/ui/BaseProfileFragment$z;-><init>(I)V

    invoke-static {v0}, Lcom/vk/search/holder/SearchListHolder$Holder;->b(Lcom/vk/search/holder/SearchListHolder$Holder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vk/profile/ui/BaseProfileFragment$z;->a(Ljava/lang/String;)Lcom/vk/profile/ui/BaseProfileFragment$z;

    iget-object v0, p0, Lcom/vk/search/holder/SearchListHolder$Holder$1;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    .line 8
    new-instance v0, Lcom/vk/api/search/SearchAddRecents;

    iget v1, p1, Lcom/vk/dto/user/UserProfile;->b:I

    invoke-direct {v0, v1}, Lcom/vk/api/search/SearchAddRecents;-><init>(I)V

    const/4 v1, 0x1

    .line 9
    invoke-static {v0, v3, v1, v3}, Lcom/vk/api/base/ApiRequest;->d(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 10
    sget-object v1, Lcom/vk/search/holder/SearchListHolder$Holder$1$a;->a:Lcom/vk/search/holder/SearchListHolder$Holder$1$a;

    .line 11
    new-instance v2, Lcom/vk/search/holder/SearchListHolder$Holder$1$1$3$2;

    sget-object v3, Lcom/vk/log/L;->g:Lcom/vk/log/L;

    invoke-direct {v2, v3}, Lcom/vk/search/holder/SearchListHolder$Holder$1$1$3$2;-><init>(Lcom/vk/log/L;)V

    new-instance v3, Lcom/vk/search/holder/SearchListHolder1;

    invoke-direct {v3, v2}, Lcom/vk/search/holder/SearchListHolder1;-><init>(Lkotlin/jvm/b/Functions2;)V

    .line 12
    invoke-virtual {v0, v1, v3}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 13
    iget-object v0, p0, Lcom/vk/search/holder/SearchListHolder$Holder$1;->a:Lcom/vk/search/holder/SearchListHolder$Holder;

    iget-object v0, v0, Lcom/vk/search/holder/SearchListHolder$Holder;->f:Lcom/vk/search/holder/SearchListHolder;

    invoke-static {v0}, Lcom/vk/search/holder/SearchListHolder;->a(Lcom/vk/search/holder/SearchListHolder;)Lkotlin/jvm/b/Functions2;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0, p1}, Lkotlin/jvm/b/Functions2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    .line 14
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/vk/search/holder/SearchListHolder$Holder$1;->a:Lcom/vk/search/holder/SearchListHolder$Holder;

    invoke-static {p1}, Lcom/vk/search/holder/SearchListHolder$Holder;->c(Lcom/vk/search/holder/SearchListHolder$Holder;)V

    :cond_6
    return-void
.end method
