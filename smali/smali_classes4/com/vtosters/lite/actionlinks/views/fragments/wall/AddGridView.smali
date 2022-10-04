.class public final Lcom/vtosters/lite/actionlinks/views/fragments/wall/AddGridView;
.super Lcom/vtosters/lite/actionlinks/c/a/WrappedView;
.source "AddGridView.kt"

# interfaces
.implements Lcom/vtosters/lite/actionlinks/views/fragments/wall/AddWall;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/actionlinks/views/fragments/wall/AddGridView$a;
    }
.end annotation


# static fields
.field private static final H:Ljava/lang/String;

.field public static final I:Lcom/vtosters/lite/actionlinks/views/fragments/wall/AddGridView$a;


# instance fields
.field private E:Lcom/vtosters/lite/actionlinks/views/fragments/wall/AddWall1;

.field public F:Lcom/vk/lists/RecyclerPaginatedView;

.field public G:Lcom/vtosters/lite/actionlinks/views/holders/tip/ItemTipView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vtosters/lite/actionlinks/views/fragments/wall/AddGridView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vtosters/lite/actionlinks/views/fragments/wall/AddGridView$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vtosters/lite/actionlinks/views/fragments/wall/AddGridView;->I:Lcom/vtosters/lite/actionlinks/views/fragments/wall/AddGridView$a;

    .line 1
    const-class v0, Lcom/vtosters/lite/actionlinks/views/fragments/wall/AddGridView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AddGridView::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/vtosters/lite/actionlinks/views/fragments/wall/AddGridView;->H:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vtosters/lite/actionlinks/c/a/WrappedView;-><init>()V

    return-void
.end method

.method public static final synthetic Q4()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/vtosters/lite/actionlinks/views/fragments/wall/AddGridView;->H:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public V2()Lcom/vtosters/lite/actionlinks/views/holders/tip/ItemTip1;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/actionlinks/views/fragments/wall/AddGridView;->G:Lcom/vtosters/lite/actionlinks/views/holders/tip/ItemTipView;

    const/4 v1, 0x0

    const-string v2, "tip"

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/vk/extensions/ViewExtKt;->r(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/actionlinks/views/fragments/wall/AddGridView;->G:Lcom/vtosters/lite/actionlinks/views/holders/tip/ItemTipView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1
.end method

.method public Z2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/actionlinks/views/fragments/wall/AddGridView;->G:Lcom/vtosters/lite/actionlinks/views/holders/tip/ItemTipView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/vk/extensions/ViewExtKt;->p(Landroid/view/View;)V

    return-void

    :cond_0
    const-string v0, "tip"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public a(Lcom/vtosters/lite/actionlinks/views/fragments/wall/AddWall1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/actionlinks/views/fragments/wall/AddGridView;->E:Lcom/vtosters/lite/actionlinks/views/fragments/wall/AddWall1;

    return-void
.end method

.method public getPresenter()Lcom/vtosters/lite/actionlinks/views/fragments/wall/AddWall1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/actionlinks/views/fragments/wall/AddGridView;->E:Lcom/vtosters/lite/actionlinks/views/fragments/wall/AddWall1;

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const/4 p3, 0x0

    const v0, 0x7f0d0141

    .line 1
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a0289

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "contentView.findViewById\u2026d_grid_fragment_recycler)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/vk/lists/RecyclerPaginatedView;

    iput-object p2, p0, Lcom/vtosters/lite/actionlinks/views/fragments/wall/AddGridView;->F:Lcom/vk/lists/RecyclerPaginatedView;

    const p2, 0x7f0a028a

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "contentView.findViewById\u2026ms_add_grid_fragment_tip)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/vtosters/lite/actionlinks/views/holders/tip/ItemTipView;

    iput-object p2, p0, Lcom/vtosters/lite/actionlinks/views/fragments/wall/AddGridView;->G:Lcom/vtosters/lite/actionlinks/views/holders/tip/ItemTipView;

    const/16 p2, 0xc

    .line 4
    invoke-static {p2}, Lcom/vk/core/util/Screen;->a(I)I

    move-result p2

    .line 5
    iget-object v0, p0, Lcom/vtosters/lite/actionlinks/views/fragments/wall/AddGridView;->F:Lcom/vk/lists/RecyclerPaginatedView;

    const-string v1, "recycler"

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, p2, p2, p2, p2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 6
    iget-object p2, p0, Lcom/vtosters/lite/actionlinks/views/fragments/wall/AddGridView;->F:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    const-string v0, "recycler.recyclerView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 7
    iget-object p2, p0, Lcom/vtosters/lite/actionlinks/views/fragments/wall/AddGridView;->F:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    const p3, 0x7f040095

    invoke-static {p3}, Lru/vtosters/lite/themes/VTLColors;->getColor(I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 8
    iget-object p2, p0, Lcom/vtosters/lite/actionlinks/views/fragments/wall/AddGridView;->G:Lcom/vtosters/lite/actionlinks/views/holders/tip/ItemTipView;

    if-eqz p2, :cond_4

    invoke-static {p2}, Lcom/vk/extensions/ViewExtKt;->p(Landroid/view/View;)V

    .line 9
    iget-object p2, p0, Lcom/vtosters/lite/actionlinks/views/fragments/wall/AddGridView;->F:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz p2, :cond_3

    sget-object p3, Lcom/vk/lists/AbstractPaginatedView$LayoutType;->GRID:Lcom/vk/lists/AbstractPaginatedView$LayoutType;

    invoke-virtual {p2, p3}, Lcom/vk/lists/AbstractPaginatedView;->a(Lcom/vk/lists/AbstractPaginatedView$LayoutType;)Lcom/vk/lists/AbstractPaginatedView$c;

    move-result-object p2

    new-instance p3, Lcom/vtosters/lite/actionlinks/views/fragments/wall/AddGridView$b;

    invoke-direct {p3, p1}, Lcom/vtosters/lite/actionlinks/views/fragments/wall/AddGridView$b;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, p3}, Lcom/vk/lists/AbstractPaginatedView$c;->a(Lcom/vk/lists/AbstractPaginatedView$d;)Lcom/vk/lists/AbstractPaginatedView$c;

    .line 10
    invoke-virtual {p2}, Lcom/vk/lists/AbstractPaginatedView$c;->a()V

    .line 11
    invoke-virtual {p0}, Lcom/vtosters/lite/actionlinks/views/fragments/wall/AddGridView;->getPresenter()Lcom/vtosters/lite/actionlinks/views/fragments/wall/AddWall1;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/vtosters/lite/actionlinks/AL$i;->start()V

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/vtosters/lite/actionlinks/views/fragments/wall/AddGridView;->getPresenter()Lcom/vtosters/lite/actionlinks/views/fragments/wall/AddWall1;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/vtosters/lite/actionlinks/views/fragments/wall/AddGridView;->F:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz p3, :cond_1

    invoke-interface {p2, p3}, Lcom/vtosters/lite/actionlinks/AL$i;->a(Lcom/vk/lists/RecyclerPaginatedView;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    :cond_2
    :goto_0
    const-string p2, "contentView"

    .line 13
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 14
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    :cond_4
    const-string p1, "tip"

    .line 15
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 16
    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 17
    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 18
    :cond_7
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2
.end method
