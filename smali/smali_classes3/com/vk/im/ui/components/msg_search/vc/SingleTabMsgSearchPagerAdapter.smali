.class public final Lcom/vk/im/ui/components/msg_search/vc/SingleTabMsgSearchPagerAdapter;
.super Lcom/vk/im/ui/components/msg_search/vc/MsgSearchPagerAdapter;
.source "SingleTabMsgSearchPagerAdapter.kt"


# instance fields
.field private e:Lcom/vk/im/ui/components/msg_search/vc/MsgSearchDateDecoration;

.field private f:Lcom/vk/im/ui/components/msg_search/MsgSearchState;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAdapterModels4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/vk/im/ui/components/msg_search/vc/VcCallback;Landroid/view/LayoutInflater;)V
    .locals 17
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

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p3}, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchPagerAdapter;-><init>(Ljava/util/List;Lcom/vk/im/ui/components/msg_search/vc/VcCallback;Landroid/view/LayoutInflater;)V

    .line 2
    new-instance v15, Lcom/vk/im/ui/components/msg_search/MsgSearchState;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xfff

    const/16 v16, 0x0

    move-object v1, v15

    move-object v0, v15

    move-object/from16 v15, v16

    invoke-direct/range {v1 .. v15}, Lcom/vk/im/ui/components/msg_search/MsgSearchState;-><init>(Ljava/util/List;Ljava/util/List;Landroid/util/SparseArray;Lcom/vk/im/engine/models/ProfilesSimpleInfo;Lcom/vk/im/engine/models/Member;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZLcom/vk/im/engine/models/SearchMode;Lcom/vk/im/engine/models/Source;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v0

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vk/im/ui/components/msg_search/vc/SingleTabMsgSearchPagerAdapter;->f:Lcom/vk/im/ui/components/msg_search/MsgSearchState;

    .line 3
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/vk/im/ui/components/msg_search/vc/SingleTabMsgSearchPagerAdapter;->g:Ljava/util/List;

    return-void
.end method

.method private final a(Lcom/vk/im/ui/components/msg_search/vc/SearchViewHolder;Lcom/vk/im/ui/components/msg_search/MsgSearchState;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/ui/components/msg_search/vc/SearchViewHolder;",
            "Lcom/vk/im/ui/components/msg_search/MsgSearchState;",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAdapterModels4;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchPagerAdapter;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/l;->g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/ui/components/msg_search/vc/SearchPageData;

    .line 5
    invoke-virtual {p2}, Lcom/vk/im/ui/components/msg_search/MsgSearchState;->e()Lcom/vk/im/engine/models/SearchMode;

    move-result-object v1

    sget-object v2, Lcom/vk/im/engine/models/SearchMode;->MESSAGES:Lcom/vk/im/engine/models/SearchMode;

    if-ne v1, v2, :cond_2

    .line 6
    iget-object v1, p0, Lcom/vk/im/ui/components/msg_search/vc/SingleTabMsgSearchPagerAdapter;->e:Lcom/vk/im/ui/components/msg_search/vc/MsgSearchDateDecoration;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/vk/im/ui/components/msg_search/vc/SingleTabMsgSearchPagerAdapter;->g:Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchDateDecoration;->a(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    const-string p1, "msgsDecoration"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    .line 7
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_search/vc/SearchPageData;->a()Lcom/vk/im/ui/components/msg_search/vc/MsgSearchListAdapter;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/vk/im/ui/views/adapter_delegate/DelegationAdapter;->setItems(Ljava/util/List;)V

    .line 8
    invoke-virtual {p2}, Lcom/vk/im/ui/components/msg_search/MsgSearchState;->m()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/vk/im/ui/components/msg_search/vc/SearchPageData;->a(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_search/vc/SearchPageData;->g()Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_search/vc/SearchPageData;->d()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_1

    .line 10
    :cond_3
    invoke-virtual {p1}, Lcom/vk/im/ui/components/msg_search/vc/SearchViewHolder;->e()V

    goto :goto_2

    .line 11
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lcom/vk/im/ui/components/msg_search/vc/SearchViewHolder;->d()V

    :goto_2
    return-void
.end method


# virtual methods
.method public a(Lcom/vk/im/ui/components/msg_search/MsgSearchState;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/vk/im/ui/components/msg_search/vc/SingleTabMsgSearchPagerAdapter;->f:Lcom/vk/im/ui/components/msg_search/MsgSearchState;

    .line 2
    sget-object v0, Lcom/vk/im/ui/components/msg_search/vc/VcModelConverter;->INSTANCE:Lcom/vk/im/ui/components/msg_search/vc/VcModelConverter;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/msg_search/MsgSearchState;->e()Lcom/vk/im/engine/models/SearchMode;

    move-result-object v1

    invoke-virtual {p0}, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchPagerAdapter;->a()Lcom/vk/im/ui/components/msg_search/vc/VcCallback;

    move-result-object v2

    invoke-interface {v2}, Lcom/vk/im/ui/components/msg_search/vc/VcCallback;->b()Z

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v1, v3, v2}, Lcom/vk/im/ui/components/msg_search/vc/VcModelConverter;->a(Lcom/vk/im/ui/components/msg_search/MsgSearchState;Lcom/vk/im/engine/models/SearchMode;ZZ)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/ui/components/msg_search/vc/SingleTabMsgSearchPagerAdapter;->g:Ljava/util/List;

    .line 3
    invoke-virtual {p0}, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchPagerAdapter;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/l;->h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/ui/components/msg_search/vc/SearchViewHolder;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_search/vc/SingleTabMsgSearchPagerAdapter;->g:Ljava/util/List;

    invoke-direct {p0, v0, p1, v1}, Lcom/vk/im/ui/components/msg_search/vc/SingleTabMsgSearchPagerAdapter;->a(Lcom/vk/im/ui/components/msg_search/vc/SearchViewHolder;Lcom/vk/im/ui/components/msg_search/MsgSearchState;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public getCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchPagerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchPagerAdapter;->b(I)Lcom/vk/im/ui/components/msg_search/vc/SearchViewHolder;

    move-result-object v1

    .line 3
    invoke-virtual {p0, v0}, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchPagerAdapter;->a(I)Lcom/vk/im/ui/components/msg_search/vc/SearchPageData;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_search/vc/SearchPageData;->e()Lcom/vk/im/engine/models/SearchMode;

    move-result-object v0

    sget-object v2, Lcom/vk/im/engine/models/SearchMode;->MESSAGES:Lcom/vk/im/engine/models/SearchMode;

    if-ne v0, v2, :cond_1

    .line 5
    new-instance v0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchDateDecoration;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v2, "parent.context"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchDateDecoration;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vk/im/ui/components/msg_search/vc/SingleTabMsgSearchPagerAdapter;->e:Lcom/vk/im/ui/components/msg_search/vc/MsgSearchDateDecoration;

    .line 6
    invoke-virtual {v1}, Lcom/vk/im/ui/components/msg_search/vc/SearchViewHolder;->a()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/vc/SingleTabMsgSearchPagerAdapter;->e:Lcom/vk/im/ui/components/msg_search/vc/MsgSearchDateDecoration;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    goto :goto_0

    :cond_0
    const-string p1, "msgsDecoration"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    .line 7
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_search/vc/SingleTabMsgSearchPagerAdapter;->f:Lcom/vk/im/ui/components/msg_search/MsgSearchState;

    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/vc/SingleTabMsgSearchPagerAdapter;->g:Ljava/util/List;

    invoke-direct {p0, v1, p1, v0}, Lcom/vk/im/ui/components/msg_search/vc/SingleTabMsgSearchPagerAdapter;->a(Lcom/vk/im/ui/components/msg_search/vc/SearchViewHolder;Lcom/vk/im/ui/components/msg_search/MsgSearchState;Ljava/util/List;)V

    return-object p2
.end method
