.class final Lcom/vk/wall/thread/CommentThreadPresenter$b;
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/wall/thread/CommentThreadPresenter;

.field final synthetic b:Lcom/vtosters/lite/Comment;


# direct methods
.method constructor <init>(Lcom/vk/wall/thread/CommentThreadPresenter;Lcom/vtosters/lite/Comment;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/wall/thread/CommentThreadPresenter$b;->a:Lcom/vk/wall/thread/CommentThreadPresenter;

    iput-object p2, p0, Lcom/vk/wall/thread/CommentThreadPresenter$b;->b:Lcom/vtosters/lite/Comment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 74
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vk/wall/thread/CommentThreadPresenter$b;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 486
    instance-of v0, p1, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    if-eqz v0, :cond_1

    .line 487
    check-cast p1, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    invoke-virtual {p1}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->o()I

    move-result v0

    const/16 v1, 0x68

    if-ne v0, v1, :cond_0

    .line 488
    new-instance p1, Lcom/vtosters/lite/UserProfile;

    invoke-direct {p1}, Lcom/vtosters/lite/UserProfile;-><init>()V

    .line 489
    iget-object v0, p0, Lcom/vk/wall/thread/CommentThreadPresenter$b;->b:Lcom/vtosters/lite/Comment;

    invoke-interface {v0}, Lcom/vtosters/lite/Comment;->g()I

    move-result v0

    iput v0, p1, Lcom/vtosters/lite/UserProfile;->n:I

    .line 490
    iget-object v0, p0, Lcom/vk/wall/thread/CommentThreadPresenter$b;->b:Lcom/vtosters/lite/Comment;

    invoke-interface {v0}, Lcom/vtosters/lite/Comment;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/vtosters/lite/UserProfile;->p:Ljava/lang/String;

    .line 491
    iget-object v0, p0, Lcom/vk/wall/thread/CommentThreadPresenter$b;->b:Lcom/vtosters/lite/Comment;

    invoke-interface {v0}, Lcom/vtosters/lite/Comment;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/vtosters/lite/UserProfile;->r:Ljava/lang/String;

    .line 493
    iget-object v0, p0, Lcom/vk/wall/thread/CommentThreadPresenter$b;->a:Lcom/vk/wall/thread/CommentThreadPresenter;

    invoke-static {v0, p1}, Lcom/vk/wall/thread/CommentThreadPresenter;->a(Lcom/vk/wall/thread/CommentThreadPresenter;Lcom/vtosters/lite/UserProfile;)V

    goto :goto_0

    .line 495
    :cond_0
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vk/api/base/ApiUtils;->b(Landroid/content/Context;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V

    :cond_1
    :goto_0
    return-void
.end method
