.class public final Lcom/vk/newsfeed/holders/attachments/PrettyCardsHolder;
.super Lcom/vk/newsfeed/holders/attachments/BaseAttachmentHolder;
.source "PrettyCardsHolder.kt"


# instance fields
.field private final H:Landroidx/recyclerview/widget/RecyclerView;

.field private final I:Lcom/vk/newsfeed/adapters/PrettyCardsAdapter;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0a00c4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setId(I)V

    invoke-direct {p0, v0, p1}, Lcom/vk/newsfeed/holders/attachments/BaseAttachmentHolder;-><init>(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/vk/newsfeed/holders/attachments/PrettyCardsHolder;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    new-instance v0, Lcom/vk/newsfeed/adapters/PrettyCardsAdapter;

    invoke-direct {v0}, Lcom/vk/newsfeed/adapters/PrettyCardsAdapter;-><init>()V

    iput-object v0, p0, Lcom/vk/newsfeed/holders/attachments/PrettyCardsHolder;->I:Lcom/vk/newsfeed/adapters/PrettyCardsAdapter;

    .line 4
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/PrettyCardsHolder;->H:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/vk/newsfeed/holders/attachments/PrettyCardsHolder;->I:Lcom/vk/newsfeed/adapters/PrettyCardsAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 5
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/PrettyCardsHolder;->H:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/vk/newsfeed/PrettyCardDecoration;

    invoke-direct {v1}, Lcom/vk/newsfeed/PrettyCardDecoration;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 6
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/PrettyCardsHolder;->H:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void
.end method


# virtual methods
.method public b(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/BaseAttachmentHolder;->o0()Lcom/vk/dto/common/Attachment;

    move-result-object p1

    .line 3
    instance-of v0, p1, Lcom/vtosters/lite/attachments/PrettyCardAttachment;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/PrettyCardsHolder;->I:Lcom/vk/newsfeed/adapters/PrettyCardsAdapter;

    invoke-virtual {v0}, Lcom/vk/newsfeed/adapters/PrettyCardsAdapter;->j()Ljava/util/List;

    move-result-object v0

    check-cast p1, Lcom/vtosters/lite/attachments/PrettyCardAttachment;

    iget-object p1, p1, Lcom/vtosters/lite/attachments/PrettyCardAttachment;->e:Ljava/util/List;

    if-eq v0, p1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/PrettyCardsHolder;->I:Lcom/vk/newsfeed/adapters/PrettyCardsAdapter;

    const-string v1, "item.cards"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/vk/newsfeed/adapters/PrettyCardsAdapter;->setItems(Ljava/util/List;)V

    .line 6
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/PrettyCardsHolder;->H:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->scrollToPosition(I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/holders/attachments/PrettyCardsHolder;->b(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    return-void
.end method
