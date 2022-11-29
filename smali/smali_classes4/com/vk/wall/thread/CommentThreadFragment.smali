.class public final Lcom/vk/wall/thread/CommentThreadFragment;
.super Lcom/vk/wall/BaseCommentsFragment;
.source "CommentThreadFragment.kt"

# interfaces
.implements Lcom/vk/navigation/b0/FragmentWithoutBottomMenuBar;
.implements Lcom/vk/navigation/b0/FragmentWhiteStatusBar;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/wall/thread/CommentThreadFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/wall/BaseCommentsFragment<",
        "Lcom/vk/wall/CommentsListContract;",
        ">;",
        "Lcom/vk/navigation/b0/FragmentWithoutBottomMenuBar;",
        "Lcom/vk/navigation/b0/FragmentWhiteStatusBar;"
    }
.end annotation


# instance fields
.field private P:Landroidx/appcompat/widget/Toolbar;

.field private Q:Landroid/view/View;

.field private R:Lcom/vtosters/lite/o0/CommentsAdapter;

.field private S:Lcom/vk/wall/CommentsListContract;

.field private T:Ljava/lang/String;

.field private U:Ljava/lang/String;

.field private V:Z

.field private W:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/vk/wall/BaseCommentsFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/vk/wall/thread/CommentThreadPresenter;

    invoke-direct {v0, p0}, Lcom/vk/wall/thread/CommentThreadPresenter;-><init>(Lcom/vk/wall/CommentsListContract2;)V

    .line 3
    new-instance v1, Lcom/vtosters/lite/o0/CommentsAdapter;

    invoke-virtual {v0}, Lcom/vk/wall/thread/CommentThreadPresenter;->t()Lcom/vk/lists/ListDataSet;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/vtosters/lite/o0/CommentsAdapter;-><init>(Lcom/vk/wall/CommentsListContract;Lcom/vk/lists/ListDataSet;)V

    iput-object v1, p0, Lcom/vk/wall/thread/CommentThreadFragment;->R:Lcom/vtosters/lite/o0/CommentsAdapter;

    .line 4
    invoke-virtual {p0, v0}, Lcom/vk/wall/BaseCommentsFragment;->a(Lcom/vk/wall/CommentsListContract;)V

    .line 5
    iput-object v0, p0, Lcom/vk/wall/thread/CommentThreadFragment;->S:Lcom/vk/wall/CommentsListContract;

    return-void
.end method

.method private final T4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/wall/thread/CommentThreadFragment;->P:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v1, p0, Lcom/vk/wall/thread/CommentThreadFragment;->W:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/vk/wall/thread/CommentThreadFragment;->q1()V

    .line 4
    new-instance v1, Lcom/vk/wall/thread/CommentThreadFragment$b;

    invoke-direct {v1, p0}, Lcom/vk/wall/thread/CommentThreadFragment$b;-><init>(Lcom/vk/wall/thread/CommentThreadFragment;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;)V

    .line 5
    :cond_0
    new-instance v1, Lcom/vk/wall/thread/CommentThreadFragment$initToolbar$2;

    invoke-direct {v1, p0}, Lcom/vk/wall/thread/CommentThreadFragment$initToolbar$2;-><init>(Lcom/vk/wall/thread/CommentThreadFragment;)V

    invoke-static {v0, p0, v1}, Lcom/vk/extensions/ToolbarExt1;->a(Landroidx/appcompat/widget/Toolbar;Lcom/vk/core/fragments/FragmentImpl;Lkotlin/jvm/b/Functions2;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public E3()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/navigation/b0/FragmentWhiteStatusBar$a;->b(Lcom/vk/navigation/b0/FragmentWhiteStatusBar;)Z

    move-result v0

    return v0
.end method

.method public H(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vk/wall/BaseCommentsFragment;->P4()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/vk/wall/thread/CommentThreadFragment;->getPresenter()Lcom/vk/wall/CommentsListContract;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/vk/wall/CommentsListContract;->d()I

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/vk/wall/BaseCommentsFragment;->R4()Lcom/vk/common/widget/BottomSwipePaginatedView;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-lez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {v0, v1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    :cond_2
    return-void
.end method

.method public R3()I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/navigation/b0/FragmentWhiteStatusBar$a;->a(Lcom/vk/navigation/b0/FragmentWhiteStatusBar;)I

    move-result v0

    return v0
.end method

.method public Y(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/wall/thread/CommentThreadFragment;->R:Lcom/vtosters/lite/o0/CommentsAdapter;

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/o0/CommentsAdapter;->H(I)V

    return-void
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const v0, 0x7f0d01d9

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "inflater.inflate(R.layou\u2026thread, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public a(Lcom/vtosters/lite/NewsComment;Lcom/vtosters/lite/ui/holder/comment/BaseCommentViewHolder;)V
    .locals 3

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/vk/wall/thread/CommentThreadFragment;->getPresenter()Lcom/vk/wall/CommentsListContract;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1, p1}, Lcom/vk/wall/CommentsListContract;->a(Lcom/vtosters/lite/NewsComment;)Lcom/vk/wall/CommentActionsMenuBuilder;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "context"

    .line 5
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/vk/wall/thread/CommentThreadFragment$d;

    invoke-direct {v2, p0, p1, p2}, Lcom/vk/wall/thread/CommentThreadFragment$d;-><init>(Lcom/vk/wall/thread/CommentThreadFragment;Lcom/vtosters/lite/NewsComment;Lcom/vtosters/lite/ui/holder/comment/BaseCommentViewHolder;)V

    invoke-virtual {v1, v0, v2}, Lcom/vk/wall/CommentActionsMenuBuilder;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method

.method public c(Lcom/vtosters/lite/NewsComment;)Z
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/vk/wall/thread/CommentThreadFragment;->P:Landroidx/appcompat/widget/Toolbar;

    if-eqz p1, :cond_0

    const v0, 0x7f0a0aa6

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    new-instance v7, Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;-><init>(Landroid/view/View;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v1, 0x7f1201fd

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    new-instance v4, Lcom/vk/wall/thread/CommentThreadFragment$openMenu$$inlined$let$lambda$1;

    invoke-direct {v4, p1, p0}, Lcom/vk/wall/thread/CommentThreadFragment$openMenu$$inlined$let$lambda$1;-><init>(Landroid/view/View;Lcom/vk/wall/thread/CommentThreadFragment;)V

    const/4 v5, 0x6

    move-object v0, v7

    invoke-static/range {v0 .. v6}, Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;->a(Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;ILandroid/graphics/drawable/Drawable;ZLkotlin/jvm/b/Functions;ILjava/lang/Object;)Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;

    .line 4
    invoke-virtual {v7}, Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;->c()Lcom/vk/core/dialogs/actionspopup/ActionsPopup;

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public d(Lcom/vtosters/lite/NewsComment;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/wall/thread/CommentThreadFragment;->R:Lcom/vtosters/lite/o0/CommentsAdapter;

    invoke-virtual {v0}, Lcom/vk/lists/SimpleAdapter;->f()Ljava/util/List;

    move-result-object v0

    const-string v1, "commentsAdapter.list"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3
    check-cast v2, Lcom/vk/wall/CommentDisplayItem;

    .line 4
    invoke-virtual {v2}, Lcom/vk/wall/CommentDisplayItem;->a()Lcom/vtosters/lite/Comment;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_1
    if-ltz v1, :cond_2

    .line 5
    new-instance p1, Lcom/vk/wall/thread/CommentThreadFragment$ensureCommentVisibleFromBottom$1;

    invoke-direct {p1, p0, v1}, Lcom/vk/wall/thread/CommentThreadFragment$ensureCommentVisibleFromBottom$1;-><init>(Lcom/vk/wall/thread/CommentThreadFragment;I)V

    invoke-virtual {p0, p1}, Lcom/vk/wall/BaseCommentsFragment;->f(Lkotlin/jvm/b/Functions;)V

    :cond_2
    return-void
.end method

.method public getPresenter()Lcom/vk/wall/CommentsListContract;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/wall/thread/CommentThreadFragment;->S:Lcom/vk/wall/CommentsListContract;

    return-object v0
.end method

.method public k3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vk/wall/BaseCommentsFragment;->R4()Lcom/vk/common/widget/BottomSwipePaginatedView;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/lists/RecyclerPaginatedView;->setSwipeRefreshEnabled(Z)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/wall/thread/CommentThreadFragment;->Q:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    :cond_1
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x2710

    if-le p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/vk/wall/BaseCommentsFragment;->S4()Lcom/vk/wall/replybar/ReplyBarView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/vk/wall/replybar/ReplyBarView;->a(IILandroid/content/Intent;)V

    :cond_0
    const/16 v0, 0x10e9

    const/4 v1, -0x1

    if-ne p1, v0, :cond_2

    if-ne p2, v1, :cond_2

    if-eqz p3, :cond_1

    const-string v0, "comment"

    .line 3
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/newsfeed/entries/Post;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/vk/wall/thread/CommentThreadFragment;->getPresenter()Lcom/vk/wall/CommentsListContract;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Post;->P1()I

    move-result v3

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Post;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Post;->G()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v2, v3, v4, v0}, Lcom/vk/wall/CommentsListContract;->a(ILjava/lang/String;Ljava/util/ArrayList;)Lcom/vtosters/lite/Comment;

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    const/16 v0, 0x10eb

    if-ne p1, v0, :cond_3

    if-ne p2, v1, :cond_3

    if-eqz p3, :cond_3

    const-string p1, "result_target"

    .line 5
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/vk/sharing/target/Target;

    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {p0}, Lcom/vk/wall/thread/CommentThreadFragment;->getPresenter()Lcom/vk/wall/CommentsListContract;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-interface {p2, p1}, Lcom/vk/wall/CommentsListContract;->a(Lcom/vk/sharing/target/Target;)V

    nop

    :cond_3
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/vk/core/fragments/BaseFragment1;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget-object p1, Lcom/vk/newsfeed/controllers/NewsfeedController;->e:Lcom/vk/newsfeed/controllers/NewsfeedController;

    invoke-virtual {p1}, Lcom/vk/newsfeed/controllers/NewsfeedController;->n()Lb/h/g/l/NotificationCenter;

    move-result-object p1

    invoke-virtual {p0}, Lcom/vk/wall/thread/CommentThreadFragment;->getPresenter()Lcom/vk/wall/CommentsListContract;

    move-result-object v0

    const/16 v1, 0x74

    invoke-virtual {p1, v1, v0}, Lb/h/g/l/NotificationCenter;->a(ILb/h/g/l/NotificationListener;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    sget-object v0, Lcom/vk/navigation/NavigatorKeys;->a0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/wall/thread/CommentThreadFragment;->T:Ljava/lang/String;

    .line 5
    sget-object v0, Lcom/vk/navigation/NavigatorKeys;->R:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/wall/thread/CommentThreadFragment;->U:Ljava/lang/String;

    const-string v0, "arg_show_options_menu"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/vk/wall/thread/CommentThreadFragment;->V:Z

    :cond_1
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2

    const/4 p2, 0x0

    const v0, 0x7f0a0aa6

    const v1, 0x7f120032

    .line 1
    invoke-interface {p1, p2, v0, p2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object p1

    const p2, 0x7f0805d7

    const v0, 0x7f040231

    .line 2
    invoke-static {p2, v0}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(II)Lcom/vk/core/drawable/RecoloredDrawable;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    const/4 p2, 0x2

    .line 3
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    const/4 p2, 0x1

    .line 4
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/vk/wall/BaseCommentsFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x2

    const/4 p3, 0x0

    const v0, 0x7f0a0d9d

    .line 2
    invoke-static {p1, v0, p3, p2, p3}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p0, Lcom/vk/wall/thread/CommentThreadFragment;->P:Landroidx/appcompat/widget/Toolbar;

    .line 3
    iget-object v0, p0, Lcom/vk/wall/thread/CommentThreadFragment;->P:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_0

    const v1, 0x7f1201fe

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    :cond_0
    const v0, 0x7f0a03b8

    .line 4
    invoke-static {p1, v0, p3, p2, p3}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a03c2

    .line 5
    invoke-static {v0, v1, p3, p2, p3}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/vk/wall/thread/CommentThreadFragment$onCreateView$$inlined$also$lambda$1;

    invoke-direct {v2, p0}, Lcom/vk/wall/thread/CommentThreadFragment$onCreateView$$inlined$also$lambda$1;-><init>(Lcom/vk/wall/thread/CommentThreadFragment;)V

    invoke-static {v1, v2}, Lcom/vk/extensions/ViewExtKt;->e(Landroid/view/View;Lkotlin/jvm/b/Functions2;)V

    .line 6
    iput-object v0, p0, Lcom/vk/wall/thread/CommentThreadFragment;->Q:Landroid/view/View;

    .line 7
    new-instance v0, Lcom/vk/wall/replybar/ReplyBarView;

    invoke-direct {v0}, Lcom/vk/wall/replybar/ReplyBarView;-><init>()V

    .line 8
    invoke-virtual {p0}, Lcom/vk/wall/thread/CommentThreadFragment;->getPresenter()Lcom/vk/wall/CommentsListContract;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 9
    new-instance v2, Lcom/vk/wall/replybar/ReplyBarPresenter;

    invoke-virtual {p0}, Lcom/vk/wall/BaseCommentsFragment;->Q4()Lcom/vk/mentions/MentionSelectInterfaces1;

    move-result-object v3

    invoke-direct {v2, v1, v0, v3}, Lcom/vk/wall/replybar/ReplyBarPresenter;-><init>(Lcom/vk/wall/CommentsListContract;Lcom/vk/wall/replybar/ReplyBarContract1;Lcom/vk/mentions/MentionSelectInterfaces1;)V

    invoke-interface {v1, v2}, Lcom/vk/wall/CommentsListContract;->a(Lcom/vk/wall/replybar/ReplyBarContract;)V

    invoke-virtual {v0, v2}, Lcom/vk/wall/replybar/ReplyBarView;->a(Lcom/vk/wall/replybar/ReplyBarContract;)V

    .line 10
    :cond_1
    invoke-virtual {p0, v0}, Lcom/vk/wall/BaseCommentsFragment;->a(Lcom/vk/wall/replybar/ReplyBarView;)V

    const v0, 0x7f0a063c

    .line 11
    invoke-static {p1, v0, p3, p2, p3}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p2

    .line 12
    new-instance v0, Lcom/vk/wall/thread/CommentThreadFragment$onCreateView$$inlined$also$lambda$2;

    invoke-direct {v0, p0}, Lcom/vk/wall/thread/CommentThreadFragment$onCreateView$$inlined$also$lambda$2;-><init>(Lcom/vk/wall/thread/CommentThreadFragment;)V

    invoke-static {p2, v0}, Lcom/vk/extensions/ViewExtKt;->e(Landroid/view/View;Lkotlin/jvm/b/Functions2;)V

    .line 13
    invoke-virtual {p0, p2}, Lcom/vk/wall/BaseCommentsFragment;->a(Landroid/view/View;)V

    .line 14
    invoke-virtual {p0}, Lcom/vk/wall/BaseCommentsFragment;->R4()Lcom/vk/common/widget/BottomSwipePaginatedView;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    if-eqz p2, :cond_4

    const/high16 v0, 0x40800000    # 4.0f

    .line 15
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(F)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v0, v1, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 16
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v1, "activity ?: return@let"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {}, Lcom/vk/core/ui/themes/MilkshakeHelper;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x7f08027c

    goto :goto_0

    :cond_2
    const v1, 0x7f08027b

    .line 19
    :goto_0
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 20
    new-instance v1, Lme/grishka/appkit/views/DividerItemDecoration;

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v2}, Lcom/vk/core/util/Screen;->a(F)I

    move-result v2

    invoke-direct {v1, v0, v2}, Lme/grishka/appkit/views/DividerItemDecoration;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 21
    sget-object v0, Lcom/vk/wall/thread/CommentThreadFragment$c;->a:Lcom/vk/wall/thread/CommentThreadFragment$c;

    invoke-virtual {v1, v0}, Lme/grishka/appkit/views/DividerItemDecoration;->a(Lme/grishka/appkit/views/DividerItemDecoration$a;)Lme/grishka/appkit/views/DividerItemDecoration;

    .line 22
    invoke-static {}, Lcom/vk/core/ui/themes/MilkshakeHelper;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 23


    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0



    const-string v2, "resources"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v0, v2}, Lcom/vk/extensions/ResourcesExt;->a(Landroid/content/res/Resources;F)I

    move-result v0

    invoke-virtual {v1, v0}, Lme/grishka/appkit/views/DividerItemDecoration;->a(I)V

    .line 24
    :cond_3
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 25
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 26
    :cond_4
    iget-boolean p2, p0, Lcom/vk/wall/thread/CommentThreadFragment;->V:Z

    if-eqz p2, :cond_5

    const/4 p2, 0x1

    .line 27
    invoke-virtual {p0, p2}, Lcom/vk/wall/thread/CommentThreadFragment;->setHasOptionsMenu(Z)V

    :cond_5
    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/newsfeed/controllers/NewsfeedController;->e:Lcom/vk/newsfeed/controllers/NewsfeedController;

    invoke-virtual {v0}, Lcom/vk/newsfeed/controllers/NewsfeedController;->n()Lb/h/g/l/NotificationCenter;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vk/wall/thread/CommentThreadFragment;->getPresenter()Lcom/vk/wall/CommentsListContract;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/h/g/l/NotificationCenter;->a(Lb/h/g/l/NotificationListener;)V

    .line 2
    invoke-super {p0}, Lcom/vk/core/fragments/BaseFragment1;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/vk/wall/thread/CommentThreadFragment;->P:Landroidx/appcompat/widget/Toolbar;

    .line 2
    iput-object v0, p0, Lcom/vk/wall/thread/CommentThreadFragment;->Q:Landroid/view/View;

    .line 3
    invoke-super {p0}, Lcom/vk/wall/BaseCommentsFragment;->onDestroyView()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vk/wall/thread/CommentThreadFragment;->getPresenter()Lcom/vk/wall/CommentsListContract;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/vk/wall/CommentsListContract;->a(I)Z

    move-result p1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public onPause()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vk/wall/thread/CommentThreadFragment;->T:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x7f9212db

    if-eq v1, v2, :cond_2

    const v2, 0x104877e9

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "discover"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_2
    const-string v1, "discover_full"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    sget-object v0, Lcom/vk/stats/AppUseTime$Section;->discover_comment:Lcom/vk/stats/AppUseTime$Section;

    goto :goto_2

    .line 3
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/vk/wall/thread/CommentThreadFragment;->U:Ljava/lang/String;

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const-string v4, "feed_"

    invoke-static {v0, v4, v1, v2, v3}, Lkotlin/text/l;->c(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 4
    sget-object v0, Lcom/vk/stats/AppUseTime$Section;->feed_comment:Lcom/vk/stats/AppUseTime$Section;

    goto :goto_2

    .line 5
    :cond_4
    sget-object v0, Lcom/vk/stats/AppUseTime$Section;->post_comment:Lcom/vk/stats/AppUseTime$Section;

    .line 6
    :goto_2
    sget-object v1, Lcom/vk/stats/AppUseTime;->f:Lcom/vk/stats/AppUseTime;

    invoke-virtual {v1, v0, p0}, Lcom/vk/stats/AppUseTime;->a(Lcom/vk/stats/AppUseTime$Section;Lcom/vk/core/fragments/FragmentImpl;)V

    .line 7
    invoke-super {p0}, Lcom/vk/wall/BaseCommentsFragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/vk/wall/BaseCommentsFragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/vk/wall/thread/CommentThreadFragment;->T:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x7f9212db

    if-eq v1, v2, :cond_2

    const v2, 0x104877e9

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "discover"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_2
    const-string v1, "discover_full"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    sget-object v0, Lcom/vk/stats/AppUseTime$Section;->discover_comment:Lcom/vk/stats/AppUseTime$Section;

    goto :goto_2

    .line 4
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/vk/wall/thread/CommentThreadFragment;->U:Ljava/lang/String;

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const-string v4, "feed_"

    invoke-static {v0, v4, v1, v2, v3}, Lkotlin/text/l;->c(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 5
    sget-object v0, Lcom/vk/stats/AppUseTime$Section;->feed_comment:Lcom/vk/stats/AppUseTime$Section;

    goto :goto_2

    .line 6
    :cond_4
    sget-object v0, Lcom/vk/stats/AppUseTime$Section;->post_comment:Lcom/vk/stats/AppUseTime$Section;

    .line 7
    :goto_2
    sget-object v1, Lcom/vk/stats/AppUseTime;->f:Lcom/vk/stats/AppUseTime;

    invoke-virtual {v1, v0, p0}, Lcom/vk/stats/AppUseTime;->b(Lcom/vk/stats/AppUseTime$Section;Lcom/vk/core/fragments/FragmentImpl;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/vk/wall/BaseCommentsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Lcom/vk/core/util/OsUtil;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/wall/thread/CommentThreadFragment;->R3()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vk/wall/thread/CommentThreadFragment;->R:Lcom/vtosters/lite/o0/CommentsAdapter;

    invoke-virtual {p0, v0}, Lcom/vk/wall/BaseCommentsFragment;->a(Lcom/vk/lists/SimpleAdapter;)V

    .line 5
    invoke-virtual {p0}, Lcom/vk/wall/thread/CommentThreadFragment;->getPresenter()Lcom/vk/wall/CommentsListContract;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/vk/wall/CommentsListContract;->a(Landroid/os/Bundle;)V

    :cond_1
    if-eqz p2, :cond_2

    const-string v0, "STATE_REPLY_BAR_VIEW"

    .line 6
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Lcom/vk/wall/BaseCommentsFragment;->S4()Lcom/vk/wall/replybar/ReplyBarView;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1, p2}, Lcom/vk/wall/replybar/ReplyBarView;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 8
    :cond_3
    invoke-direct {p0}, Lcom/vk/wall/thread/CommentThreadFragment;->T4()V

    return-void
.end method

.method public final q1()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/vk/wall/thread/CommentThreadFragment;->P:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    .line 3
    iget-boolean v1, p0, Lcom/vk/wall/thread/CommentThreadFragment;->W:Z

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    const-string v2, "activity?.menuInflater!!"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/vk/wall/thread/CommentThreadFragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    :catchall_0
    move-exception v0

    .line 5
    invoke-static {v0}, Lcom/vk/log/L;->a(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public setHasOptionsMenu(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    .line 2
    iput-boolean p1, p0, Lcom/vk/wall/thread/CommentThreadFragment;->W:Z

    .line 3
    invoke-virtual {p0}, Lcom/vk/wall/thread/CommentThreadFragment;->q1()V

    return-void
.end method

.method public t3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vk/wall/BaseCommentsFragment;->R4()Lcom/vk/common/widget/BottomSwipePaginatedView;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/lists/RecyclerPaginatedView;->setSwipeRefreshEnabled(Z)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/wall/thread/CommentThreadFragment;->Q:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    :cond_1
    return-void
.end method

.method public v3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/wall/thread/CommentThreadFragment;->R:Lcom/vtosters/lite/o0/CommentsAdapter;

    invoke-virtual {v0}, Lcom/vk/lists/SimpleAdapter;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    .line 2
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 3
    invoke-virtual {p0}, Lcom/vk/wall/BaseCommentsFragment;->R4()Lcom/vk/common/widget/BottomSwipePaginatedView;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_0
    return-void
.end method

.method public x3()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/wall/BaseCommentsFragment;->S4()Lcom/vk/wall/replybar/ReplyBarView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/wall/replybar/ReplyBarView;->l()V

    :cond_0
    return-void
.end method
