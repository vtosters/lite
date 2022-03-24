.class final Lcom/vk/wall/thread/CommentThreadPresenter$c;
.super Ljava/lang/Object;
.source "CommentThreadPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/wall/thread/CommentThreadPresenter;->k(Lcom/vtosters/lite/Comment;)V
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

.field final synthetic c:Lcom/vtosters/lite/Comment;


# direct methods
.method constructor <init>(Lcom/vk/wall/thread/CommentThreadPresenter;ILcom/vtosters/lite/Comment;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/wall/thread/CommentThreadPresenter$c;->a:Lcom/vk/wall/thread/CommentThreadPresenter;

    iput p2, p0, Lcom/vk/wall/thread/CommentThreadPresenter$c;->b:I

    iput-object p3, p0, Lcom/vk/wall/thread/CommentThreadPresenter$c;->c:Lcom/vtosters/lite/Comment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 6

    .line 547
    iget-object p1, p0, Lcom/vk/wall/thread/CommentThreadPresenter$c;->a:Lcom/vk/wall/thread/CommentThreadPresenter;

    invoke-virtual {p1}, Lcom/vk/wall/thread/CommentThreadPresenter;->G()Lcom/vk/lists/ListDataSet;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/lists/ListDataSet;->r_()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    if-ge v1, p1, :cond_2

    .line 549
    iget-object v3, p0, Lcom/vk/wall/thread/CommentThreadPresenter$c;->a:Lcom/vk/wall/thread/CommentThreadPresenter;

    invoke-virtual {v3}, Lcom/vk/wall/thread/CommentThreadPresenter;->G()Lcom/vk/lists/ListDataSet;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/vk/lists/ListDataSet;->h(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/wall/CommentDisplayItem;

    if-eqz v3, :cond_1

    .line 550
    invoke-virtual {v3}, Lcom/vk/wall/CommentDisplayItem;->b()Lcom/vtosters/lite/Comment;

    move-result-object v3

    if-nez v3, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vkontakte.android.NewsComment"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast v3, Lcom/vtosters/lite/NewsComment;

    .line 551
    iget v4, v3, Lcom/vtosters/lite/NewsComment;->g:I

    iget v5, p0, Lcom/vk/wall/thread/CommentThreadPresenter$c;->b:I

    if-ne v4, v5, :cond_1

    .line 552
    iput-boolean v2, v3, Lcom/vtosters/lite/NewsComment;->r:Z

    .line 553
    iget-object p1, p0, Lcom/vk/wall/thread/CommentThreadPresenter$c;->a:Lcom/vk/wall/thread/CommentThreadPresenter;

    invoke-virtual {p1}, Lcom/vk/wall/thread/CommentThreadPresenter;->G()Lcom/vk/lists/ListDataSet;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/vk/lists/ListDataSet;->a(I)V

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 557
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/vk/wall/thread/CommentThreadPresenter$c;->a:Lcom/vk/wall/thread/CommentThreadPresenter;

    invoke-virtual {p1}, Lcom/vk/wall/thread/CommentThreadPresenter;->H()Lcom/vk/lists/PaginationHelper;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 558
    invoke-virtual {p1}, Lcom/vk/lists/PaginationHelper;->d()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    if-nez v0, :cond_5

    invoke-virtual {p1}, Lcom/vk/lists/PaginationHelper;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 559
    invoke-virtual {p1}, Lcom/vk/lists/PaginationHelper;->c()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Lcom/vk/lists/PaginationHelper;->a(I)V

    .line 562
    :cond_5
    iget-object p1, p0, Lcom/vk/wall/thread/CommentThreadPresenter$c;->a:Lcom/vk/wall/thread/CommentThreadPresenter;

    iget-object v0, p0, Lcom/vk/wall/thread/CommentThreadPresenter$c;->c:Lcom/vtosters/lite/Comment;

    invoke-virtual {p1, v0}, Lcom/vk/wall/thread/CommentThreadPresenter;->g(Lcom/vtosters/lite/Comment;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 74
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/vk/wall/thread/CommentThreadPresenter$c;->a(Ljava/lang/Boolean;)V

    return-void
.end method
