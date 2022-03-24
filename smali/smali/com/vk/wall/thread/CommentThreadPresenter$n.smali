.class final Lcom/vk/wall/thread/CommentThreadPresenter$n;
.super Ljava/lang/Object;
.source "CommentThreadPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/wall/thread/CommentThreadPresenter;->a(Lio/reactivex/Observable;ZZ)V
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

.field final synthetic b:Z

.field final synthetic c:Lcom/vtosters/lite/NewsComment;

.field final synthetic d:Z


# direct methods
.method constructor <init>(Lcom/vk/wall/thread/CommentThreadPresenter;ZLcom/vtosters/lite/NewsComment;Z)V
    .locals 0

    iput-object p1, p0, Lcom/vk/wall/thread/CommentThreadPresenter$n;->a:Lcom/vk/wall/thread/CommentThreadPresenter;

    iput-boolean p2, p0, Lcom/vk/wall/thread/CommentThreadPresenter$n;->b:Z

    iput-object p3, p0, Lcom/vk/wall/thread/CommentThreadPresenter$n;->c:Lcom/vtosters/lite/NewsComment;

    iput-boolean p4, p0, Lcom/vk/wall/thread/CommentThreadPresenter$n;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 74
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vk/wall/thread/CommentThreadPresenter$n;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 285
    iget-boolean p1, p0, Lcom/vk/wall/thread/CommentThreadPresenter$n;->b:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 286
    iget-object p1, p0, Lcom/vk/wall/thread/CommentThreadPresenter$n;->a:Lcom/vk/wall/thread/CommentThreadPresenter;

    invoke-virtual {p1}, Lcom/vk/wall/thread/CommentThreadPresenter;->F()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 287
    iget-object p1, p0, Lcom/vk/wall/thread/CommentThreadPresenter$n;->a:Lcom/vk/wall/thread/CommentThreadPresenter;

    invoke-virtual {p1, v0}, Lcom/vk/wall/thread/CommentThreadPresenter;->e(Z)V

    .line 288
    iget-object p1, p0, Lcom/vk/wall/thread/CommentThreadPresenter$n;->a:Lcom/vk/wall/thread/CommentThreadPresenter;

    invoke-virtual {p1, v0}, Lcom/vk/wall/thread/CommentThreadPresenter;->d(I)V

    .line 289
    iget-object p1, p0, Lcom/vk/wall/thread/CommentThreadPresenter$n;->a:Lcom/vk/wall/thread/CommentThreadPresenter;

    invoke-virtual {p1}, Lcom/vk/wall/thread/CommentThreadPresenter;->H()Lcom/vk/lists/PaginationHelper;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/vk/lists/PaginationHelper;->b(Z)V

    .line 290
    :cond_0
    iget-object p1, p0, Lcom/vk/wall/thread/CommentThreadPresenter$n;->a:Lcom/vk/wall/thread/CommentThreadPresenter;

    invoke-virtual {p1}, Lcom/vk/wall/thread/CommentThreadPresenter;->H()Lcom/vk/lists/PaginationHelper;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/vk/wall/thread/CommentThreadPresenter$n;->c:Lcom/vtosters/lite/NewsComment;

    iget-object v1, v1, Lcom/vtosters/lite/NewsComment;->z:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/vk/lists/PaginationHelper;->a(I)V

    .line 293
    :cond_1
    iget-boolean p1, p0, Lcom/vk/wall/thread/CommentThreadPresenter$n;->d:Z

    if-nez p1, :cond_2

    const p1, 0x7f11076a

    .line 294
    invoke-static {p1}, Lcom/vk/core/util/ToastUtils;->a(I)V

    .line 296
    :cond_2
    iget-object p1, p0, Lcom/vk/wall/thread/CommentThreadPresenter$n;->a:Lcom/vk/wall/thread/CommentThreadPresenter;

    invoke-virtual {p1}, Lcom/vk/wall/thread/CommentThreadPresenter;->G()Lcom/vk/lists/ListDataSet;

    move-result-object p1

    sget-object v1, Lcom/vk/wall/thread/CommentThreadPresenter$onPreviousDataLoaded$2$showMorePosition$1;->a:Lcom/vk/wall/thread/CommentThreadPresenter$onPreviousDataLoaded$2$showMorePosition$1;

    check-cast v1, Lkotlin/jvm/a/Functions;

    invoke-virtual {p1, v1}, Lcom/vk/lists/ListDataSet;->b(Lkotlin/jvm/a/Functions;)I

    move-result p1

    if-ltz p1, :cond_3

    .line 298
    iget-object v1, p0, Lcom/vk/wall/thread/CommentThreadPresenter$n;->a:Lcom/vk/wall/thread/CommentThreadPresenter;

    invoke-virtual {v1}, Lcom/vk/wall/thread/CommentThreadPresenter;->G()Lcom/vk/lists/ListDataSet;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/vk/lists/ListDataSet;->h(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/wall/CommentDisplayItem;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vk/wall/CommentDisplayItem;->a(Ljava/lang/Object;)V

    .line 299
    iget-object v0, p0, Lcom/vk/wall/thread/CommentThreadPresenter$n;->a:Lcom/vk/wall/thread/CommentThreadPresenter;

    invoke-virtual {v0}, Lcom/vk/wall/thread/CommentThreadPresenter;->G()Lcom/vk/lists/ListDataSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/lists/ListDataSet;->a(I)V

    :cond_3
    return-void
.end method
