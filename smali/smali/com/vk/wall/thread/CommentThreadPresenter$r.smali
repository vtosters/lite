.class final Lcom/vk/wall/thread/CommentThreadPresenter$r;
.super Ljava/lang/Object;
.source "CommentThreadPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/wall/thread/CommentThreadPresenter;->c(I)V
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/wall/thread/CommentThreadPresenter;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lcom/vk/wall/thread/CommentThreadPresenter;I)V
    .locals 0

    iput-object p1, p0, Lcom/vk/wall/thread/CommentThreadPresenter$r;->a:Lcom/vk/wall/thread/CommentThreadPresenter;

    iput p2, p0, Lcom/vk/wall/thread/CommentThreadPresenter$r;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 5

    .line 437
    iget-object p1, p0, Lcom/vk/wall/thread/CommentThreadPresenter$r;->a:Lcom/vk/wall/thread/CommentThreadPresenter;

    invoke-virtual {p1}, Lcom/vk/wall/thread/CommentThreadPresenter;->G()Lcom/vk/lists/ListDataSet;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/lists/ListDataSet;->r_()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_3

    .line 439
    iget-object v2, p0, Lcom/vk/wall/thread/CommentThreadPresenter$r;->a:Lcom/vk/wall/thread/CommentThreadPresenter;

    invoke-virtual {v2}, Lcom/vk/wall/thread/CommentThreadPresenter;->G()Lcom/vk/lists/ListDataSet;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/vk/lists/ListDataSet;->h(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/wall/CommentDisplayItem;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 440
    invoke-virtual {v2}, Lcom/vk/wall/CommentDisplayItem;->b()Lcom/vtosters/lite/Comment;

    move-result-object v2

    goto :goto_1

    :cond_0
    move-object v2, v3

    :goto_1
    instance-of v4, v2, Lcom/vtosters/lite/NewsComment;

    if-nez v4, :cond_1

    move-object v2, v3

    :cond_1
    check-cast v2, Lcom/vtosters/lite/NewsComment;

    if-eqz v2, :cond_2

    .line 441
    iget v3, v2, Lcom/vtosters/lite/NewsComment;->g:I

    iget v4, p0, Lcom/vk/wall/thread/CommentThreadPresenter$r;->b:I

    if-ne v3, v4, :cond_2

    .line 442
    iput-boolean v0, v2, Lcom/vtosters/lite/NewsComment;->r:Z

    .line 443
    iget-object p1, p0, Lcom/vk/wall/thread/CommentThreadPresenter$r;->a:Lcom/vk/wall/thread/CommentThreadPresenter;

    invoke-virtual {p1}, Lcom/vk/wall/thread/CommentThreadPresenter;->G()Lcom/vk/lists/ListDataSet;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/vk/lists/ListDataSet;->a(I)V

    .line 444
    iget-object p1, p0, Lcom/vk/wall/thread/CommentThreadPresenter$r;->a:Lcom/vk/wall/thread/CommentThreadPresenter;

    invoke-virtual {p1}, Lcom/vk/wall/thread/CommentThreadPresenter;->K()Lcom/vk/wall/CommentsListContract$d;

    move-result-object p1

    iget v0, p0, Lcom/vk/wall/thread/CommentThreadPresenter$r;->b:I

    invoke-interface {p1, v0}, Lcom/vk/wall/CommentsListContract$d;->v_(I)V

    .line 445
    iget-object p1, p0, Lcom/vk/wall/thread/CommentThreadPresenter$r;->a:Lcom/vk/wall/thread/CommentThreadPresenter;

    invoke-virtual {p1}, Lcom/vk/wall/thread/CommentThreadPresenter;->K()Lcom/vk/wall/CommentsListContract$d;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/vk/wall/CommentsListContract$d;->a(I)V

    .line 446
    iget-object p1, p0, Lcom/vk/wall/thread/CommentThreadPresenter$r;->a:Lcom/vk/wall/thread/CommentThreadPresenter;

    check-cast v2, Lcom/vtosters/lite/Comment;

    invoke-virtual {p1, v2}, Lcom/vk/wall/thread/CommentThreadPresenter;->h(Lcom/vtosters/lite/Comment;)V

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 450
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/vk/wall/thread/CommentThreadPresenter$r;->a:Lcom/vk/wall/thread/CommentThreadPresenter;

    invoke-virtual {p1}, Lcom/vk/wall/thread/CommentThreadPresenter;->H()Lcom/vk/lists/PaginationHelper;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 451
    invoke-virtual {p1}, Lcom/vk/lists/PaginationHelper;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 452
    invoke-virtual {p1}, Lcom/vk/lists/PaginationHelper;->c()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/vk/lists/PaginationHelper;->a(I)V

    :cond_4
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 74
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/vk/wall/thread/CommentThreadPresenter$r;->a(Ljava/lang/Boolean;)V

    return-void
.end method
