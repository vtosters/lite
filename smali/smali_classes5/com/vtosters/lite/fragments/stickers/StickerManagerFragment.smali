.class public Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment;
.super Lcom/vtosters/lite/fragments/m2/GridFragment;
.source "StickerManagerFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$e;,
        Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$f;,
        Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$h;,
        Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$g;,
        Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$c;,
        Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/fragments/m2/GridFragment<",
        "Lcom/vk/dto/stickers/StickerStockItem;",
        ">;"
    }
.end annotation


# instance fields
.field A0:I

.field w0:Lio/reactivex/disposables/Disposable;

.field final x0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/dto/stickers/StickerStockItem;",
            ">;"
        }
    .end annotation
.end field

.field final y0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/dto/stickers/StickerStockItem;",
            ">;"
        }
    .end annotation
.end field

.field final z0:Lcom/vtosters/lite/ui/g0/BottomDividerDecoration;


# direct methods
.method public constructor <init>()V
    .locals 5

    const/16 v0, 0x1e

    .line 1
    invoke-direct {p0, v0}, Lcom/vtosters/lite/fragments/m2/GridFragment;-><init>(I)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment;->x0:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment;->y0:Ljava/util/List;

    .line 4
    new-instance v0, Lcom/vtosters/lite/ui/g0/BottomDividerDecoration;

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/m2/GridFragment;->Y4()Lcom/vtosters/lite/fragments/m2/GridFragment$c;

    move-result-object v1

    check-cast v1, Lcom/vtosters/lite/ui/g0/BottomDividerDecoration$a;

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v2}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v2

    const/4 v3, 0x1

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v3}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v3

    const v4, 0x7f0404d1

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/vtosters/lite/ui/g0/BottomDividerDecoration;-><init>(Lcom/vtosters/lite/ui/g0/BottomDividerDecoration$a;III)V

    iput-object v0, p0, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment;->z0:Lcom/vtosters/lite/ui/g0/BottomDividerDecoration;

    const v0, 0x7f0d06d9

    .line 5
    invoke-virtual {p0, v0}, Lme/grishka/appkit/fragments/LoaderFragment;->s0(I)V

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment;->g5()I

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment;)Lcom/vtosters/lite/fragments/m2/GridFragment$c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/m2/GridFragment;->Y4()Lcom/vtosters/lite/fragments/m2/GridFragment$c;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment;)Lcom/vtosters/lite/fragments/m2/GridFragment$c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/m2/GridFragment;->Y4()Lcom/vtosters/lite/fragments/m2/GridFragment$c;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment;)Lcom/vtosters/lite/fragments/m2/GridFragment$c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/m2/GridFragment;->Y4()Lcom/vtosters/lite/fragments/m2/GridFragment$c;

    move-result-object p0

    return-object p0
.end method

.method static synthetic e(Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment;)Lme/grishka/appkit/views/UsableRecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->Z:Lme/grishka/appkit/views/UsableRecyclerView;

    return-object p0
.end method

.method static synthetic f(Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment;)Lcom/vtosters/lite/fragments/m2/GridFragment$c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/m2/GridFragment;->Y4()Lcom/vtosters/lite/fragments/m2/GridFragment$c;

    move-result-object p0

    return-object p0
.end method

.method private g5()I
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/stickers/Stickers;->l:Lcom/vk/stickers/Stickers;

    invoke-virtual {v0}, Lcom/vk/stickers/Stickers;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method private h5()V
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/stickers/Stickers;->l:Lcom/vk/stickers/Stickers;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/stickers/Stickers;->a(Z)V

    return-void
.end method


# virtual methods
.method a(Lcom/vk/dto/stickers/StickerStockItem;Z)V
    .locals 2

    .line 2
    new-instance v0, Lcom/vk/api/store/StoreSetActive;

    invoke-virtual {p1}, Lcom/vk/dto/stickers/StickerStockItem;->getId()I

    move-result v1

    invoke-direct {v0, v1, p2}, Lcom/vk/api/store/StoreSetActive;-><init>(IZ)V

    new-instance v1, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$a;

    invoke-direct {v1, p0, p0, p1, p2}, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$a;-><init>(Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment;Lcom/vk/core/fragments/FragmentImpl;Lcom/vk/dto/stickers/StickerStockItem;Z)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiCallback;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/api/base/ApiCallbackDisposable;->a(Landroid/content/Context;)Lcom/vk/api/base/ApiCallbackDisposable;

    .line 5
    invoke-virtual {p1}, Lcom/vk/api/base/ApiCallbackDisposable;->a()Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method protected bridge synthetic c5()Lcom/vtosters/lite/fragments/m2/GridFragment$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment;->c5()Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$c;

    move-result-object v0

    return-object v0
.end method

.method protected c5()Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$c;
    .locals 2

    .line 2
    new-instance v0, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$c;-><init>(Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment;Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$a;)V

    return-object v0
.end method

.method protected d5()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected e5()Lcom/vtosters/lite/ui/g0/CardItemDecoration;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lme/grishka/appkit/fragments/AppKitFragment;->I:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/high16 v0, 0x42400000    # 48.0f

    invoke-static {v0}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/high16 v2, 0x41000000    # 8.0f

    .line 2
    invoke-static {v2}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v2

    .line 3
    iget-boolean v3, p0, Lme/grishka/appkit/fragments/AppKitFragment;->I:Z

    if-eqz v3, :cond_1

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v3}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 4
    :goto_1
    iget-object v4, p0, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment;->z0:Lcom/vtosters/lite/ui/g0/BottomDividerDecoration;

    sub-int v5, v0, v3

    invoke-virtual {v4, v5, v5}, Lcom/vtosters/lite/ui/g0/BottomDividerDecoration;->a(II)Lcom/vtosters/lite/ui/g0/BottomDividerDecoration;

    .line 5
    iget-object v4, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->Z:Lme/grishka/appkit/views/UsableRecyclerView;

    invoke-virtual {v4, v0, v2, v0, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 6
    new-instance v0, Lcom/vtosters/lite/ui/g0/CardItemDecoration;

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/m2/GridFragment;->Y4()Lcom/vtosters/lite/fragments/m2/GridFragment$c;

    move-result-object v1

    iget-boolean v4, p0, Lme/grishka/appkit/fragments/AppKitFragment;->I:Z

    xor-int/lit8 v4, v4, 0x1

    invoke-direct {v0, v1, v4}, Lcom/vtosters/lite/ui/g0/CardItemDecoration;-><init>(Lcom/vk/core/ui/Provider;Z)V

    const v1, 0x7f0404d1

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/ui/g0/CardItemDecoration;->a(I)Lcom/vtosters/lite/ui/g0/CardItemDecoration;

    invoke-virtual {v0, v3, v2, v3, v2}, Lcom/vtosters/lite/ui/g0/CardItemDecoration;->a(IIII)Lcom/vtosters/lite/ui/g0/CardItemDecoration;

    const/high16 v1, 0x41700000    # 15.0f

    invoke-static {v1}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/ui/g0/CardItemDecoration;->c(I)Lcom/vtosters/lite/ui/g0/CardItemDecoration;

    return-object v0
.end method

.method protected h(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment;->x0:Ljava/util/List;

    sget-object p2, Lcom/vk/stickers/Stickers;->l:Lcom/vk/stickers/Stickers;

    invoke-virtual {p2}, Lcom/vk/stickers/Stickers;->d()Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2
    iget-object p1, p0, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment;->y0:Ljava/util/List;

    sget-object p2, Lcom/vk/stickers/Stickers;->l:Lcom/vk/stickers/Stickers;

    invoke-virtual {p2}, Lcom/vk/stickers/Stickers;->e()Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-virtual {p0}, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->K()V

    .line 4
    invoke-virtual {p0}, Lme/grishka/appkit/fragments/LoaderFragment;->P3()V

    return-void
.end method

.method i(II)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment;->u0(I)I

    move-result p1

    .line 2
    invoke-virtual {p0, p2}, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment;->u0(I)I

    move-result p2

    if-ltz p2, :cond_3

    .line 3
    iget-object v0, p0, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment;->x0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p2, v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, p2, 0x1

    .line 4
    iget-object v1, p0, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment;->x0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, -0x1

    if-ge v0, v1, :cond_1

    if-ltz v0, :cond_1

    iget-object v1, p0, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment;->x0:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/stickers/StickerStockItem;

    invoke-virtual {v0}, Lcom/vk/dto/stickers/StickerStockItem;->getId()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    add-int/lit8 v1, p2, -0x1

    if-ltz v1, :cond_2

    .line 5
    iget-object v3, p0, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment;->x0:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    iget-object v2, p0, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment;->x0:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/stickers/StickerStockItem;

    invoke-virtual {v1}, Lcom/vk/dto/stickers/StickerStockItem;->getId()I

    move-result v2

    .line 6
    :cond_2
    new-instance v1, Lcom/vk/api/store/StoreReorderProducts;

    iget-object v3, p0, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment;->x0:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/dto/stickers/StickerStockItem;

    invoke-virtual {v3}, Lcom/vk/dto/stickers/StickerStockItem;->getId()I

    move-result v3

    invoke-direct {v1, v3, v0, v2}, Lcom/vk/api/store/StoreReorderProducts;-><init>(III)V

    new-instance v0, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$b;

    invoke-direct {v0, p0, p0, p2, p1}, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$b;-><init>(Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment;Lcom/vk/core/fragments/FragmentImpl;II)V

    .line 7
    invoke-virtual {v1, v0}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiCallback;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/vk/api/base/ApiCallbackDisposable;->a()Lio/reactivex/disposables/Disposable;

    :cond_3
    :goto_1
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/vtosters/lite/fragments/m2/GridFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    iget-boolean p1, p0, Lme/grishka/appkit/fragments/LoaderFragment;->Q:Z

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lme/grishka/appkit/fragments/LoaderFragment;->W4()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lme/grishka/appkit/fragments/LoaderFragment;->P3()V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lme/grishka/appkit/fragments/AppKitFragment;->setHasOptionsMenu(Z)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->x0(Z)V

    .line 4
     invoke-static {p0}, Lru/vtosters/lite/res/proxy/ProxyResources;->addProxyResources(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1



    const v0, 0x7f07027c

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment;->A0:I

    return-void
.end method

.method public onDestroyView()V
    .locals 0

    .line 1
    invoke-super {p0}, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->onDestroyView()V

    .line 2
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment;->h5()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/vtosters/lite/fragments/m2/GridFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p1, 0x7f080376

    .line 2
    invoke-virtual {p0, p1}, Lme/grishka/appkit/fragments/AppKitFragment;->q0(I)V

    .line 3
    invoke-virtual {p0}, Lme/grishka/appkit/fragments/AppKitFragment;->Q4()Landroidx/appcompat/widget/Toolbar;

    move-result-object p1

    const p2, 0x7f1208b8

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    .line 4
    new-instance p1, Landroidx/recyclerview/widget/ItemTouchHelper;

    new-instance p2, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$e;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$e;-><init>(Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment;Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$a;)V

    invoke-direct {p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    iget-object p2, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->Z:Lme/grishka/appkit/views/UsableRecyclerView;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 5
    iget-object p1, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->Z:Lme/grishka/appkit/views/UsableRecyclerView;

    iget-object p2, p0, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment;->z0:Lcom/vtosters/lite/ui/g0/BottomDividerDecoration;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method

.method u0(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment;->x0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment;->g5()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment;->g5()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :goto_0
    sub-int/2addr p1, v0

    return p1
.end method
