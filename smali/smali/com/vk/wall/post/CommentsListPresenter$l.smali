.class final Lcom/vk/wall/post/CommentsListPresenter$l;
.super Ljava/lang/Object;
.source "CommentsListPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/wall/post/CommentsListPresenter;->a(Lio/reactivex/Observable;ZZ)V
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

.field final synthetic b:Z

.field final synthetic c:Z


# direct methods
.method constructor <init>(Lcom/vk/wall/post/CommentsListPresenter;ZZ)V
    .locals 0

    iput-object p1, p0, Lcom/vk/wall/post/CommentsListPresenter$l;->a:Lcom/vk/wall/post/CommentsListPresenter;

    iput-boolean p2, p0, Lcom/vk/wall/post/CommentsListPresenter$l;->b:Z

    iput-boolean p3, p0, Lcom/vk/wall/post/CommentsListPresenter$l;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 30
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vk/wall/post/CommentsListPresenter$l;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 259
    iget-boolean v0, p0, Lcom/vk/wall/post/CommentsListPresenter$l;->b:Z

    if-eqz v0, :cond_1

    .line 260
    iget-object v0, p0, Lcom/vk/wall/post/CommentsListPresenter$l;->a:Lcom/vk/wall/post/CommentsListPresenter;

    invoke-static {v0}, Lcom/vk/wall/post/CommentsListPresenter;->g(Lcom/vk/wall/post/CommentsListPresenter;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 261
    iget-object v0, p0, Lcom/vk/wall/post/CommentsListPresenter$l;->a:Lcom/vk/wall/post/CommentsListPresenter;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vk/wall/post/CommentsListPresenter;->d(Lcom/vk/wall/post/CommentsListPresenter;Z)V

    .line 262
    iget-object v0, p0, Lcom/vk/wall/post/CommentsListPresenter$l;->a:Lcom/vk/wall/post/CommentsListPresenter;

    invoke-virtual {v0, v1}, Lcom/vk/wall/post/CommentsListPresenter;->d(I)V

    .line 263
    iget-object v0, p0, Lcom/vk/wall/post/CommentsListPresenter$l;->a:Lcom/vk/wall/post/CommentsListPresenter;

    invoke-static {v0}, Lcom/vk/wall/post/CommentsListPresenter;->h(Lcom/vk/wall/post/CommentsListPresenter;)Lcom/vk/lists/PaginationHelper;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/lists/PaginationHelper;->b(Z)V

    .line 264
    :cond_0
    iget-object v0, p0, Lcom/vk/wall/post/CommentsListPresenter$l;->a:Lcom/vk/wall/post/CommentsListPresenter;

    invoke-static {v0}, Lcom/vk/wall/post/CommentsListPresenter;->h(Lcom/vk/wall/post/CommentsListPresenter;)Lcom/vk/lists/PaginationHelper;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/vk/wall/post/CommentsListPresenter$l;->a:Lcom/vk/wall/post/CommentsListPresenter;

    invoke-static {v1}, Lcom/vk/wall/post/CommentsListPresenter;->b(Lcom/vk/wall/post/CommentsListPresenter;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/lists/PaginationHelper;->a(I)V

    .line 267
    :cond_1
    iget-boolean v0, p0, Lcom/vk/wall/post/CommentsListPresenter$l;->c:Z

    if-nez v0, :cond_2

    instance-of v0, p1, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    if-eqz v0, :cond_2

    .line 268
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    check-cast p1, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    invoke-static {v0, p1}, Lcom/vk/api/base/ApiUtils;->b(Landroid/content/Context;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V

    .line 270
    :cond_2
    iget-object p1, p0, Lcom/vk/wall/post/CommentsListPresenter$l;->a:Lcom/vk/wall/post/CommentsListPresenter;

    invoke-static {p1}, Lcom/vk/wall/post/CommentsListPresenter;->a(Lcom/vk/wall/post/CommentsListPresenter;)Lcom/vk/wall/post/PostViewContract$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/wall/post/PostViewContract$b;->b()V

    return-void
.end method
