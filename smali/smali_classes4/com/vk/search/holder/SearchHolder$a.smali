.class final Lcom/vk/search/holder/SearchHolder$a;
.super Ljava/lang/Object;
.source "SearchHolder.kt"

# interfaces
.implements Lcom/vk/common/g/VoidF1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/search/holder/SearchHolder;-><init>(Lcom/vk/search/b/BaseSearchAdapter;Landroid/view/ViewGroup;Lkotlin/jvm/b/Functions2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Arg1:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/vk/common/g/VoidF1<",
        "Lcom/vk/dto/user/UserProfile;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/search/holder/SearchHolder;

.field final synthetic b:Lkotlin/jvm/b/Functions2;

.field final synthetic c:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Lcom/vk/search/holder/SearchHolder;Lkotlin/jvm/b/Functions2;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/search/holder/SearchHolder$a;->a:Lcom/vk/search/holder/SearchHolder;

    iput-object p2, p0, Lcom/vk/search/holder/SearchHolder$a;->b:Lkotlin/jvm/b/Functions2;

    iput-object p3, p0, Lcom/vk/search/holder/SearchHolder$a;->c:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/user/UserProfile;)V
    .locals 13

    .line 2
    iget-object p1, p0, Lcom/vk/search/holder/SearchHolder$a;->a:Lcom/vk/search/holder/SearchHolder;

    invoke-static {p1}, Lcom/vk/search/holder/SearchHolder;->a(Lcom/vk/search/holder/SearchHolder;)Lcom/vk/dto/user/UserProfile;

    move-result-object p1

    iget-object p1, p1, Lcom/vk/dto/user/UserProfile;->L:Landroid/os/Bundle;

    const-string v0, "vkapp"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Lcom/vk/dto/common/data/ApiApplication;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object p1, v2

    :cond_0
    move-object v4, p1

    check-cast v4, Lcom/vk/dto/common/data/ApiApplication;

    const-string p1, "itemView.context"

    const-string v1, "itemView"

    if-eqz v4, :cond_1

    .line 3
    iget-object v3, p0, Lcom/vk/search/holder/SearchHolder$a;->a:Lcom/vk/search/holder/SearchHolder;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xf4

    const/4 v12, 0x0

    const-string v6, "search"

    invoke-static/range {v3 .. v12}, Lcom/vk/webapp/helpers/AppsHelper;->a(Landroid/content/Context;Lcom/vk/dto/common/data/ApiApplication;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object v3

    if-eqz v3, :cond_1

    move-object p1, v3

    goto :goto_1

    .line 4
    :cond_1
    iget-object v3, p0, Lcom/vk/search/holder/SearchHolder$a;->a:Lcom/vk/search/holder/SearchHolder;

    invoke-static {v3}, Lcom/vk/search/holder/SearchHolder;->a(Lcom/vk/search/holder/SearchHolder;)Lcom/vk/dto/user/UserProfile;

    move-result-object v3

    iget-object v3, v3, Lcom/vk/dto/user/UserProfile;->L:Landroid/os/Bundle;

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Lcom/vk/dto/common/NamedActionLink;

    if-nez v3, :cond_2

    move-object v0, v2

    :cond_2
    check-cast v0, Lcom/vk/dto/common/NamedActionLink;

    if-eqz v0, :cond_4

    .line 5
    invoke-virtual {v0}, Lcom/vk/dto/common/NamedActionLink;->t1()Lcom/vk/dto/common/actions/ActionOpenUrl;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v0, p0, Lcom/vk/search/holder/SearchHolder$a;->a:Lcom/vk/search/holder/SearchHolder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    iget-object p1, p0, Lcom/vk/search/holder/SearchHolder$a;->a:Lcom/vk/search/holder/SearchHolder;

    invoke-static {p1}, Lcom/vk/search/holder/SearchHolder;->b(Lcom/vk/search/holder/SearchHolder;)Lcom/vk/dto/discover/b/SearchProfileItem;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/vk/dto/discover/b/SearchProfileItem;->d()Ljava/lang/String;

    move-result-object p1

    move-object v6, p1

    goto :goto_0

    :cond_3
    move-object v6, v2

    :goto_0
    const/4 v7, 0x0

    const/16 v8, 0xa

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lcom/vk/extensions/ActionExt;->a(Lcom/vk/dto/common/Action;Landroid/content/Context;Lcom/vk/dto/newsfeed/entries/NewsEntry;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_1

    :cond_4
    move-object p1, v2

    :goto_1
    if-eqz p1, :cond_5

    goto :goto_2

    .line 6
    :cond_5
    iget-object p1, p0, Lcom/vk/search/holder/SearchHolder$a;->a:Lcom/vk/search/holder/SearchHolder;

    invoke-static {p1}, Lcom/vk/search/holder/SearchHolder;->a(Lcom/vk/search/holder/SearchHolder;)Lcom/vk/dto/user/UserProfile;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 7
    new-instance v0, Lcom/vk/api/search/SearchAddRecents;

    iget v1, p1, Lcom/vk/dto/user/UserProfile;->b:I

    invoke-direct {v0, v1}, Lcom/vk/api/search/SearchAddRecents;-><init>(I)V

    const/4 v1, 0x1

    .line 8
    invoke-static {v0, v2, v1, v2}, Lcom/vk/api/base/ApiRequest;->d(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 9
    sget-object v1, Lcom/vk/search/holder/SearchHolder$a$a;->a:Lcom/vk/search/holder/SearchHolder$a$a;

    .line 10
    sget-object v3, Lcom/vk/search/holder/SearchHolder$a$b;->a:Lcom/vk/search/holder/SearchHolder$a$b;

    .line 11
    invoke-virtual {v0, v1, v3}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 12
    iget-object v0, p0, Lcom/vk/search/holder/SearchHolder$a;->b:Lkotlin/jvm/b/Functions2;

    if-eqz v0, :cond_6

    invoke-interface {v0, p1}, Lkotlin/jvm/b/Functions2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    .line 13
    :cond_6
    new-instance v0, Lcom/vk/profile/ui/BaseProfileFragment$z;

    iget v1, p1, Lcom/vk/dto/user/UserProfile;->b:I

    invoke-direct {v0, v1}, Lcom/vk/profile/ui/BaseProfileFragment$z;-><init>(I)V

    .line 14
    iget-object v1, p0, Lcom/vk/search/holder/SearchHolder$a;->a:Lcom/vk/search/holder/SearchHolder;

    invoke-static {v1}, Lcom/vk/search/holder/SearchHolder;->b(Lcom/vk/search/holder/SearchHolder;)Lcom/vk/dto/discover/b/SearchProfileItem;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/vk/dto/discover/b/SearchProfileItem;->d()Ljava/lang/String;

    move-result-object v2

    :cond_7
    invoke-virtual {v0, v2}, Lcom/vk/profile/ui/BaseProfileFragment$z;->a(Ljava/lang/String;)Lcom/vk/profile/ui/BaseProfileFragment$z;

    .line 15
    iget-object p1, p1, Lcom/vk/dto/user/UserProfile;->X:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/vk/profile/ui/BaseProfileFragment$z;->b(Ljava/lang/String;)Lcom/vk/profile/ui/BaseProfileFragment$z;

    .line 16
    iget-object p1, p0, Lcom/vk/search/holder/SearchHolder$a;->c:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    .line 17
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    :cond_8
    :goto_2
    iget-object p1, p0, Lcom/vk/search/holder/SearchHolder$a;->a:Lcom/vk/search/holder/SearchHolder;

    sget-object v0, Lcom/vk/search/SearchStatsTracker$Action;->TAP:Lcom/vk/search/SearchStatsTracker$Action;

    invoke-static {p1, v0}, Lcom/vk/search/holder/SearchHolder;->a(Lcom/vk/search/holder/SearchHolder;Lcom/vk/search/SearchStatsTracker$Action;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/user/UserProfile;

    invoke-virtual {p0, p1}, Lcom/vk/search/holder/SearchHolder$a;->a(Lcom/vk/dto/user/UserProfile;)V

    return-void
.end method
