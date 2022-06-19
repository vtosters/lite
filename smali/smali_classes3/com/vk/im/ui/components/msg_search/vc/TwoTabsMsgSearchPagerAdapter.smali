.class public final Lcom/vk/im/ui/components/msg_search/vc/TwoTabsMsgSearchPagerAdapter;
.super Lcom/vk/im/ui/components/msg_search/vc/MsgSearchPagerAdapter;
.source "TwoTabsMsgSearchPagerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/components/msg_search/vc/TwoTabsMsgSearchPagerAdapter$a;
    }
.end annotation


# static fields
.field private static final f:I = 0x0

# The value of this static final field might be set in the static constructor
.field private static final g:I = 0x1


# instance fields
.field private e:Lcom/vk/im/ui/components/msg_search/vc/MsgSearchDateDecoration;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/im/ui/components/msg_search/vc/TwoTabsMsgSearchPagerAdapter$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/ui/components/msg_search/vc/TwoTabsMsgSearchPagerAdapter$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v0, 0x1

    .line 1
    sput v0, Lcom/vk/im/ui/components/msg_search/vc/TwoTabsMsgSearchPagerAdapter;->g:I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/vk/im/ui/components/msg_search/vc/VcCallback;Landroid/view/LayoutInflater;)V
    .locals 0
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

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchPagerAdapter;-><init>(Ljava/util/List;Lcom/vk/im/ui/components/msg_search/vc/VcCallback;Landroid/view/LayoutInflater;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/im/ui/components/msg_search/MsgSearchState;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchPagerAdapter;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchPagerAdapter;->b()Ljava/util/List;

    move-result-object v0

    sget v1, Lcom/vk/im/ui/components/msg_search/vc/TwoTabsMsgSearchPagerAdapter;->g:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/ui/components/msg_search/vc/SearchPageData;

    .line 3
    invoke-virtual {p0}, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchPagerAdapter;->b()Ljava/util/List;

    move-result-object v1

    sget v2, Lcom/vk/im/ui/components/msg_search/vc/TwoTabsMsgSearchPagerAdapter;->f:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/im/ui/components/msg_search/vc/SearchPageData;

    .line 4
    invoke-virtual {p1}, Lcom/vk/im/ui/components/msg_search/MsgSearchState;->q()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    sget-object v3, Lcom/vk/im/ui/components/msg_search/vc/VcModelConverter;->INSTANCE:Lcom/vk/im/ui/components/msg_search/vc/VcModelConverter;

    sget-object v5, Lcom/vk/im/engine/models/SearchMode;->PEERS:Lcom/vk/im/engine/models/SearchMode;

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchPagerAdapter;->a()Lcom/vk/im/ui/components/msg_search/vc/VcCallback;

    move-result-object v2

    invoke-interface {v2}, Lcom/vk/im/ui/components/msg_search/vc/VcCallback;->b()Z

    move-result v7

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, p1

    invoke-static/range {v3 .. v9}, Lcom/vk/im/ui/components/msg_search/vc/VcModelConverter;->a(Lcom/vk/im/ui/components/msg_search/vc/VcModelConverter;Lcom/vk/im/ui/components/msg_search/MsgSearchState;Lcom/vk/im/engine/models/SearchMode;ZZILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 6
    invoke-virtual {v1}, Lcom/vk/im/ui/components/msg_search/vc/SearchPageData;->a()Lcom/vk/im/ui/components/msg_search/vc/MsgSearchListAdapter;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/vk/im/ui/views/adapter_delegate/DelegationAdapter;->setItems(Ljava/util/List;)V

    .line 7
    invoke-virtual {p1}, Lcom/vk/im/ui/components/msg_search/MsgSearchState;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vk/im/ui/components/msg_search/vc/SearchPageData;->a(Ljava/lang/String;)V

    .line 8
    :cond_1
    invoke-virtual {p1}, Lcom/vk/im/ui/components/msg_search/MsgSearchState;->p()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 9
    sget-object v3, Lcom/vk/im/ui/components/msg_search/vc/VcModelConverter;->INSTANCE:Lcom/vk/im/ui/components/msg_search/vc/VcModelConverter;

    sget-object v5, Lcom/vk/im/engine/models/SearchMode;->MESSAGES:Lcom/vk/im/engine/models/SearchMode;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    move-object v4, p1

    invoke-static/range {v3 .. v9}, Lcom/vk/im/ui/components/msg_search/vc/VcModelConverter;->a(Lcom/vk/im/ui/components/msg_search/vc/VcModelConverter;Lcom/vk/im/ui/components/msg_search/MsgSearchState;Lcom/vk/im/engine/models/SearchMode;ZZILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 10
    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_search/vc/SearchPageData;->a()Lcom/vk/im/ui/components/msg_search/vc/MsgSearchListAdapter;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/vk/im/ui/views/adapter_delegate/DelegationAdapter;->setItems(Ljava/util/List;)V

    .line 11
    invoke-virtual {p1}, Lcom/vk/im/ui/components/msg_search/MsgSearchState;->m()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/msg_search/vc/SearchPageData;->a(Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_search/vc/TwoTabsMsgSearchPagerAdapter;->e:Lcom/vk/im/ui/components/msg_search/vc/MsgSearchDateDecoration;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v2}, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchDateDecoration;->a(Ljava/util/List;)V

    goto :goto_0

    :cond_2
    const-string p1, "msgDecoration"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    .line 13
    :cond_3
    :goto_0
    invoke-virtual {v1}, Lcom/vk/im/ui/components/msg_search/vc/SearchPageData;->g()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {v1}, Lcom/vk/im/ui/components/msg_search/vc/SearchPageData;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    .line 14
    :cond_4
    invoke-virtual {p0}, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchPagerAdapter;->c()Ljava/util/List;

    move-result-object p1

    sget v1, Lcom/vk/im/ui/components/msg_search/vc/TwoTabsMsgSearchPagerAdapter;->f:I

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/im/ui/components/msg_search/vc/SearchViewHolder;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/msg_search/vc/SearchViewHolder;->e()V

    goto :goto_2

    .line 15
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchPagerAdapter;->c()Ljava/util/List;

    move-result-object p1

    sget v1, Lcom/vk/im/ui/components/msg_search/vc/TwoTabsMsgSearchPagerAdapter;->f:I

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/im/ui/components/msg_search/vc/SearchViewHolder;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/msg_search/vc/SearchViewHolder;->d()V

    .line 16
    :goto_2
    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_search/vc/SearchPageData;->g()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_search/vc/SearchPageData;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_3

    .line 17
    :cond_6
    invoke-virtual {p0}, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchPagerAdapter;->c()Ljava/util/List;

    move-result-object p1

    sget v0, Lcom/vk/im/ui/components/msg_search/vc/TwoTabsMsgSearchPagerAdapter;->g:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/im/ui/components/msg_search/vc/SearchViewHolder;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/msg_search/vc/SearchViewHolder;->e()V

    goto :goto_4

    .line 18
    :cond_7
    :goto_3
    invoke-virtual {p0}, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchPagerAdapter;->c()Ljava/util/List;

    move-result-object p1

    sget v0, Lcom/vk/im/ui/components/msg_search/vc/TwoTabsMsgSearchPagerAdapter;->g:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/im/ui/components/msg_search/vc/SearchViewHolder;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/msg_search/vc/SearchViewHolder;->d()V

    :goto_4
    return-void
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchPagerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p2}, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchPagerAdapter;->b(I)Lcom/vk/im/ui/components/msg_search/vc/SearchViewHolder;

    move-result-object v1

    .line 3
    sget v2, Lcom/vk/im/ui/components/msg_search/vc/TwoTabsMsgSearchPagerAdapter;->g:I

    if-ne p2, v2, :cond_1

    .line 4
    new-instance p2, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchDateDecoration;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v2, "parent.context"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchDateDecoration;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/vk/im/ui/components/msg_search/vc/TwoTabsMsgSearchPagerAdapter;->e:Lcom/vk/im/ui/components/msg_search/vc/MsgSearchDateDecoration;

    .line 5
    invoke-virtual {v1}, Lcom/vk/im/ui/components/msg_search/vc/SearchViewHolder;->a()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    iget-object p2, p0, Lcom/vk/im/ui/components/msg_search/vc/TwoTabsMsgSearchPagerAdapter;->e:Lcom/vk/im/ui/components/msg_search/vc/MsgSearchDateDecoration;

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    goto :goto_0

    :cond_0
    const-string p1, "msgDecoration"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-object v0
.end method
