.class public final Lcom/vk/wall/thread/CommentThreadFragment;
.super Lcom/vk/wall/BaseCommentsFragment;
.source "CommentThreadFragment.kt"

# interfaces
.implements Lcom/vk/navigation/a/FragmentWhiteStatusBar;
.implements Lcom/vk/navigation/a/FragmentWithoutBottomMenuBar;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/wall/thread/CommentThreadFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/wall/BaseCommentsFragment<",
        "Lcom/vk/wall/CommentsListContract$c;",
        ">;",
        "Lcom/vk/navigation/a/FragmentWhiteStatusBar;",
        "Lcom/vk/navigation/a/FragmentWithoutBottomMenuBar;"
    }
.end annotation


# instance fields
.field private ae:Landroid/view/View;

.field private af:Landroid/view/View;

.field private ag:Landroid/view/View;

.field private ah:Lcom/vtosters/lite/g/CommentsAdapter;

.field private ai:Lcom/vk/wall/CommentsListContract$c;

.field private aj:Ljava/lang/String;

.field private ak:Ljava/lang/String;

.field private al:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 54
    invoke-direct {p0}, Lcom/vk/wall/BaseCommentsFragment;-><init>()V

    .line 61
    new-instance v0, Lcom/vk/wall/thread/CommentThreadPresenter;

    move-object v1, p0

    check-cast v1, Lcom/vk/wall/CommentsListContract$d;

    invoke-direct {v0, v1}, Lcom/vk/wall/thread/CommentThreadPresenter;-><init>(Lcom/vk/wall/CommentsListContract$d;)V

    .line 62
    new-instance v1, Lcom/vtosters/lite/g/CommentsAdapter;

    move-object v2, v0

    check-cast v2, Lcom/vk/wall/CommentsListContract$c;

    invoke-virtual {v0}, Lcom/vk/wall/thread/CommentThreadPresenter;->J()Lcom/vk/lists/ListDataSet;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/vtosters/lite/g/CommentsAdapter;-><init>(Lcom/vk/wall/CommentsListContract$c;Lcom/vk/lists/ListDataSet;)V

    iput-object v1, p0, Lcom/vk/wall/thread/CommentThreadFragment;->ah:Lcom/vtosters/lite/g/CommentsAdapter;

    .line 63
    invoke-virtual {p0, v2}, Lcom/vk/wall/thread/CommentThreadFragment;->a(Lcom/vk/wall/CommentsListContract$c;)V

    .line 61
    iput-object v2, p0, Lcom/vk/wall/thread/CommentThreadFragment;->ai:Lcom/vk/wall/CommentsListContract$c;

    return-void
.end method

.method private final aI()V
    .locals 6

    .line 254
    invoke-virtual {p0}, Lcom/vk/wall/thread/CommentThreadFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "activity ?: return"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    iget-object v1, p0, Lcom/vk/wall/thread/CommentThreadFragment;->ag:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 257
    invoke-static {v1, v2}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;Z)V

    .line 258
    new-instance v2, Landroid/support/v7/widget/PopupMenu;

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    const v4, 0x800005

    invoke-direct {v2, v3, v1, v4}, Landroid/support/v7/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    .line 259
    invoke-virtual {v2}, Landroid/support/v7/widget/PopupMenu;->a()Landroid/view/Menu;

    move-result-object v3

    const v4, 0x7f110166

    const/4 v5, 0x0

    invoke-interface {v3, v5, v5, v5, v4}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 260
    new-instance v3, Lcom/vk/wall/thread/CommentThreadFragment$b;

    invoke-direct {v3, p0, v0, v1}, Lcom/vk/wall/thread/CommentThreadFragment$b;-><init>(Lcom/vk/wall/thread/CommentThreadFragment;Landroid/support/v4/app/FragmentActivity;Landroid/view/View;)V

    check-cast v3, Landroid/support/v7/widget/PopupMenu$b;

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/PopupMenu;->a(Landroid/support/v7/widget/PopupMenu$b;)V

    .line 266
    new-instance v0, Lcom/vk/wall/thread/CommentThreadFragment$initOptionsMenu$1$2;

    invoke-direct {v0, v2}, Lcom/vk/wall/thread/CommentThreadFragment$initOptionsMenu$1$2;-><init>(Landroid/support/v7/widget/PopupMenu;)V

    check-cast v0, Lkotlin/jvm/a/Functions;

    invoke-static {v1, v0}, Lcom/vk/extensions/ViewExt;->b(Landroid/view/View;Lkotlin/jvm/a/Functions;)V

    return-void

    :cond_0
    return-void

    :cond_1
    return-void
.end method


# virtual methods
.method public A_()V
    .locals 1

    const/4 v0, 0x0

    .line 210
    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/vk/wall/thread/CommentThreadFragment;->ae:Landroid/view/View;

    .line 211
    iput-object v0, p0, Lcom/vk/wall/thread/CommentThreadFragment;->af:Landroid/view/View;

    .line 212
    invoke-super {p0}, Lcom/vk/wall/BaseCommentsFragment;->A_()V

    return-void
.end method

.method public F()V
    .locals 5

    .line 120
    invoke-super {p0}, Lcom/vk/wall/BaseCommentsFragment;->F()V

    .line 121
    iget-object v0, p0, Lcom/vk/wall/thread/CommentThreadFragment;->aj:Ljava/lang/String;

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

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_2
    const-string v1, "discover_full"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 122
    :goto_0
    sget-object v0, Lcom/vk/stats/AppUseTime$Section;->discover_comment:Lcom/vk/stats/AppUseTime$Section;

    goto :goto_2

    .line 123
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/vk/wall/thread/CommentThreadFragment;->ak:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v1, "feed_"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/f;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 127
    .line 130
    :cond_4
    :goto_2
    return-void
.end method

.method public G()V
    .locals 5

    .line 106
    iget-object v0, p0, Lcom/vk/wall/thread/CommentThreadFragment;->aj:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x7f9212db

    if-eq v1, v2, :cond_2

    const v2, 0x104877e9

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "discover"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_2
    const-string v1, "discover_full"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 107
    .line 108
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/vk/wall/thread/CommentThreadFragment;->ak:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v1, "feed_"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/f;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 112
    .line 115
    .line 116
    :cond_4
    invoke-super {p0}, Lcom/vk/wall/BaseCommentsFragment;->G()V

    return-void
.end method

.method public H()V
    .locals 2

    .line 101
    sget-object v0, Lcom/vk/newsfeed/controllers/NewsfeedController;->a:Lcom/vk/newsfeed/controllers/NewsfeedController;

    invoke-virtual {v0}, Lcom/vk/newsfeed/controllers/NewsfeedController;->b()Lcom/vk/attachpicker/b/NotificationCenter;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vk/wall/thread/CommentThreadFragment;->aH()Lcom/vk/wall/CommentsListContract$c;

    move-result-object v1

    check-cast v1, Lcom/vk/attachpicker/b/NotificationListener;

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/b/NotificationCenter;->a(Lcom/vk/attachpicker/b/NotificationListener;)V

    .line 102
    invoke-super {p0}, Lcom/vk/wall/BaseCommentsFragment;->H()V

    return-void
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c014c

    const/4 v1, 0x0

    .line 134
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "inflater.inflate(R.layou\u2026thread, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    invoke-super {p0, p1, p2, p3}, Lcom/vk/wall/BaseCommentsFragment;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x2

    const/4 p3, 0x0

    const v0, 0x7f0a046d

    .line 139
    invoke-static {p1, v0, p3, p2, p3}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 140
    new-instance v1, Lcom/vk/wall/thread/CommentThreadFragment$onCreateView$$inlined$also$lambda$1;

    invoke-direct {v1, p0}, Lcom/vk/wall/thread/CommentThreadFragment$onCreateView$$inlined$also$lambda$1;-><init>(Lcom/vk/wall/thread/CommentThreadFragment;)V

    check-cast v1, Lkotlin/jvm/a/Functions;

    invoke-static {v0, v1}, Lcom/vk/extensions/ViewExt;->b(Landroid/view/View;Lkotlin/jvm/a/Functions;)V

    .line 139
    iput-object v0, p0, Lcom/vk/wall/thread/CommentThreadFragment;->ae:Landroid/view/View;

    const v0, 0x7f0a0307

    .line 142
    invoke-static {p1, v0, p3, p2, p3}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0310

    .line 143
    invoke-static {v0, v1, p3, p2, p3}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/vk/wall/thread/CommentThreadFragment$onCreateView$$inlined$also$lambda$2;

    invoke-direct {v2, p0}, Lcom/vk/wall/thread/CommentThreadFragment$onCreateView$$inlined$also$lambda$2;-><init>(Lcom/vk/wall/thread/CommentThreadFragment;)V

    check-cast v2, Lkotlin/jvm/a/Functions;

    invoke-static {v1, v2}, Lcom/vk/extensions/ViewExt;->b(Landroid/view/View;Lkotlin/jvm/a/Functions;)V

    .line 142
    iput-object v0, p0, Lcom/vk/wall/thread/CommentThreadFragment;->af:Landroid/view/View;

    .line 145
    new-instance v0, Lcom/vk/wall/replybar/ReplyBarView;

    invoke-direct {v0}, Lcom/vk/wall/replybar/ReplyBarView;-><init>()V

    .line 146
    invoke-virtual {p0}, Lcom/vk/wall/thread/CommentThreadFragment;->aH()Lcom/vk/wall/CommentsListContract$c;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 147
    new-instance v2, Lcom/vk/wall/replybar/ReplyBarPresenter;

    move-object v3, v0

    check-cast v3, Lcom/vk/wall/replybar/ReplyBarContract$c;

    invoke-virtual {p0}, Lcom/vk/wall/thread/CommentThreadFragment;->av()Lcom/vk/mentions/MentionSelectInterfaces1;

    move-result-object v4

    invoke-direct {v2, v1, v3, v4}, Lcom/vk/wall/replybar/ReplyBarPresenter;-><init>(Lcom/vk/wall/CommentsListContract$c;Lcom/vk/wall/replybar/ReplyBarContract$c;Lcom/vk/mentions/MentionSelectInterfaces1;)V

    check-cast v2, Lcom/vk/wall/replybar/ReplyBarContract$b;

    invoke-interface {v1, v2}, Lcom/vk/wall/CommentsListContract$c;->a(Lcom/vk/wall/replybar/ReplyBarContract$b;)V

    invoke-virtual {v0, v2}, Lcom/vk/wall/replybar/ReplyBarView;->a(Lcom/vk/wall/replybar/ReplyBarContract$b;)V

    .line 145
    :cond_0
    invoke-virtual {p0, v0}, Lcom/vk/wall/thread/CommentThreadFragment;->a(Lcom/vk/wall/replybar/ReplyBarView;)V

    const v0, 0x7f0a052c

    .line 150
    invoke-static {p1, v0, p3, p2, p3}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 151
    new-instance v1, Lcom/vk/wall/thread/CommentThreadFragment$onCreateView$$inlined$also$lambda$3;

    invoke-direct {v1, p0}, Lcom/vk/wall/thread/CommentThreadFragment$onCreateView$$inlined$also$lambda$3;-><init>(Lcom/vk/wall/thread/CommentThreadFragment;)V

    check-cast v1, Lkotlin/jvm/a/Functions;

    invoke-static {v0, v1}, Lcom/vk/extensions/ViewExt;->b(Landroid/view/View;Lkotlin/jvm/a/Functions;)V

    .line 150
    invoke-virtual {p0, v0}, Lcom/vk/wall/thread/CommentThreadFragment;->b(Landroid/view/View;)V

    .line 153
    invoke-virtual {p0}, Lcom/vk/wall/thread/CommentThreadFragment;->aq()Lcom/vk/common/widget/BottomSwipePaginatedView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/common/widget/BottomSwipePaginatedView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_1

    const/high16 v1, 0x40800000    # 4.0f

    .line 154
    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(F)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    .line 155
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setClipToPadding(Z)V

    .line 156
    invoke-virtual {p0}, Lcom/vk/wall/thread/CommentThreadFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "activity ?: return@let"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    check-cast v1, Landroid/content/Context;

    const v2, 0x7f0801cf

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 158
    new-instance v2, Lme/grishka/appkit/views/DividerItemDecoration;

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v3}, Lcom/vk/core/util/Screen;->a(F)I

    move-result v3

    invoke-direct {v2, v1, v3}, Lme/grishka/appkit/views/DividerItemDecoration;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 159
    sget-object v1, Lcom/vk/wall/thread/CommentThreadFragment$c;->a:Lcom/vk/wall/thread/CommentThreadFragment$c;

    check-cast v1, Lme/grishka/appkit/views/DividerItemDecoration$a;

    invoke-virtual {v2, v1}, Lme/grishka/appkit/views/DividerItemDecoration;->a(Lme/grishka/appkit/views/DividerItemDecoration$a;)Lme/grishka/appkit/views/DividerItemDecoration;

    move-result-object v1

    .line 160
    check-cast v1, Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 161
    move-object v1, p3

    check-cast v1, Landroid/support/v7/widget/RecyclerView$f;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$f;)V

    .line 163
    :cond_1
    iget-boolean v0, p0, Lcom/vk/wall/thread/CommentThreadFragment;->al:Z

    if-eqz v0, :cond_3

    const v0, 0x7f0a0688

    .line 164
    invoke-static {p1, v0, p3, p2, p3}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/wall/thread/CommentThreadFragment;->ag:Landroid/view/View;

    const v0, 0x7f0a0aed

    .line 165
    invoke-static {p1, v0, p3, p2, p3}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    if-eqz p2, :cond_2

    .line 166
    invoke-virtual {p2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    .line 167
    instance-of p3, p2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p3, :cond_2

    .line 168
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/high16 p3, 0x42700000    # 60.0f

    invoke-static {p3}, Lcom/vk/core/util/Screen;->a(F)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 171
    :cond_2
    invoke-direct {p0}, Lcom/vk/wall/thread/CommentThreadFragment;->aI()V

    :cond_3
    return-object p1
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 5

    .line 226
    invoke-super {p0, p1, p2, p3}, Lcom/vk/wall/BaseCommentsFragment;->a(IILandroid/content/Intent;)V

    const/16 v0, 0x2710

    if-le p1, v0, :cond_0

    .line 228
    invoke-virtual {p0}, Lcom/vk/wall/thread/CommentThreadFragment;->ar()Lcom/vk/wall/replybar/ReplyBarView;

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

    .line 231
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/newsfeed/entries/Post;

    if-eqz v0, :cond_1

    .line 232
    invoke-virtual {p0}, Lcom/vk/wall/thread/CommentThreadFragment;->aH()Lcom/vk/wall/CommentsListContract$c;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Post;->m()I

    move-result v3

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Post;->A()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Post;->F()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v2, v3, v4, v0}, Lcom/vk/wall/CommentsListContract$c;->a(ILjava/lang/String;Ljava/util/ArrayList;)Lcom/vtosters/lite/Comment;

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    const/16 v0, 0x10eb

    if-ne p1, v0, :cond_4

    if-ne p2, v1, :cond_4

    if-eqz p3, :cond_3

    const-string p1, "result_target"

    .line 235
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/vk/sharing/target/Target;

    if-eqz p1, :cond_3

    .line 236
    invoke-virtual {p0}, Lcom/vk/wall/thread/CommentThreadFragment;->aH()Lcom/vk/wall/CommentsListContract$c;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-interface {p2, p1}, Lcom/vk/wall/CommentsListContract$c;->a(Lcom/vk/sharing/target/Target;)V

    goto :goto_1

    :cond_3
    return-void

    :cond_4
    :goto_1
    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    invoke-super {p0, p1, p2}, Lcom/vk/wall/BaseCommentsFragment;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 178
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 180
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    add-int/lit16 v0, v0, 0x2000

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 181
    invoke-virtual {p0}, Lcom/vk/wall/thread/CommentThreadFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/wall/thread/CommentThreadFragment;->as()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-static {v0, v1}, Lru/vtosters/lite/utils/Prefs;->setNavbarColor(Landroid/view/Window;I)V

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/vk/wall/thread/CommentThreadFragment;->ah:Lcom/vtosters/lite/g/CommentsAdapter;

    check-cast v0, Lcom/vk/lists/SimpleAdapter;

    invoke-virtual {p0, v0}, Lcom/vk/wall/thread/CommentThreadFragment;->a(Lcom/vk/lists/SimpleAdapter;)V

    .line 184
    invoke-virtual {p0}, Lcom/vk/wall/thread/CommentThreadFragment;->aH()Lcom/vk/wall/CommentsListContract$c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/vk/wall/thread/CommentThreadFragment;->l()Landroid/os/Bundle;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/vk/wall/CommentsListContract$c;->a(Landroid/os/Bundle;)V

    :cond_1
    if-eqz p2, :cond_2

    const-string v0, "STATE_REPLY_BAR_VIEW"

    .line 185
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    .line 186
    :goto_0
    invoke-virtual {p0}, Lcom/vk/wall/thread/CommentThreadFragment;->ar()Lcom/vk/wall/replybar/ReplyBarView;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1, p2}, Lcom/vk/wall/replybar/ReplyBarView;->a(Landroid/view/View;Landroid/os/Bundle;)V

    :cond_3
    return-void
.end method

.method public a(Lcom/vtosters/lite/NewsComment;)V
    .locals 3

    const-string v0, "comment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    iget-object v0, p0, Lcom/vk/wall/thread/CommentThreadFragment;->ah:Lcom/vtosters/lite/g/CommentsAdapter;

    invoke-virtual {v0}, Lcom/vtosters/lite/g/CommentsAdapter;->i()Ljava/util/List;

    move-result-object v0

    const-string v1, "commentsAdapter.list"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 272
    check-cast v2, Lcom/vk/wall/CommentDisplayItem;

    .line 247
    invoke-virtual {v2}, Lcom/vk/wall/CommentDisplayItem;->b()Lcom/vtosters/lite/Comment;

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

    .line 249
    new-instance p1, Lcom/vk/wall/thread/CommentThreadFragment$ensureCommentVisibleFromBottom$1;

    invoke-direct {p1, p0, v1}, Lcom/vk/wall/thread/CommentThreadFragment$ensureCommentVisibleFromBottom$1;-><init>(Lcom/vk/wall/thread/CommentThreadFragment;I)V

    check-cast p1, Lkotlin/jvm/a/a;

    invoke-virtual {p0, p1}, Lcom/vk/wall/thread/CommentThreadFragment;->b(Lkotlin/jvm/a/a;)V

    :cond_2
    return-void
.end method

.method public a(Lcom/vtosters/lite/NewsComment;Lcom/vtosters/lite/ui/holder/comment/BaseCommentViewHolder;)V
    .locals 3

    const-string v0, "comment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    invoke-virtual {p0}, Lcom/vk/wall/thread/CommentThreadFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 205
    invoke-virtual {p0}, Lcom/vk/wall/thread/CommentThreadFragment;->aH()Lcom/vk/wall/CommentsListContract$c;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 201
    invoke-interface {v1, p1}, Lcom/vk/wall/CommentsListContract$c;->a(Lcom/vtosters/lite/NewsComment;)Lcom/vk/wall/CommentActionsMenuBuilder;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "context"

    .line 202
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/Context;

    new-instance v2, Lcom/vk/wall/thread/CommentThreadFragment$d;

    invoke-direct {v2, p0, p1, p2}, Lcom/vk/wall/thread/CommentThreadFragment$d;-><init>(Lcom/vk/wall/thread/CommentThreadFragment;Lcom/vtosters/lite/NewsComment;Lcom/vtosters/lite/ui/holder/comment/BaseCommentViewHolder;)V

    check-cast v2, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v1, v0, v2}, Lcom/vk/wall/CommentActionsMenuBuilder;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 205
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    :cond_0
    return-void
.end method

.method public aE()V
    .locals 2

    .line 216
    invoke-virtual {p0}, Lcom/vk/wall/thread/CommentThreadFragment;->aq()Lcom/vk/common/widget/BottomSwipePaginatedView;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/common/widget/BottomSwipePaginatedView;->setSwipeRefreshEnabled(Z)V

    .line 217
    :cond_0
    iget-object v0, p0, Lcom/vk/wall/thread/CommentThreadFragment;->af:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;Z)V

    :cond_1
    return-void
.end method

.method public aF()V
    .locals 2

    .line 221
    invoke-virtual {p0}, Lcom/vk/wall/thread/CommentThreadFragment;->aq()Lcom/vk/common/widget/BottomSwipePaginatedView;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/common/widget/BottomSwipePaginatedView;->setSwipeRefreshEnabled(Z)V

    .line 222
    :cond_0
    iget-object v0, p0, Lcom/vk/wall/thread/CommentThreadFragment;->af:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;Z)V

    :cond_1
    return-void
.end method

.method public aH()Lcom/vk/wall/CommentsListContract$c;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/vk/wall/thread/CommentThreadFragment;->ai:Lcom/vk/wall/CommentsListContract$c;

    return-object v0
.end method

.method public as()I
    .locals 1

    .line 54
    invoke-static {p0}, Lcom/vk/navigation/a/FragmentWhiteStatusBar$a;->a(Lcom/vk/navigation/a/FragmentWhiteStatusBar;)I

    move-result v0

    return v0
.end method

.method public at()Z
    .locals 1

    .line 54
    invoke-static {p0}, Lcom/vk/navigation/a/FragmentWhiteStatusBar$a;->b(Lcom/vk/navigation/a/FragmentWhiteStatusBar;)Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 2

    .line 194
    iget-object v0, p0, Lcom/vk/wall/thread/CommentThreadFragment;->ah:Lcom/vtosters/lite/g/CommentsAdapter;

    invoke-virtual {v0}, Lcom/vtosters/lite/g/CommentsAdapter;->au_()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    .line 195
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 196
    invoke-virtual {p0}, Lcom/vk/wall/thread/CommentThreadFragment;->aq()Lcom/vk/common/widget/BottomSwipePaginatedView;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/vk/common/widget/BottomSwipePaginatedView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->c(I)V

    :cond_0
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    .line 91
    invoke-super {p0, p1}, Lcom/vk/wall/BaseCommentsFragment;->b(Landroid/os/Bundle;)V

    .line 92
    sget-object p1, Lcom/vk/newsfeed/controllers/NewsfeedController;->a:Lcom/vk/newsfeed/controllers/NewsfeedController;

    invoke-virtual {p1}, Lcom/vk/newsfeed/controllers/NewsfeedController;->b()Lcom/vk/attachpicker/b/NotificationCenter;

    move-result-object p1

    invoke-virtual {p0}, Lcom/vk/wall/thread/CommentThreadFragment;->aH()Lcom/vk/wall/CommentsListContract$c;

    move-result-object v0

    check-cast v0, Lcom/vk/attachpicker/b/NotificationListener;

    const/16 v1, 0x74

    invoke-virtual {p1, v1, v0}, Lcom/vk/attachpicker/b/NotificationCenter;->a(ILcom/vk/attachpicker/b/NotificationListener;)V

    .line 93
    invoke-virtual {p0}, Lcom/vk/wall/thread/CommentThreadFragment;->l()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 94
    sget-object v0, Lcom/vk/navigation/NavigatorKeys;->R:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/wall/thread/CommentThreadFragment;->aj:Ljava/lang/String;

    .line 95
    sget-object v0, Lcom/vk/navigation/NavigatorKeys;->I:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/wall/thread/CommentThreadFragment;->ak:Ljava/lang/String;

    const-string v0, "arg_show_options_menu"

    .line 96
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/vk/wall/thread/CommentThreadFragment;->al:Z

    :cond_1
    return-void
.end method

.method public synthetic getPresenter()Lcom/vk/o/BaseContract$a;
    .locals 1

    .line 54
    invoke-virtual {p0}, Lcom/vk/wall/thread/CommentThreadFragment;->aH()Lcom/vk/wall/CommentsListContract$c;

    move-result-object v0

    check-cast v0, Lcom/vk/o/BaseContract$a;

    return-object v0
.end method

.method public v_(I)V
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/vk/wall/thread/CommentThreadFragment;->ah:Lcom/vtosters/lite/g/CommentsAdapter;

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/g/CommentsAdapter;->c(I)V

    return-void
.end method

.method public v_(Z)V
    .locals 2

    .line 243
    invoke-virtual {p0}, Lcom/vk/wall/thread/CommentThreadFragment;->au()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/vk/wall/thread/CommentThreadFragment;->aH()Lcom/vk/wall/CommentsListContract$c;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/vk/wall/CommentsListContract$c;->d()I

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/vk/wall/thread/CommentThreadFragment;->aq()Lcom/vk/common/widget/BottomSwipePaginatedView;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/common/widget/BottomSwipePaginatedView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$a;->au_()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-lez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {v0, v1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;Z)V

    :cond_2
    return-void
.end method
