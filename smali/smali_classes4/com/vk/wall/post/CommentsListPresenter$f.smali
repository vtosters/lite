.class final Lcom/vk/wall/post/CommentsListPresenter$f;
.super Ljava/lang/Object;
.source "CommentsListPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/wall/post/CommentsListPresenter;->a(Lcom/vtosters/lite/Comment;)V
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/wall/post/CommentsListPresenter;

.field final synthetic b:Lcom/vtosters/lite/NewsComment;


# direct methods
.method constructor <init>(Lcom/vk/wall/post/CommentsListPresenter;Lcom/vtosters/lite/NewsComment;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/wall/post/CommentsListPresenter$f;->a:Lcom/vk/wall/post/CommentsListPresenter;

    iput-object p2, p0, Lcom/vk/wall/post/CommentsListPresenter$f;->b:Lcom/vtosters/lite/NewsComment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 30
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vk/wall/post/CommentsListPresenter$f;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 197
    iget-object v0, p0, Lcom/vk/wall/post/CommentsListPresenter$f;->a:Lcom/vk/wall/post/CommentsListPresenter;

    iget-object v1, p0, Lcom/vk/wall/post/CommentsListPresenter$f;->b:Lcom/vtosters/lite/NewsComment;

    invoke-static {v0, v1}, Lcom/vk/wall/post/CommentsListPresenter;->a(Lcom/vk/wall/post/CommentsListPresenter;Lcom/vtosters/lite/NewsComment;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 199
    iget-object v1, p0, Lcom/vk/wall/post/CommentsListPresenter$f;->a:Lcom/vk/wall/post/CommentsListPresenter;

    invoke-static {v1}, Lcom/vk/wall/post/CommentsListPresenter;->c(Lcom/vk/wall/post/CommentsListPresenter;)Lcom/vk/lists/ListDataSet;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/vk/lists/ListDataSet;->h(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/wall/CommentDisplayItem;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vk/wall/CommentDisplayItem;->a(Ljava/lang/Object;)V

    .line 200
    iget-object v1, p0, Lcom/vk/wall/post/CommentsListPresenter$f;->a:Lcom/vk/wall/post/CommentsListPresenter;

    invoke-static {v1}, Lcom/vk/wall/post/CommentsListPresenter;->c(Lcom/vk/wall/post/CommentsListPresenter;)Lcom/vk/lists/ListDataSet;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/vk/lists/ListDataSet;->a(I)V

    .line 202
    :cond_0
    instance-of v0, p1, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    if-eqz v0, :cond_1

    .line 203
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    check-cast p1, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    invoke-static {v0, p1}, Lcom/vk/api/base/ApiUtils;->b(Landroid/content/Context;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V

    :cond_1
    return-void
.end method
