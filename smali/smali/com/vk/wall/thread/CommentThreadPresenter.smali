.class public Lcom/vk/wall/thread/CommentThreadPresenter;
.super Ljava/lang/Object;
.source "CommentThreadPresenter.kt"

# interfaces
.implements Lcom/vk/wall/CommentsListContract$c;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:Z

.field private f:I

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:I

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Lcom/vtosters/lite/api/wall/LikesGetList$Type;

.field private p:Z

.field private final q:Lcom/vk/lists/ListDataSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/lists/ListDataSet<",
            "Lcom/vk/wall/CommentDisplayItem;",
            ">;"
        }
    .end annotation
.end field

.field private r:I

.field private s:Lcom/vtosters/lite/NewsComment;

.field private t:Lcom/vk/lists/PaginationHelper;

.field private final u:Lcom/vk/wall/CommentDisplayItemsBuilder;

.field private v:Z

.field private final w:Lcom/vk/lists/NextFromHolder;

.field private x:Lcom/vk/wall/replybar/ReplyBarContract$b;

.field private final y:Lcom/vk/wall/CommentsListContract$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/wall/CommentsListContract$d<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vk/wall/CommentsListContract$d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/wall/CommentsListContract$d<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->y:Lcom/vk/wall/CommentsListContract$d;

    .line 92
    new-instance p1, Lcom/vk/lists/ListDataSet;

    invoke-direct {p1}, Lcom/vk/lists/ListDataSet;-><init>()V

    iput-object p1, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->q:Lcom/vk/lists/ListDataSet;

    .line 104
    new-instance p1, Lcom/vk/wall/CommentDisplayItemsBuilder;

    invoke-direct {p1}, Lcom/vk/wall/CommentDisplayItemsBuilder;-><init>()V

    const/4 v0, 0x0

    .line 105
    invoke-virtual {p1, v0}, Lcom/vk/wall/CommentDisplayItemsBuilder;->a(Z)Lcom/vk/wall/CommentDisplayItemsBuilder;

    .line 106
    sget-object v0, Lcom/vtosters/lite/g/CommentsAdapter;->a:Lcom/vtosters/lite/g/CommentsAdapter$a;

    invoke-virtual {v0}, Lcom/vtosters/lite/g/CommentsAdapter$a;->f()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/wall/CommentDisplayItemsBuilder;->a(I)Lcom/vk/wall/CommentDisplayItemsBuilder;

    .line 104
    iput-object p1, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->u:Lcom/vk/wall/CommentDisplayItemsBuilder;

    .line 110
    new-instance p1, Lcom/vk/lists/NextFromHolder;

    invoke-direct {p1}, Lcom/vk/lists/NextFromHolder;-><init>()V

    const/16 v0, 0x32

    invoke-virtual {p1, v0}, Lcom/vk/lists/NextFromHolder;->a(I)V

    iput-object p1, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->w:Lcom/vk/lists/NextFromHolder;

    return-void
.end method

.method private final L()Z
    .locals 2

    .line 98
    iget v0, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->a:I

    if-gez v0, :cond_0

    iget v0, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->a:I

    neg-int v0, v0

    invoke-static {v0}, Lcom/vtosters/lite/data/Groups;->c(I)I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final M()Z
    .locals 2

    .line 100
    iget v0, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->a:I

    const/4 v1, 0x1

    if-gez v0, :cond_0

    iget v0, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->a:I

    neg-int v0, v0

    invoke-static {v0}, Lcom/vtosters/lite/data/Groups;->c(I)I

    move-result v0

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private final N()V
    .locals 3

    .line 140
    move-object v0, p0

    check-cast v0, Lcom/vk/lists/PaginationHelper$e;

    invoke-static {v0}, Lcom/vk/lists/PaginationHelper;->a(Lcom/vk/lists/PaginationHelper$e;)Lcom/vk/lists/PaginationHelper$a;

    move-result-object v0

    const/16 v1, 0x32

    .line 141
    invoke-virtual {v0, v1}, Lcom/vk/lists/PaginationHelper$a;->b(I)Lcom/vk/lists/PaginationHelper$a;

    move-result-object v0

    const/16 v1, 0xa

    .line 142
    invoke-virtual {v0, v1}, Lcom/vk/lists/PaginationHelper$a;->a(I)Lcom/vk/lists/PaginationHelper$a;

    move-result-object v0

    .line 143
    iget-object v1, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->y:Lcom/vk/wall/CommentsListContract$d;

    const-string v2, "builder"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lcom/vk/wall/CommentsListContract$d;->a(Lcom/vk/lists/PaginationHelper$a;)Lcom/vk/lists/PaginationHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->t:Lcom/vk/lists/PaginationHelper;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/wall/thread/CommentThreadPresenter;)Lcom/vtosters/lite/NewsComment;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->s:Lcom/vtosters/lite/NewsComment;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/wall/thread/CommentThreadPresenter;Lcom/vtosters/lite/NewsComment;)V
    .locals 0

    .line 74
    invoke-direct {p0, p1}, Lcom/vk/wall/thread/CommentThreadPresenter;->b(Lcom/vtosters/lite/NewsComment;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/wall/thread/CommentThreadPresenter;Lcom/vtosters/lite/UserProfile;)V
    .locals 0

    .line 74
    invoke-direct {p0, p1}, Lcom/vk/wall/thread/CommentThreadPresenter;->a(Lcom/vtosters/lite/UserProfile;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/wall/thread/CommentThreadPresenter;Z)V
    .locals 0

    .line 74
    iput-boolean p1, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->v:Z

    return-void
.end method

.method private final a(Lcom/vtosters/lite/UserProfile;)V
    .locals 4

    .line 503
    iget-object v0, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->y:Lcom/vk/wall/CommentsListContract$d;

    invoke-interface {v0}, Lcom/vk/wall/CommentsListContract$d;->n()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/vk/core/util/ContextExt;->c(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 504
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "id"

    .line 505
    iget v3, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->a:I

    neg-int v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "profile"

    .line 506
    check-cast p1, Landroid/os/Parcelable;

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 508
    invoke-static {v1, v0}, Lcom/vtosters/lite/fragments/groupadmin/BannedUserSettingsFragment;->a(Landroid/os/Bundle;Landroid/app/Activity;)V

    return-void

    :cond_0
    return-void
.end method

.method public static final synthetic b(Lcom/vk/wall/thread/CommentThreadPresenter;)Lcom/vk/lists/NextFromHolder;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->w:Lcom/vk/lists/NextFromHolder;

    return-object p0
.end method

.method private final b(Lcom/vtosters/lite/NewsComment;)V
    .locals 1

    .line 345
    iput-object p1, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->s:Lcom/vtosters/lite/NewsComment;

    .line 346
    iget-boolean v0, p1, Lcom/vtosters/lite/NewsComment;->m:Z

    iput-boolean v0, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->m:Z

    .line 347
    iget-boolean v0, p1, Lcom/vtosters/lite/NewsComment;->n:Z

    iput-boolean v0, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->l:Z

    .line 348
    invoke-virtual {p0}, Lcom/vk/wall/thread/CommentThreadPresenter;->r()Lcom/vk/wall/CommentDisplayItemsBuilder;

    move-result-object v0

    invoke-static {p1}, Lkotlin/collections/m;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/wall/CommentDisplayItemsBuilder;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 349
    iget-object v0, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->q:Lcom/vk/lists/ListDataSet;

    invoke-virtual {v0, p1}, Lcom/vk/lists/ListDataSet;->a(Ljava/util/List;)V

    .line 350
    iget-boolean p1, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->m:Z

    if-eqz p1, :cond_0

    .line 351
    iget-object p1, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->y:Lcom/vk/wall/CommentsListContract$d;

    invoke-interface {p1}, Lcom/vk/wall/CommentsListContract$d;->aw()V

    goto :goto_0

    .line 353
    :cond_0
    iget-object p1, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->y:Lcom/vk/wall/CommentsListContract$d;

    invoke-interface {p1}, Lcom/vk/wall/CommentsListContract$d;->ax()V

    :goto_0
    return-void
.end method

.method private final o(Lcom/vtosters/lite/Comment;)V
    .locals 2

    .line 578
    new-instance v0, Lcom/vk/wall/CommentsListContract$a;

    invoke-virtual {p0}, Lcom/vk/wall/thread/CommentThreadPresenter;->hashCode()I

    move-result v1

    invoke-direct {v0, v1, p1}, Lcom/vk/wall/CommentsListContract$a;-><init>(ILcom/vtosters/lite/Comment;)V

    .line 579
    sget-object p1, Lcom/vk/newsfeed/controllers/NewsfeedController;->a:Lcom/vk/newsfeed/controllers/NewsfeedController;

    invoke-virtual {p1}, Lcom/vk/newsfeed/controllers/NewsfeedController;->b()Lcom/vk/attachpicker/b/NotificationCenter;

    move-result-object p1

    const/16 v1, 0x74

    invoke-virtual {p1, v1, v0}, Lcom/vk/attachpicker/b/NotificationCenter;->a(ILjava/lang/Object;)V

    return-void
.end method

.method private final p(Lcom/vtosters/lite/Comment;)I
    .locals 7

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    .line 797
    :cond_0
    iget-object v1, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->q:Lcom/vk/lists/ListDataSet;

    invoke-virtual {v1}, Lcom/vk/lists/ListDataSet;->r_()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    :goto_0
    if-ge v2, v1, :cond_5

    .line 799
    iget-object v4, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->q:Lcom/vk/lists/ListDataSet;

    invoke-virtual {v4, v2}, Lcom/vk/lists/ListDataSet;->h(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vk/wall/CommentDisplayItem;

    if-eqz v4, :cond_4

    .line 800
    invoke-virtual {v4}, Lcom/vk/wall/CommentDisplayItem;->d()I

    move-result v5

    .line 801
    sget-object v6, Lcom/vtosters/lite/g/CommentsAdapter;->a:Lcom/vtosters/lite/g/CommentsAdapter$a;

    invoke-virtual {v6, v5}, Lcom/vtosters/lite/g/CommentsAdapter$a;->a(I)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 802
    invoke-virtual {v4}, Lcom/vk/wall/CommentDisplayItem;->c()Lcom/vtosters/lite/Comment;

    move-result-object v5

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_1
    :goto_1
    move v3, v2

    goto :goto_2

    .line 804
    :cond_2
    invoke-virtual {v4}, Lcom/vk/wall/CommentDisplayItem;->b()Lcom/vtosters/lite/Comment;

    move-result-object v5

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 805
    invoke-virtual {v4}, Lcom/vk/wall/CommentDisplayItem;->c()Lcom/vtosters/lite/Comment;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 806
    invoke-virtual {v4}, Lcom/vk/wall/CommentDisplayItem;->c()Lcom/vtosters/lite/Comment;

    move-result-object p1

    goto :goto_1

    :cond_3
    if-eq v3, v0, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    :goto_3
    return v3
.end method


# virtual methods
.method protected final A()Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->i:Ljava/lang/String;

    return-object v0
.end method

.method protected final B()I
    .locals 1

    .line 85
    iget v0, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->k:I

    return v0
.end method

.method protected final C()Z
    .locals 1

    .line 86
    iget-boolean v0, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->l:Z

    return v0
.end method

.method protected final D()Z
    .locals 1

    .line 88
    iget-boolean v0, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->n:Z

    return v0
.end method

.method protected final E()Lcom/vtosters/lite/api/wall/LikesGetList$Type;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->o:Lcom/vtosters/lite/api/wall/LikesGetList$Type;

    return-object v0
.end method

.method protected final F()Z
    .locals 1

    .line 90
    iget-boolean v0, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->p:Z

    return v0
.end method

.method protected final G()Lcom/vk/lists/ListDataSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vk/lists/ListDataSet<",
            "Lcom/vk/wall/CommentDisplayItem;",
            ">;"
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->q:Lcom/vk/lists/ListDataSet;

    return-object v0
.end method

.method protected final H()Lcom/vk/lists/PaginationHelper;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->t:Lcom/vk/lists/PaginationHelper;

    return-object v0
.end method

.method protected final I()Lcom/vk/wall/replybar/ReplyBarContract$b;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->x:Lcom/vk/wall/replybar/ReplyBarContract$b;

    return-object v0
.end method

.method public J()Lcom/vk/lists/ListDataSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vk/lists/ListDataSet<",
            "Lcom/vk/wall/CommentDisplayItem;",
            ">;"
        }
    .end annotation

    .line 115
    iget-object v0, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->q:Lcom/vk/lists/ListDataSet;

    return-object v0
.end method

.method protected final K()Lcom/vk/wall/CommentsListContract$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vk/wall/CommentsListContract$d<",
            "*>;"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->y:Lcom/vk/wall/CommentsListContract$d;

    return-object v0
.end method

.method public a(Lcom/vtosters/lite/NewsComment;)Lcom/vk/wall/CommentActionsMenuBuilder;
    .locals 1

    const-string v0, "comment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 706
    new-instance v0, Lcom/vk/wall/CommentActionsMenuBuilder;

    invoke-direct {v0, p1}, Lcom/vk/wall/CommentActionsMenuBuilder;-><init>(Lcom/vtosters/lite/NewsComment;)V

    .line 707
    invoke-virtual {p0}, Lcom/vk/wall/thread/CommentThreadPresenter;->f()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/vk/wall/CommentActionsMenuBuilder;->a(Z)Lcom/vk/wall/CommentActionsMenuBuilder;

    move-result-object p1

    .line 708
    invoke-direct {p0}, Lcom/vk/wall/thread/CommentThreadPresenter;->L()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/wall/CommentActionsMenuBuilder;->c(Z)Lcom/vk/wall/CommentActionsMenuBuilder;

    move-result-object p1

    .line 709
    invoke-direct {p0}, Lcom/vk/wall/thread/CommentThreadPresenter;->M()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/wall/CommentActionsMenuBuilder;->d(Z)Lcom/vk/wall/CommentActionsMenuBuilder;

    move-result-object p1

    .line 710
    iget v0, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->f:I

    invoke-virtual {p1, v0}, Lcom/vk/wall/CommentActionsMenuBuilder;->a(I)Lcom/vk/wall/CommentActionsMenuBuilder;

    move-result-object p1

    .line 711
    iget v0, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->a:I

    invoke-virtual {p1, v0}, Lcom/vk/wall/CommentActionsMenuBuilder;->b(I)Lcom/vk/wall/CommentActionsMenuBuilder;

    move-result-object p1

    .line 712
    iget v0, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->k:I

    invoke-virtual {p1, v0}, Lcom/vk/wall/CommentActionsMenuBuilder;->c(I)Lcom/vk/wall/CommentActionsMenuBuilder;

    move-result-object p1

    .line 713
    iget-boolean v0, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->n:Z

    invoke-virtual {p1, v0}, Lcom/vk/wall/CommentActionsMenuBuilder;->b(Z)Lcom/vk/wall/CommentActionsMenuBuilder;

    move-result-object p1

    return-object p1
.end method

.method public a(ILjava/lang/String;Ljava/util/ArrayList;)Lcom/vtosters/lite/Comment;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/common/Attachment;",
            ">;)",
            "Lcom/vtosters/lite/Comment;"
        }
    .end annotation

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attachments"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 629
    iget-object v0, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->q:Lcom/vk/lists/ListDataSet;

    invoke-virtual {v0}, Lcom/vk/lists/ListDataSet;->r_()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_5

    .line 631
    iget-object v2, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->q:Lcom/vk/lists/ListDataSet;

    invoke-virtual {v2, v1}, Lcom/vk/lists/ListDataSet;->h(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/wall/CommentDisplayItem;

    if-eqz v2, :cond_4

    .line 632
    invoke-virtual {v2}, Lcom/vk/wall/CommentDisplayItem;->b()Lcom/vtosters/lite/Comment;

    move-result-object v3

    if-nez v3, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.vkontakte.android.NewsComment"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast v3, Lcom/vtosters/lite/NewsComment;

    .line 633
    invoke-virtual {v3}, Lcom/vtosters/lite/NewsComment;->h()I

    move-result v4

    if-ne v4, p1, :cond_4

    sget-object v4, Lcom/vtosters/lite/g/CommentsAdapter;->a:Lcom/vtosters/lite/g/CommentsAdapter$a;

    invoke-virtual {v2}, Lcom/vk/wall/CommentDisplayItem;->d()I

    move-result v2

    invoke-virtual {v4, v2}, Lcom/vtosters/lite/g/CommentsAdapter$a;->a(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 634
    invoke-virtual {v3, p2}, Lcom/vtosters/lite/NewsComment;->a(Ljava/lang/String;)V

    .line 635
    iput-object p3, v3, Lcom/vtosters/lite/NewsComment;->x:Ljava/util/ArrayList;

    .line 636
    iget-object p1, v3, Lcom/vtosters/lite/NewsComment;->x:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/dto/common/Attachment;

    .line 638
    instance-of p3, p2, Lcom/vtosters/lite/attachments/SnippetAttachment;

    const/4 v0, 0x1

    if-eqz p3, :cond_2

    check-cast p2, Lcom/vtosters/lite/attachments/SnippetAttachment;

    iput-boolean v0, p2, Lcom/vtosters/lite/attachments/SnippetAttachment;->n:Z

    goto :goto_1

    .line 639
    :cond_2
    instance-of p3, p2, Lcom/vtosters/lite/attachments/ArticleAttachment;

    if-eqz p3, :cond_1

    check-cast p2, Lcom/vtosters/lite/attachments/ArticleAttachment;

    invoke-virtual {p2, v0}, Lcom/vtosters/lite/attachments/ArticleAttachment;->b(Z)V

    goto :goto_1

    .line 642
    :cond_3
    iget-object p1, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->q:Lcom/vk/lists/ListDataSet;

    invoke-virtual {p1, v1}, Lcom/vk/lists/ListDataSet;->a(I)V

    .line 643
    iget-object p1, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->y:Lcom/vk/wall/CommentsListContract$d;

    invoke-virtual {v3}, Lcom/vtosters/lite/NewsComment;->h()I

    move-result p2

    invoke-interface {p1, p2}, Lcom/vk/wall/CommentsListContract$d;->v_(I)V

    .line 644
    iget-object p1, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->y:Lcom/vk/wall/CommentsListContract$d;

    invoke-interface {p1, v1}, Lcom/vk/wall/CommentsListContract$d;->a(I)V

    .line 645
    check-cast v3, Lcom/vtosters/lite/Comment;

    invoke-direct {p0, v3}, Lcom/vk/wall/thread/CommentThreadPresenter;->o(Lcom/vtosters/lite/Comment;)V

    return-object v3

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(ILcom/vk/lists/PaginationHelper;)Lio/reactivex/Observable;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/vk/lists/PaginationHelper;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/vk/api/wall/WallGetComments$a;",
            ">;"
        }
    .end annotation

    const-string v0, "helper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    invoke-virtual {p0}, Lcom/vk/wall/thread/CommentThreadPresenter;->d()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 205
    invoke-virtual {p0, v0}, Lcom/vk/wall/thread/CommentThreadPresenter;->c(Z)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 207
    :cond_0
    iget-boolean p2, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->e:Z

    if-eqz p2, :cond_1

    .line 208
    invoke-virtual {p0}, Lcom/vk/wall/thread/CommentThreadPresenter;->s()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 210
    :cond_1
    new-instance p2, Lcom/vk/api/wall/WallGetComments;

    iget v2, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->a:I

    iget v3, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->b:I

    const/16 v5, 0x32

    iget v6, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->f:I

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->g:Ljava/lang/String;

    const/4 v9, 0x0

    iget-object v10, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->h:Ljava/lang/String;

    move-object v1, p2

    move v4, p1

    invoke-direct/range {v1 .. v10}, Lcom/vk/api/wall/WallGetComments;-><init>(IIIIIZLjava/lang/String;ZLjava/lang/String;)V

    .line 211
    iget p1, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->c:I

    invoke-virtual {p2, p1}, Lcom/vk/api/wall/WallGetComments;->a(I)Lcom/vk/api/wall/WallGetComments;

    move-result-object p1

    const/4 p2, 0x0

    .line 212
    invoke-static {p1, p2, v0, p2}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/vk/lists/PaginationHelper;Z)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/lists/PaginationHelper;",
            "Z)",
            "Lio/reactivex/Observable<",
            "Lcom/vk/api/wall/WallGetComments$a;",
            ">;"
        }
    .end annotation

    const-string v0, "helper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    invoke-virtual {p0}, Lcom/vk/wall/thread/CommentThreadPresenter;->m()V

    const/4 v0, 0x1

    .line 148
    invoke-virtual {p1, v0}, Lcom/vk/lists/PaginationHelper;->b(Z)V

    .line 149
    iget-object v1, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->y:Lcom/vk/wall/CommentsListContract$d;

    invoke-interface {v1}, Lcom/vk/wall/CommentsListContract$d;->aF()V

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 150
    iget-object p2, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->y:Lcom/vk/wall/CommentsListContract$d;

    invoke-interface {p2}, Lcom/vk/wall/CommentsListContract$d;->aC()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 151
    invoke-virtual {p0, v0}, Lcom/vk/wall/thread/CommentThreadPresenter;->d(I)V

    .line 152
    iget-object p1, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->t:Lcom/vk/lists/PaginationHelper;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Lcom/vk/lists/PaginationHelper;->b(Z)V

    .line 153
    :cond_0
    invoke-virtual {p0, v0}, Lcom/vk/wall/thread/CommentThreadPresenter;->c(Z)Lio/reactivex/Observable;

    move-result-object p1

    goto :goto_0

    .line 155
    :cond_1
    invoke-virtual {p0, v1}, Lcom/vk/wall/thread/CommentThreadPresenter;->d(I)V

    .line 156
    new-instance p2, Lcom/vk/api/wall/WallGetComment;

    iget v1, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->a:I

    iget v2, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->c:I

    invoke-direct {p2, v1, v2, v0}, Lcom/vk/api/wall/WallGetComment;-><init>(IIZ)V

    const/4 v1, 0x0

    .line 157
    invoke-static {p2, v1, v0, v1}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p2

    .line 158
    sget-object v0, Lcom/vk/wall/thread/CommentThreadPresenter$p;->a:Lcom/vk/wall/thread/CommentThreadPresenter$p;

    check-cast v0, Lio/reactivex/functions/Function;

    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p2

    .line 159
    new-instance v0, Lcom/vk/wall/thread/CommentThreadPresenter$q;

    invoke-direct {v0, p0, p1}, Lcom/vk/wall/thread/CommentThreadPresenter$q;-><init>(Lcom/vk/wall/thread/CommentThreadPresenter;Lcom/vk/lists/PaginationHelper;)V

    check-cast v0, Lio/reactivex/functions/Function;

    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "WallGetComment(ownerId, \u2026er)\n                    }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public a()V
    .locals 0

    .line 74
    invoke-static {p0}, Lcom/vk/wall/CommentsListContract$c$a;->d(Lcom/vk/wall/CommentsListContract$c;)V

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 74
    invoke-static {p0, p1}, Lcom/vk/wall/CommentsListContract$c$a;->a(Lcom/vk/wall/CommentsListContract$c;I)V

    return-void
.end method

.method public a(IILcom/vk/wall/CommentsListContract$a;)V
    .locals 4

    const-string p1, "payload"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 856
    invoke-virtual {p3}, Lcom/vk/wall/CommentsListContract$a;->a()I

    move-result p1

    invoke-virtual {p0}, Lcom/vk/wall/thread/CommentThreadPresenter;->hashCode()I

    move-result p2

    const/4 v0, 0x0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    .line 857
    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "skipping event from same screen"

    aput-object p2, p1, v0

    invoke-static {p1}, Lcom/vtosters/lite/utils/L;->b([Ljava/lang/Object;)V

    return-void

    .line 860
    :cond_0
    invoke-virtual {p3}, Lcom/vk/wall/CommentsListContract$a;->b()Lcom/vtosters/lite/Comment;

    move-result-object p1

    .line 861
    iget-object p2, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->q:Lcom/vk/lists/ListDataSet;

    iget-object p2, p2, Lcom/vk/lists/ListDataSet;->b:Ljava/util/ArrayList;

    const-string p3, "commentDisplayItems.list"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Iterable;

    .line 883
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    add-int/lit8 v1, v0, 0x1

    if-gez v0, :cond_1

    invoke-static {}, Lkotlin/collections/m;->b()V

    :cond_1
    check-cast p3, Lcom/vk/wall/CommentDisplayItem;

    .line 862
    invoke-virtual {p3}, Lcom/vk/wall/CommentDisplayItem;->b()Lcom/vtosters/lite/Comment;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    .line 863
    invoke-virtual {p3}, Lcom/vk/wall/CommentDisplayItem;->b()Lcom/vtosters/lite/Comment;

    move-result-object p3

    instance-of v2, p3, Lcom/vtosters/lite/NewsComment;

    if-nez v2, :cond_2

    move-object p3, v3

    :cond_2
    check-cast p3, Lcom/vtosters/lite/NewsComment;

    instance-of v2, p1, Lcom/vtosters/lite/NewsComment;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    move-object v3, p1

    :goto_1
    check-cast v3, Lcom/vtosters/lite/NewsComment;

    invoke-static {p3, v3}, Lcom/vtosters/lite/NewsComment;->a(Lcom/vtosters/lite/NewsComment;Lcom/vtosters/lite/NewsComment;)V

    .line 864
    iget-object p3, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->q:Lcom/vk/lists/ListDataSet;

    invoke-virtual {p3, v0}, Lcom/vk/lists/ListDataSet;->a(I)V

    goto :goto_3

    .line 865
    :cond_4
    invoke-virtual {p3}, Lcom/vk/wall/CommentDisplayItem;->c()Lcom/vtosters/lite/Comment;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 866
    invoke-virtual {p3}, Lcom/vk/wall/CommentDisplayItem;->c()Lcom/vtosters/lite/Comment;

    move-result-object p3

    instance-of v2, p3, Lcom/vtosters/lite/NewsComment;

    if-nez v2, :cond_5

    move-object p3, v3

    :cond_5
    check-cast p3, Lcom/vtosters/lite/NewsComment;

    instance-of v2, p1, Lcom/vtosters/lite/NewsComment;

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    move-object v3, p1

    :goto_2
    check-cast v3, Lcom/vtosters/lite/NewsComment;

    invoke-static {p3, v3}, Lcom/vtosters/lite/NewsComment;->a(Lcom/vtosters/lite/NewsComment;Lcom/vtosters/lite/NewsComment;)V

    .line 867
    iget-object p3, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->q:Lcom/vk/lists/ListDataSet;

    invoke-virtual {p3, v0}, Lcom/vk/lists/ListDataSet;->a(I)V

    :cond_7
    :goto_3
    move v0, v1

    goto :goto_0

    :cond_8
    return-void
.end method

.method public bridge synthetic a(IILjava/lang/Object;)V
    .locals 0

    .line 74
    check-cast p3, Lcom/vk/wall/CommentsListContract$a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/wall/thread/CommentThreadPresenter;->a(IILcom/vk/wall/CommentsListContract$a;)V

    return-void
.end method

.method public a(ILcom/vtosters/lite/NewsComment;Lcom/vtosters/lite/ui/holder/comment/BaseCommentViewHolder;)V
    .locals 7

    const-string v0, "comment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 717
    iget-object v0, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->y:Lcom/vk/wall/CommentsListContract$d;

    invoke-interface {v0}, Lcom/vk/wall/CommentsListContract$d;->n()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 735
    :pswitch_0
    check-cast p2, Lcom/vtosters/lite/Comment;

    invoke-virtual {p0, p2}, Lcom/vk/wall/thread/CommentThreadPresenter;->m(Lcom/vtosters/lite/Comment;)V

    goto :goto_0

    .line 734
    :pswitch_1
    check-cast p2, Lcom/vtosters/lite/Comment;

    invoke-virtual {p0, p2}, Lcom/vk/wall/thread/CommentThreadPresenter;->d(Lcom/vtosters/lite/Comment;)V

    goto :goto_0

    .line 733
    :pswitch_2
    check-cast p2, Lcom/vtosters/lite/Comment;

    invoke-virtual {p0, p2}, Lcom/vk/wall/thread/CommentThreadPresenter;->l(Lcom/vtosters/lite/Comment;)V

    goto :goto_0

    .line 732
    :pswitch_3
    check-cast p2, Lcom/vtosters/lite/Comment;

    invoke-virtual {p0, p2}, Lcom/vk/wall/thread/CommentThreadPresenter;->k(Lcom/vtosters/lite/Comment;)V

    goto :goto_0

    .line 731
    :pswitch_4
    check-cast p2, Lcom/vtosters/lite/Comment;

    invoke-virtual {p0, p2}, Lcom/vk/wall/thread/CommentThreadPresenter;->n(Lcom/vtosters/lite/Comment;)V

    goto :goto_0

    .line 730
    :pswitch_5
    check-cast p2, Lcom/vtosters/lite/Comment;

    invoke-virtual {p0, p2, p3}, Lcom/vk/wall/thread/CommentThreadPresenter;->a(Lcom/vtosters/lite/Comment;Lcom/vtosters/lite/ui/holder/comment/BaseCommentViewHolder;)V

    goto :goto_0

    .line 727
    :pswitch_6
    check-cast p2, Lcom/vtosters/lite/Comment;

    invoke-virtual {p0, p2}, Lcom/vk/wall/thread/CommentThreadPresenter;->e(Lcom/vtosters/lite/Comment;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Lcom/vk/im/ui/utils/ClipboardUtils;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    const p1, 0x7f11051a

    .line 728
    invoke-static {p1}, Lcom/vk/core/util/ToastUtils;->a(I)V

    goto :goto_0

    .line 723
    :pswitch_7
    iget-object p1, p2, Lcom/vtosters/lite/NewsComment;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/vk/core/util/StringUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "<br/>"

    const-string v3, "\n"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Lcom/vk/im/ui/utils/ClipboardUtils;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    const p1, 0x7f110c4d

    .line 724
    invoke-static {p1}, Lcom/vk/core/util/ToastUtils;->a(I)V

    goto :goto_0

    .line 721
    :pswitch_8
    check-cast p2, Lcom/vtosters/lite/Comment;

    const/4 p1, 0x1

    invoke-virtual {p0, p2, p1}, Lcom/vk/wall/thread/CommentThreadPresenter;->a(Lcom/vtosters/lite/Comment;Z)V

    goto :goto_0

    .line 720
    :pswitch_9
    check-cast p2, Lcom/vtosters/lite/Comment;

    invoke-virtual {p0, p2}, Lcom/vk/wall/thread/CommentThreadPresenter;->j(Lcom/vtosters/lite/Comment;)V

    goto :goto_0

    .line 719
    :pswitch_a
    new-instance p1, Lcom/vk/profile/ui/BaseProfileFragment$a;

    iget p2, p2, Lcom/vtosters/lite/NewsComment;->h:I

    invoke-direct {p1, p2}, Lcom/vk/profile/ui/BaseProfileFragment$a;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/vk/profile/ui/BaseProfileFragment$a;->c(Landroid/content/Context;)V

    :goto_0
    return-void

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroid/content/Context;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-static {p0, p1, p2}, Lcom/vk/wall/CommentsListContract$c$a;->a(Lcom/vk/wall/CommentsListContract$c;Landroid/content/Context;I)V

    return-void
.end method

.method public a(Landroid/content/Context;Lkotlin/jvm/a/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 765
    iget v0, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->f:I

    if-eqz v0, :cond_0

    goto :goto_0

    .line 766
    :cond_0
    iget v2, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->a:I

    iget v3, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->b:I

    const/4 v4, 0x0

    iget v0, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v0, Lcom/vk/wall/thread/CommentThreadPresenter$o;

    invoke-direct {v0, p2}, Lcom/vk/wall/thread/CommentThreadPresenter$o;-><init>(Lkotlin/jvm/a/a;)V

    move-object v6, v0

    check-cast v6, Lcom/vk/common/links/OpenCallback;

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcom/vk/common/links/OpenFunctions1;->a(Landroid/content/Context;IILjava/lang/String;Ljava/lang/Integer;Lcom/vk/common/links/OpenCallback;)Z

    :goto_0
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 119
    sget-object v1, Lcom/vk/navigation/NavigatorKeys;->r:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput v1, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->a:I

    if-eqz p1, :cond_1

    .line 120
    sget-object v1, Lcom/vk/navigation/NavigatorKeys;->p:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput v1, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->b:I

    if-eqz p1, :cond_2

    .line 121
    sget-object v1, Lcom/vk/navigation/NavigatorKeys;->ab:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    iput v1, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->c:I

    if-eqz p1, :cond_3

    const-string v1, "arg_start_comment_id"

    .line 122
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    iput v1, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->d:I

    .line 123
    iget v1, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->d:I

    const/4 v2, 0x1

    if-lez v1, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    iput-boolean v1, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->e:Z

    if-eqz p1, :cond_5

    .line 124
    sget-object v1, Lcom/vk/navigation/NavigatorKeys;->j:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    iput v1, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->f:I

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    .line 125
    sget-object v3, Lcom/vk/navigation/NavigatorKeys;->R:Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_6
    move-object v3, v1

    :goto_6
    iput-object v3, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->i:Ljava/lang/String;

    if-eqz p1, :cond_7

    .line 126
    sget-object v3, Lcom/vk/navigation/NavigatorKeys;->I:Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_7
    move-object v3, v1

    :goto_7
    iput-object v3, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->j:Ljava/lang/String;

    if-eqz p1, :cond_8

    .line 127
    sget-object v3, Lcom/vk/navigation/NavigatorKeys;->V:Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :cond_8
    move-object v3, v1

    :goto_8
    iput-object v3, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->g:Ljava/lang/String;

    if-eqz p1, :cond_9

    .line 128
    sget-object v3, Lcom/vk/navigation/NavigatorKeys;->ac:Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_9

    :cond_9
    move-object v3, v1

    :goto_9
    iput-object v3, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->h:Ljava/lang/String;

    if-eqz p1, :cond_a

    .line 129
    sget-object v3, Lcom/vk/navigation/NavigatorKeys;->K:Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    goto :goto_a

    :cond_a
    const/4 v3, 0x0

    :goto_a
    iput v3, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->k:I

    if-eqz p1, :cond_b

    const-string v3, "arg_can_group_comment"

    .line 130
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-ne v3, v2, :cond_b

    const/4 v3, 0x1

    goto :goto_b

    :cond_b
    const/4 v3, 0x0

    :goto_b
    iput-boolean v3, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->l:Z

    if-eqz p1, :cond_c

    const-string v3, "arg_can_comment"

    .line 131
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-ne v3, v2, :cond_c

    const/4 v3, 0x1

    goto :goto_c

    :cond_c
    const/4 v3, 0x0

    :goto_c
    iput-boolean v3, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->m:Z

    if-eqz p1, :cond_d

    const-string v3, "arg_can_share_comments"

    .line 132
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-ne v3, v2, :cond_d

    const/4 v0, 0x1

    :cond_d
    iput-boolean v0, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->n:Z

    if-eqz p1, :cond_e

    const-string v0, "arg_item_likes_type"

    .line 133
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_e
    invoke-static {v1}, Lcom/vtosters/lite/api/wall/LikesGetList$Type;->a(Ljava/lang/String;)Lcom/vtosters/lite/api/wall/LikesGetList$Type;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->o:Lcom/vtosters/lite/api/wall/LikesGetList$Type;

    .line 135
    invoke-direct {p0}, Lcom/vk/wall/thread/CommentThreadPresenter;->N()V

    .line 136
    iget-object p1, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->y:Lcom/vk/wall/CommentsListContract$d;

    iget v0, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->d:I

    invoke-interface {p1, v0}, Lcom/vk/wall/CommentsListContract$d;->v_(I)V

    return-void
.end method

.method public a(Lcom/vk/mentions/MentionModels2;)V
    .locals 7

    const-string v0, "profile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 876
    sget-object v0, Lcom/vk/newsfeed/MentionsStorage;->a:Lcom/vk/newsfeed/MentionsStorage;

    invoke-virtual {v0, p1}, Lcom/vk/newsfeed/MentionsStorage;->a(Lcom/vk/mentions/MentionModels2;)V

    .line 877
    invoke-virtual {p1}, Lcom/vk/mentions/MentionModels2;->c()Ljava/lang/String;

    move-result-object v0

    .line 885
    check-cast v0, Ljava/lang/CharSequence;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v1, Ljava/lang/Appendable;

    .line 886
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    .line 887
    invoke-interface {v0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/16 v6, 0x28

    if-eq v5, v6, :cond_0

    const/16 v6, 0x29

    if-eq v5, v6, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_1

    .line 877
    invoke-interface {v1, v5}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 890
    :cond_2
    check-cast v1, Ljava/lang/StringBuilder;

    .line 885
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "filterTo(StringBuilder(), predicate).toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 878
    invoke-virtual {p1}, Lcom/vk/mentions/MentionModels2;->a()I

    move-result v1

    if-gez v1, :cond_3

    invoke-virtual {p1}, Lcom/vk/mentions/MentionModels2;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    neg-int p1, p1

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/vk/mentions/MentionModels2;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    .line 879
    :goto_2
    iget-object v1, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->y:Lcom/vk/wall/CommentsListContract$d;

    invoke-interface {v1, p1, v0}, Lcom/vk/wall/CommentsListContract$d;->a(ILjava/lang/String;)V

    return-void
.end method

.method public a(Lcom/vk/sharing/Picking$a;)V
    .locals 1

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 740
    iget-object v0, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->y:Lcom/vk/wall/CommentsListContract$d;

    invoke-interface {v0, p1}, Lcom/vk/wall/CommentsListContract$d;->a(Lcom/vk/sharing/Picking$a;)V

    return-void
.end method

.method public a(Lcom/vk/sharing/target/Target;)V
    .locals 1

    const-string v0, "pickedTarget"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 744
    iget-object v0, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->x:Lcom/vk/wall/replybar/ReplyBarContract$b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/vk/wall/replybar/ReplyBarContract$b;->a(Lcom/vk/sharing/target/Target;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/vk/wall/replybar/ReplyBarContract$b;)V
    .locals 1

    const-string v0, "presenter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 702
    iput-object p1, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->x:Lcom/vk/wall/replybar/ReplyBarContract$b;

    return-void
.end method

.method public a(Lcom/vtosters/lite/Comment;)V
    .locals 1

    const-string v0, "comment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected a(Lcom/vtosters/lite/Comment;Lcom/vtosters/lite/Comment;[I)V
    .locals 1

    const-string p2, "comment"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 773
    invoke-virtual {p0}, Lcom/vk/wall/thread/CommentThreadPresenter;->d()I

    move-result p2

    if-nez p2, :cond_0

    .line 774
    iget-object p2, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->y:Lcom/vk/wall/CommentsListContract$d;

    invoke-interface {p1}, Lcom/vtosters/lite/Comment;->h()I

    move-result p1

    invoke-interface {p2, p1}, Lcom/vk/wall/CommentsListContract$d;->v_(I)V

    .line 775
    invoke-virtual {p0}, Lcom/vk/wall/thread/CommentThreadPresenter;->n()V

    goto :goto_0

    .line 777
    :cond_0
    iget-object p2, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->s:Lcom/vtosters/lite/NewsComment;

    if-eqz p2, :cond_1

    .line 778
    iget-object p3, p2, Lcom/vtosters/lite/NewsComment;->z:Ljava/util/List;

    move-object v0, p1

    check-cast v0, Lcom/vtosters/lite/NewsComment;

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 779
    iget p3, p2, Lcom/vtosters/lite/NewsComment;->y:I

    add-int/lit8 p3, p3, 0x1

    iput p3, p2, Lcom/vtosters/lite/NewsComment;->y:I

    .line 781
    :cond_1
    new-instance p2, Lcom/vk/wall/CommentDisplayItem;

    iget-object p3, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->s:Lcom/vtosters/lite/NewsComment;

    check-cast p3, Lcom/vtosters/lite/Comment;

    sget-object v0, Lcom/vtosters/lite/g/CommentsAdapter;->a:Lcom/vtosters/lite/g/CommentsAdapter$a;

    invoke-virtual {v0}, Lcom/vtosters/lite/g/CommentsAdapter$a;->f()I

    move-result v0

    invoke-direct {p2, p1, p3, v0}, Lcom/vk/wall/CommentDisplayItem;-><init>(Lcom/vtosters/lite/Comment;Lcom/vtosters/lite/Comment;I)V

    .line 782
    invoke-virtual {p0, p2}, Lcom/vk/wall/thread/CommentThreadPresenter;->b(Lcom/vk/wall/CommentDisplayItem;)I

    .line 784
    iget-object p2, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->y:Lcom/vk/wall/CommentsListContract$d;

    invoke-interface {p1}, Lcom/vtosters/lite/Comment;->h()I

    move-result p1

    invoke-interface {p2, p1}, Lcom/vk/wall/CommentsListContract$d;->v_(I)V

    .line 785
    iget-object p1, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->y:Lcom/vk/wall/CommentsListContract$d;

    invoke-interface {p1}, Lcom/vk/wall/CommentsListContract$d;->b()V

    :goto_0
    return-void
.end method

.method public a(Lcom/vtosters/lite/Comment;Lcom/vtosters/lite/ui/holder/comment/BaseCommentViewHolder;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "comment"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    new-instance v2, Lcom/vk/api/wall/WallLike;

    invoke-interface/range {p1 .. p1}, Lcom/vtosters/lite/Comment;->j()Z

    move-result v3

    const/4 v11, 0x1

    xor-int/lit8 v4, v3, 0x1

    iget v5, v0, Lcom/vk/wall/thread/CommentThreadPresenter;->a:I

    invoke-interface/range {p1 .. p1}, Lcom/vtosters/lite/Comment;->h()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x4

    iget v9, v0, Lcom/vk/wall/thread/CommentThreadPresenter;->f:I

    iget-object v10, v0, Lcom/vk/wall/thread/CommentThreadPresenter;->g:Ljava/lang/String;

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lcom/vk/api/wall/WallLike;-><init>(ZIIZIILjava/lang/String;)V

    const-string v3, "ref"

    .line 375
    iget-object v4, v0, Lcom/vk/wall/thread/CommentThreadPresenter;->j:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/vk/api/wall/WallLike;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    move-result-object v2

    const/4 v3, 0x0

    .line 376
    invoke-static {v2, v3, v11, v3}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v12

    .line 377
    iget-object v2, v0, Lcom/vk/wall/thread/CommentThreadPresenter;->y:Lcom/vk/wall/CommentsListContract$d;

    invoke-interface {v2}, Lcom/vk/wall/CommentsListContract$d;->n()Landroid/content/Context;

    move-result-object v13

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1e

    const/16 v20, 0x0

    invoke-static/range {v12 .. v20}, Lcom/vk/core/extensions/RxExt2;->a(Lio/reactivex/Observable;Landroid/content/Context;JIZZILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v2

    .line 378
    new-instance v3, Lcom/vk/wall/thread/CommentThreadPresenter$e;

    move-object/from16 v4, p2

    invoke-direct {v3, v0, v1, v4}, Lcom/vk/wall/thread/CommentThreadPresenter$e;-><init>(Lcom/vk/wall/thread/CommentThreadPresenter;Lcom/vtosters/lite/Comment;Lcom/vtosters/lite/ui/holder/comment/BaseCommentViewHolder;)V

    check-cast v3, Lio/reactivex/functions/Consumer;

    .line 383
    sget-object v1, Lcom/vk/wall/thread/CommentThreadPresenter$f;->a:Lcom/vk/wall/thread/CommentThreadPresenter$f;

    check-cast v1, Lio/reactivex/functions/Consumer;

    .line 378
    invoke-virtual {v2, v3, v1}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 390
    iget-object v2, v0, Lcom/vk/wall/thread/CommentThreadPresenter;->y:Lcom/vk/wall/CommentsListContract$d;

    const-string v3, "it"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v1}, Lcom/vk/wall/CommentsListContract$d;->c(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public a(Lcom/vtosters/lite/Comment;Z)V
    .locals 3

    const-string v0, "comment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 417
    instance-of v0, p1, Lcom/vtosters/lite/NewsComment;

    if-eqz v0, :cond_1

    .line 418
    iget-object v0, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->x:Lcom/vk/wall/replybar/ReplyBarContract$b;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/vtosters/lite/NewsComment;

    const/4 v2, 0x1

    invoke-interface {v0, v1, p2, v2}, Lcom/vk/wall/replybar/ReplyBarContract$b;->a(Lcom/vtosters/lite/NewsComment;ZZ)V

    .line 419
    :cond_0
    iget-object p2, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->y:Lcom/vk/wall/CommentsListContract$d;

    check-cast p1, Lcom/vtosters/lite/NewsComment;

    invoke-interface {p2, p1}, Lcom/vk/wall/CommentsListContract$d;->a(Lcom/vtosters/lite/NewsComment;)V

    .line 421
    :cond_1
    iget-object p1, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->y:Lcom/vk/wall/CommentsListContract$d;

    invoke-interface {p1}, Lcom/vk/wall/CommentsListContract$d;->aG()V

    return-void
.end method

.method public a(Lio/reactivex/Observable;Lcom/vk/lists/PaginationHelper;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/vk/api/wall/WallGetComments$a;",
            ">;",
            "Lcom/vk/lists/PaginationHelper;",
            ")V"
        }
    .end annotation

    const-string v0, "observable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "helper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    new-instance v0, Lcom/vk/wall/thread/CommentThreadPresenter$i;

    invoke-direct {v0, p0, p2}, Lcom/vk/wall/thread/CommentThreadPresenter$i;-><init>(Lcom/vk/wall/thread/CommentThreadPresenter;Lcom/vk/lists/PaginationHelper;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    .line 335
    new-instance p2, Lcom/vk/wall/thread/CommentThreadPresenter$j;

    invoke-direct {p2, p0}, Lcom/vk/wall/thread/CommentThreadPresenter$j;-><init>(Lcom/vk/wall/thread/CommentThreadPresenter;)V

    check-cast p2, Lio/reactivex/functions/Consumer;

    .line 306
    invoke-virtual {p1, v0, p2}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 341
    iget-object p2, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->y:Lcom/vk/wall/CommentsListContract$d;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/vk/wall/CommentsListContract$d;->c(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public a(Lio/reactivex/Observable;ZLcom/vk/lists/PaginationHelper;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/vk/api/wall/WallGetComments$a;",
            ">;Z",
            "Lcom/vk/lists/PaginationHelper;",
            ")V"
        }
    .end annotation

    const-string v0, "observable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "helper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    invoke-virtual {p0}, Lcom/vk/wall/thread/CommentThreadPresenter;->d()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 168
    invoke-virtual {p0, p1, v1, v1}, Lcom/vk/wall/thread/CommentThreadPresenter;->a(Lio/reactivex/Observable;ZZ)V

    return-void

    .line 170
    :cond_0
    iget-boolean v0, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->e:Z

    if-eqz v0, :cond_1

    .line 171
    invoke-virtual {p0, p1, p3}, Lcom/vk/wall/thread/CommentThreadPresenter;->a(Lio/reactivex/Observable;Lcom/vk/lists/PaginationHelper;)V

    return-void

    .line 173
    :cond_1
    new-instance v0, Lcom/vk/wall/thread/CommentThreadPresenter$k;

    invoke-direct {v0, p0, p2, p3}, Lcom/vk/wall/thread/CommentThreadPresenter$k;-><init>(Lcom/vk/wall/thread/CommentThreadPresenter;ZLcom/vk/lists/PaginationHelper;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    .line 189
    new-instance p3, Lcom/vk/wall/thread/CommentThreadPresenter$l;

    invoke-direct {p3, p0, p2}, Lcom/vk/wall/thread/CommentThreadPresenter$l;-><init>(Lcom/vk/wall/thread/CommentThreadPresenter;Z)V

    check-cast p3, Lio/reactivex/functions/Consumer;

    .line 173
    invoke-virtual {p1, v0, p3}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 200
    iget-object p2, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->y:Lcom/vk/wall/CommentsListContract$d;

    const-string p3, "it"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/vk/wall/CommentsListContract$d;->c(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public a(Lio/reactivex/Observable;ZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/vk/api/wall/WallGetComments$a;",
            ">;ZZ)V"
        }
    .end annotation

    const-string v0, "observable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    iget-object v0, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->s:Lcom/vtosters/lite/NewsComment;

    if-eqz v0, :cond_0

    .line 243
    new-instance v1, Lcom/vk/wall/thread/CommentThreadPresenter$m;

    invoke-direct {v1, p0, v0, p2, p3}, Lcom/vk/wall/thread/CommentThreadPresenter$m;-><init>(Lcom/vk/wall/thread/CommentThreadPresenter;Lcom/vtosters/lite/NewsComment;ZZ)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    .line 284
    new-instance v2, Lcom/vk/wall/thread/CommentThreadPresenter$n;

    invoke-direct {v2, p0, p2, v0, p3}, Lcom/vk/wall/thread/CommentThreadPresenter$n;-><init>(Lcom/vk/wall/thread/CommentThreadPresenter;ZLcom/vtosters/lite/NewsComment;Z)V

    check-cast v2, Lio/reactivex/functions/Consumer;

    .line 243
    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 302
    iget-object p2, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->y:Lcom/vk/wall/CommentsListContract$d;

    const-string p3, "it"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/vk/wall/CommentsListContract$d;->c(Lio/reactivex/disposables/Disposable;)V

    return-void

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 530
    iget-object v0, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->y:Lcom/vk/wall/CommentsListContract$d;

    invoke-interface {v0, p1}, Lcom/vk/wall/CommentsListContract$d;->c(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;ILjava/util/List;IZ)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/dto/common/Attachment;",
            ">;IZ)V"
        }
    .end annotation

    move-object v0, p0

    const-string v1, "txt"

    move-object v6, p1

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "atts"

    move-object/from16 v8, p3

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, -0x1

    move v2, p2

    if-ne v2, v1, :cond_0

    .line 652
    iget v1, v0, Lcom/vk/wall/thread/CommentThreadPresenter;->c:I

    move v7, v1

    goto :goto_0

    :cond_0
    move v7, v2

    .line 653
    :goto_0
    new-instance v1, Lcom/vk/api/wall/WallAddComment;

    iget v3, v0, Lcom/vk/wall/thread/CommentThreadPresenter;->a:I

    iget v4, v0, Lcom/vk/wall/thread/CommentThreadPresenter;->b:I

    iget v5, v0, Lcom/vk/wall/thread/CommentThreadPresenter;->f:I

    iget-object v9, v0, Lcom/vk/wall/thread/CommentThreadPresenter;->g:Ljava/lang/String;

    iget-object v11, v0, Lcom/vk/wall/thread/CommentThreadPresenter;->j:Ljava/lang/String;

    iget-object v12, v0, Lcom/vk/wall/thread/CommentThreadPresenter;->h:Ljava/lang/String;

    move-object v2, v1

    move/from16 v10, p4

    invoke-direct/range {v2 .. v12}, Lcom/vk/api/wall/WallAddComment;-><init>(IIILjava/lang/String;ILjava/util/List;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 654
    invoke-static {v1, v3, v2, v3}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v4

    .line 655
    iget-object v1, v0, Lcom/vk/wall/thread/CommentThreadPresenter;->y:Lcom/vk/wall/CommentsListContract$d;

    invoke-interface {v1}, Lcom/vk/wall/CommentsListContract$d;->n()Landroid/content/Context;

    move-result-object v5

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1e

    const/4 v12, 0x0

    invoke-static/range {v4 .. v12}, Lcom/vk/core/extensions/RxExt2;->a(Lio/reactivex/Observable;Landroid/content/Context;JIZZILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v1

    .line 656
    new-instance v2, Lcom/vk/wall/thread/CommentThreadPresenter$t;

    move/from16 v3, p5

    invoke-direct {v2, v0, v3}, Lcom/vk/wall/thread/CommentThreadPresenter$t;-><init>(Lcom/vk/wall/thread/CommentThreadPresenter;Z)V

    check-cast v2, Lio/reactivex/functions/Consumer;

    .line 683
    new-instance v3, Lcom/vk/wall/thread/CommentThreadPresenter$u;

    move/from16 v4, p4

    invoke-direct {v3, v4}, Lcom/vk/wall/thread/CommentThreadPresenter$u;-><init>(I)V

    check-cast v3, Lio/reactivex/functions/Consumer;

    .line 656
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 698
    iget-object v2, v0, Lcom/vk/wall/thread/CommentThreadPresenter;->y:Lcom/vk/wall/CommentsListContract$d;

    const-string v3, "it"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v1}, Lcom/vk/wall/CommentsListContract$d;->c(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/vk/stickers/views/animation/VKAnimationView;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 526
    iget-object v0, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->y:Lcom/vk/wall/CommentsListContract$d;

    invoke-interface {v0, p1, p2}, Lcom/vk/wall/CommentsListContract$d;->a(Ljava/lang/String;Lcom/vk/stickers/views/animation/VKAnimationView;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-static {p0, p1}, Lcom/vk/wall/CommentsListContract$c$a;->a(Lcom/vk/wall/CommentsListContract$c;Ljava/lang/Throwable;)V

    return-void
.end method

.method protected final a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/wall/CommentDisplayItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 837
    invoke-static {p1}, Lkotlin/collections/m;->f(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/wall/CommentDisplayItem;

    if-eqz v0, :cond_5

    .line 838
    invoke-virtual {v0}, Lcom/vk/wall/CommentDisplayItem;->c()Lcom/vtosters/lite/Comment;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/vk/wall/thread/CommentThreadPresenter;->p(Lcom/vtosters/lite/Comment;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_4

    .line 840
    iget-object v2, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->q:Lcom/vk/lists/ListDataSet;

    invoke-virtual {v2, v1}, Lcom/vk/lists/ListDataSet;->h(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/wall/CommentDisplayItem;

    if-eqz v2, :cond_0

    .line 841
    invoke-virtual {v2}, Lcom/vk/wall/CommentDisplayItem;->c()Lcom/vtosters/lite/Comment;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 842
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_2

    .line 844
    invoke-static {p1, v5}, Lkotlin/collections/m;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/vk/wall/CommentDisplayItem;

    if-eqz v6, :cond_1

    invoke-virtual {v6, v3}, Lcom/vk/wall/CommentDisplayItem;->a(Lcom/vtosters/lite/Comment;)V

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    if-lez v1, :cond_3

    if-eqz v2, :cond_3

    .line 846
    invoke-virtual {v2}, Lcom/vk/wall/CommentDisplayItem;->c()Lcom/vtosters/lite/Comment;

    move-result-object v3

    invoke-virtual {v0}, Lcom/vk/wall/CommentDisplayItem;->c()Lcom/vtosters/lite/Comment;

    move-result-object v4

    if-ne v3, v4, :cond_3

    invoke-virtual {v2}, Lcom/vk/wall/CommentDisplayItem;->b()Lcom/vtosters/lite/Comment;

    move-result-object v2

    invoke-interface {v2}, Lcom/vtosters/lite/Comment;->h()I

    move-result v2

    invoke-virtual {v0}, Lcom/vk/wall/CommentDisplayItem;->b()Lcom/vtosters/lite/Comment;

    move-result-object v3

    invoke-interface {v3}, Lcom/vtosters/lite/Comment;->h()I

    move-result v3

    if-le v2, v3, :cond_3

    .line 847
    iget-object v2, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->q:Lcom/vk/lists/ListDataSet;

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v2, v1}, Lcom/vk/lists/ListDataSet;->h(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/wall/CommentDisplayItem;

    goto :goto_2

    .line 849
    :cond_3
    iget-object v0, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->q:Lcom/vk/lists/ListDataSet;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/vk/lists/ListDataSet;->a(ILjava/util/List;)V

    goto :goto_3

    .line 851
    :cond_4
    iget-object v0, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->q:Lcom/vk/lists/ListDataSet;

    invoke-virtual {v0, p1}, Lcom/vk/lists/ListDataSet;->b(Ljava/util/List;)V

    :goto_3
    return-void

    :cond_5
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 74
    invoke-static {p0, p1}, Lcom/vk/wall/CommentsListContract$c$a;->a(Lcom/vk/wall/CommentsListContract$c;Z)V

    return-void
.end method

.method public a(Lcom/vk/wall/CommentDisplayItem;)Z
    .locals 0

    .line 74
    invoke-static {p0, p1}, Lcom/vk/wall/CommentsListContract$c$a;->a(Lcom/vk/wall/CommentsListContract$c;Lcom/vk/wall/CommentDisplayItem;)Z

    move-result p1

    return p1
.end method

.method protected final b(Lcom/vk/wall/CommentDisplayItem;)I
    .locals 3

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 818
    invoke-virtual {p1}, Lcom/vk/wall/CommentDisplayItem;->c()Lcom/vtosters/lite/Comment;

    move-result-object v0

    check-cast v0, Lcom/vtosters/lite/NewsComment;

    if-nez v0, :cond_0

    .line 820
    iget-object v0, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->q:Lcom/vk/lists/ListDataSet;

    invoke-virtual {v0, p1}, Lcom/vk/lists/ListDataSet;->a(Ljava/lang/Object;)V

    .line 821
    iget-object p1, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->q:Lcom/vk/lists/ListDataSet;

    invoke-virtual {p1}, Lcom/vk/lists/ListDataSet;->r_()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    return p1

    .line 823
    :cond_0
    check-cast v0, Lcom/vtosters/lite/Comment;

    invoke-direct {p0, v0}, Lcom/vk/wall/thread/CommentThreadPresenter;->p(Lcom/vtosters/lite/Comment;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 825
    iget-object v1, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->q:Lcom/vk/lists/ListDataSet;

    invoke-virtual {v1, v0}, Lcom/vk/lists/ListDataSet;->h(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/wall/CommentDisplayItem;

    .line 826
    invoke-virtual {v1}, Lcom/vk/wall/CommentDisplayItem;->c()Lcom/vtosters/lite/Comment;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/vk/wall/CommentDisplayItem;->c()Lcom/vtosters/lite/Comment;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/vk/wall/CommentDisplayItem;->b()Lcom/vtosters/lite/Comment;

    move-result-object v1

    .line 827
    :goto_0
    invoke-virtual {p1, v1}, Lcom/vk/wall/CommentDisplayItem;->a(Lcom/vtosters/lite/Comment;)V

    .line 828
    iget-object v1, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->q:Lcom/vk/lists/ListDataSet;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0, p1}, Lcom/vk/lists/ListDataSet;->a(ILjava/lang/Object;)V

    return v0

    .line 831
    :cond_2
    iget-object v0, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->q:Lcom/vk/lists/ListDataSet;

    invoke-virtual {v0, p1}, Lcom/vk/lists/ListDataSet;->a(Ljava/lang/Object;)V

    .line 832
    iget-object p1, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->q:Lcom/vk/lists/ListDataSet;

    invoke-virtual {p1}, Lcom/vk/lists/ListDataSet;->r_()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public b()V
    .locals 0

    .line 74
    invoke-static {p0}, Lcom/vk/wall/CommentsListContract$c$a;->e(Lcom/vk/wall/CommentsListContract$c;)V

    return-void
.end method

.method public b(I)V
    .locals 1

    .line 368
    invoke-virtual {p0}, Lcom/vk/wall/thread/CommentThreadPresenter;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 369
    iget-object v0, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->y:Lcom/vk/wall/CommentsListContract$d;

    invoke-interface {v0, p1}, Lcom/vk/wall/CommentsListContract$d;->i(I)V

    :cond_0
    return-void
.end method

.method public b(Lcom/vtosters/lite/Comment;)V
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 408
    instance-of v0, p1, Lcom/vtosters/lite/NewsComment;

    if-eqz v0, :cond_2

    .line 409
    check-cast p1, Lcom/vtosters/lite/NewsComment;

    iget-object v0, p1, Lcom/vtosters/lite/NewsComment;->z:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/collections/m;->h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vtosters/lite/NewsComment;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    .line 410
    :goto_0
    iget-object v1, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->x:Lcom/vk/wall/replybar/ReplyBarContract$b;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    invoke-interface {v1, p1, v2, v2}, Lcom/vk/wall/replybar/ReplyBarContract$b;->a(Lcom/vtosters/lite/NewsComment;ZZ)V

    .line 411
    :cond_1
    iget-object p1, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->y:Lcom/vk/wall/CommentsListContract$d;

    invoke-interface {p1, v0}, Lcom/vk/wall/CommentsListContract$d;->a(Lcom/vtosters/lite/NewsComment;)V

    .line 413
    :cond_2
    iget-object p1, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->y:Lcom/vk/wall/CommentsListContract$d;

    invoke-interface {p1}, Lcom/vk/wall/CommentsListContract$d;->aG()V

    return-void
.end method

.method public b(Lcom/vtosters/lite/Comment;Lcom/vtosters/lite/ui/holder/comment/BaseCommentViewHolder;)V
    .locals 1

    const-string v0, "comment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    instance-of v0, p1, Lcom/vtosters/lite/NewsComment;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vtosters/lite/NewsComment;

    iget-boolean v0, p1, Lcom/vtosters/lite/NewsComment;->r:Z

    if-nez v0, :cond_0

    .line 395
    iget-object v0, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->y:Lcom/vk/wall/CommentsListContract$d;

    invoke-interface {v0, p1, p2}, Lcom/vk/wall/CommentsListContract$d;->a(Lcom/vtosters/lite/NewsComment;Lcom/vtosters/lite/ui/holder/comment/BaseCommentViewHolder;)V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 364
    iput-boolean p1, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->m:Z

    return-void
.end method

.method public c(Z)Lio/reactivex/Observable;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/reactivex/Observable<",
            "Lcom/vk/api/wall/WallGetComments$a;",
            ">;"
        }
    .end annotation

    .line 225
    iget-boolean v0, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->v:Z

    if-eqz v0, :cond_0

    .line 226
    invoke-static {}, Lio/reactivex/Observable;->g()Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "Observable.empty()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    const/4 v0, 0x1

    .line 228
    iput-boolean v0, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->v:Z

    .line 229
    iget-object v1, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->q:Lcom/vk/lists/ListDataSet;

    sget-object v2, Lcom/vk/wall/thread/CommentThreadPresenter$loadPrevious$position$1;->a:Lcom/vk/wall/thread/CommentThreadPresenter$loadPrevious$position$1;

    check-cast v2, Lkotlin/jvm/a/Functions;

    invoke-virtual {v1, v2}, Lcom/vk/lists/ListDataSet;->b(Lkotlin/jvm/a/Functions;)I

    move-result v1

    if-ltz v1, :cond_1

    .line 231
    iget-object v2, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->q:Lcom/vk/lists/ListDataSet;

    invoke-virtual {v2, v1}, Lcom/vk/lists/ListDataSet;->h(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/wall/CommentDisplayItem;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vk/wall/CommentDisplayItem;->a(Ljava/lang/Object;)V

    :cond_1
    if-eqz p1, :cond_2

    const/4 p1, 0x0

    const/4 v4, 0x0

    goto :goto_0

    .line 233
    :cond_2
    iget-object p1, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->w:Lcom/vk/lists/NextFromHolder;

    invoke-virtual {p1}, Lcom/vk/lists/NextFromHolder;->b()I

    move-result p1

    move v4, p1

    .line 234
    :goto_0
    new-instance p1, Lcom/vk/api/wall/WallGetComments;

    iget v2, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->a:I

    iget v3, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->b:I

    const/16 v5, 0x32

    iget v6, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->f:I

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->g:Ljava/lang/String;

    const/4 v9, 0x1

    iget-object v10, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->h:Ljava/lang/String;

    move-object v1, p1

    invoke-direct/range {v1 .. v10}, Lcom/vk/api/wall/WallGetComments;-><init>(IIIIIZLjava/lang/String;ZLjava/lang/String;)V

    .line 235
    iget v1, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->c:I

    invoke-virtual {p1, v1}, Lcom/vk/api/wall/WallGetComments;->a(I)Lcom/vk/api/wall/WallGetComments;

    move-result-object p1

    const/4 v1, 0x0

    .line 236
    invoke-static {p1, v1, v0, v1}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    .line 237
    new-instance v0, Lcom/vk/wall/thread/CommentThreadPresenter$g;

    invoke-direct {v0, p0}, Lcom/vk/wall/thread/CommentThreadPresenter$g;-><init>(Lcom/vk/wall/thread/CommentThreadPresenter;)V

    check-cast v0, Lio/reactivex/functions/Action;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object p1

    .line 238
    new-instance v0, Lcom/vk/wall/thread/CommentThreadPresenter$h;

    invoke-direct {v0, p0}, Lcom/vk/wall/thread/CommentThreadPresenter$h;-><init>(Lcom/vk/wall/thread/CommentThreadPresenter;)V

    check-cast v0, Lio/reactivex/functions/Action;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->c(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "WallGetComments(ownerId,\u2026previousLoading = false }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public c()V
    .locals 0

    .line 74
    invoke-static {p0}, Lcom/vk/wall/CommentsListContract$c$a;->f(Lcom/vk/wall/CommentsListContract$c;)V

    return-void
.end method

.method public c(I)V
    .locals 17

    move-object/from16 v0, p0

    .line 433
    new-instance v7, Lcom/vk/api/wall/WallRestoreComment;

    iget v2, v0, Lcom/vk/wall/thread/CommentThreadPresenter;->a:I

    iget v3, v0, Lcom/vk/wall/thread/CommentThreadPresenter;->b:I

    iget v5, v0, Lcom/vk/wall/thread/CommentThreadPresenter;->f:I

    iget-object v6, v0, Lcom/vk/wall/thread/CommentThreadPresenter;->g:Ljava/lang/String;

    move-object v1, v7

    move/from16 v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/vk/api/wall/WallRestoreComment;-><init>(IIIILjava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 434
    invoke-static {v7, v1, v2, v1}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v8

    .line 435
    iget-object v1, v0, Lcom/vk/wall/thread/CommentThreadPresenter;->y:Lcom/vk/wall/CommentsListContract$d;

    invoke-interface {v1}, Lcom/vk/wall/CommentsListContract$d;->n()Landroid/content/Context;

    move-result-object v9

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1e

    const/16 v16, 0x0

    invoke-static/range {v8 .. v16}, Lcom/vk/core/extensions/RxExt2;->a(Lio/reactivex/Observable;Landroid/content/Context;JIZZILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v1

    .line 436
    new-instance v2, Lcom/vk/wall/thread/CommentThreadPresenter$r;

    move/from16 v3, p1

    invoke-direct {v2, v0, v3}, Lcom/vk/wall/thread/CommentThreadPresenter$r;-><init>(Lcom/vk/wall/thread/CommentThreadPresenter;I)V

    check-cast v2, Lio/reactivex/functions/Consumer;

    .line 455
    sget-object v3, Lcom/vk/wall/thread/CommentThreadPresenter$s;->a:Lcom/vk/wall/thread/CommentThreadPresenter$s;

    check-cast v3, Lio/reactivex/functions/Consumer;

    .line 436
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 462
    iget-object v2, v0, Lcom/vk/wall/thread/CommentThreadPresenter;->y:Lcom/vk/wall/CommentsListContract$d;

    const-string v3, "it"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v1}, Lcom/vk/wall/CommentsListContract$d;->c(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public c(Lcom/vtosters/lite/Comment;)V
    .locals 12

    const-string v0, "comment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 466
    new-instance v0, Lcom/vtosters/lite/api/groups/GroupsGetBanned;

    iget v1, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->a:I

    neg-int v1, v1

    invoke-interface {p1}, Lcom/vtosters/lite/Comment;->g()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/vtosters/lite/api/groups/GroupsGetBanned;-><init>(II)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 467
    invoke-static {v0, v1, v2, v1}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v3

    .line 468
    iget-object v0, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->y:Lcom/vk/wall/CommentsListContract$d;

    invoke-interface {v0}, Lcom/vk/wall/CommentsListContract$d;->n()Landroid/content/Context;

    move-result-object v4

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1e

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Lcom/vk/core/extensions/RxExt2;->a(Lio/reactivex/Observable;Landroid/content/Context;JIZZILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 469
    new-instance v1, Lcom/vk/wall/thread/CommentThreadPresenter$a;

    invoke-direct {v1, p0, p1}, Lcom/vk/wall/thread/CommentThreadPresenter$a;-><init>(Lcom/vk/wall/thread/CommentThreadPresenter;Lcom/vtosters/lite/Comment;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    .line 485
    new-instance v2, Lcom/vk/wall/thread/CommentThreadPresenter$b;

    invoke-direct {v2, p0, p1}, Lcom/vk/wall/thread/CommentThreadPresenter$b;-><init>(Lcom/vk/wall/thread/CommentThreadPresenter;Lcom/vtosters/lite/Comment;)V

    check-cast v2, Lio/reactivex/functions/Consumer;

    .line 469
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 499
    iget-object v0, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->y:Lcom/vk/wall/CommentsListContract$d;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/vk/wall/CommentsListContract$d;->c(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public d()I
    .locals 1

    .line 94
    iget v0, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->r:I

    return v0
.end method

.method public d(I)V
    .locals 0

    .line 94
    iput p1, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->r:I

    return-void
.end method

.method public d(Lcom/vtosters/lite/Comment;)V
    .locals 2

    const-string v0, "comment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 512
    new-instance v0, Lcom/vk/webapp/ReportFragment$a;

    invoke-direct {v0}, Lcom/vk/webapp/ReportFragment$a;-><init>()V

    const-string v1, "comment"

    .line 513
    invoke-virtual {v0, v1}, Lcom/vk/webapp/ReportFragment$a;->a(Ljava/lang/String;)Lcom/vk/webapp/ReportFragment$a;

    .line 514
    invoke-interface {p1}, Lcom/vtosters/lite/Comment;->h()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/vk/webapp/ReportFragment$a;->c(I)Lcom/vk/webapp/ReportFragment$a;

    .line 515
    iget p1, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->a:I

    invoke-virtual {v0, p1}, Lcom/vk/webapp/ReportFragment$a;->b(I)Lcom/vk/webapp/ReportFragment$a;

    .line 516
    iget-object p1, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->j:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/webapp/ReportFragment$a;->b(Ljava/lang/String;)Lcom/vk/webapp/ReportFragment$a;

    .line 517
    :cond_0
    iget-object p1, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->y:Lcom/vk/wall/CommentsListContract$d;

    check-cast v0, Lcom/vk/navigation/Navigator;

    const/16 v1, 0x10ea

    invoke-interface {p1, v0, v1}, Lcom/vk/wall/CommentsListContract$d;->a(Lcom/vk/navigation/Navigator;I)V

    return-void
.end method

.method protected final d(Z)V
    .locals 0

    .line 79
    iput-boolean p1, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->e:Z

    return-void
.end method

.method public e()I
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->q:Lcom/vk/lists/ListDataSet;

    invoke-virtual {v0}, Lcom/vk/lists/ListDataSet;->r_()I

    move-result v0

    return v0
.end method

.method public e(Lcom/vtosters/lite/Comment;)Ljava/lang/String;
    .locals 3

    const-string v0, "comment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 620
    iget v0, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->f:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "wall"

    goto :goto_0

    :pswitch_0
    const-string v0, "video"

    goto :goto_0

    :pswitch_1
    const-string v0, "photo"

    .line 625
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://vk.com/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->a:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->b:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "?thread="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->c:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/vtosters/lite/Comment;->q()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "&reply="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/vtosters/lite/Comment;->h()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_0
    const-string p1, ""

    :goto_1
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final e(Z)V
    .locals 0

    .line 90
    iput-boolean p1, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->p:Z

    return-void
.end method

.method public f(Lcom/vtosters/lite/Comment;)V
    .locals 1

    const-string v0, "comment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 575
    invoke-direct {p0, p1}, Lcom/vk/wall/thread/CommentThreadPresenter;->o(Lcom/vtosters/lite/Comment;)V

    return-void
.end method

.method public f()Z
    .locals 1

    .line 361
    iget-boolean v0, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->m:Z

    return v0
.end method

.method public g()Lcom/vk/navigation/ActivityLauncher;
    .locals 1

    .line 359
    iget-object v0, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->y:Lcom/vk/wall/CommentsListContract$d;

    invoke-interface {v0}, Lcom/vk/wall/CommentsListContract$d;->ay()Lcom/vk/navigation/ActivityLauncher;

    move-result-object v0

    return-object v0
.end method

.method public g(Lcom/vtosters/lite/Comment;)V
    .locals 1

    const-string v0, "comment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 573
    invoke-direct {p0, p1}, Lcom/vk/wall/thread/CommentThreadPresenter;->o(Lcom/vtosters/lite/Comment;)V

    return-void
.end method

.method public h()I
    .locals 1

    .line 533
    iget v0, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->a:I

    return v0
.end method

.method public h(Lcom/vtosters/lite/Comment;)V
    .locals 1

    const-string v0, "comment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 574
    invoke-direct {p0, p1}, Lcom/vk/wall/thread/CommentThreadPresenter;->o(Lcom/vtosters/lite/Comment;)V

    return-void
.end method

.method public i()V
    .locals 0

    .line 74
    invoke-static {p0}, Lcom/vk/wall/CommentsListContract$c$a;->a(Lcom/vk/wall/CommentsListContract$c;)V

    return-void
.end method

.method public i(Lcom/vtosters/lite/Comment;)V
    .locals 1

    const-string v0, "comment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-static {p0, p1}, Lcom/vk/wall/CommentsListContract$c$a;->a(Lcom/vk/wall/CommentsListContract$c;Lcom/vtosters/lite/Comment;)V

    return-void
.end method

.method public j()V
    .locals 0

    .line 74
    invoke-static {p0}, Lcom/vk/wall/CommentsListContract$c$a;->b(Lcom/vk/wall/CommentsListContract$c;)V

    return-void
.end method

.method public j(Lcom/vtosters/lite/Comment;)V
    .locals 2

    const-string v0, "comment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 400
    instance-of v0, p1, Lcom/vtosters/lite/NewsComment;

    if-eqz v0, :cond_1

    .line 401
    iget-object v0, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->x:Lcom/vk/wall/replybar/ReplyBarContract$b;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/vtosters/lite/NewsComment;

    invoke-interface {v0, v1}, Lcom/vk/wall/replybar/ReplyBarContract$b;->a(Lcom/vtosters/lite/NewsComment;)V

    .line 402
    :cond_0
    iget-object v0, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->y:Lcom/vk/wall/CommentsListContract$d;

    check-cast p1, Lcom/vtosters/lite/NewsComment;

    invoke-interface {v0, p1}, Lcom/vk/wall/CommentsListContract$d;->a(Lcom/vtosters/lite/NewsComment;)V

    .line 404
    :cond_1
    iget-object p1, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->y:Lcom/vk/wall/CommentsListContract$d;

    invoke-interface {p1}, Lcom/vk/wall/CommentsListContract$d;->aG()V

    return-void
.end method

.method public k()V
    .locals 0

    .line 74
    invoke-static {p0}, Lcom/vk/wall/CommentsListContract$c$a;->c(Lcom/vk/wall/CommentsListContract$c;)V

    return-void
.end method

.method public k(Lcom/vtosters/lite/Comment;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "comment"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 542
    invoke-interface/range {p1 .. p1}, Lcom/vtosters/lite/Comment;->h()I

    move-result v2

    .line 543
    new-instance v9, Lcom/vk/api/wall/WallDeleteComment;

    iget v4, v0, Lcom/vk/wall/thread/CommentThreadPresenter;->a:I

    iget v5, v0, Lcom/vk/wall/thread/CommentThreadPresenter;->b:I

    iget v7, v0, Lcom/vk/wall/thread/CommentThreadPresenter;->f:I

    iget-object v8, v0, Lcom/vk/wall/thread/CommentThreadPresenter;->g:Ljava/lang/String;

    move-object v3, v9

    move v6, v2

    invoke-direct/range {v3 .. v8}, Lcom/vk/api/wall/WallDeleteComment;-><init>(IIIILjava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 544
    invoke-static {v9, v3, v4, v3}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v10

    .line 545
    iget-object v3, v0, Lcom/vk/wall/thread/CommentThreadPresenter;->y:Lcom/vk/wall/CommentsListContract$d;

    invoke-interface {v3}, Lcom/vk/wall/CommentsListContract$d;->n()Landroid/content/Context;

    move-result-object v11

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1e

    const/16 v18, 0x0

    invoke-static/range {v10 .. v18}, Lcom/vk/core/extensions/RxExt2;->a(Lio/reactivex/Observable;Landroid/content/Context;JIZZILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v3

    .line 546
    new-instance v4, Lcom/vk/wall/thread/CommentThreadPresenter$c;

    invoke-direct {v4, v0, v2, v1}, Lcom/vk/wall/thread/CommentThreadPresenter$c;-><init>(Lcom/vk/wall/thread/CommentThreadPresenter;ILcom/vtosters/lite/Comment;)V

    check-cast v4, Lio/reactivex/functions/Consumer;

    .line 563
    sget-object v1, Lcom/vk/wall/thread/CommentThreadPresenter$d;->a:Lcom/vk/wall/thread/CommentThreadPresenter$d;

    check-cast v1, Lio/reactivex/functions/Consumer;

    .line 546
    invoke-virtual {v3, v4, v1}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 570
    iget-object v2, v0, Lcom/vk/wall/thread/CommentThreadPresenter;->y:Lcom/vk/wall/CommentsListContract$d;

    const-string v3, "it"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v1}, Lcom/vk/wall/CommentsListContract$d;->c(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public l(Lcom/vtosters/lite/Comment;)V
    .locals 6

    const-string v0, "comment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 583
    iget v0, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->f:I

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    const-string v0, "wall"

    goto :goto_0

    :pswitch_0
    const-string v0, "video"

    goto :goto_0

    :cond_0
    :pswitch_1
    const-string v0, "photo"

    .line 588
    :goto_0
    new-instance v1, Lcom/vk/newsfeed/posting/dto/PostCommentNewsEntry;

    iget v2, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->b:I

    iget v3, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->a:I

    instance-of v4, p1, Lcom/vtosters/lite/NewsComment;

    const/4 v5, 0x0

    if-nez v4, :cond_1

    move-object v4, v5

    goto :goto_1

    :cond_1
    move-object v4, p1

    :goto_1
    check-cast v4, Lcom/vtosters/lite/NewsComment;

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/vk/newsfeed/posting/dto/PostCommentNewsEntry;-><init>(IILjava/lang/String;Lcom/vtosters/lite/NewsComment;)V

    .line 589
    check-cast v5, Lcom/vtosters/lite/api/models/Group;

    .line 590
    invoke-interface {p1}, Lcom/vtosters/lite/Comment;->g()I

    move-result v0

    if-gez v0, :cond_2

    .line 591
    invoke-interface {p1}, Lcom/vtosters/lite/Comment;->g()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-static {p1}, Lcom/vtosters/lite/data/Groups;->b(I)Lcom/vtosters/lite/api/models/Group;

    move-result-object v5

    .line 593
    :cond_2
    sget-object p1, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->a:Lcom/vk/newsfeed/posting/PostingFragmentBuilder$a;

    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder$a;->a()Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    move-result-object p1

    invoke-virtual {p1, v1, v5}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->a(Lcom/vk/newsfeed/posting/dto/PostCommentNewsEntry;Lcom/vtosters/lite/api/models/Group;)Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    move-result-object p1

    .line 594
    iget-object v0, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->y:Lcom/vk/wall/CommentsListContract$d;

    check-cast p1, Lcom/vk/navigation/Navigator;

    const/16 v1, 0x10e9

    invoke-interface {v0, p1, v1}, Lcom/vk/wall/CommentsListContract$d;->a(Lcom/vk/navigation/Navigator;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public l()Z
    .locals 1

    .line 538
    iget v0, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->f:I

    if-nez v0, :cond_1

    .line 537
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->b()Lcom/vk/auth/api/VKAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/auth/api/VKAccount;->I()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->l:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public m()V
    .locals 1

    .line 425
    iget-object v0, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->x:Lcom/vk/wall/replybar/ReplyBarContract$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/wall/replybar/ReplyBarContract$b;->l()V

    :cond_0
    return-void
.end method

.method public m(Lcom/vtosters/lite/Comment;)V
    .locals 4

    const-string v0, "comment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 599
    iget-object v0, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->y:Lcom/vk/wall/CommentsListContract$d;

    invoke-interface {v0}, Lcom/vk/wall/CommentsListContract$d;->n()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 600
    iget-object v1, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->y:Lcom/vk/wall/CommentsListContract$d;

    invoke-interface {v1}, Lcom/vk/wall/CommentsListContract$d;->n()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/vtosters/lite/auth/VKAuth;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 601
    invoke-static {v0}, Lcom/vk/sharing/Sharing;->a(Landroid/content/Context;)Lcom/vk/sharing/Sharing$a;

    move-result-object v0

    .line 602
    iget v1, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->a:I

    iget v2, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->b:I

    iget-object v3, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->h:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lcom/vk/sharing/attachment/Attachments;->a(Lcom/vtosters/lite/Comment;IILjava/lang/String;)Lcom/vk/sharing/attachment/AttachmentInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/sharing/Sharing$a;->a(Lcom/vk/sharing/attachment/AttachmentInfo;)Lcom/vk/sharing/Sharing$a;

    move-result-object p1

    .line 603
    new-instance v0, Lcom/vk/sharing/action/ActionsInfo$a;

    invoke-direct {v0}, Lcom/vk/sharing/action/ActionsInfo$a;-><init>()V

    .line 604
    iget-boolean v1, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->n:Z

    invoke-virtual {v0, v1}, Lcom/vk/sharing/action/ActionsInfo$a;->a(Z)Lcom/vk/sharing/action/ActionsInfo$a;

    move-result-object v0

    .line 605
    iget-boolean v1, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->n:Z

    invoke-virtual {v0, v1}, Lcom/vk/sharing/action/ActionsInfo$a;->b(Z)Lcom/vk/sharing/action/ActionsInfo$a;

    move-result-object v0

    const/4 v1, 0x0

    .line 606
    invoke-virtual {v0, v1}, Lcom/vk/sharing/action/ActionsInfo$a;->d(Z)Lcom/vk/sharing/action/ActionsInfo$a;

    move-result-object v0

    .line 607
    invoke-virtual {v0}, Lcom/vk/sharing/action/ActionsInfo$a;->b()Lcom/vk/sharing/action/ActionsInfo;

    move-result-object v0

    .line 603
    invoke-virtual {p1, v0}, Lcom/vk/sharing/Sharing$a;->a(Lcom/vk/sharing/action/ActionsInfo;)Lcom/vk/sharing/Sharing$a;

    move-result-object p1

    .line 608
    invoke-virtual {p1}, Lcom/vk/sharing/Sharing$a;->a()V

    :cond_0
    return-void

    :cond_1
    return-void
.end method

.method public n()V
    .locals 12

    const/4 v0, 0x1

    .line 753
    invoke-virtual {p0, v0}, Lcom/vk/wall/thread/CommentThreadPresenter;->d(I)V

    .line 754
    iget-object v1, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->t:Lcom/vk/lists/PaginationHelper;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Lcom/vk/lists/PaginationHelper;->b(Z)V

    .line 755
    :cond_0
    iget-object v1, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->y:Lcom/vk/wall/CommentsListContract$d;

    invoke-interface {v1}, Lcom/vk/wall/CommentsListContract$d;->aD()V

    .line 756
    iput-boolean v0, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->p:Z

    .line 757
    invoke-virtual {p0}, Lcom/vk/wall/thread/CommentThreadPresenter;->m()V

    .line 758
    invoke-virtual {p0, v0}, Lcom/vk/wall/thread/CommentThreadPresenter;->c(Z)Lio/reactivex/Observable;

    move-result-object v3

    iget-object v1, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->y:Lcom/vk/wall/CommentsListContract$d;

    invoke-interface {v1}, Lcom/vk/wall/CommentsListContract$d;->n()Landroid/content/Context;

    move-result-object v4

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1c

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Lcom/vk/core/extensions/RxExt2;->a(Lio/reactivex/Observable;Landroid/content/Context;JIZZILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v1

    .line 759
    iget-object v3, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->t:Lcom/vk/lists/PaginationHelper;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v1, v0}, Lcom/vk/lists/PaginationHelper;->a(Lio/reactivex/Observable;Z)Lio/reactivex/Observable;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 760
    invoke-virtual {p0, v1, v0, v2}, Lcom/vk/wall/thread/CommentThreadPresenter;->a(Lio/reactivex/Observable;ZZ)V

    :cond_1
    return-void
.end method

.method public n(Lcom/vtosters/lite/Comment;)V
    .locals 2

    const-string v0, "comment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 613
    new-instance v0, Lcom/vtosters/lite/fragments/LikesListFragment$a;

    iget v1, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->a:I

    invoke-interface {p1}, Lcom/vtosters/lite/Comment;->h()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/vtosters/lite/fragments/LikesListFragment$a;-><init>(II)V

    .line 614
    sget-object p1, Lcom/vtosters/lite/api/wall/LikesGetList$Type;->COMMENT:Lcom/vtosters/lite/api/wall/LikesGetList$Type;

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/fragments/LikesListFragment$a;->b(Lcom/vtosters/lite/api/wall/LikesGetList$Type;)Lcom/vtosters/lite/fragments/LikesListFragment$a;

    move-result-object p1

    .line 615
    iget-object v0, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->o:Lcom/vtosters/lite/api/wall/LikesGetList$Type;

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/fragments/LikesListFragment$a;->a(Lcom/vtosters/lite/api/wall/LikesGetList$Type;)Lcom/vtosters/lite/fragments/LikesListFragment$a;

    move-result-object p1

    .line 616
    iget-object v0, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->y:Lcom/vk/wall/CommentsListContract$d;

    invoke-interface {v0}, Lcom/vk/wall/CommentsListContract$d;->n()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/fragments/LikesListFragment$a;->c(Landroid/content/Context;)V

    return-void
.end method

.method public o()V
    .locals 2

    const/4 v0, 0x0

    .line 748
    invoke-virtual {p0, v0}, Lcom/vk/wall/thread/CommentThreadPresenter;->c(Z)Lio/reactivex/Observable;

    move-result-object v1

    .line 749
    invoke-virtual {p0, v1, v0, v0}, Lcom/vk/wall/thread/CommentThreadPresenter;->a(Lio/reactivex/Observable;ZZ)V

    return-void
.end method

.method public p()V
    .locals 1

    .line 429
    iget-object v0, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->y:Lcom/vk/wall/CommentsListContract$d;

    invoke-interface {v0}, Lcom/vk/wall/CommentsListContract$d;->aG()V

    return-void
.end method

.method public q()Z
    .locals 1

    .line 522
    iget v0, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->a:I

    if-gez v0, :cond_0

    invoke-direct {p0}, Lcom/vk/wall/thread/CommentThreadPresenter;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected r()Lcom/vk/wall/CommentDisplayItemsBuilder;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->u:Lcom/vk/wall/CommentDisplayItemsBuilder;

    return-object v0
.end method

.method public s()Lio/reactivex/Observable;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/vk/api/wall/WallGetComments$a;",
            ">;"
        }
    .end annotation

    .line 218
    new-instance v10, Lcom/vk/api/wall/WallGetComments;

    iget v1, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->a:I

    iget v2, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->b:I

    iget v5, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->f:I

    iget-object v7, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->g:Ljava/lang/String;

    iget-object v9, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->h:Ljava/lang/String;

    const/16 v3, -0x32

    const/16 v4, 0x64

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/vk/api/wall/WallGetComments;-><init>(IIIIIZLjava/lang/String;ZLjava/lang/String;)V

    .line 219
    iget v0, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->c:I

    invoke-virtual {v10, v0}, Lcom/vk/api/wall/WallGetComments;->a(I)Lcom/vk/api/wall/WallGetComments;

    move-result-object v0

    .line 220
    iget v1, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->d:I

    invoke-virtual {v0, v1}, Lcom/vk/api/wall/WallGetComments;->b(I)Lcom/vk/api/wall/WallGetComments;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 221
    invoke-static {v0, v1, v2, v1}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method protected final t()I
    .locals 1

    .line 75
    iget v0, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->a:I

    return v0
.end method

.method protected final u()I
    .locals 1

    .line 76
    iget v0, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->b:I

    return v0
.end method

.method protected final v()I
    .locals 1

    .line 78
    iget v0, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->d:I

    return v0
.end method

.method protected final w()Z
    .locals 1

    .line 79
    iget-boolean v0, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->e:Z

    return v0
.end method

.method protected final x()I
    .locals 1

    .line 80
    iget v0, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->f:I

    return v0
.end method

.method protected final y()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->g:Ljava/lang/String;

    return-object v0
.end method

.method protected final z()Ljava/lang/String;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->h:Ljava/lang/String;

    return-object v0
.end method
