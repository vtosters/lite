.class final Lcom/vk/wall/thread/CommentThreadPresenter$onNewData$1;
.super Ljava/lang/Object;
.source "CommentThreadPresenter.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/wall/thread/CommentThreadPresenter;->a(Lc/a/m;ZLcom/vk/lists/t;)V
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
        "Lc/a/z/g<",
        "Lcom/vkontakte/android/api/wall/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/wall/thread/CommentThreadPresenter;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lcom/vk/wall/thread/CommentThreadPresenter;Z)V
    .locals 0

    iput-object p1, p0, Lcom/vk/wall/thread/CommentThreadPresenter$onNewData$1;->a:Lcom/vk/wall/thread/CommentThreadPresenter;

    iput-boolean p2, p0, Lcom/vk/wall/thread/CommentThreadPresenter$onNewData$1;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vkontakte/android/api/wall/a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/wall/thread/CommentThreadPresenter$onNewData$1;->a:Lcom/vk/wall/thread/CommentThreadPresenter;

    invoke-static {v0}, Lcom/vk/wall/thread/CommentThreadPresenter;->a(Lcom/vk/wall/thread/CommentThreadPresenter;)Lcom/vkontakte/android/NewsComment;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v1, p0, Lcom/vk/wall/thread/CommentThreadPresenter$onNewData$1;->b:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/vk/wall/thread/CommentThreadPresenter$onNewData$1;->a:Lcom/vk/wall/thread/CommentThreadPresenter;

    invoke-static {v1, v0}, Lcom/vk/wall/thread/CommentThreadPresenter;->a(Lcom/vk/wall/thread/CommentThreadPresenter;Lcom/vkontakte/android/NewsComment;)V

    .line 4
    :cond_0
    iget v1, p1, Lcom/vkontakte/android/api/wall/a;->b:I

    iput v1, v0, Lcom/vkontakte/android/NewsComment;->R:I

    .line 5
    iget-object v1, p1, Lcom/vkontakte/android/api/wall/a;->a:Lcom/vk/dto/common/data/VKList;

    const-string v2, "result.comments"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/vk/wall/thread/CommentThreadPresenter$onNewData$1$1;

    invoke-direct {v3, v0}, Lcom/vk/wall/thread/CommentThreadPresenter$onNewData$1$1;-><init>(Lcom/vkontakte/android/NewsComment;)V

    invoke-static {v1, v3}, Lkotlin/collections/l;->a(Ljava/util/List;Lkotlin/jvm/b/b;)Z

    .line 6
    iget-object v1, v0, Lcom/vkontakte/android/NewsComment;->S:Ljava/util/List;

    iget-object v3, p1, Lcom/vkontakte/android/api/wall/a;->a:Lcom/vk/dto/common/data/VKList;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    iget-object v1, p0, Lcom/vk/wall/thread/CommentThreadPresenter$onNewData$1;->a:Lcom/vk/wall/thread/CommentThreadPresenter;

    invoke-virtual {v1}, Lcom/vk/wall/thread/CommentThreadPresenter;->s()Lcom/vk/wall/c;

    move-result-object v1

    iget-object p1, p1, Lcom/vkontakte/android/api/wall/a;->a:Lcom/vk/dto/common/data/VKList;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0, p1}, Lcom/vk/wall/c;->a(Lcom/vkontakte/android/NewsComment;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/vk/wall/thread/CommentThreadPresenter$onNewData$1;->a:Lcom/vk/wall/thread/CommentThreadPresenter;

    invoke-virtual {v0}, Lcom/vk/wall/thread/CommentThreadPresenter;->r()Lcom/vk/lists/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/lists/o;->g(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vkontakte/android/api/wall/a;

    invoke-virtual {p0, p1}, Lcom/vk/wall/thread/CommentThreadPresenter$onNewData$1;->a(Lcom/vkontakte/android/api/wall/a;)V

    return-void
.end method
