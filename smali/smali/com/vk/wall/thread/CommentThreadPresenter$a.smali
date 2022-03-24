.class final Lcom/vk/wall/thread/CommentThreadPresenter$a;
.super Ljava/lang/Object;
.source "CommentThreadPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/wall/thread/CommentThreadPresenter;->c(Lcom/vtosters/lite/Comment;)V
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
        "Lcom/vtosters/lite/data/VKList<",
        "Lcom/vtosters/lite/UserProfile;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/wall/thread/CommentThreadPresenter;

.field final synthetic b:Lcom/vtosters/lite/Comment;


# direct methods
.method constructor <init>(Lcom/vk/wall/thread/CommentThreadPresenter;Lcom/vtosters/lite/Comment;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/wall/thread/CommentThreadPresenter$a;->a:Lcom/vk/wall/thread/CommentThreadPresenter;

    iput-object p2, p0, Lcom/vk/wall/thread/CommentThreadPresenter$a;->b:Lcom/vtosters/lite/Comment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vtosters/lite/data/VKList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vtosters/lite/data/VKList<",
            "Lcom/vtosters/lite/UserProfile;",
            ">;)V"
        }
    .end annotation

    .line 470
    new-instance v0, Lcom/vtosters/lite/UserProfile;

    invoke-direct {v0}, Lcom/vtosters/lite/UserProfile;-><init>()V

    .line 471
    iget-object v1, p0, Lcom/vk/wall/thread/CommentThreadPresenter$a;->b:Lcom/vtosters/lite/Comment;

    invoke-interface {v1}, Lcom/vtosters/lite/Comment;->g()I

    move-result v1

    iput v1, v0, Lcom/vtosters/lite/UserProfile;->n:I

    .line 472
    iget-object v1, p0, Lcom/vk/wall/thread/CommentThreadPresenter$a;->b:Lcom/vtosters/lite/Comment;

    invoke-interface {v1}, Lcom/vtosters/lite/Comment;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vtosters/lite/UserProfile;->p:Ljava/lang/String;

    .line 473
    iget-object v1, p0, Lcom/vk/wall/thread/CommentThreadPresenter$a;->b:Lcom/vtosters/lite/Comment;

    invoke-interface {v1}, Lcom/vtosters/lite/Comment;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vtosters/lite/UserProfile;->r:Ljava/lang/String;

    .line 475
    invoke-virtual {p1}, Lcom/vtosters/lite/data/VKList;->size()I

    move-result v1

    if-lez v1, :cond_1

    const-string v1, "users"

    .line 476
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lkotlin/collections/m;->e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vtosters/lite/UserProfile;

    .line 477
    iget v1, p1, Lcom/vtosters/lite/UserProfile;->n:I

    if-nez v1, :cond_0

    .line 478
    iget-object v1, p0, Lcom/vk/wall/thread/CommentThreadPresenter$a;->a:Lcom/vk/wall/thread/CommentThreadPresenter;

    iget-object v2, v0, Lcom/vtosters/lite/UserProfile;->C:Landroid/os/Bundle;

    iget-object p1, p1, Lcom/vtosters/lite/UserProfile;->C:Landroid/os/Bundle;

    invoke-virtual {v2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    invoke-static {v1, v0}, Lcom/vk/wall/thread/CommentThreadPresenter;->a(Lcom/vk/wall/thread/CommentThreadPresenter;Lcom/vtosters/lite/UserProfile;)V

    goto :goto_0

    .line 480
    :cond_0
    iget-object v0, p0, Lcom/vk/wall/thread/CommentThreadPresenter$a;->a:Lcom/vk/wall/thread/CommentThreadPresenter;

    const-string v1, "r"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/vk/wall/thread/CommentThreadPresenter;->a(Lcom/vk/wall/thread/CommentThreadPresenter;Lcom/vtosters/lite/UserProfile;)V

    goto :goto_0

    .line 483
    :cond_1
    iget-object p1, p0, Lcom/vk/wall/thread/CommentThreadPresenter$a;->a:Lcom/vk/wall/thread/CommentThreadPresenter;

    invoke-static {p1, v0}, Lcom/vk/wall/thread/CommentThreadPresenter;->a(Lcom/vk/wall/thread/CommentThreadPresenter;Lcom/vtosters/lite/UserProfile;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 74
    check-cast p1, Lcom/vtosters/lite/data/VKList;

    invoke-virtual {p0, p1}, Lcom/vk/wall/thread/CommentThreadPresenter$a;->a(Lcom/vtosters/lite/data/VKList;)V

    return-void
.end method
