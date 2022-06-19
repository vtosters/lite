.class public final Lcom/vk/music/artists/list/MusicCustomImagesContainer$b;
.super Ljava/lang/Object;
.source "MusicCustomImagesContainer.kt"

# interfaces
.implements Lcom/vk/music/artists/list/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/artists/list/MusicCustomImagesContainer;-><init>(Lcom/vk/core/fragments/FragmentImpl;Lcom/vk/music/artists/list/b;ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/artists/list/MusicCustomImagesContainer;


# direct methods
.method constructor <init>(Lcom/vk/music/artists/list/MusicCustomImagesContainer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/music/artists/list/MusicCustomImagesContainer$b;->a:Lcom/vk/music/artists/list/MusicCustomImagesContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/music/artists/list/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/music/artists/list/MusicCustomImagesContainer$b;->a:Lcom/vk/music/artists/list/MusicCustomImagesContainer;

    invoke-static {v0}, Lcom/vk/music/artists/list/MusicCustomImagesContainer;->f(Lcom/vk/music/artists/list/MusicCustomImagesContainer;)Lcom/vk/music/view/v/f;

    move-result-object v0

    invoke-interface {p1}, Lcom/vk/music/artists/list/b;->m()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/music/view/v/f;->b(Z)V

    .line 2
    iget-object v0, p0, Lcom/vk/music/artists/list/MusicCustomImagesContainer$b;->a:Lcom/vk/music/artists/list/MusicCustomImagesContainer;

    invoke-static {v0}, Lcom/vk/music/artists/list/MusicCustomImagesContainer;->b(Lcom/vk/music/artists/list/MusicCustomImagesContainer;)Lcom/vk/music/m/k/a;

    move-result-object v0

    invoke-interface {p1}, Lcom/vk/music/artists/list/b;->Z()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/music/ui/common/b;->setItems(Ljava/util/List;)V

    .line 3
    iget-object p1, p0, Lcom/vk/music/artists/list/MusicCustomImagesContainer$b;->a:Lcom/vk/music/artists/list/MusicCustomImagesContainer;

    invoke-static {p1}, Lcom/vk/music/artists/list/MusicCustomImagesContainer;->a(Lcom/vk/music/artists/list/MusicCustomImagesContainer;)V

    return-void
.end method

.method public a(Lcom/vk/music/artists/list/b;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/vk/music/artists/list/MusicCustomImagesContainer$b;->a:Lcom/vk/music/artists/list/MusicCustomImagesContainer;

    invoke-static {v0}, Lcom/vk/music/artists/list/MusicCustomImagesContainer;->h(Lcom/vk/music/artists/list/MusicCustomImagesContainer;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->isRefreshing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/vk/music/artists/list/MusicCustomImagesContainer$b;->a:Lcom/vk/music/artists/list/MusicCustomImagesContainer;

    invoke-static {v0}, Lcom/vk/music/artists/list/MusicCustomImagesContainer;->h(Lcom/vk/music/artists/list/MusicCustomImagesContainer;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 8
    :cond_0
    invoke-interface {p1}, Lcom/vk/music/artists/list/b;->Z()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/vk/music/artists/list/MusicCustomImagesContainer$b;->a:Lcom/vk/music/artists/list/MusicCustomImagesContainer;

    invoke-static {p1}, Lcom/vk/music/artists/list/MusicCustomImagesContainer;->c(Lcom/vk/music/artists/list/MusicCustomImagesContainer;)Landroid/widget/ViewAnimator;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/music/artists/list/MusicCustomImagesContainer$b;->a:Lcom/vk/music/artists/list/MusicCustomImagesContainer;

    invoke-static {v0}, Lcom/vk/music/artists/list/MusicCustomImagesContainer;->c(Lcom/vk/music/artists/list/MusicCustomImagesContainer;)Landroid/widget/ViewAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/music/artists/list/MusicCustomImagesContainer$b;->a:Lcom/vk/music/artists/list/MusicCustomImagesContainer;

    invoke-static {v1}, Lcom/vk/music/artists/list/MusicCustomImagesContainer;->d(Lcom/vk/music/artists/list/MusicCustomImagesContainer;)Lcom/vtosters/lite/ui/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vtosters/lite/ui/v;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ViewAnimator;->indexOfChild(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 10
    iget-object p1, p0, Lcom/vk/music/artists/list/MusicCustomImagesContainer$b;->a:Lcom/vk/music/artists/list/MusicCustomImagesContainer;

    invoke-static {p1}, Lcom/vk/music/artists/list/MusicCustomImagesContainer;->d(Lcom/vk/music/artists/list/MusicCustomImagesContainer;)Lcom/vtosters/lite/ui/v;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/vtosters/lite/ui/v;->a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/vk/music/artists/list/b;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/music/artists/list/b;",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/dto/music/CustomImage;",
            ">;)V"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/vk/music/artists/list/MusicCustomImagesContainer$b;->a:Lcom/vk/music/artists/list/MusicCustomImagesContainer;

    invoke-static {v0}, Lcom/vk/music/artists/list/MusicCustomImagesContainer;->f(Lcom/vk/music/artists/list/MusicCustomImagesContainer;)Lcom/vk/music/view/v/f;

    move-result-object v0

    invoke-interface {p1}, Lcom/vk/music/artists/list/b;->m()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/vk/music/view/v/f;->b(Z)V

    .line 5
    iget-object p1, p0, Lcom/vk/music/artists/list/MusicCustomImagesContainer$b;->a:Lcom/vk/music/artists/list/MusicCustomImagesContainer;

    invoke-static {p1}, Lcom/vk/music/artists/list/MusicCustomImagesContainer;->b(Lcom/vk/music/artists/list/MusicCustomImagesContainer;)Lcom/vk/music/m/k/a;

    move-result-object p1

    invoke-static {p2}, Lkotlin/collections/l;->e(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/music/ui/common/b;->g(Ljava/util/List;)V

    return-void
.end method
