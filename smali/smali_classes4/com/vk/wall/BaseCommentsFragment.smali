.class public abstract Lcom/vk/wall/BaseCommentsFragment;
.super Lcom/vk/core/fragments/BaseFragment1;
.source "BaseCommentsFragment.kt"

# interfaces
.implements Lcom/vk/navigation/b0/FragmentWithoutBottomMenuBar;
.implements Lcom/vk/wall/CommentsListContract2;
.implements Lcom/vk/core/ui/themes/Themable;


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
        "Lb/h/r/BaseContract;",
        ">",
        "Lcom/vk/core/fragments/BaseFragment1;",
        "Lcom/vk/navigation/b0/FragmentWithoutBottomMenuBar;",
        "Lcom/vk/wall/CommentsListContract2<",
        "TP;>;",
        "Lcom/vk/core/ui/themes/Themable;"
    }
.end annotation


# instance fields
.field private F:Lcom/vk/wall/CommentsListContract;

.field private G:Lcom/vk/common/widget/BottomSwipePaginatedView;

.field private H:Lcom/vk/wall/replybar/ReplyBarView;

.field private I:Landroid/view/View;

.field private J:Lcom/vk/mentions/MentionSelectInterfaces1;

.field private K:Landroid/view/View;

.field private final L:[I

.field private final M:Landroid/os/Handler;

.field private final N:Lcom/vk/stickers/PauseAnimationScrollListener;

.field private final O:Lme/grishka/appkit/preloading/RecyclerToListViewScrollListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/vk/core/fragments/BaseFragment1;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/vk/wall/BaseCommentsFragment;->L:[I

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/vk/wall/BaseCommentsFragment;->M:Landroid/os/Handler;

    .line 4
    new-instance v0, Lcom/vk/stickers/PauseAnimationScrollListener;

    invoke-direct {v0}, Lcom/vk/stickers/PauseAnimationScrollListener;-><init>()V

    iput-object v0, p0, Lcom/vk/wall/BaseCommentsFragment;->N:Lcom/vk/stickers/PauseAnimationScrollListener;

    .line 5
    new-instance v0, Lme/grishka/appkit/preloading/RecyclerToListViewScrollListener;

    iget-object v1, p0, Lcom/vk/wall/BaseCommentsFragment;->N:Lcom/vk/stickers/PauseAnimationScrollListener;

    invoke-direct {v0, v1}, Lme/grishka/appkit/preloading/RecyclerToListViewScrollListener;-><init>(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 6
    new-instance v1, Lcom/vk/wall/BaseCommentsFragment$a;

    invoke-direct {v1, p0}, Lcom/vk/wall/BaseCommentsFragment$a;-><init>(Lcom/vk/wall/BaseCommentsFragment;)V

    invoke-virtual {v0, v1}, Lme/grishka/appkit/preloading/RecyclerToListViewScrollListener;->a(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 7
    new-instance v1, Lcom/vk/wall/BaseCommentsFragment$b;

    invoke-direct {v1, p0}, Lcom/vk/wall/BaseCommentsFragment$b;-><init>(Lcom/vk/wall/BaseCommentsFragment;)V

    invoke-virtual {v0, v1}, Lme/grishka/appkit/preloading/RecyclerToListViewScrollListener;->a(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 8
    iput-object v0, p0, Lcom/vk/wall/BaseCommentsFragment;->O:Lme/grishka/appkit/preloading/RecyclerToListViewScrollListener;

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

    .line 1
    iget-object p0, p0, Lcom/vk/wall/BaseCommentsFragment;->N:Lcom/vk/stickers/PauseAnimationScrollListener;

    return-object p0
.end method


# virtual methods
.method public D()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/util/KeyboardUtils;->a(Landroid/content/Context;)V

    .line 2
    iget-object v0, p0, Lcom/vk/wall/BaseCommentsFragment;->H:Lcom/vk/wall/replybar/ReplyBarView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/wall/replybar/ReplyBarView;->b()V

    :cond_0
    return-void
.end method

.method public F2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/wall/BaseCommentsFragment;->H:Lcom/vk/wall/replybar/ReplyBarView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/wall/replybar/ReplyBarView;->k()V

    :cond_0
    return-void
.end method

.method public J2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/wall/BaseCommentsFragment;->H:Lcom/vk/wall/replybar/ReplyBarView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/wall/replybar/ReplyBarView;->d()V

    :cond_0
    return-void
.end method

.method public K2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/wall/BaseCommentsFragment;->I:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public M1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/wall/BaseCommentsFragment;->H:Lcom/vk/wall/replybar/ReplyBarView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/wall/replybar/ReplyBarView;->e()V

    :cond_0
    return-void
.end method

.method protected M4()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/wall/BaseCommentsFragment;->H:Lcom/vk/wall/replybar/ReplyBarView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/wall/replybar/ReplyBarView;->f()V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/wall/BaseCommentsFragment;->H:Lcom/vk/wall/replybar/ReplyBarView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/wall/replybar/ReplyBarView;->e()V

    :cond_1
    return-void
.end method

.method public N(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vk/wall/CommentsListContract$a;->a(Lcom/vk/wall/CommentsListContract2;I)V

    return-void
.end method

.method protected final P4()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/wall/BaseCommentsFragment;->I:Landroid/view/View;

    return-object v0
.end method

.method protected final Q4()Lcom/vk/mentions/MentionSelectInterfaces1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/wall/BaseCommentsFragment;->J:Lcom/vk/mentions/MentionSelectInterfaces1;

    return-object v0
.end method

.method protected final R4()Lcom/vk/common/widget/BottomSwipePaginatedView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/wall/BaseCommentsFragment;->G:Lcom/vk/common/widget/BottomSwipePaginatedView;

    return-object v0
.end method

.method public S(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/wall/BaseCommentsFragment;->G:Lcom/vk/common/widget/BottomSwipePaginatedView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v2, :cond_1

    move-object v0, v1

    :cond_1
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_2
    return-void
.end method

.method protected final S4()Lcom/vk/wall/replybar/ReplyBarView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/wall/BaseCommentsFragment;->H:Lcom/vk/wall/replybar/ReplyBarView;

    return-object v0
.end method

.method public U(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/vk/stickers/bridge/StickersBridge4;->a()Lcom/vk/stickers/bridge/StickersBridge;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/stickers/bridge/StickersBridge;->c()Lcom/vk/stickers/bridge/StickersBridge3;

    move-result-object v1

    const-string v2, "it"

    .line 3
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/vk/stickers/bridge/GiftData;->c:Lcom/vk/stickers/bridge/GiftData;

    const-string v3, "message"

    invoke-interface {v1, v0, p1, v2, v3}, Lcom/vk/stickers/bridge/StickersBridge3;->a(Landroid/content/Context;ILcom/vk/stickers/bridge/GiftData;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public V(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/wall/BaseCommentsFragment;->G:Lcom/vk/common/widget/BottomSwipePaginatedView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

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

    .line 2
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(F)I

    move-result v1

    .line 3
    :goto_1
    iget-object v0, p0, Lcom/vk/wall/BaseCommentsFragment;->G:Lcom/vk/common/widget/BottomSwipePaginatedView;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_2
    instance-of v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v3, :cond_3

    move-object v0, v2

    :cond_3
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_4

    .line 4
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_4
    return-void
.end method

.method protected abstract a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method protected final a(Landroid/view/View;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/vk/wall/BaseCommentsFragment;->I:Landroid/view/View;

    return-void
.end method

.method public a(Lcom/vk/lists/SimpleAdapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/lists/SimpleAdapter<",
            "*",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;)V"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/vk/wall/BaseCommentsFragment;->G:Lcom/vk/common/widget/BottomSwipePaginatedView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/lists/RecyclerPaginatedView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/vk/lists/PaginationHelper;)V
    .locals 6

    .line 6
    iget-object v1, p0, Lcom/vk/wall/BaseCommentsFragment;->G:Lcom/vk/common/widget/BottomSwipePaginatedView;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/vk/lists/PaginationHelper;->a(Lcom/vk/lists/PaginationHelper$q;ZZJ)V

    return-void

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Lcom/vk/navigation/Navigator;I)V
    .locals 0

    .line 7
    invoke-virtual {p1, p0, p2}, Lcom/vk/navigation/Navigator;->a(Lcom/vk/core/fragments/FragmentImpl;I)V

    return-void
.end method

.method public a(Lcom/vk/sharing/Picking;)V
    .locals 3

    .line 10
    new-instance v0, Lcom/vk/wall/BaseCommentsFragment$showGroupPicker$lambda$1;

    invoke-direct {v0, p0, p1}, Lcom/vk/wall/BaseCommentsFragment$showGroupPicker$lambda$1;-><init>(Lcom/vk/wall/BaseCommentsFragment;Lcom/vk/sharing/Picking;)V

    .line 11
    sget-object p1, Lcom/vk/core/vc/KeyboardController;->g:Lcom/vk/core/vc/KeyboardController;

    invoke-virtual {p1}, Lcom/vk/core/vc/KeyboardController;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/core/util/KeyboardUtils;->a(Landroid/content/Context;)V

    const-wide/16 v1, 0x12c

    .line 13
    invoke-virtual {p0, v0, v1, v2}, Lcom/vk/core/fragments/BaseFragment1;->b(Lkotlin/jvm/b/Functions;J)V

    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {v0}, Lkotlin/jvm/b/Functions;->invoke()Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method protected final a(Lcom/vk/wall/CommentsListContract;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/wall/BaseCommentsFragment;->F:Lcom/vk/wall/CommentsListContract;

    return-void
.end method

.method protected final a(Lcom/vk/wall/replybar/ReplyBarView;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/vk/wall/BaseCommentsFragment;->H:Lcom/vk/wall/replybar/ReplyBarView;

    return-void
.end method

.method public a(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/vk/core/fragments/BaseFragment1;->b(Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/vk/stickers/views/animation/VKAnimationView;)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/vk/wall/BaseCommentsFragment;->N:Lcom/vk/stickers/PauseAnimationScrollListener;

    invoke-virtual {v0, p1, p2}, Lcom/vk/stickers/PauseAnimationScrollListener;->a(Ljava/lang/String;Lcom/vk/stickers/views/animation/VKAnimationView;)V

    return-void
.end method

.method public b(Lcom/vk/lists/PaginationHelper$k;)Lcom/vk/lists/PaginationHelper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/wall/BaseCommentsFragment;->G:Lcom/vk/common/widget/BottomSwipePaginatedView;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, Lcom/vk/lists/PaginationHelperExt;->a(Lcom/vk/lists/PaginationHelper$k;Lcom/vk/lists/RecyclerPaginatedView;)Lcom/vk/lists/PaginationHelper;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public b3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/wall/BaseCommentsFragment;->H:Lcom/vk/wall/replybar/ReplyBarView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/wall/replybar/ReplyBarView;->a()V

    :cond_0
    return-void
.end method

.method public c()Lcom/vk/navigation/ActivityLauncher;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/navigation/ActivityLauncher1;->a(Lcom/vk/core/fragments/FragmentImpl;)Lcom/vk/navigation/ActivityLauncher;

    move-result-object v0

    return-object v0
.end method

.method public c(ILjava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/wall/BaseCommentsFragment;->H:Lcom/vk/wall/replybar/ReplyBarView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/vk/wall/replybar/ReplyBarView;->a(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public e3()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/wall/BaseCommentsFragment;->G:Lcom/vk/common/widget/BottomSwipePaginatedView;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/common/widget/BottomSwipePaginatedView;->k()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public f(Lkotlin/jvm/b/Functions;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vk/core/vc/KeyboardController;->g:Lcom/vk/core/vc/KeyboardController;

    invoke-virtual {v0}, Lcom/vk/core/vc/KeyboardController;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/vk/wall/BaseCommentsFragment$c;

    invoke-direct {v0, p1}, Lcom/vk/wall/BaseCommentsFragment$c;-><init>(Lkotlin/jvm/b/Functions;)V

    .line 3
    sget-object v1, Lcom/vk/core/vc/KeyboardController;->g:Lcom/vk/core/vc/KeyboardController;

    invoke-virtual {v1, v0}, Lcom/vk/core/vc/KeyboardController;->a(Lcom/vk/core/vc/KeyboardController$a;)Z

    .line 4
    iget-object v1, p0, Lcom/vk/wall/BaseCommentsFragment;->H:Lcom/vk/wall/replybar/ReplyBarView;

    if-eqz v1, :cond_1

    new-instance v2, Lcom/vk/wall/BaseCommentsFragment$onKeyboardOpened$1;

    iget-object v3, p0, Lcom/vk/wall/BaseCommentsFragment;->M:Landroid/os/Handler;

    invoke-direct {v2, p0, v0, p1, v3}, Lcom/vk/wall/BaseCommentsFragment$onKeyboardOpened$1;-><init>(Lcom/vk/wall/BaseCommentsFragment;Lcom/vk/wall/BaseCommentsFragment$c;Lkotlin/jvm/b/Functions;Landroid/os/Handler;)V

    invoke-virtual {v1, v2}, Lcom/vk/wall/replybar/ReplyBarView;->a(Landroid/os/ResultReceiver;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p1}, Lkotlin/jvm/b/Functions;->invoke()Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public g3()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vk/wall/CommentsListContract$a;->b(Lcom/vk/wall/CommentsListContract2;)V

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/wall/BaseCommentsFragment;->N:Lcom/vk/stickers/PauseAnimationScrollListener;

    invoke-virtual {v0, p1}, Lcom/vk/stickers/PauseAnimationScrollListener;->a(Ljava/lang/String;)V

    return-void
.end method

.method public k3()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vk/wall/CommentsListContract$a;->c(Lcom/vk/wall/CommentsListContract2;)V

    return-void
.end method

.method public m(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/wall/BaseCommentsFragment;->H:Lcom/vk/wall/replybar/ReplyBarView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/wall/replybar/ReplyBarView;->a(I)V

    :cond_0
    return-void
.end method

.method public o()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/wall/BaseCommentsFragment;->H:Lcom/vk/wall/replybar/ReplyBarView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/wall/replybar/ReplyBarView;->g()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/vk/wall/BaseCommentsFragment;->M1()V

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/vk/wall/BaseCommentsFragment;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    const v0, 0x7f0a019b

    invoke-virtual {p2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p3

    :goto_0
    iput-object p2, p0, Lcom/vk/wall/BaseCommentsFragment;->K:Landroid/view/View;

    const p2, 0x7f0a0b7a

    const/4 v0, 0x2

    .line 3
    invoke-static {p1, p2, p3, v0, p3}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/vk/common/widget/BottomSwipePaginatedView;

    .line 4
    sget-object v1, Lcom/vk/lists/AbstractPaginatedView$LayoutType;->LINEAR:Lcom/vk/lists/AbstractPaginatedView$LayoutType;

    invoke-virtual {p2, v1}, Lcom/vk/lists/AbstractPaginatedView;->a(Lcom/vk/lists/AbstractPaginatedView$LayoutType;)Lcom/vk/lists/AbstractPaginatedView$c;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/vk/lists/AbstractPaginatedView$c;->a(I)Lcom/vk/lists/AbstractPaginatedView$c;

    invoke-virtual {v1}, Lcom/vk/lists/AbstractPaginatedView$c;->a()V

    .line 5
    iput-object p2, p0, Lcom/vk/wall/BaseCommentsFragment;->G:Lcom/vk/common/widget/BottomSwipePaginatedView;

    .line 6
    iget-object p2, p0, Lcom/vk/wall/BaseCommentsFragment;->F:Lcom/vk/wall/CommentsListContract;

    if-eqz p2, :cond_1

    .line 7
    new-instance v1, Lcom/vk/mentions/MentionSelectViewControllerImpl;

    invoke-direct {v1, p2}, Lcom/vk/mentions/MentionSelectViewControllerImpl;-><init>(Lcom/vk/mentions/MentionSelectInterfaces;)V

    const p2, 0x7f0a02bc

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const-string v2, "coordinatorLayout"

    .line 9
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Lcom/vk/mentions/MentionSelectViewControllerImpl;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 10
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 11
    iput-object v1, p0, Lcom/vk/wall/BaseCommentsFragment;->J:Lcom/vk/mentions/MentionSelectInterfaces1;

    :cond_1
    const p2, 0x7f0a0d9d

    .line 12
    invoke-static {p1, p2, p3, v0, p3}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p2

    .line 13
    new-instance p3, Lcom/vk/wall/BaseCommentsFragment$onCreateView$$inlined$also$lambda$1;

    invoke-direct {p3, p0}, Lcom/vk/wall/BaseCommentsFragment$onCreateView$$inlined$also$lambda$1;-><init>(Lcom/vk/wall/BaseCommentsFragment;)V

    invoke-static {p2, p3}, Lcom/vk/extensions/ViewExtKt;->e(Landroid/view/View;Lkotlin/jvm/b/Functions2;)V

    .line 14
    iget-object p2, p0, Lcom/vk/wall/BaseCommentsFragment;->G:Lcom/vk/common/widget/BottomSwipePaginatedView;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/vk/wall/BaseCommentsFragment;->O:Lme/grishka/appkit/preloading/RecyclerToListViewScrollListener;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    :cond_2
    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/wall/BaseCommentsFragment;->G:Lcom/vk/common/widget/BottomSwipePaginatedView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vk/wall/BaseCommentsFragment;->O:Lme/grishka/appkit/preloading/RecyclerToListViewScrollListener;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/vk/wall/BaseCommentsFragment;->G:Lcom/vk/common/widget/BottomSwipePaginatedView;

    .line 3
    iput-object v0, p0, Lcom/vk/wall/BaseCommentsFragment;->H:Lcom/vk/wall/replybar/ReplyBarView;

    .line 4
    iput-object v0, p0, Lcom/vk/wall/BaseCommentsFragment;->I:Landroid/view/View;

    .line 5
    iget-object v0, p0, Lcom/vk/wall/BaseCommentsFragment;->N:Lcom/vk/stickers/PauseAnimationScrollListener;

    invoke-virtual {v0}, Lcom/vk/stickers/PauseAnimationScrollListener;->c()V

    .line 6
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/wall/BaseCommentsFragment;->N:Lcom/vk/stickers/PauseAnimationScrollListener;

    invoke-virtual {v0}, Lcom/vk/stickers/PauseAnimationScrollListener;->b()V

    .line 2
    invoke-super {p0}, Lcom/vk/core/fragments/BaseFragment1;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/vk/core/fragments/BaseFragment1;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/vk/wall/BaseCommentsFragment;->N:Lcom/vk/stickers/PauseAnimationScrollListener;

    invoke-virtual {v0}, Lcom/vk/stickers/PauseAnimationScrollListener;->d()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/vk/core/fragments/FragmentImpl;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/vk/wall/BaseCommentsFragment;->H:Lcom/vk/wall/replybar/ReplyBarView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/wall/replybar/ReplyBarView;->j()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string v1, "STATE_REPLY_BAR_VIEW"

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/vk/core/fragments/FragmentImpl;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    new-instance p2, Lcom/vk/wall/BaseCommentsFragment$d;

    invoke-direct {p2, p0}, Lcom/vk/wall/BaseCommentsFragment$d;-><init>(Lcom/vk/wall/BaseCommentsFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public p0(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/vk/wall/BaseCommentsFragment;->G:Lcom/vk/common/widget/BottomSwipePaginatedView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    instance-of v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    move-object v7, v1

    check-cast v7, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v7, :cond_3

    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

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

    .line 4
    iget-object v1, p0, Lcom/vk/wall/BaseCommentsFragment;->L:[I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 5
    iget-object v0, p0, Lcom/vk/wall/BaseCommentsFragment;->L:[I

    invoke-static {v0}, Lkotlin/collections/f;->d([I)I

    move-result v6

    .line 6
    iget-object v0, p0, Lcom/vk/wall/BaseCommentsFragment;->K:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/vk/core/util/Screen;->e()I

    move-result v0

    :goto_1
    move v4, v0

    .line 7
    iget-object v0, p0, Lcom/vk/wall/BaseCommentsFragment;->H:Lcom/vk/wall/replybar/ReplyBarView;

    if-eqz v0, :cond_3

    new-instance v1, Lcom/vk/wall/BaseCommentsFragment$ensurePositionVisibleFromBottom$1;

    move-object v2, v1

    move-object v3, p0

    move v8, p1

    invoke-direct/range {v2 .. v8}, Lcom/vk/wall/BaseCommentsFragment$ensurePositionVisibleFromBottom$1;-><init>(Lcom/vk/wall/BaseCommentsFragment;IIILandroidx/recyclerview/widget/LinearLayoutManager;I)V

    invoke-virtual {v0, v1}, Lcom/vk/wall/replybar/ReplyBarView;->a(Lkotlin/jvm/b/Functions;)V

    :cond_3
    return-void
.end method

.method protected q0(I)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public t3()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vk/wall/CommentsListContract$a;->a(Lcom/vk/wall/CommentsListContract2;)V

    return-void
.end method

.method public v()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vk/wall/BaseCommentsFragment;->M4()V

    return-void
.end method
