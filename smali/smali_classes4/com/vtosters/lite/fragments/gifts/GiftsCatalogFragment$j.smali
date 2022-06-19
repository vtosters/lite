.class Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment$j;
.super Lcom/vtosters/lite/ui/holder/RecyclerHolder;
.source "GiftsCatalogFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment$j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
        "Lcom/vk/dto/gift/GiftCategory;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lme/grishka/appkit/views/UsableRecyclerView;

.field private final d:Landroidx/recyclerview/widget/RecyclerView$Adapter;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/dto/gift/CatalogedGift;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field final synthetic g:Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment;


# direct methods
.method public constructor <init>(Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment;Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment$j;->g:Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment;

    .line 2
    new-instance v0, Lme/grishka/appkit/views/UsableRecyclerView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {v0, p2}, Lme/grishka/appkit/views/UsableRecyclerView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;-><init>(Landroid/view/View;)V

    .line 3
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p2, Lme/grishka/appkit/views/UsableRecyclerView;

    iput-object p2, p0, Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment$j;->c:Lme/grishka/appkit/views/UsableRecyclerView;

    .line 4
    iget-object p2, p0, Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment$j;->c:Lme/grishka/appkit/views/UsableRecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 5
    iget-object p2, p0, Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment$j;->c:Lme/grishka/appkit/views/UsableRecyclerView;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 6
    iget-object p2, p0, Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment$j;->c:Lme/grishka/appkit/views/UsableRecyclerView;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment;->g(Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment;)I

    move-result v1

    invoke-static {p1}, Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment;->g(Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment;)I

    move-result p1

    invoke-virtual {p2, v1, v0, p1, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 7
    iget-object p1, p0, Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment$j;->c:Lme/grishka/appkit/views/UsableRecyclerView;

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 8
    iget-object p1, p0, Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment$j;->c:Lme/grishka/appkit/views/UsableRecyclerView;

    new-instance p2, Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment$j$a;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment$j$a;-><init>(Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment$j;Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment$a;)V

    iput-object p2, p0, Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment$j;->d:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, p2}, Lme/grishka/appkit/views/UsableRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 9
    iget-object p1, p0, Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment$j;->c:Lme/grishka/appkit/views/UsableRecyclerView;

    invoke-static {}, Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment;->h5()Lcom/vtosters/lite/ui/g0/SpaceItemDecoration;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 10
    iget-object p1, p0, Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment$j;->c:Lme/grishka/appkit/views/UsableRecyclerView;

    invoke-static {}, Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment;->h5()Lcom/vtosters/lite/ui/g0/SpaceItemDecoration;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment$j;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment$j;->e:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/vk/dto/gift/GiftCategory;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Lcom/vk/dto/gift/GiftCategory;->H()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment$j;->e:Ljava/util/List;

    .line 3
    iget-object v0, p0, Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment$j;->d:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v0}, Lcom/vk/dto/common/Model;->a(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment$j;->d:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 5
    iget p1, p0, Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment$j;->f:I

    iget-object v0, p0, Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment$j;->g:Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment;->i(Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment;)I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 6
    iget-object p1, p0, Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment$j;->g:Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment;->i(Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment;)I

    move-result p1

    iput p1, p0, Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment$j;->f:I

    .line 7
    iget-object p1, p0, Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment$j;->c:Lme/grishka/appkit/views/UsableRecyclerView;

    iget-object v0, p0, Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment$j;->g:Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment;->i(Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setMinimumHeight(I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/gift/GiftCategory;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment$j;->a(Lcom/vk/dto/gift/GiftCategory;)V

    return-void
.end method
