.class final Lcom/vk/wall/thread/CommentThreadPresenter$e;
.super Ljava/lang/Object;
.source "CommentThreadPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/wall/thread/CommentThreadPresenter;->a(Lcom/vtosters/lite/Comment;Lcom/vtosters/lite/ui/holder/comment/BaseCommentViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/vk/api/wall/WallLike$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/wall/thread/CommentThreadPresenter;

.field final synthetic b:Lcom/vtosters/lite/Comment;

.field final synthetic c:Lcom/vtosters/lite/ui/holder/comment/BaseCommentViewHolder;


# direct methods
.method constructor <init>(Lcom/vk/wall/thread/CommentThreadPresenter;Lcom/vtosters/lite/Comment;Lcom/vtosters/lite/ui/holder/comment/BaseCommentViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/wall/thread/CommentThreadPresenter$e;->a:Lcom/vk/wall/thread/CommentThreadPresenter;

    iput-object p2, p0, Lcom/vk/wall/thread/CommentThreadPresenter$e;->b:Lcom/vtosters/lite/Comment;

    iput-object p3, p0, Lcom/vk/wall/thread/CommentThreadPresenter$e;->c:Lcom/vtosters/lite/ui/holder/comment/BaseCommentViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/api/wall/WallLike$a;)V
    .locals 2

    .line 379
    iget-object v0, p0, Lcom/vk/wall/thread/CommentThreadPresenter$e;->b:Lcom/vtosters/lite/Comment;

    iget-object v1, p0, Lcom/vk/wall/thread/CommentThreadPresenter$e;->b:Lcom/vtosters/lite/Comment;

    invoke-interface {v1}, Lcom/vtosters/lite/Comment;->j()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Lcom/vtosters/lite/Comment;->a(Z)V

    .line 380
    iget-object v0, p0, Lcom/vk/wall/thread/CommentThreadPresenter$e;->b:Lcom/vtosters/lite/Comment;

    iget p1, p1, Lcom/vk/api/wall/WallLike$a;->a:I

    invoke-interface {v0, p1}, Lcom/vtosters/lite/Comment;->a(I)V

    .line 381
    iget-object p1, p0, Lcom/vk/wall/thread/CommentThreadPresenter$e;->c:Lcom/vtosters/lite/ui/holder/comment/BaseCommentViewHolder;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/vk/wall/thread/CommentThreadPresenter$e;->b:Lcom/vtosters/lite/Comment;

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/ui/holder/comment/BaseCommentViewHolder;->b(Lcom/vtosters/lite/Comment;)V

    .line 382
    :cond_0
    iget-object p1, p0, Lcom/vk/wall/thread/CommentThreadPresenter$e;->a:Lcom/vk/wall/thread/CommentThreadPresenter;

    iget-object v0, p0, Lcom/vk/wall/thread/CommentThreadPresenter$e;->b:Lcom/vtosters/lite/Comment;

    invoke-virtual {p1, v0}, Lcom/vk/wall/thread/CommentThreadPresenter;->f(Lcom/vtosters/lite/Comment;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 74
    check-cast p1, Lcom/vk/api/wall/WallLike$a;

    invoke-virtual {p0, p1}, Lcom/vk/wall/thread/CommentThreadPresenter$e;->a(Lcom/vk/api/wall/WallLike$a;)V

    return-void
.end method
