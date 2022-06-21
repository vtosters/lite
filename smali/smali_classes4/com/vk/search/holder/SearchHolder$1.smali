.class final Lcom/vk/search/holder/SearchHolder$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SearchHolder.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


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
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions2<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/search/holder/SearchHolder;


# direct methods
.method constructor <init>(Lcom/vk/search/holder/SearchHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/search/holder/SearchHolder$1;->this$0:Lcom/vk/search/holder/SearchHolder;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 13

    .line 1
    iget-object p1, p0, Lcom/vk/search/holder/SearchHolder$1;->this$0:Lcom/vk/search/holder/SearchHolder;

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

    .line 2
    iget-object v0, p0, Lcom/vk/search/holder/SearchHolder$1;->this$0:Lcom/vk/search/holder/SearchHolder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

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

    .line 3
    iget-object v0, p0, Lcom/vk/search/holder/SearchHolder$1;->this$0:Lcom/vk/search/holder/SearchHolder;

    sget-object v2, Lcom/vk/search/SearchStatsTracker$Action;->OPEN_APP:Lcom/vk/search/SearchStatsTracker$Action;

    invoke-static {v0, v2}, Lcom/vk/search/holder/SearchHolder;->a(Lcom/vk/search/holder/SearchHolder;Lcom/vk/search/SearchStatsTracker$Action;)V

    .line 4
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/vk/search/holder/SearchHolder$1;->this$0:Lcom/vk/search/holder/SearchHolder;

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

    if-eqz v0, :cond_5

    .line 5
    invoke-virtual {v0}, Lcom/vk/dto/common/NamedActionLink;->t1()Lcom/vk/dto/common/actions/ActionOpenUrl;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v0, p0, Lcom/vk/search/holder/SearchHolder$1;->this$0:Lcom/vk/search/holder/SearchHolder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/vk/search/holder/SearchHolder$1;->this$0:Lcom/vk/search/holder/SearchHolder;

    invoke-static {v0}, Lcom/vk/search/holder/SearchHolder;->b(Lcom/vk/search/holder/SearchHolder;)Lcom/vk/dto/discover/b/SearchProfileItem;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/vk/dto/discover/b/SearchProfileItem;->d()Ljava/lang/String;

    move-result-object v2

    :cond_3
    move-object v6, v2

    const/4 v7, 0x0

    const/16 v8, 0xa

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lcom/vk/extensions/ActionExt;->a(Lcom/vk/dto/common/Action;Landroid/content/Context;Lcom/vk/dto/newsfeed/entries/NewsEntry;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    .line 6
    :cond_4
    iget-object v0, p0, Lcom/vk/search/holder/SearchHolder$1;->this$0:Lcom/vk/search/holder/SearchHolder;

    sget-object v2, Lcom/vk/search/SearchStatsTracker$Action;->TAP:Lcom/vk/search/SearchStatsTracker$Action;

    invoke-static {v0, v2}, Lcom/vk/search/holder/SearchHolder;->a(Lcom/vk/search/holder/SearchHolder;Lcom/vk/search/SearchStatsTracker$Action;)V

    .line 7
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_5
    :goto_0
    if-eqz v2, :cond_6

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/vk/search/holder/SearchHolder$1;->this$0:Lcom/vk/search/holder/SearchHolder;

    invoke-static {v0}, Lcom/vk/search/holder/SearchHolder;->a(Lcom/vk/search/holder/SearchHolder;)Lcom/vk/dto/user/UserProfile;

    move-result-object v0

    iget-boolean v0, v0, Lcom/vk/dto/user/UserProfile;->h:Z

    if-nez v0, :cond_8

    .line 8
    iget-object p1, p0, Lcom/vk/search/holder/SearchHolder$1;->this$0:Lcom/vk/search/holder/SearchHolder;

    invoke-static {p1}, Lcom/vk/search/holder/SearchHolder;->a(Lcom/vk/search/holder/SearchHolder;)Lcom/vk/dto/user/UserProfile;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vk/search/holder/SearchHolder;->a(Lcom/vk/search/holder/SearchHolder;Lcom/vk/dto/user/UserProfile;)V

    .line 9
    iget-object p1, p0, Lcom/vk/search/holder/SearchHolder$1;->this$0:Lcom/vk/search/holder/SearchHolder;

    invoke-static {p1}, Lcom/vk/search/holder/SearchHolder;->a(Lcom/vk/search/holder/SearchHolder;)Lcom/vk/dto/user/UserProfile;

    move-result-object v0

    const-string v1, "item"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/vk/dto/user/UserProfile;->H()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/vk/search/SearchStatsTracker$Action;->JOIN_GROUP:Lcom/vk/search/SearchStatsTracker$Action;

    goto :goto_1

    :cond_7
    sget-object v0, Lcom/vk/search/SearchStatsTracker$Action;->ADD_FRIENDS:Lcom/vk/search/SearchStatsTracker$Action;

    :goto_1
    invoke-static {p1, v0}, Lcom/vk/search/holder/SearchHolder;->a(Lcom/vk/search/holder/SearchHolder;Lcom/vk/search/SearchStatsTracker$Action;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_2

    .line 10
    :cond_8
    iget-object v0, p0, Lcom/vk/search/holder/SearchHolder$1;->this$0:Lcom/vk/search/holder/SearchHolder;

    invoke-static {v0}, Lcom/vk/search/holder/SearchHolder;->a(Lcom/vk/search/holder/SearchHolder;)Lcom/vk/dto/user/UserProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/user/UserProfile;->G()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 11
    iget-object v0, p0, Lcom/vk/search/holder/SearchHolder$1;->this$0:Lcom/vk/search/holder/SearchHolder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vk/search/holder/SearchHolder$1;->this$0:Lcom/vk/search/holder/SearchHolder;

    invoke-static {p1}, Lcom/vk/search/holder/SearchHolder;->a(Lcom/vk/search/holder/SearchHolder;)Lcom/vk/dto/user/UserProfile;

    move-result-object p1

    iget v3, p1, Lcom/vk/dto/user/UserProfile;->b:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x78

    const/4 v11, 0x0

    invoke-static/range {v2 .. v11}, Lcom/vk/common/links/OpenFunctionsKt;->a(Landroid/content/Context;IZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/common/links/OpenCallback;ILjava/lang/Object;)Z

    .line 12
    iget-object p1, p0, Lcom/vk/search/holder/SearchHolder$1;->this$0:Lcom/vk/search/holder/SearchHolder;

    sget-object v0, Lcom/vk/search/SearchStatsTracker$Action;->SEND_MESSAGE:Lcom/vk/search/SearchStatsTracker$Action;

    invoke-static {p1, v0}, Lcom/vk/search/holder/SearchHolder;->a(Lcom/vk/search/holder/SearchHolder;Lcom/vk/search/SearchStatsTracker$Action;)V

    :cond_9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vk/search/holder/SearchHolder$1;->a(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
