.class public final Lcom/vk/newsfeed/holders/attachments/PrettyCardsHolder;
.super Lcom/vk/newsfeed/holders/attachments/BaseAttachmentHolder;
.source "PrettyCardsHolder.kt"


# instance fields
.field private final n:Landroid/support/v7/widget/RecyclerView;

.field private final p:Lcom/vk/newsfeed/adapters/PrettyCardsAdapter;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 4

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0a00a7

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setId(I)V

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0, p1}, Lcom/vk/newsfeed/holders/attachments/BaseAttachmentHolder;-><init>(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 16
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/PrettyCardsHolder;->a:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/vk/newsfeed/holders/attachments/PrettyCardsHolder;->n:Landroid/support/v7/widget/RecyclerView;

    .line 17
    new-instance v0, Lcom/vk/newsfeed/adapters/PrettyCardsAdapter;

    invoke-direct {v0}, Lcom/vk/newsfeed/adapters/PrettyCardsAdapter;-><init>()V

    iput-object v0, p0, Lcom/vk/newsfeed/holders/attachments/PrettyCardsHolder;->p:Lcom/vk/newsfeed/adapters/PrettyCardsAdapter;

    .line 20
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/PrettyCardsHolder;->n:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/vk/newsfeed/holders/attachments/PrettyCardsHolder;->p:Lcom/vk/newsfeed/adapters/PrettyCardsAdapter;

    check-cast v1, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 21
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/PrettyCardsHolder;->n:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/vk/newsfeed/PrettyCardDecoration;

    invoke-direct {v1}, Lcom/vk/newsfeed/PrettyCardDecoration;-><init>()V

    check-cast v1, Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 22
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/PrettyCardsHolder;->n:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v1, Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V
    .locals 2

    .line 26
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/PrettyCardsHolder;->B()Lcom/vk/dto/common/Attachment;

    move-result-object p1

    .line 27
    instance-of v0, p1, Lcom/vtosters/lite/attachments/PrettyCardAttachment;

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/PrettyCardsHolder;->p:Lcom/vk/newsfeed/adapters/PrettyCardsAdapter;

    invoke-virtual {v0}, Lcom/vk/newsfeed/adapters/PrettyCardsAdapter;->b()Ljava/util/List;

    move-result-object v0

    check-cast p1, Lcom/vtosters/lite/attachments/PrettyCardAttachment;

    iget-object v1, p1, Lcom/vtosters/lite/attachments/PrettyCardAttachment;->a:Ljava/util/List;

    if-eq v0, v1, :cond_0

    .line 29
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/PrettyCardsHolder;->p:Lcom/vk/newsfeed/adapters/PrettyCardsAdapter;

    iget-object p1, p1, Lcom/vtosters/lite/attachments/PrettyCardAttachment;->a:Ljava/util/List;

    const-string v1, "item.cards"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/vk/newsfeed/adapters/PrettyCardsAdapter;->a(Ljava/util/List;)V

    .line 30
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/PrettyCardsHolder;->n:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$i;->e(I)V

    :cond_0
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 13
    check-cast p1, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/holders/attachments/PrettyCardsHolder;->a(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    return-void
.end method
