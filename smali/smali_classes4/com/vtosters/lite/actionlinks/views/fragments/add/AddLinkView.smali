.class public final Lcom/vtosters/lite/actionlinks/views/fragments/add/AddLinkView;
.super Lcom/vtosters/lite/actionlinks/c/a/WrappedView;
.source "AddLinkView.kt"

# interfaces
.implements Lcom/vtosters/lite/actionlinks/views/fragments/add/AddLink1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/actionlinks/views/fragments/add/AddLinkView$a;
    }
.end annotation


# static fields
.field private static final M:Ljava/lang/String;

.field public static final N:Lcom/vtosters/lite/actionlinks/views/fragments/add/AddLinkView$a;


# instance fields
.field private E:Lcom/vtosters/lite/actionlinks/views/fragments/add/AddLink;

.field public F:Lcom/vtosters/lite/actionlinks/views/holders/tip/ItemTipView;

.field public G:Lcom/vtosters/lite/actionlinks/views/holders/hint/ItemHintView;

.field public H:Lcom/vtosters/lite/actionlinks/views/holders/search/ItemSearchView;

.field public I:Lcom/vtosters/lite/actionlinks/views/holders/link/ItemLinkView;

.field public J:Landroid/widget/TextView;

.field public K:Lcom/vk/lists/RecyclerPaginatedView;

.field private L:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vtosters/lite/actionlinks/views/fragments/add/AddLinkView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vtosters/lite/actionlinks/views/fragments/add/AddLinkView$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vtosters/lite/actionlinks/views/fragments/add/AddLinkView;->N:Lcom/vtosters/lite/actionlinks/views/fragments/add/AddLinkView$a;

    .line 1
    const-class v0, Lcom/vtosters/lite/actionlinks/views/fragments/add/AddLinkView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AddLinkView::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/vtosters/lite/actionlinks/views/fragments/add/AddLinkView;->M:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vtosters/lite/actionlinks/c/a/WrappedView;-><init>()V

    const v0, 0x7f1201d2

    .line 2
    iput v0, p0, Lcom/vtosters/lite/actionlinks/views/fragments/add/AddLinkView;->L:I

    return-void
.end method

.method public static final synthetic Q4()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/vtosters/lite/actionlinks/views/fragments/add/AddLinkView;->M:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public A(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/actionlinks/views/fragments/add/AddLinkView;->I:Lcom/vtosters/lite/actionlinks/views/holders/link/ItemLinkView;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lcom/vtosters/lite/actionlinks/c/a/WrappedView;->a(Landroid/view/View;ZZ)V

    return-void

    :cond_0
    const-string p1, "link"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public E(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/actionlinks/views/fragments/add/AddLinkView;->G:Lcom/vtosters/lite/actionlinks/views/holders/hint/ItemHintView;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lcom/vtosters/lite/actionlinks/c/a/WrappedView;->a(Landroid/view/View;ZZ)V

    return-void

    :cond_0
    const-string p1, "hintView"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public F(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/actionlinks/views/fragments/add/AddLinkView;->J:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lcom/vtosters/lite/actionlinks/c/a/WrappedView;->a(Landroid/view/View;ZZ)V

    return-void

    :cond_0
    const-string p1, "validation"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public G2()Lcom/vtosters/lite/actionlinks/views/holders/tip/ItemTip1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/actionlinks/views/fragments/add/AddLinkView;->F:Lcom/vtosters/lite/actionlinks/views/holders/tip/ItemTipView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "tip"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public I(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/actionlinks/views/fragments/add/AddLinkView;->K:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lcom/vtosters/lite/actionlinks/c/a/WrappedView;->a(Landroid/view/View;ZZ)V

    return-void

    :cond_0
    const-string p1, "recycler"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public L(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/actionlinks/views/fragments/add/AddLinkView;->F:Lcom/vtosters/lite/actionlinks/views/holders/tip/ItemTipView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lcom/vtosters/lite/actionlinks/c/a/WrappedView;->a(Landroid/view/View;ZZ)V

    return-void

    :cond_0
    const-string p1, "tip"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public O(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/actionlinks/views/fragments/add/AddLinkView;->F:Lcom/vtosters/lite/actionlinks/views/holders/tip/ItemTipView;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lcom/vtosters/lite/actionlinks/c/a/WrappedView;->a(Landroid/view/View;ZZ)V

    return-void

    :cond_0
    const-string p1, "tip"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public T(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/actionlinks/views/fragments/add/AddLinkView;->J:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lcom/vtosters/lite/actionlinks/c/a/WrappedView;->a(Landroid/view/View;ZZ)V

    return-void

    :cond_0
    const-string p1, "validation"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public X(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/actionlinks/views/fragments/add/AddLinkView;->G:Lcom/vtosters/lite/actionlinks/views/holders/hint/ItemHintView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/actionlinks/views/holders/hint/ItemHintView;->setText(I)V

    return-void

    :cond_0
    const-string p1, "hintView"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public Z(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/actionlinks/views/fragments/add/AddLinkView;->G:Lcom/vtosters/lite/actionlinks/views/holders/hint/ItemHintView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lcom/vtosters/lite/actionlinks/c/a/WrappedView;->a(Landroid/view/View;ZZ)V

    return-void

    :cond_0
    const-string p1, "hintView"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Lcom/vtosters/lite/actionlinks/views/fragments/add/AddLink;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/actionlinks/views/fragments/add/AddLinkView;->E:Lcom/vtosters/lite/actionlinks/views/fragments/add/AddLink;

    return-void
.end method

.method public b0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/actionlinks/views/fragments/add/AddLinkView;->I:Lcom/vtosters/lite/actionlinks/views/holders/link/ItemLinkView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lcom/vtosters/lite/actionlinks/c/a/WrappedView;->a(Landroid/view/View;ZZ)V

    return-void

    :cond_0
    const-string p1, "link"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public e0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/actionlinks/views/fragments/add/AddLinkView;->K:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lcom/vtosters/lite/actionlinks/c/a/WrappedView;->a(Landroid/view/View;ZZ)V

    return-void

    :cond_0
    const-string p1, "recycler"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public f3()Lcom/vtosters/lite/actionlinks/views/holders/hint/ItemHint1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/actionlinks/views/fragments/add/AddLinkView;->G:Lcom/vtosters/lite/actionlinks/views/holders/hint/ItemHintView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "hintView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getHint()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vtosters/lite/actionlinks/views/fragments/add/AddLinkView;->L:I

    return v0
.end method

.method public getPresenter()Lcom/vtosters/lite/actionlinks/views/fragments/add/AddLink;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/actionlinks/views/fragments/add/AddLinkView;->E:Lcom/vtosters/lite/actionlinks/views/fragments/add/AddLink;

    return-object v0
.end method

.method public h3()Lcom/vtosters/lite/actionlinks/views/holders/link/ItemLink1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/actionlinks/views/fragments/add/AddLinkView;->I:Lcom/vtosters/lite/actionlinks/views/holders/link/ItemLinkView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "link"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    const p3, 0x7f0d0145

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a0295

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "contentView.findViewById\u2026_items_fragment_recycler)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/vk/lists/RecyclerPaginatedView;

    iput-object p2, p0, Lcom/vtosters/lite/actionlinks/views/fragments/add/AddLinkView;->K:Lcom/vk/lists/RecyclerPaginatedView;

    const p2, 0x7f0a0296

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "contentView.findViewById\u2026ction_items_fragment_tip)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/vtosters/lite/actionlinks/views/holders/tip/ItemTipView;

    iput-object p2, p0, Lcom/vtosters/lite/actionlinks/views/fragments/add/AddLinkView;->F:Lcom/vtosters/lite/actionlinks/views/holders/tip/ItemTipView;

    const p2, 0x7f0a0293

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "contentView.findViewById\u2026on_items_fragment_holder)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/FrameLayout;

    const p2, 0x7f0a0292

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "contentView.findViewById\u2026tion_items_fragment_hint)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/vtosters/lite/actionlinks/views/holders/hint/ItemHintView;

    iput-object p2, p0, Lcom/vtosters/lite/actionlinks/views/fragments/add/AddLinkView;->G:Lcom/vtosters/lite/actionlinks/views/holders/hint/ItemHintView;

    const p2, 0x7f0a0294

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "contentView.findViewById\u2026tion_items_fragment_link)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/vtosters/lite/actionlinks/views/holders/link/ItemLinkView;

    iput-object p2, p0, Lcom/vtosters/lite/actionlinks/views/fragments/add/AddLinkView;->I:Lcom/vtosters/lite/actionlinks/views/holders/link/ItemLinkView;

    const p2, 0x7f0a0297

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "contentView.findViewById\u2026tems_fragment_validation)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vtosters/lite/actionlinks/views/fragments/add/AddLinkView;->J:Landroid/widget/TextView;

    .line 8
    iget-object p2, p0, Lcom/vtosters/lite/actionlinks/views/fragments/add/AddLinkView;->K:Lcom/vk/lists/RecyclerPaginatedView;

    const-string p3, "recycler"

    const/4 v0, 0x0

    if-eqz p2, :cond_a

    sget-object v1, Lcom/vk/lists/AbstractPaginatedView$LayoutType;->LINEAR:Lcom/vk/lists/AbstractPaginatedView$LayoutType;

    invoke-virtual {p2, v1}, Lcom/vk/lists/AbstractPaginatedView;->a(Lcom/vk/lists/AbstractPaginatedView$LayoutType;)Lcom/vk/lists/AbstractPaginatedView$c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vk/lists/AbstractPaginatedView$c;->a()V

    .line 9
    iget-object p2, p0, Lcom/vtosters/lite/actionlinks/views/fragments/add/AddLinkView;->G:Lcom/vtosters/lite/actionlinks/views/holders/hint/ItemHintView;

    if-eqz p2, :cond_9

    invoke-virtual {p0}, Lcom/vtosters/lite/actionlinks/views/fragments/add/AddLinkView;->getHint()I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/vtosters/lite/actionlinks/views/holders/hint/ItemHintView;->setText(I)V

    .line 10
    new-instance p2, Lcom/vtosters/lite/actionlinks/views/holders/search/ItemSearchView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_8

    const-string v1, "context!!"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, p2

    invoke-direct/range {v2 .. v7}, Lcom/vtosters/lite/actionlinks/views/holders/search/ItemSearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/16 v3, 0x38

    invoke-static {v3}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    iput-object p2, p0, Lcom/vtosters/lite/actionlinks/views/fragments/add/AddLinkView;->H:Lcom/vtosters/lite/actionlinks/views/holders/search/ItemSearchView;

    .line 13
    invoke-virtual {p0}, Lcom/vtosters/lite/actionlinks/c/a/WrappedView;->P4()Lcom/vtosters/lite/actionlinks/c/a/ItemsDialogWrapper;

    move-result-object p2

    const-string v1, "search"

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/vtosters/lite/actionlinks/c/a/ItemsDialogWrapper;->R4()Landroid/widget/FrameLayout;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object v2, p0, Lcom/vtosters/lite/actionlinks/views/fragments/add/AddLinkView;->H:Lcom/vtosters/lite/actionlinks/views/holders/search/ItemSearchView;

    if-eqz v2, :cond_0

    invoke-virtual {p2, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_1
    :goto_0
    new-instance p2, Lcom/vtosters/lite/actionlinks/views/holders/search/ItemSearchPresenter;

    invoke-direct {p2}, Lcom/vtosters/lite/actionlinks/views/holders/search/ItemSearchPresenter;-><init>()V

    .line 15
    invoke-virtual {p0}, Lcom/vtosters/lite/actionlinks/views/fragments/add/AddLinkView;->getPresenter()Lcom/vtosters/lite/actionlinks/views/fragments/add/AddLink;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 16
    invoke-interface {v2}, Lcom/vtosters/lite/actionlinks/views/fragments/add/AddLink;->T2()Lcom/vtosters/lite/actionlinks/views/holders/search/ItemSearch$ItemSearchListener;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/vtosters/lite/actionlinks/views/holders/search/ItemSearchPresenter;->a(Lcom/vtosters/lite/actionlinks/views/holders/search/ItemSearch$ItemSearchListener;)V

    .line 17
    :cond_2
    iget-object v2, p0, Lcom/vtosters/lite/actionlinks/views/fragments/add/AddLinkView;->H:Lcom/vtosters/lite/actionlinks/views/holders/search/ItemSearchView;

    if-eqz v2, :cond_7

    invoke-interface {p2, v2}, Lcom/vtosters/lite/actionlinks/views/holders/search/ItemSearch;->a(Lcom/vtosters/lite/actionlinks/views/holders/search/ItemSearch1;)V

    .line 18
    iget-object v2, p0, Lcom/vtosters/lite/actionlinks/views/fragments/add/AddLinkView;->H:Lcom/vtosters/lite/actionlinks/views/holders/search/ItemSearchView;

    if-eqz v2, :cond_6

    invoke-virtual {v2, p2}, Lcom/vtosters/lite/actionlinks/views/holders/search/ItemSearchView;->setPresenter(Lcom/vtosters/lite/actionlinks/views/holders/search/ItemSearch;)V

    .line 19
    invoke-virtual {p0}, Lcom/vtosters/lite/actionlinks/views/fragments/add/AddLinkView;->getPresenter()Lcom/vtosters/lite/actionlinks/views/fragments/add/AddLink;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-interface {p2}, Lcom/vtosters/lite/actionlinks/AL$i;->start()V

    .line 20
    :cond_3
    invoke-virtual {p0}, Lcom/vtosters/lite/actionlinks/views/fragments/add/AddLinkView;->getPresenter()Lcom/vtosters/lite/actionlinks/views/fragments/add/AddLink;

    move-result-object p2

    if-eqz p2, :cond_5

    iget-object v1, p0, Lcom/vtosters/lite/actionlinks/views/fragments/add/AddLinkView;->K:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz v1, :cond_4

    invoke-interface {p2, v1}, Lcom/vtosters/lite/actionlinks/AL$i;->a(Lcom/vk/lists/RecyclerPaginatedView;)V

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_1
    const-string p2, "contentView"

    .line 21
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 22
    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_7
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_8
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v0

    :cond_9
    const-string p1, "hintView"

    .line 25
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_a
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v0
.end method

.method public v(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/actionlinks/views/fragments/add/AddLinkView;->J:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const-string p1, "validation"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
