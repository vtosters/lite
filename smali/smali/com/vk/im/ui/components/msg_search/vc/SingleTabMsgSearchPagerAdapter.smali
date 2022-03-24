.class public final Lcom/vk/im/ui/components/msg_search/vc/SingleTabMsgSearchPagerAdapter;
.super Lcom/vk/im/ui/components/msg_search/vc/MsgSearchPagerAdapter;
.source "SingleTabMsgSearchPagerAdapter.kt"


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/vk/im/ui/components/msg_search/vc/VcCallback;Landroid/view/LayoutInflater;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/im/ui/components/msg_search/vc/SearchPageData;",
            ">;",
            "Lcom/vk/im/ui/components/msg_search/vc/VcCallback;",
            "Landroid/view/LayoutInflater;",
            ")V"
        }
    .end annotation

    const-string v0, "singleTabData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflater"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchPagerAdapter;-><init>(Ljava/util/List;Lcom/vk/im/ui/components/msg_search/vc/VcCallback;Landroid/view/LayoutInflater;)V

    return-void
.end method


# virtual methods
.method public a(ILcom/vk/im/ui/components/msg_search/vc/SearchViewHolder;)V
    .locals 1

    const-string p1, "holder"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p2}, Lcom/vk/im/ui/components/msg_search/vc/SearchViewHolder;->c()Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    new-instance p2, Lcom/vk/im/ui/components/dialogs_list/vc_impl/ItemDecorationDivider;

    invoke-virtual {p0}, Lcom/vk/im/ui/components/msg_search/vc/SingleTabMsgSearchPagerAdapter;->h()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/ItemDecorationDivider;-><init>(Landroid/content/Context;)V

    check-cast p2, Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    return-void
.end method

.method public a(Lcom/vk/im/ui/components/msg_search/MsgSearchState;)V
    .locals 4

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Lcom/vk/im/ui/components/msg_search/vc/SingleTabMsgSearchPagerAdapter;->g()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/m;->e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/ui/components/msg_search/vc/SearchPageData;

    .line 17
    invoke-virtual {p0}, Lcom/vk/im/ui/components/msg_search/vc/SingleTabMsgSearchPagerAdapter;->d()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/m;->e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/im/ui/components/msg_search/vc/SearchViewHolder;

    .line 18
    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_search/vc/SearchPageData;->f()Lcom/vk/im/ui/components/msg_search/vc/MsgSearchListAdapter;

    move-result-object v2

    invoke-virtual {p1}, Lcom/vk/im/ui/components/msg_search/MsgSearchState;->e()Lcom/vk/im/ui/components/msg_search/MsgSearchState;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchListAdapter;->a(Lcom/vk/im/ui/components/msg_search/MsgSearchState;)V

    .line 19
    invoke-virtual {p1}, Lcom/vk/im/ui/components/msg_search/MsgSearchState;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/msg_search/vc/SearchPageData;->a(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_search/vc/SearchPageData;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 21
    invoke-virtual {v1}, Lcom/vk/im/ui/components/msg_search/vc/SearchViewHolder;->d()V

    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v1}, Lcom/vk/im/ui/components/msg_search/vc/SearchViewHolder;->f()V

    :goto_0
    return-void
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
