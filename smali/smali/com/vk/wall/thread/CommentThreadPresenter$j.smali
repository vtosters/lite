.class final Lcom/vk/wall/thread/CommentThreadPresenter$j;
.super Ljava/lang/Object;
.source "CommentThreadPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/wall/thread/CommentThreadPresenter;->a(Lio/reactivex/Observable;Lcom/vk/lists/PaginationHelper;)V
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
.field final synthetic a:Lcom/vk/wall/thread/CommentThreadPresenter;


# direct methods
.method constructor <init>(Lcom/vk/wall/thread/CommentThreadPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/wall/thread/CommentThreadPresenter$j;->a:Lcom/vk/wall/thread/CommentThreadPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 74
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vk/wall/thread/CommentThreadPresenter$j;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 336
    iget-object v0, p0, Lcom/vk/wall/thread/CommentThreadPresenter$j;->a:Lcom/vk/wall/thread/CommentThreadPresenter;

    invoke-virtual {v0}, Lcom/vk/wall/thread/CommentThreadPresenter;->K()Lcom/vk/wall/CommentsListContract$d;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/wall/CommentsListContract$d;->ax()V

    .line 337
    instance-of v0, p1, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    invoke-virtual {p1}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->o()I

    move-result p1

    const/16 v0, 0xf

    if-ne p1, v0, :cond_0

    .line 338
    iget-object p1, p0, Lcom/vk/wall/thread/CommentThreadPresenter$j;->a:Lcom/vk/wall/thread/CommentThreadPresenter;

    invoke-virtual {p1}, Lcom/vk/wall/thread/CommentThreadPresenter;->K()Lcom/vk/wall/CommentsListContract$d;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/wall/CommentsListContract$d;->aE()V

    :cond_0
    return-void
.end method
