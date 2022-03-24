.class Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment$d;
.super Lcom/vtosters/lite/ui/holder/RecyclerHolder;
.source "GiftsCatalogFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment$d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
        "Lcom/vtosters/lite/api/models/GiftCategory;",
        ">;"
    }
.end annotation


# instance fields
.field n:I

.field final synthetic o:Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment;

.field private final p:Lme/grishka/appkit/views/UsableRecyclerView;

.field private final q:Landroid/support/v7/widget/RecyclerView$a;

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vtosters/lite/api/models/CatalogedGift;",
            ">;"
        }
    .end annotation
.end field

.field private s:I


# direct methods
.method public constructor <init>(Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment;Landroid/view/ViewGroup;)V
    .locals 2

    .line 434
    iput-object p1, p0, Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment$d;->o:Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment;

    .line 435
    new-instance v0, Lme/grishka/appkit/views/UsableRecyclerView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {v0, p2}, Lme/grishka/appkit/views/UsableRecyclerView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;-><init>(Landroid/view/View;)V

    const/4 p2, -0x1

    .line 432
    iput p2, p0, Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment$d;->n:I

    .line 436
    iget-object p2, p0, Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment$d;->a:Landroid/view/View;

    check-cast p2, Lme/grishka/appkit/views/UsableRecyclerView;

    iput-object p2, p0, Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment$d;->p:Lme/grishka/appkit/views/UsableRecyclerView;

    .line 437
    iget-object p2, p0, Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment$d;->p:Lme/grishka/appkit/views/UsableRecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lme/grishka/appkit/views/UsableRecyclerView;->setNestedScrollingEnabled(Z)V

    .line 438
    iget-object p2, p0, Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment$d;->p:Lme/grishka/appkit/views/UsableRecyclerView;

    invoke-virtual {p2, v0}, Lme/grishka/appkit/views/UsableRecyclerView;->setClipToPadding(Z)V

    .line 439
    iget-object p2, p0, Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment$d;->p:Lme/grishka/appkit/views/UsableRecyclerView;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment;->h(Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment;)I

    move-result v1

    invoke-static {p1}, Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment;->h(Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment;)I

    move-result p1

    invoke-virtual {p2, v1, v0, p1, v0}, Lme/grishka/appkit/views/UsableRecyclerView;->setPadding(IIII)V

    .line 440
    iget-object p1, p0, Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment$d;->p:Lme/grishka/appkit/views/UsableRecyclerView;

    new-instance p2, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment$d;->Q()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1, v0, v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, p2}, Lme/grishka/appkit/views/UsableRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 441
    iget-object p1, p0, Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment$d;->p:Lme/grishka/appkit/views/UsableRecyclerView;

    new-instance p2, Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment$d$a;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment$d$a;-><init>(Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment$d;Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment$1;)V

    iput-object p2, p0, Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment$d;->q:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {p1, p2}, Lme/grishka/appkit/views/UsableRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 442
    iget-object p1, p0, Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment$d;->p:Lme/grishka/appkit/views/UsableRecyclerView;

    invoke-static {}, Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment;->aH()Lcom/vtosters/lite/ui/recyclerview/SpaceItemDecoration;

    move-result-object p2

    invoke-virtual {p1, p2}, Lme/grishka/appkit/views/UsableRecyclerView;->b(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 443
    iget-object p1, p0, Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment$d;->p:Lme/grishka/appkit/views/UsableRecyclerView;

    invoke-static {}, Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment;->aH()Lcom/vtosters/lite/ui/recyclerview/SpaceItemDecoration;

    move-result-object p2

    invoke-virtual {p1, p2}, Lme/grishka/appkit/views/UsableRecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment$d;)Ljava/util/List;
    .locals 0

    .line 426
    iget-object p0, p0, Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment$d;->r:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/vtosters/lite/api/models/GiftCategory;)V
    .locals 1

    .line 448
    iget-object v0, p1, Lcom/vtosters/lite/api/models/GiftCategory;->c:Ljava/util/List;

    iput-object v0, p0, Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment$d;->r:Ljava/util/List;

    .line 449
    iget-object v0, p0, Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment$d;->q:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/api/models/GiftCategory;->a(Ljava/lang/Object;)V

    .line 450
    iget-object p1, p0, Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment$d;->q:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$a;->f()V

    .line 451
    iget p1, p0, Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment$d;->s:I

    iget-object v0, p0, Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment$d;->o:Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment;->i(Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment;)I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 452
    iget-object p1, p0, Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment$d;->o:Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment;->i(Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment;)I

    move-result p1

    iput p1, p0, Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment$d;->s:I

    .line 453
    iget-object p1, p0, Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment$d;->p:Lme/grishka/appkit/views/UsableRecyclerView;

    iget-object v0, p0, Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment$d;->o:Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment;->i(Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment;)I

    move-result v0

    invoke-virtual {p1, v0}, Lme/grishka/appkit/views/UsableRecyclerView;->setMinimumHeight(I)V

    :cond_0
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 426
    check-cast p1, Lcom/vtosters/lite/api/models/GiftCategory;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment$d;->a(Lcom/vtosters/lite/api/models/GiftCategory;)V

    return-void
.end method
