.class public abstract Lcom/vk/wall/BaseCommentsFragment;
.super Lcom/vk/core/fragments/BaseFragment;
.source "BaseCommentsFragment.kt"

# interfaces
.implements Lcom/vk/navigation/a/FragmentWithoutBottomMenuBar;
.implements Lcom/vk/wall/CommentsListContract$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/wall/BaseCommentsFragment$a;,
        Lcom/vk/wall/BaseCommentsFragment$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P::",
        "Lcom/vk/o/BaseContract$a;",
        ">",
        "Lcom/vk/core/fragments/BaseFragment;",
        "Lcom/vk/navigation/a/FragmentWithoutBottomMenuBar;",
        "Lcom/vk/wall/CommentsListContract$d<",
        "TP;>;"
    }
.end annotation


# instance fields
.field private ae:Lcom/vk/wall/CommentsListContract$c;

.field private af:Lcom/vk/common/widget/BottomSwipePaginatedView;

.field private ag:Lcom/vk/wall/replybar/ReplyBarView;

.field private ah:Landroid/view/View;

.field private ai:Lcom/vk/mentions/MentionSelectInterfaces1;

.field private aj:Landroid/view/View;

.field private final ak:[I

.field private final al:Landroid/os/Handler;

.field private final ao:Lcom/vk/stickers/PauseAnimationScrollListener;

.field private final ap:Lme/grishka/appkit/preloading/RecyclerToListViewScrollListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 41
    invoke-direct {p0}, Lcom/vk/core/fragments/BaseFragment;-><init>()V

    const/4 v0, 0x2

    .line 51
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/vk/wall/BaseCommentsFragment;->ak:[I

    .line 52
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/vk/wall/BaseCommentsFragment;->al:Landroid/os/Handler;

    .line 54
    new-instance v0, Lcom/vk/stickers/PauseAnimationScrollListener;

    invoke-direct {v0}, Lcom/vk/stickers/PauseAnimationScrollListener;-><init>()V

    iput-object v0, p0, Lcom/vk/wall/BaseCommentsFragment;->ao:Lcom/vk/stickers/PauseAnimationScrollListener;

    .line 55
    new-instance v0, Lme/grishka/appkit/preloading/RecyclerToListViewScrollListener;

    iget-object v1, p0, Lcom/vk/wall/BaseCommentsFragment;->ao:Lcom/vk/stickers/PauseAnimationScrollListener;

    check-cast v1, Landroid/widget/AbsListView$OnScrollListener;

    invoke-direct {v0, v1}, Lme/grishka/appkit/preloading/RecyclerToListViewScrollListener;-><init>(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 56
    new-instance v1, Lcom/vk/wall/BaseCommentsFragment$a;

    invoke-direct {v1, p0}, Lcom/vk/wall/BaseCommentsFragment$a;-><init>(Lcom/vk/wall/BaseCommentsFragment;)V

    check-cast v1, Landroid/widget/AbsListView$OnScrollListener;

    invoke-virtual {v0, v1}, Lme/grishka/appkit/preloading/RecyclerToListViewScrollListener;->a(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 57
    new-instance v1, Lcom/vk/wall/BaseCommentsFragment$b;

    invoke-direct {v1, p0}, Lcom/vk/wall/BaseCommentsFragment$b;-><init>(Lcom/vk/wall/BaseCommentsFragment;)V

    check-cast v1, Landroid/widget/AbsListView$OnScrollListener;

    invoke-virtual {v0, v1}, Lme/grishka/appkit/preloading/RecyclerToListViewScrollListener;->a(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 55
    iput-object v0, p0, Lcom/vk/wall/BaseCommentsFragment;->ap:Lme/grishka/appkit/preloading/RecyclerToListViewScrollListener;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public static final synthetic a(Lcom/vk/wall/BaseCommentsFragment;)Lcom/vk/stickers/PauseAnimationScrollListener;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/vk/wall/BaseCommentsFragment;->ao:Lcom/vk/stickers/PauseAnimationScrollListener;

    return-object p0
.end method


# virtual methods
.method public A_()V
    .locals 2

    .line 228
    iget-object v0, p0, Lcom/vk/wall/BaseCommentsFragment;->af:Lcom/vk/common/widget/BottomSwipePaginatedView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/common/widget/BottomSwipePaginatedView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vk/wall/BaseCommentsFragment;->ap:Lme/grishka/appkit/preloading/RecyclerToListViewScrollListener;

    check-cast v1, Landroid/support/v7/widget/RecyclerView$n;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/RecyclerView$n;)V

    :cond_0
    const/4 v0, 0x0

    .line 229
    move-object v1, v0

    check-cast v1, Lcom/vk/common/widget/BottomSwipePaginatedView;

    iput-object v1, p0, Lcom/vk/wall/BaseCommentsFragment;->af:Lcom/vk/common/widget/BottomSwipePaginatedView;

    .line 230
    move-object v1, v0

    check-cast v1, Lcom/vk/wall/replybar/ReplyBarView;

    iput-object v1, p0, Lcom/vk/wall/BaseCommentsFragment;->ag:Lcom/vk/wall/replybar/ReplyBarView;

    .line 231
    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/vk/wall/BaseCommentsFragment;->ah:Landroid/view/View;

    .line 232
    iget-object v0, p0, Lcom/vk/wall/BaseCommentsFragment;->ao:Lcom/vk/stickers/PauseAnimationScrollListener;

    invoke-virtual {v0}, Lcom/vk/stickers/PauseAnimationScrollListener;->d()V

    .line 233
    invoke-super {p0}, Lcom/vk/core/fragments/BaseFragment;->A_()V

    return-void
.end method

.method public F()V
    .locals 1

    .line 118
    invoke-super {p0}, Lcom/vk/core/fragments/BaseFragment;->F()V

    .line 119
    iget-object v0, p0, Lcom/vk/wall/BaseCommentsFragment;->ao:Lcom/vk/stickers/PauseAnimationScrollListener;

    invoke-virtual {v0}, Lcom/vk/stickers/PauseAnimationScrollListener;->b()V

    return-void
.end method

.method public G()V
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/vk/wall/BaseCommentsFragment;->ao:Lcom/vk/stickers/PauseAnimationScrollListener;

    invoke-virtual {v0}, Lcom/vk/stickers/PauseAnimationScrollListener;->a()V

    .line 124
    invoke-super {p0}, Lcom/vk/core/fragments/BaseFragment;->G()V

    return-void
.end method

.method protected abstract a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-virtual {p0, p1, p2}, Lcom/vk/wall/BaseCommentsFragment;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 64
    invoke-virtual {p0}, Lcom/vk/wall/BaseCommentsFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    const v0, 0x7f0a016e

    invoke-virtual {p2, v0}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p3

    :goto_0
    iput-object p2, p0, Lcom/vk/wall/BaseCommentsFragment;->aj:Landroid/view/View;

    const p2, 0x7f0a0967

    const/4 v0, 0x2

    .line 65
    invoke-static {p1, p2, p3, v0, p3}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/vk/common/widget/BottomSwipePaginatedView;

    .line 66
    sget-object v1, Lcom/vk/lists/AbstractPaginatedView$LayoutType;->LINEAR:Lcom/vk/lists/AbstractPaginatedView$LayoutType;

    invoke-virtual {p2, v1}, Lcom/vk/common/widget/BottomSwipePaginatedView;->a(Lcom/vk/lists/AbstractPaginatedView$LayoutType;)Lcom/vk/lists/AbstractPaginatedView$a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/vk/lists/AbstractPaginatedView$a;->b(I)Lcom/vk/lists/AbstractPaginatedView$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/lists/AbstractPaginatedView$a;->a()V

    .line 65
    iput-object p2, p0, Lcom/vk/wall/BaseCommentsFragment;->af:Lcom/vk/common/widget/BottomSwipePaginatedView;

    .line 69
    iget-object p2, p0, Lcom/vk/wall/BaseCommentsFragment;->ae:Lcom/vk/wall/CommentsListContract$c;

    if-eqz p2, :cond_1

    .line 70
    new-instance v1, Lcom/vk/mentions/MentionSelectViewController;

    check-cast p2, Lcom/vk/mentions/MentionSelectInterfaces;

    invoke-direct {v1, p2}, Lcom/vk/mentions/MentionSelectViewController;-><init>(Lcom/vk/mentions/MentionSelectInterfaces;)V

    const p2, 0x7f0a0226

    .line 71
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/design/widget/CoordinatorLayout;

    const-string v2, "coordinatorLayout"

    .line 72
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Lcom/vk/mentions/MentionSelectViewController;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 73
    invoke-virtual {p2, v2}, Landroid/support/design/widget/CoordinatorLayout;->addView(Landroid/view/View;)V

    .line 70
    check-cast v1, Lcom/vk/mentions/MentionSelectInterfaces1;

    iput-object v1, p0, Lcom/vk/wall/BaseCommentsFragment;->ai:Lcom/vk/mentions/MentionSelectInterfaces1;

    :cond_1
    const p2, 0x7f0a0b01

    .line 77
    invoke-static {p1, p2, p3, v0, p3}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p2

    .line 78
    new-instance p3, Lcom/vk/wall/BaseCommentsFragment$onCreateView$$inlined$also$lambda$1;

    invoke-direct {p3, p0}, Lcom/vk/wall/BaseCommentsFragment$onCreateView$$inlined$also$lambda$1;-><init>(Lcom/vk/wall/BaseCommentsFragment;)V

    check-cast p3, Lkotlin/jvm/a/Functions;

    invoke-static {p2, p3}, Lcom/vk/extensions/ViewExt;->b(Landroid/view/View;Lkotlin/jvm/a/Functions;)V

    .line 81
    iget-object p2, p0, Lcom/vk/wall/BaseCommentsFragment;->af:Lcom/vk/common/widget/BottomSwipePaginatedView;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/vk/common/widget/BottomSwipePaginatedView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/vk/wall/BaseCommentsFragment;->ap:Lme/grishka/appkit/preloading/RecyclerToListViewScrollListener;

    check-cast p3, Landroid/support/v7/widget/RecyclerView$n;

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$n;)V

    :cond_2
    return-object p1
.end method

.method public a(Lcom/vk/lists/PaginationHelper$a;)Lcom/vk/lists/PaginationHelper;
    .locals 1

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    iget-object v0, p0, Lcom/vk/wall/BaseCommentsFragment;->af:Lcom/vk/common/widget/BottomSwipePaginatedView;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    check-cast v0, Lcom/vk/lists/RecyclerPaginatedView;

    invoke-static {p1, v0}, Lcom/vk/lists/PaginationHelperExt;->a(Lcom/vk/lists/PaginationHelper$a;Lcom/vk/lists/RecyclerPaginatedView;)Lcom/vk/lists/PaginationHelper;

    move-result-object p1

    return-object p1
.end method

.method public a(I)V
    .locals 4

    .line 168
    iget-object v0, p0, Lcom/vk/wall/BaseCommentsFragment;->af:Lcom/vk/common/widget/BottomSwipePaginatedView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/common/widget/BottomSwipePaginatedView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a;->au_()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-lt p1, v0, :cond_1

    goto :goto_1

    :cond_1
    const/high16 v0, 0x42400000    # 48.0f

    .line 169
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(F)I

    move-result v1

    .line 170
    :goto_1
    iget-object v0, p0, Lcom/vk/wall/BaseCommentsFragment;->af:Lcom/vk/common/widget/BottomSwipePaginatedView;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vk/common/widget/BottomSwipePaginatedView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_2
    instance-of v3, v0, Landroid/support/v7/widget/LinearLayoutManager;

    if-nez v3, :cond_3

    move-object v0, v2

    :cond_3
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v0, :cond_4

    .line 171
    invoke-virtual {v0, p1, v1}, Landroid/support/v7/widget/LinearLayoutManager;->b(II)V

    :cond_4
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    iget-object v0, p0, Lcom/vk/wall/BaseCommentsFragment;->ag:Lcom/vk/wall/replybar/ReplyBarView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/vk/wall/replybar/ReplyBarView;->a(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-super {p0, p1, p2}, Lcom/vk/core/fragments/BaseFragment;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 88
    new-instance p2, Lcom/vk/wall/BaseCommentsFragment$d;

    invoke-direct {p2, p0}, Lcom/vk/wall/BaseCommentsFragment$d;-><init>(Lcom/vk/wall/BaseCommentsFragment;)V

    check-cast p2, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public final a(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lcom/vk/wall/BaseCommentsFragment;->ap:Lme/grishka/appkit/preloading/RecyclerToListViewScrollListener;

    invoke-virtual {v0, p1}, Lme/grishka/appkit/preloading/RecyclerToListViewScrollListener;->a(Landroid/widget/AbsListView$OnScrollListener;)V

    return-void
.end method

.method public a(Lcom/vk/lists/SimpleAdapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/lists/SimpleAdapter<",
            "*",
            "Landroid/support/v7/widget/RecyclerView$x;",
            ">;)V"
        }
    .end annotation

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    iget-object v0, p0, Lcom/vk/wall/BaseCommentsFragment;->af:Lcom/vk/common/widget/BottomSwipePaginatedView;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, p1}, Lcom/vk/common/widget/BottomSwipePaginatedView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/vk/navigation/Navigator;I)V
    .locals 1

    const-string v0, "navigator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    move-object v0, p0

    check-cast v0, Lcom/vk/core/fragments/FragmentImpl;

    invoke-virtual {p1, v0, p2}, Lcom/vk/navigation/Navigator;->a(Lcom/vk/core/fragments/FragmentImpl;I)V

    return-void
.end method

.method public a(Lcom/vk/sharing/Picking$a;)V
    .locals 3

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    new-instance v0, Lcom/vk/wall/BaseCommentsFragment$showGroupPicker$lambda$1;

    invoke-direct {v0, p0, p1}, Lcom/vk/wall/BaseCommentsFragment$showGroupPicker$lambda$1;-><init>(Lcom/vk/wall/BaseCommentsFragment;Lcom/vk/sharing/Picking$a;)V

    check-cast v0, Lkotlin/jvm/a/a;

    .line 244
    sget-object p1, Lcom/vk/core/vc/KeyboardController;->b:Lcom/vk/core/vc/KeyboardController;

    invoke-virtual {p1}, Lcom/vk/core/vc/KeyboardController;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 245
    invoke-virtual {p0}, Lcom/vk/wall/BaseCommentsFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/vk/core/util/KeyboardUtils;->a(Landroid/content/Context;)V

    const-wide/16 v1, 0x12c

    .line 246
    invoke-virtual {p0, v0, v1, v2}, Lcom/vk/wall/BaseCommentsFragment;->a_(Lkotlin/jvm/a/a;J)V

    goto :goto_0

    .line 248
    :cond_0
    invoke-interface {v0}, Lkotlin/jvm/a/a;->E_()Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method protected final a(Lcom/vk/wall/CommentsListContract$c;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/vk/wall/BaseCommentsFragment;->ae:Lcom/vk/wall/CommentsListContract$c;

    return-void
.end method

.method protected final a(Lcom/vk/wall/replybar/ReplyBarView;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/vk/wall/BaseCommentsFragment;->ag:Lcom/vk/wall/replybar/ReplyBarView;

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/vk/stickers/views/animation/VKAnimationView;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    iget-object v0, p0, Lcom/vk/wall/BaseCommentsFragment;->ao:Lcom/vk/stickers/PauseAnimationScrollListener;

    invoke-virtual {v0, p1, p2}, Lcom/vk/stickers/PauseAnimationScrollListener;->a(Ljava/lang/String;Lcom/vk/stickers/views/animation/VKAnimationView;)V

    return-void
.end method

.method public aA()V
    .locals 1

    .line 151
    invoke-virtual {p0}, Lcom/vk/wall/BaseCommentsFragment;->n()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/util/KeyboardUtils;->a(Landroid/content/Context;)V

    .line 152
    iget-object v0, p0, Lcom/vk/wall/BaseCommentsFragment;->ag:Lcom/vk/wall/replybar/ReplyBarView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/wall/replybar/ReplyBarView;->l()V

    :cond_0
    return-void
.end method

.method public aB()V
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/vk/wall/BaseCommentsFragment;->ag:Lcom/vk/wall/replybar/ReplyBarView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/wall/replybar/ReplyBarView;->m()V

    :cond_0
    return-void
.end method

.method public aC()Z
    .locals 2

    .line 200
    iget-object v0, p0, Lcom/vk/wall/BaseCommentsFragment;->af:Lcom/vk/common/widget/BottomSwipePaginatedView;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/common/widget/BottomSwipePaginatedView;->I_()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public aD()V
    .locals 2

    .line 253
    iget-object v0, p0, Lcom/vk/wall/BaseCommentsFragment;->ah:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public aE()V
    .locals 0

    .line 41
    invoke-static {p0}, Lcom/vk/wall/CommentsListContract$d$a;->a(Lcom/vk/wall/CommentsListContract$d;)V

    return-void
.end method

.method public aF()V
    .locals 0

    .line 41
    invoke-static {p0}, Lcom/vk/wall/CommentsListContract$d$a;->b(Lcom/vk/wall/CommentsListContract$d;)V

    return-void
.end method

.method public aG()V
    .locals 0

    .line 41
    invoke-static {p0}, Lcom/vk/wall/CommentsListContract$d$a;->c(Lcom/vk/wall/CommentsListContract$d;)V

    return-void
.end method

.method protected final aq()Lcom/vk/common/widget/BottomSwipePaginatedView;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/vk/wall/BaseCommentsFragment;->af:Lcom/vk/common/widget/BottomSwipePaginatedView;

    return-object v0
.end method

.method protected final ar()Lcom/vk/wall/replybar/ReplyBarView;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/vk/wall/BaseCommentsFragment;->ag:Lcom/vk/wall/replybar/ReplyBarView;

    return-object v0
.end method

.method protected final au()Landroid/view/View;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/vk/wall/BaseCommentsFragment;->ah:Landroid/view/View;

    return-object v0
.end method

.method protected final av()Lcom/vk/mentions/MentionSelectInterfaces1;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/vk/wall/BaseCommentsFragment;->ai:Lcom/vk/mentions/MentionSelectInterfaces1;

    return-object v0
.end method

.method public aw()V
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/vk/wall/BaseCommentsFragment;->ag:Lcom/vk/wall/replybar/ReplyBarView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/wall/replybar/ReplyBarView;->o()V

    :cond_0
    return-void
.end method

.method public ax()V
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/vk/wall/BaseCommentsFragment;->ag:Lcom/vk/wall/replybar/ReplyBarView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/wall/replybar/ReplyBarView;->p()V

    :cond_0
    return-void
.end method

.method public ay()Lcom/vk/navigation/ActivityLauncher;
    .locals 1

    .line 144
    move-object v0, p0

    check-cast v0, Lcom/vk/core/fragments/FragmentImpl;

    invoke-static {v0}, Lcom/vk/navigation/ActivityLauncher1;->a(Lcom/vk/core/fragments/FragmentImpl;)Lcom/vk/navigation/ActivityLauncher;

    move-result-object v0

    return-object v0
.end method

.method public az()V
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/vk/wall/BaseCommentsFragment;->ag:Lcom/vk/wall/replybar/ReplyBarView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/wall/replybar/ReplyBarView;->k()V

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 3

    .line 175
    iget-object v0, p0, Lcom/vk/wall/BaseCommentsFragment;->af:Lcom/vk/common/widget/BottomSwipePaginatedView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/common/widget/BottomSwipePaginatedView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Landroid/support/v7/widget/LinearLayoutManager;

    if-nez v2, :cond_1

    move-object v0, v1

    :cond_1
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 176
    invoke-virtual {v0, p1, v1}, Landroid/support/v7/widget/LinearLayoutManager;->b(II)V

    :cond_2
    return-void
.end method

.method protected final b(Landroid/view/View;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/vk/wall/BaseCommentsFragment;->ah:Landroid/view/View;

    return-void
.end method

.method public final b(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lcom/vk/wall/BaseCommentsFragment;->ap:Lme/grishka/appkit/preloading/RecyclerToListViewScrollListener;

    invoke-virtual {v0, p1}, Lme/grishka/appkit/preloading/RecyclerToListViewScrollListener;->b(Landroid/widget/AbsListView$OnScrollListener;)V

    return-void
.end method

.method public b(Lkotlin/jvm/a/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    sget-object v0, Lcom/vk/core/vc/KeyboardController;->b:Lcom/vk/core/vc/KeyboardController;

    invoke-virtual {v0}, Lcom/vk/core/vc/KeyboardController;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 258
    new-instance v0, Lcom/vk/wall/BaseCommentsFragment$c;

    invoke-direct {v0, p1}, Lcom/vk/wall/BaseCommentsFragment$c;-><init>(Lkotlin/jvm/a/a;)V

    .line 268
    sget-object v1, Lcom/vk/core/vc/KeyboardController;->b:Lcom/vk/core/vc/KeyboardController;

    move-object v2, v0

    check-cast v2, Lcom/vk/core/vc/KeyboardController$a;

    invoke-virtual {v1, v2}, Lcom/vk/core/vc/KeyboardController;->a(Lcom/vk/core/vc/KeyboardController$a;)Z

    .line 269
    iget-object v1, p0, Lcom/vk/wall/BaseCommentsFragment;->ag:Lcom/vk/wall/replybar/ReplyBarView;

    if-eqz v1, :cond_1

    new-instance v2, Lcom/vk/wall/BaseCommentsFragment$onKeyboardOpened$1;

    iget-object v3, p0, Lcom/vk/wall/BaseCommentsFragment;->al:Landroid/os/Handler;

    invoke-direct {v2, p0, v0, p1, v3}, Lcom/vk/wall/BaseCommentsFragment$onKeyboardOpened$1;-><init>(Lcom/vk/wall/BaseCommentsFragment;Lcom/vk/wall/BaseCommentsFragment$c;Lkotlin/jvm/a/a;Landroid/os/Handler;)V

    check-cast v2, Landroid/os/ResultReceiver;

    invoke-virtual {v1, v2}, Lcom/vk/wall/replybar/ReplyBarView;->a(Landroid/os/ResultReceiver;)V

    goto :goto_0

    .line 281
    :cond_0
    invoke-interface {p1}, Lkotlin/jvm/a/a;->E_()Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method protected bc()V
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/vk/wall/BaseCommentsFragment;->ag:Lcom/vk/wall/replybar/ReplyBarView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/wall/replybar/ReplyBarView;->n()V

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/vk/wall/BaseCommentsFragment;->ag:Lcom/vk/wall/replybar/ReplyBarView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/wall/replybar/ReplyBarView;->m()V

    :cond_1
    return-void
.end method

.method public c(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    const-string v0, "disposable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    invoke-virtual {p0, p1}, Lcom/vk/wall/BaseCommentsFragment;->a_(Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    iget-object v0, p0, Lcom/vk/wall/BaseCommentsFragment;->ao:Lcom/vk/stickers/PauseAnimationScrollListener;

    invoke-virtual {v0, p1}, Lcom/vk/stickers/PauseAnimationScrollListener;->a(Ljava/lang/String;)V

    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-super {p0, p1}, Lcom/vk/core/fragments/BaseFragment;->e(Landroid/os/Bundle;)V

    .line 95
    iget-object v0, p0, Lcom/vk/wall/BaseCommentsFragment;->ag:Lcom/vk/wall/replybar/ReplyBarView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/wall/replybar/ReplyBarView;->s()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string v1, "STATE_REPLY_BAR_VIEW"

    .line 97
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public h(I)V
    .locals 9

    .line 180
    iget-object v0, p0, Lcom/vk/wall/BaseCommentsFragment;->af:Lcom/vk/common/widget/BottomSwipePaginatedView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/vk/common/widget/BottomSwipePaginatedView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 181
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v1

    instance-of v2, v1, Landroid/support/v7/widget/LinearLayoutManager;

    if-nez v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    move-object v7, v1

    check-cast v7, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v7, :cond_4

    .line 182
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->g(I)Landroid/support/v7/widget/RecyclerView$x;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$x;->a:Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    goto :goto_0

    :cond_1
    const/high16 v1, 0x42900000    # 72.0f

    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(F)I

    move-result v1

    :goto_0
    move v5, v1

    .line 183
    iget-object v1, p0, Lcom/vk/wall/BaseCommentsFragment;->ak:[I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->getLocationOnScreen([I)V

    .line 184
    iget-object v0, p0, Lcom/vk/wall/BaseCommentsFragment;->ak:[I

    invoke-static {v0}, Lkotlin/collections/f;->c([I)I

    move-result v6

    .line 185
    iget-object v0, p0, Lcom/vk/wall/BaseCommentsFragment;->aj:Landroid/view/View;

    .line 186
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_2

    if-eqz v0, :cond_2

    .line 187
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    goto :goto_1

    .line 189
    :cond_2
    invoke-static {}, Lcom/vk/core/util/Screen;->i()I

    move-result v0

    :goto_1
    move v4, v0

    .line 191
    iget-object v0, p0, Lcom/vk/wall/BaseCommentsFragment;->ag:Lcom/vk/wall/replybar/ReplyBarView;

    if-eqz v0, :cond_3

    new-instance v1, Lcom/vk/wall/BaseCommentsFragment$ensurePositionVisibleFromBottom$1;

    move-object v2, v1

    move-object v3, p0

    move v8, p1

    invoke-direct/range {v2 .. v8}, Lcom/vk/wall/BaseCommentsFragment$ensurePositionVisibleFromBottom$1;-><init>(Lcom/vk/wall/BaseCommentsFragment;IIILandroid/support/v7/widget/LinearLayoutManager;I)V

    check-cast v1, Lkotlin/jvm/a/a;

    invoke-virtual {v0, v1}, Lcom/vk/wall/replybar/ReplyBarView;->a(Lkotlin/jvm/a/a;)V

    :cond_3
    return-void

    :cond_4
    return-void

    :cond_5
    return-void
.end method

.method public i(I)V
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/vk/wall/BaseCommentsFragment;->ag:Lcom/vk/wall/replybar/ReplyBarView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/wall/replybar/ReplyBarView;->b(I)V

    :cond_0
    return-void
.end method

.method protected k(I)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public l(I)V
    .locals 0

    .line 41
    invoke-static {p0, p1}, Lcom/vk/wall/CommentsListContract$d$a;->a(Lcom/vk/wall/CommentsListContract$d;I)V

    return-void
.end method

.method public o_()Z
    .locals 2

    .line 133
    iget-object v0, p0, Lcom/vk/wall/BaseCommentsFragment;->ag:Lcom/vk/wall/replybar/ReplyBarView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/wall/replybar/ReplyBarView;->q()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 134
    invoke-virtual {p0}, Lcom/vk/wall/BaseCommentsFragment;->aB()V

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
