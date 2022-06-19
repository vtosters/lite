.class final Lcom/vk/wall/post/CommentsListPresenter$i;
.super Ljava/lang/Object;
.source "CommentsListPresenter.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/wall/post/CommentsListPresenter;->a(Lc/a/m;ZZ)V
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

    iput-object p1, p0, Lcom/vk/wall/post/CommentsListPresenter$i;->a:Lcom/vk/wall/post/CommentsListPresenter;

    iput-boolean p2, p0, Lcom/vk/wall/post/CommentsListPresenter$i;->b:Z

    iput-boolean p3, p0, Lcom/vk/wall/post/CommentsListPresenter$i;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/vk/wall/post/CommentsListPresenter$i;->b:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/wall/post/CommentsListPresenter$i;->a:Lcom/vk/wall/post/CommentsListPresenter;

    invoke-static {v0}, Lcom/vk/wall/post/CommentsListPresenter;->e(Lcom/vk/wall/post/CommentsListPresenter;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/vk/wall/post/CommentsListPresenter$i;->a:Lcom/vk/wall/post/CommentsListPresenter;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vk/wall/post/CommentsListPresenter;->a(Lcom/vk/wall/post/CommentsListPresenter;Z)V

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/vk/wall/post/CommentsListPresenter$i;->c:Z

    if-nez v0, :cond_1

    instance-of v0, p1, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    check-cast p1, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    invoke-static {v0, p1}, Lcom/vk/api/base/f;->b(Landroid/content/Context;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/vk/wall/post/CommentsListPresenter$i;->a:Lcom/vk/wall/post/CommentsListPresenter;

    invoke-static {p1}, Lcom/vk/wall/post/CommentsListPresenter;->d(Lcom/vk/wall/post/CommentsListPresenter;)Lcom/vk/wall/post/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/wall/post/b;->r()V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vk/wall/post/CommentsListPresenter$i;->a(Ljava/lang/Throwable;)V

    return-void
.end method
