.class public Lcom/vkontakte/android/fragments/stickers/a;
.super Lcom/vkontakte/android/fragments/m2/a;
.source "StickerManagerFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vkontakte/android/fragments/stickers/a$e;,
        Lcom/vkontakte/android/fragments/stickers/a$f;,
        Lcom/vkontakte/android/fragments/stickers/a$h;,
        Lcom/vkontakte/android/fragments/stickers/a$g;,
        Lcom/vkontakte/android/fragments/stickers/a$c;,
        Lcom/vkontakte/android/fragments/stickers/a$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/fragments/m2/a<",
        "Lcom/vk/dto/stickers/StickerStockItem;",
        ">;"
    }
.end annotation


# instance fields
.field A0:I

.field w0:Lio/reactivex/disposables/b;

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

.field final z0:Lcom/vkontakte/android/ui/g0/a;


# direct methods
.method public constructor <init>()V
    .locals 5

    const/16 v0, 0x1e

    .line 1
    invoke-direct {p0, v0}, Lcom/vkontakte/android/fragments/m2/a;-><init>(I)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vkontakte/android/fragments/stickers/a;->x0:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vkontakte/android/fragments/stickers/a;->y0:Ljava/util/List;

    .line 4
    new-instance v0, Lcom/vkontakte/android/ui/g0/a;

    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/m2/a;->Y4()Lcom/vkontakte/android/fragments/m2/a$c;

    move-result-object v1

    check-cast v1, Lcom/vkontakte/android/ui/g0/a$a;

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v2}, Ld/a/a/c/e;->a(F)I

    move-result v2

    const/4 v3, 0x1

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v3}, Ld/a/a/c/e;->a(F)I

    move-result v3

    const v4, 0x7f0404d1

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/vkontakte/android/ui/g0/a;-><init>(Lcom/vkontakte/android/ui/g0/a$a;III)V

    iput-object v0, p0, Lcom/vkontakte/android/fragments/stickers/a;->z0:Lcom/vkontakte/android/ui/g0/a;

    const v0, 0x7f0d06d9

    .line 5
    invoke-virtual {p0, v0}, Ld/a/a/a/j;->s0(I)V

    return-void
.end method

.method static synthetic a(Lcom/vkontakte/android/fragments/stickers/a;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/stickers/a;->g5()I

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/vkontakte/android/fragments/stickers/a;)Lcom/vkontakte/android/fragments/m2/a$c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/m2/a;->Y4()Lcom/vkontakte/android/fragments/m2/a$c;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lcom/vkontakte/android/fragments/stickers/a;)Lcom/vkontakte/android/fragments/m2/a$c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/m2/a;->Y4()Lcom/vkontakte/android/fragments/m2/a$c;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Lcom/vkontakte/android/fragments/stickers/a;)Lcom/vkontakte/android/fragments/m2/a$c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/m2/a;->Y4()Lcom/vkontakte/android/fragments/m2/a$c;

    move-result-object p0

    return-object p0
.end method

.method static synthetic e(Lcom/vkontakte/android/fragments/stickers/a;)Lme/grishka/appkit/views/UsableRecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/a/a/a/i;->Z:Lme/grishka/appkit/views/UsableRecyclerView;

    return-object p0
.end method

.method static synthetic f(Lcom/vkontakte/android/fragments/stickers/a;)Lcom/vkontakte/android/fragments/m2/a$c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/m2/a;->Y4()Lcom/vkontakte/android/fragments/m2/a$c;

    move-result-object p0

    return-object p0
.end method

.method private g5()I
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/stickers/t;->l:Lcom/vk/stickers/t;

    invoke-virtual {v0}, Lcom/vk/stickers/t;->o()Z

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
    sget-object v0, Lcom/vk/stickers/t;->l:Lcom/vk/stickers/t;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/stickers/t;->a(Z)V

    return-void
.end method


# virtual methods
.method a(Lcom/vk/dto/stickers/StickerStockItem;Z)V
    .locals 2

    .line 2
    new-instance v0, Lcom/vk/api/store/t;

    invoke-virtual {p1}, Lcom/vk/dto/stickers/StickerStockItem;->getId()I

    move-result v1

    invoke-direct {v0, v1, p2}, Lcom/vk/api/store/t;-><init>(IZ)V

    new-instance v1, Lcom/vkontakte/android/fragments/stickers/a$a;

    invoke-direct {v1, p0, p0, p1, p2}, Lcom/vkontakte/android/fragments/stickers/a$a;-><init>(Lcom/vkontakte/android/fragments/stickers/a;Lcom/vk/core/fragments/FragmentImpl;Lcom/vk/dto/stickers/StickerStockItem;Z)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/vk/api/base/d;->a(Lcom/vk/api/base/a;)Lcom/vk/api/base/b;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/api/base/b;->a(Landroid/content/Context;)Lcom/vk/api/base/b;

    .line 5
    invoke-virtual {p1}, Lcom/vk/api/base/b;->a()Lio/reactivex/disposables/b;

    return-void
.end method

.method protected bridge synthetic c5()Lcom/vkontakte/android/fragments/m2/a$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/stickers/a;->c5()Lcom/vkontakte/android/fragments/stickers/a$c;

    move-result-object v0

    return-object v0
.end method

.method protected c5()Lcom/vkontakte/android/fragments/stickers/a$c;
    .locals 2

    .line 2
    new-instance v0, Lcom/vkontakte/android/fragments/stickers/a$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/vkontakte/android/fragments/stickers/a$c;-><init>(Lcom/vkontakte/android/fragments/stickers/a;Lcom/vkontakte/android/fragments/stickers/a$a;)V

    return-object v0
.end method

.method protected d5()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected e5()Lcom/vkontakte/android/ui/g0/b;
    .locals 6

    .line 1
    iget-boolean v0, p0, Ld/a/a/a/h;->I:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/high16 v0, 0x42400000    # 48.0f

    invoke-static {v0}, Ld/a/a/c/e;->a(F)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/high16 v2, 0x41000000    # 8.0f

    .line 2
    invoke-static {v2}, Ld/a/a/c/e;->a(F)I

    move-result v2

    .line 3
    iget-boolean v3, p0, Ld/a/a/a/h;->I:Z

    if-eqz v3, :cond_1

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v3}, Ld/a/a/c/e;->a(F)I

    move-result v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 4
    :goto_1
    iget-object v4, p0, Lcom/vkontakte/android/fragments/stickers/a;->z0:Lcom/vkontakte/android/ui/g0/a;

    sub-int v5, v0, v3

    invoke-virtual {v4, v5, v5}, Lcom/vkontakte/android/ui/g0/a;->a(II)Lcom/vkontakte/android/ui/g0/a;

    .line 5
    iget-object v4, p0, Ld/a/a/a/i;->Z:Lme/grishka/appkit/views/UsableRecyclerView;

    invoke-virtual {v4, v0, v2, v0, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 6
    new-instance v0, Lcom/vkontakte/android/ui/g0/b;

    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/m2/a;->Y4()Lcom/vkontakte/android/fragments/m2/a$c;

    move-result-object v1

    iget-boolean v4, p0, Ld/a/a/a/h;->I:Z

    xor-int/lit8 v4, v4, 0x1

    invoke-direct {v0, v1, v4}, Lcom/vkontakte/android/ui/g0/b;-><init>(Lcom/vk/core/ui/o;Z)V

    const v1, 0x7f0404d1

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/ui/g0/b;->a(I)Lcom/vkontakte/android/ui/g0/b;

    invoke-virtual {v0, v3, v2, v3, v2}, Lcom/vkontakte/android/ui/g0/b;->a(IIII)Lcom/vkontakte/android/ui/g0/b;

    const/high16 v1, 0x41700000    # 15.0f

    invoke-static {v1}, Ld/a/a/c/e;->a(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/ui/g0/b;->c(I)Lcom/vkontakte/android/ui/g0/b;

    return-object v0
.end method

.method protected h(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vkontakte/android/fragments/stickers/a;->x0:Ljava/util/List;

    sget-object p2, Lcom/vk/stickers/t;->l:Lcom/vk/stickers/t;

    invoke-virtual {p2}, Lcom/vk/stickers/t;->d()Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2
    iget-object p1, p0, Lcom/vkontakte/android/fragments/stickers/a;->y0:Ljava/util/List;

    sget-object p2, Lcom/vk/stickers/t;->l:Lcom/vk/stickers/t;

    invoke-virtual {p2}, Lcom/vk/stickers/t;->e()Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-virtual {p0}, Ld/a/a/a/i;->K()V

    .line 4
    invoke-virtual {p0}, Ld/a/a/a/j;->P3()V

    return-void
.end method

.method i(II)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/stickers/a;->u0(I)I

    move-result p1

    .line 2
    invoke-virtual {p0, p2}, Lcom/vkontakte/android/fragments/stickers/a;->u0(I)I

    move-result p2

    if-ltz p2, :cond_3

    .line 3
    iget-object v0, p0, Lcom/vkontakte/android/fragments/stickers/a;->x0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p2, v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, p2, 0x1

    .line 4
    iget-object v1, p0, Lcom/vkontakte/android/fragments/stickers/a;->x0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, -0x1

    if-ge v0, v1, :cond_1

    if-ltz v0, :cond_1

    iget-object v1, p0, Lcom/vkontakte/android/fragments/stickers/a;->x0:Ljava/util/List;

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
    iget-object v3, p0, Lcom/vkontakte/android/fragments/stickers/a;->x0:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    iget-object v2, p0, Lcom/vkontakte/android/fragments/stickers/a;->x0:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/stickers/StickerStockItem;

    invoke-virtual {v1}, Lcom/vk/dto/stickers/StickerStockItem;->getId()I

    move-result v2

    .line 6
    :cond_2
    new-instance v1, Lcom/vk/api/store/s;

    iget-object v3, p0, Lcom/vkontakte/android/fragments/stickers/a;->x0:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/dto/stickers/StickerStockItem;

    invoke-virtual {v3}, Lcom/vk/dto/stickers/StickerStockItem;->getId()I

    move-result v3

    invoke-direct {v1, v3, v0, v2}, Lcom/vk/api/store/s;-><init>(III)V

    new-instance v0, Lcom/vkontakte/android/fragments/stickers/a$b;

    invoke-direct {v0, p0, p0, p2, p1}, Lcom/vkontakte/android/fragments/stickers/a$b;-><init>(Lcom/vkontakte/android/fragments/stickers/a;Lcom/vk/core/fragments/FragmentImpl;II)V

    .line 7
    invoke-virtual {v1, v0}, Lcom/vk/api/base/d;->a(Lcom/vk/api/base/a;)Lcom/vk/api/base/b;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/vk/api/base/b;->a()Lio/reactivex/disposables/b;

    :cond_3
    :goto_1
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/vkontakte/android/fragments/m2/a;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    iget-boolean p1, p0, Ld/a/a/a/j;->Q:Z

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Ld/a/a/a/j;->W4()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ld/a/a/a/j;->P3()V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Ld/a/a/a/h;->setHasOptionsMenu(Z)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Ld/a/a/a/i;->x0(Z)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f07027c

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/vkontakte/android/fragments/stickers/a;->A0:I

    return-void
.end method

.method public onDestroyView()V
    .locals 0

    .line 1
    invoke-super {p0}, Ld/a/a/a/i;->onDestroyView()V

    .line 2
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/stickers/a;->h5()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/vkontakte/android/fragments/m2/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p1, 0x7f080376

    .line 2
    invoke-virtual {p0, p1}, Ld/a/a/a/h;->q0(I)V

    .line 3
    invoke-virtual {p0}, Ld/a/a/a/h;->Q4()Landroidx/appcompat/widget/Toolbar;

    move-result-object p1

    const p2, 0x7f1208b8

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    .line 4
    new-instance p1, Landroidx/recyclerview/widget/ItemTouchHelper;

    new-instance p2, Lcom/vkontakte/android/fragments/stickers/a$e;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/vkontakte/android/fragments/stickers/a$e;-><init>(Lcom/vkontakte/android/fragments/stickers/a;Lcom/vkontakte/android/fragments/stickers/a$a;)V

    invoke-direct {p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    iget-object p2, p0, Ld/a/a/a/i;->Z:Lme/grishka/appkit/views/UsableRecyclerView;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 5
    iget-object p1, p0, Ld/a/a/a/i;->Z:Lme/grishka/appkit/views/UsableRecyclerView;

    iget-object p2, p0, Lcom/vkontakte/android/fragments/stickers/a;->z0:Lcom/vkontakte/android/ui/g0/a;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method

.method u0(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/fragments/stickers/a;->x0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/vkontakte/android/fragments/stickers/a;->g5()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/stickers/a;->g5()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :goto_0
    sub-int/2addr p1, v0

    return p1
.end method
