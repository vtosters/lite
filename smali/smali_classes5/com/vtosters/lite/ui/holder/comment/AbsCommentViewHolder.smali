.class public abstract Lcom/vtosters/lite/ui/holder/comment/AbsCommentViewHolder;
.super Lcom/vtosters/lite/ui/holder/RecyclerHolder;
.source "AbsCommentViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/ui/holder/comment/AbsCommentViewHolder$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
        "Lcom/vtosters/lite/Comment;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lcom/vtosters/lite/ui/holder/comment/AbsCommentViewHolder$a;


# instance fields
.field private c:Lcom/vk/wall/CommentDisplayItem;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vtosters/lite/ui/holder/comment/AbsCommentViewHolder$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vtosters/lite/ui/holder/comment/AbsCommentViewHolder$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vtosters/lite/ui/holder/comment/AbsCommentViewHolder;->d:Lcom/vtosters/lite/ui/holder/comment/AbsCommentViewHolder$a;

    return-void
.end method

.method public constructor <init>(ILandroid/view/ViewGroup;)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;-><init>(ILandroid/view/ViewGroup;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;-><init>(Landroid/view/View;Landroid/view/ViewGroup;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/wall/CommentDisplayItem;)V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/ui/holder/comment/AbsCommentViewHolder;->c:Lcom/vk/wall/CommentDisplayItem;

    .line 2
    invoke-virtual {p1}, Lcom/vk/wall/CommentDisplayItem;->a()Lcom/vtosters/lite/Comment;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->a(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/comment/AbsCommentViewHolder;->i0()V

    return-void
.end method

.method protected final g0()Lcom/vk/wall/CommentDisplayItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/comment/AbsCommentViewHolder;->c:Lcom/vk/wall/CommentDisplayItem;

    return-object v0
.end method

.method public h0()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, Lcom/vtosters/lite/ui/util/HighlightHelper;->b(Landroid/view/View;)V

    return-void
.end method

.method public i0()V
    .locals 0

    return-void
.end method
