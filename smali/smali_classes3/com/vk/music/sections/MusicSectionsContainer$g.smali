.class public final Lcom/vk/music/sections/MusicSectionsContainer$g;
.super Ljava/lang/Object;
.source "MusicSectionsContainer.kt"

# interfaces
.implements Lcom/vk/music/sections/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/sections/MusicSectionsContainer;-><init>(Landroid/content/Context;Lcom/vk/music/sections/f;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/sections/MusicSectionsContainer;


# direct methods
.method constructor <init>(Lcom/vk/music/sections/MusicSectionsContainer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/music/sections/MusicSectionsContainer$g;->a:Lcom/vk/music/sections/MusicSectionsContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/vk/music/sections/f$a$a;->a(Lcom/vk/music/sections/f$a;)V

    return-void
.end method

.method public a(Lcom/vk/dto/music/Section;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vk/music/sections/f$a$a;->a(Lcom/vk/music/sections/f$a;Lcom/vk/dto/music/Section;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/vk/music/sections/f;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/vk/music/sections/MusicSectionsContainer$g;->a:Lcom/vk/music/sections/MusicSectionsContainer;

    invoke-virtual {v0}, Lcom/vk/music/sections/MusicSectionsContainer;->b()V

    .line 4
    iget-object v0, p0, Lcom/vk/music/sections/MusicSectionsContainer$g;->a:Lcom/vk/music/sections/MusicSectionsContainer;

    invoke-static {v0}, Lcom/vk/music/sections/MusicSectionsContainer;->e(Lcom/vk/music/sections/MusicSectionsContainer;)Lcom/vk/music/sections/MusicSectionsContainer$e;

    move-result-object v0

    invoke-interface {p1}, Lcom/vk/music/sections/f;->e0()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/music/sections/MusicSectionsContainer$e;->n(Ljava/util/List;)V

    .line 5
    iget-object v0, p0, Lcom/vk/music/sections/MusicSectionsContainer$g;->a:Lcom/vk/music/sections/MusicSectionsContainer;

    invoke-static {v0}, Lcom/vk/music/sections/MusicSectionsContainer;->c(Lcom/vk/music/sections/MusicSectionsContainer;)Lcom/vk/music/view/v/f;

    move-result-object v0

    invoke-interface {p1}, Lcom/vk/music/sections/f;->m()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/vk/music/view/v/f;->b(Z)V

    .line 6
    iget-object p1, p0, Lcom/vk/music/sections/MusicSectionsContainer$g;->a:Lcom/vk/music/sections/MusicSectionsContainer;

    invoke-static {p1}, Lcom/vk/music/sections/MusicSectionsContainer;->a(Lcom/vk/music/sections/MusicSectionsContainer;)V

    return-void
.end method

.method public a(Lcom/vk/music/sections/f;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/vk/music/sections/MusicSectionsContainer$g;->a:Lcom/vk/music/sections/MusicSectionsContainer;

    invoke-static {v0}, Lcom/vk/music/sections/MusicSectionsContainer;->d(Lcom/vk/music/sections/MusicSectionsContainer;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->isRefreshing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/vk/music/sections/MusicSectionsContainer$g;->a:Lcom/vk/music/sections/MusicSectionsContainer;

    invoke-static {v0}, Lcom/vk/music/sections/MusicSectionsContainer;->d(Lcom/vk/music/sections/MusicSectionsContainer;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 9
    :cond_0
    invoke-interface {p1}, Lcom/vk/music/sections/f;->e0()Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_1

    .line 10
    iget-object p1, p0, Lcom/vk/music/sections/MusicSectionsContainer$g;->a:Lcom/vk/music/sections/MusicSectionsContainer;

    invoke-static {p1}, Lcom/vk/music/sections/MusicSectionsContainer;->b(Lcom/vk/music/sections/MusicSectionsContainer;)Lcom/vtosters/lite/ui/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vtosters/lite/ui/v;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ViewAnimator;->indexOfChild(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 11
    iget-object p1, p0, Lcom/vk/music/sections/MusicSectionsContainer$g;->a:Lcom/vk/music/sections/MusicSectionsContainer;

    invoke-static {p1}, Lcom/vk/music/sections/MusicSectionsContainer;->b(Lcom/vk/music/sections/MusicSectionsContainer;)Lcom/vtosters/lite/ui/v;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/vtosters/lite/ui/v;->a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V

    :cond_1
    return-void
.end method

.method public b(Lcom/vk/music/sections/f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/music/sections/MusicSectionsContainer$g;->a:Lcom/vk/music/sections/MusicSectionsContainer;

    invoke-static {v0}, Lcom/vk/music/sections/MusicSectionsContainer;->e(Lcom/vk/music/sections/MusicSectionsContainer;)Lcom/vk/music/sections/MusicSectionsContainer$e;

    move-result-object v0

    invoke-interface {p1}, Lcom/vk/music/sections/f;->e0()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/music/sections/MusicSectionsContainer$e;->m(Ljava/util/List;)V

    .line 2
    iget-object v0, p0, Lcom/vk/music/sections/MusicSectionsContainer$g;->a:Lcom/vk/music/sections/MusicSectionsContainer;

    invoke-static {v0}, Lcom/vk/music/sections/MusicSectionsContainer;->c(Lcom/vk/music/sections/MusicSectionsContainer;)Lcom/vk/music/view/v/f;

    move-result-object v0

    invoke-interface {p1}, Lcom/vk/music/sections/f;->m()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/vk/music/view/v/f;->b(Z)V

    return-void
.end method

.method public b(Lcom/vk/music/sections/f;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 0

    return-void
.end method
