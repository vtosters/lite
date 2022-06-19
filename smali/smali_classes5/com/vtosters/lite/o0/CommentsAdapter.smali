.class public final Lcom/vtosters/lite/o0/CommentsAdapter;
.super Lcom/vk/lists/SimpleAdapter;
.source "CommentsAdapter.kt"

# interfaces
.implements Lme/grishka/appkit/preloading/PrefetchInfoProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/o0/CommentsAdapter$b;,
        Lcom/vtosters/lite/o0/CommentsAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/lists/SimpleAdapter<",
        "Lcom/vk/wall/CommentDisplayItem;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;",
        "Lme/grishka/appkit/preloading/PrefetchInfoProvider;"
    }
.end annotation


# static fields
.field private static final B:I

.field private static final C:I

.field private static final D:I

.field private static final E:I

.field private static final F:I

.field private static final G:I

.field public static final H:Lcom/vtosters/lite/o0/CommentsAdapter$a;

.field private static final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final g:I

.field private static final h:I


# instance fields
.field private final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/vk/wall/CommentsListContract;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;>;"
        }
    .end annotation
.end field

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vtosters/lite/o0/CommentsAdapter$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vtosters/lite/o0/CommentsAdapter$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vtosters/lite/o0/CommentsAdapter;->H:Lcom/vtosters/lite/o0/CommentsAdapter$a;

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v1, 0x6c

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/vtosters/lite/o0/CommentsAdapter;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    sget-object v0, Lcom/vtosters/lite/o0/CommentsAdapter;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    sput v0, Lcom/vtosters/lite/o0/CommentsAdapter;->g:I

    .line 3
    sget-object v0, Lcom/vtosters/lite/o0/CommentsAdapter;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    sput v0, Lcom/vtosters/lite/o0/CommentsAdapter;->h:I

    .line 4
    sget-object v0, Lcom/vtosters/lite/o0/CommentsAdapter;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    sput v0, Lcom/vtosters/lite/o0/CommentsAdapter;->B:I

    .line 5
    sget-object v0, Lcom/vtosters/lite/o0/CommentsAdapter;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    sput v0, Lcom/vtosters/lite/o0/CommentsAdapter;->C:I

    .line 6
    sget-object v0, Lcom/vtosters/lite/o0/CommentsAdapter;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    sput v0, Lcom/vtosters/lite/o0/CommentsAdapter;->D:I

    .line 7
    sget-object v0, Lcom/vtosters/lite/o0/CommentsAdapter;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    sput v0, Lcom/vtosters/lite/o0/CommentsAdapter;->E:I

    .line 8
    sget-object v0, Lcom/vtosters/lite/o0/CommentsAdapter;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    sput v0, Lcom/vtosters/lite/o0/CommentsAdapter;->F:I

    .line 9
    sget-object v0, Lcom/vtosters/lite/o0/CommentsAdapter;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    sput v0, Lcom/vtosters/lite/o0/CommentsAdapter;->G:I

    return-void
.end method

.method public constructor <init>(Lcom/vk/wall/CommentsListContract;Lcom/vk/lists/ListDataSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/wall/CommentsListContract;",
            "Lcom/vk/lists/ListDataSet<",
            "Lcom/vk/wall/CommentDisplayItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lcom/vk/lists/SimpleAdapter;-><init>(Lcom/vk/lists/BaseListDataSet;)V

    .line 2
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/vtosters/lite/o0/CommentsAdapter;->c:Ljava/lang/ref/WeakReference;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0x32

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/vtosters/lite/o0/CommentsAdapter;->d:Ljava/util/ArrayList;

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lcom/vtosters/lite/o0/CommentsAdapter;->e:I

    return-void
.end method

.method public static final synthetic k()I
    .locals 1

    .line 1
    sget v0, Lcom/vtosters/lite/o0/CommentsAdapter;->h:I

    return v0
.end method

.method public static final synthetic l()I
    .locals 1

    .line 1
    sget v0, Lcom/vtosters/lite/o0/CommentsAdapter;->G:I

    return v0
.end method

.method public static final synthetic m()I
    .locals 1

    .line 1
    sget v0, Lcom/vtosters/lite/o0/CommentsAdapter;->g:I

    return v0
.end method

.method public static final synthetic n()I
    .locals 1

    .line 1
    sget v0, Lcom/vtosters/lite/o0/CommentsAdapter;->B:I

    return v0
.end method

.method public static final synthetic v()I
    .locals 1

    .line 1
    sget v0, Lcom/vtosters/lite/o0/CommentsAdapter;->C:I

    return v0
.end method

.method public static final synthetic w()I
    .locals 1

    .line 1
    sget v0, Lcom/vtosters/lite/o0/CommentsAdapter;->E:I

    return v0
.end method

.method public static final synthetic x()I
    .locals 1

    .line 1
    sget v0, Lcom/vtosters/lite/o0/CommentsAdapter;->F:I

    return v0
.end method

.method public static final synthetic y()I
    .locals 1

    .line 1
    sget v0, Lcom/vtosters/lite/o0/CommentsAdapter;->D:I

    return v0
.end method


# virtual methods
.method public final H(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vtosters/lite/o0/CommentsAdapter;->e:I

    return-void
.end method

.method public c(II)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/o0/CommentsAdapter;->getItemViewType(I)I

    move-result v0

    .line 2
    sget v1, Lcom/vtosters/lite/o0/CommentsAdapter;->C:I

    if-ne v0, v1, :cond_0

    .line 3
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->d()Lcom/vk/auth/api/VKAccount;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/auth/api/VKAccount;->d0()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    if-nez p2, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Lcom/vk/lists/SimpleAdapter;->k(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/wall/CommentDisplayItem;

    invoke-virtual {p1}, Lcom/vk/wall/CommentDisplayItem;->a()Lcom/vtosters/lite/Comment;

    move-result-object p1

    invoke-interface {p1}, Lcom/vtosters/lite/Comment;->l1()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lcom/vk/lists/SimpleAdapter;->k(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/wall/CommentDisplayItem;

    invoke-virtual {p1}, Lcom/vk/wall/CommentDisplayItem;->a()Lcom/vtosters/lite/Comment;

    move-result-object p1

    invoke-interface {p1}, Lcom/vtosters/lite/Comment;->G()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/common/Attachment;

    .line 6
    instance-of v2, v1, Lcom/vk/dto/attachments/ImageAttachment;

    if-eqz v2, :cond_2

    add-int/lit8 v0, v0, 0x1

    if-ne v0, p2, :cond_2

    .line 7
    check-cast v1, Lcom/vk/dto/attachments/ImageAttachment;

    invoke-interface {v1}, Lcom/vk/dto/attachments/ImageAttachment;->X0()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/lists/SimpleAdapter;->k(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/wall/CommentDisplayItem;

    .line 2
    invoke-virtual {p1}, Lcom/vk/wall/CommentDisplayItem;->a()Lcom/vtosters/lite/Comment;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/vtosters/lite/NewsComment;

    .line 3
    invoke-virtual {p1}, Lcom/vk/wall/CommentDisplayItem;->d()I

    move-result p1

    .line 4
    iget-boolean v0, v0, Lcom/vtosters/lite/NewsComment;->K:Z

    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lcom/vtosters/lite/o0/CommentsAdapter;->H:Lcom/vtosters/lite/o0/CommentsAdapter$a;

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/o0/CommentsAdapter$a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    sget p1, Lcom/vtosters/lite/o0/CommentsAdapter;->h:I

    :cond_0
    return p1

    .line 7
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vkontakte.android.NewsComment"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/o0/CommentsAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "holdersRefs.iterator()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 4
    instance-of v2, v1, Lcom/vtosters/lite/ui/holder/comment/AbsCommentViewHolder;

    if-eqz v2, :cond_0

    .line 5
    check-cast v1, Lcom/vtosters/lite/ui/holder/comment/AbsCommentViewHolder;

    invoke-virtual {v1}, Lcom/vtosters/lite/ui/holder/comment/AbsCommentViewHolder;->i0()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lcom/vk/lists/SimpleAdapter;->k(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/wall/CommentDisplayItem;

    .line 2
    invoke-virtual {p2}, Lcom/vk/wall/CommentDisplayItem;->a()Lcom/vtosters/lite/Comment;

    move-result-object v0

    .line 3
    check-cast p1, Lcom/vtosters/lite/ui/holder/comment/AbsCommentViewHolder;

    const-string v1, "displayItem"

    .line 4
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/vtosters/lite/ui/holder/comment/AbsCommentViewHolder;->a(Lcom/vk/wall/CommentDisplayItem;)V

    .line 5
    iget-object p2, p0, Lcom/vtosters/lite/o0/CommentsAdapter;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/wall/CommentsListContract;

    .line 6
    iget v1, p0, Lcom/vtosters/lite/o0/CommentsAdapter;->e:I

    invoke-interface {v0}, Lcom/vtosters/lite/Comment;->getId()I

    move-result v0

    if-ne v1, v0, :cond_0

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/vtosters/lite/o0/CommentsAdapter;->e:I

    .line 8
    invoke-virtual {p1}, Lcom/vtosters/lite/ui/holder/comment/AbsCommentViewHolder;->h0()V

    .line 9
    :cond_0
    instance-of v0, p1, Lcom/vtosters/lite/ui/holder/comment/BaseCommentViewHolder;

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    .line 10
    invoke-interface {p2}, Lcom/vk/wall/CommentsListContract;->g()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 11
    :goto_0
    check-cast p1, Lcom/vtosters/lite/ui/holder/comment/BaseCommentViewHolder;

    invoke-virtual {p1, p2}, Lcom/vtosters/lite/ui/holder/comment/BaseCommentViewHolder;->a(Z)Lcom/vtosters/lite/ui/holder/comment/BaseCommentViewHolder;

    :cond_2
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/o0/CommentsAdapter;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/wall/CommentsListContract;

    if-eqz v0, :cond_8

    const-string v1, "presenterRef.get() ?: return StubHolder(parent)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget v1, Lcom/vtosters/lite/o0/CommentsAdapter;->B:I

    if-ne p2, v1, :cond_0

    goto :goto_0

    :cond_0
    sget v1, Lcom/vtosters/lite/o0/CommentsAdapter;->E:I

    if-ne p2, v1, :cond_1

    :goto_0
    new-instance p2, Lcom/vtosters/lite/ui/holder/comment/SmallCommentViewHolder;

    invoke-direct {p2, p1, v0}, Lcom/vtosters/lite/ui/holder/comment/SmallCommentViewHolder;-><init>(Landroid/view/ViewGroup;Lcom/vtosters/lite/ui/holder/comment/CommentViewHolderListener;)V

    goto :goto_1

    .line 3
    :cond_1
    sget v1, Lcom/vtosters/lite/o0/CommentsAdapter;->h:I

    if-ne p2, v1, :cond_2

    new-instance p2, Lcom/vtosters/lite/ui/holder/comment/ArchivedCommentViewHolder;

    invoke-direct {p2, p1, v0}, Lcom/vtosters/lite/ui/holder/comment/ArchivedCommentViewHolder;-><init>(Landroid/view/ViewGroup;Lcom/vk/wall/CommentsListContract;)V

    goto :goto_1

    .line 4
    :cond_2
    sget v1, Lcom/vtosters/lite/o0/CommentsAdapter;->G:I

    if-ne p2, v1, :cond_3

    new-instance p2, Lcom/vtosters/lite/ui/holder/comment/DeletedByUserCommentHolder;

    invoke-direct {p2, p1, v0}, Lcom/vtosters/lite/ui/holder/comment/DeletedByUserCommentHolder;-><init>(Landroid/view/ViewGroup;Lcom/vk/wall/CommentsListContract;)V

    goto :goto_1

    .line 5
    :cond_3
    sget v1, Lcom/vtosters/lite/o0/CommentsAdapter;->C:I

    if-ne p2, v1, :cond_4

    new-instance p2, Lcom/vtosters/lite/ui/holder/comment/ReplyBarHolder;

    invoke-direct {p2, p1, v0}, Lcom/vtosters/lite/ui/holder/comment/ReplyBarHolder;-><init>(Landroid/view/ViewGroup;Lcom/vk/wall/CommentsListContract;)V

    goto :goto_1

    .line 6
    :cond_4
    sget v1, Lcom/vtosters/lite/o0/CommentsAdapter;->D:I

    if-ne p2, v1, :cond_5

    new-instance p2, Lcom/vtosters/lite/ui/holder/comment/ShowMoreArrowDownHolder;

    invoke-direct {p2, p1, v0}, Lcom/vtosters/lite/ui/holder/comment/ShowMoreArrowDownHolder;-><init>(Landroid/view/ViewGroup;Lcom/vk/wall/CommentsListContract;)V

    goto :goto_1

    .line 7
    :cond_5
    sget v1, Lcom/vtosters/lite/o0/CommentsAdapter;->F:I

    if-ne p2, v1, :cond_6

    new-instance p2, Lcom/vtosters/lite/ui/holder/comment/ShowMoreHolder;

    invoke-direct {p2, p1, v0}, Lcom/vtosters/lite/ui/holder/comment/ShowMoreHolder;-><init>(Landroid/view/ViewGroup;Lcom/vk/wall/CommentsListContract;)V

    goto :goto_1

    .line 8
    :cond_6
    sget v1, Lcom/vtosters/lite/o0/CommentsAdapter;->g:I

    if-ne p2, v1, :cond_7

    new-instance p2, Lcom/vtosters/lite/ui/holder/comment/CommentViewHolder;

    invoke-direct {p2, p1, v0}, Lcom/vtosters/lite/ui/holder/comment/CommentViewHolder;-><init>(Landroid/view/ViewGroup;Lcom/vtosters/lite/ui/holder/comment/CommentViewHolderListener;)V

    goto :goto_1

    .line 9
    :cond_7
    new-instance p2, Lcom/vtosters/lite/o0/CommentsAdapter$b;

    invoke-direct {p2, p1}, Lcom/vtosters/lite/o0/CommentsAdapter$b;-><init>(Landroid/view/ViewGroup;)V

    .line 10
    :goto_1
    iget-object p1, p0, Lcom/vtosters/lite/o0/CommentsAdapter;->d:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p2

    .line 11
    :cond_8
    new-instance p2, Lcom/vtosters/lite/o0/CommentsAdapter$b;

    invoke-direct {p2, p1}, Lcom/vtosters/lite/o0/CommentsAdapter$b;-><init>(Landroid/view/ViewGroup;)V

    return-object p2
.end method

.method public u(I)I
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/o0/CommentsAdapter;->getItemViewType(I)I

    move-result v0

    .line 2
    sget v1, Lcom/vtosters/lite/o0/CommentsAdapter;->g:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget v1, Lcom/vtosters/lite/o0/CommentsAdapter;->B:I

    if-ne v0, v1, :cond_2

    .line 3
    :goto_0
    invoke-virtual {p0, p1}, Lcom/vk/lists/SimpleAdapter;->k(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/wall/CommentDisplayItem;

    invoke-virtual {p1}, Lcom/vk/wall/CommentDisplayItem;->a()Lcom/vtosters/lite/Comment;

    move-result-object p1

    invoke-interface {p1}, Lcom/vtosters/lite/Comment;->G()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/common/Attachment;

    .line 4
    instance-of v0, v0, Lcom/vk/dto/attachments/ImageAttachment;

    if-eqz v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 5
    :cond_2
    sget p1, Lcom/vtosters/lite/o0/CommentsAdapter;->C:I

    if-ne v0, p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :cond_4
    :goto_2
    return v2
.end method
