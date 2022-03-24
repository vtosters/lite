.class public final Lcom/vk/music/sections/MusicSectionsContainer$e;
.super Ljava/lang/Object;
.source "MusicSectionsContainer.kt"

# interfaces
.implements Lcom/vk/music/sections/MusicSectionsModel$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/sections/MusicSectionsContainer;-><init>(Landroid/content/Context;Lcom/vk/music/sections/MusicSectionsModel;ZZ)V
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

    .line 323
    iput-object p1, p0, Lcom/vk/music/sections/MusicSectionsContainer$e;->a:Lcom/vk/music/sections/MusicSectionsContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 323
    invoke-static {p0}, Lcom/vk/music/sections/MusicSectionsModel$a$a;->a(Lcom/vk/music/sections/MusicSectionsModel$a;)V

    return-void
.end method

.method public a(Lcom/vk/dto/music/Section;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "section"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    invoke-static {p0, p1, p2}, Lcom/vk/music/sections/MusicSectionsModel$a$a;->a(Lcom/vk/music/sections/MusicSectionsModel$a;Lcom/vk/dto/music/Section;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/vk/music/sections/MusicSectionsModel;)V
    .locals 2

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    iget-object v0, p0, Lcom/vk/music/sections/MusicSectionsContainer$e;->a:Lcom/vk/music/sections/MusicSectionsContainer;

    invoke-virtual {v0}, Lcom/vk/music/sections/MusicSectionsContainer;->c()V

    .line 332
    iget-object v0, p0, Lcom/vk/music/sections/MusicSectionsContainer$e;->a:Lcom/vk/music/sections/MusicSectionsContainer;

    invoke-static {v0}, Lcom/vk/music/sections/MusicSectionsContainer;->b(Lcom/vk/music/sections/MusicSectionsContainer;)Lcom/vk/music/sections/MusicSectionsContainer$b;

    move-result-object v0

    invoke-interface {p1}, Lcom/vk/music/sections/MusicSectionsModel;->e()Ljava/util/ArrayList;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/vk/music/sections/MusicSectionsContainer$b;->c(Ljava/util/List;)V

    .line 333
    iget-object v0, p0, Lcom/vk/music/sections/MusicSectionsContainer$e;->a:Lcom/vk/music/sections/MusicSectionsContainer;

    invoke-static {v0}, Lcom/vk/music/sections/MusicSectionsContainer;->c(Lcom/vk/music/sections/MusicSectionsContainer;)Lcom/vk/music/view/a/ViewAdapter;

    move-result-object v0

    invoke-interface {p1}, Lcom/vk/music/sections/MusicSectionsModel;->l()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/vk/music/view/a/ViewAdapter;->b(Z)V

    .line 334
    iget-object p1, p0, Lcom/vk/music/sections/MusicSectionsContainer$e;->a:Lcom/vk/music/sections/MusicSectionsContainer;

    invoke-static {p1}, Lcom/vk/music/sections/MusicSectionsContainer;->d(Lcom/vk/music/sections/MusicSectionsContainer;)V

    return-void
.end method

.method public a(Lcom/vk/music/sections/MusicSectionsModel;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "error"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/vk/music/sections/MusicSectionsModel;)V
    .locals 2

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    iget-object v0, p0, Lcom/vk/music/sections/MusicSectionsContainer$e;->a:Lcom/vk/music/sections/MusicSectionsContainer;

    invoke-static {v0}, Lcom/vk/music/sections/MusicSectionsContainer;->b(Lcom/vk/music/sections/MusicSectionsContainer;)Lcom/vk/music/sections/MusicSectionsContainer$b;

    move-result-object v0

    invoke-interface {p1}, Lcom/vk/music/sections/MusicSectionsModel;->e()Ljava/util/ArrayList;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/vk/music/sections/MusicSectionsContainer$b;->e(Ljava/util/List;)V

    .line 327
    iget-object v0, p0, Lcom/vk/music/sections/MusicSectionsContainer$e;->a:Lcom/vk/music/sections/MusicSectionsContainer;

    invoke-static {v0}, Lcom/vk/music/sections/MusicSectionsContainer;->c(Lcom/vk/music/sections/MusicSectionsContainer;)Lcom/vk/music/view/a/ViewAdapter;

    move-result-object v0

    invoke-interface {p1}, Lcom/vk/music/sections/MusicSectionsModel;->l()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/vk/music/view/a/ViewAdapter;->b(Z)V

    return-void
.end method

.method public b(Lcom/vk/music/sections/MusicSectionsModel;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 2

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    iget-object v0, p0, Lcom/vk/music/sections/MusicSectionsContainer$e;->a:Lcom/vk/music/sections/MusicSectionsContainer;

    invoke-static {v0}, Lcom/vk/music/sections/MusicSectionsContainer;->e(Lcom/vk/music/sections/MusicSectionsContainer;)Landroid/support/v4/widget/SwipeRefreshLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 342
    iget-object v0, p0, Lcom/vk/music/sections/MusicSectionsContainer$e;->a:Lcom/vk/music/sections/MusicSectionsContainer;

    invoke-static {v0}, Lcom/vk/music/sections/MusicSectionsContainer;->e(Lcom/vk/music/sections/MusicSectionsContainer;)Landroid/support/v4/widget/SwipeRefreshLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 344
    :cond_0
    invoke-interface {p1}, Lcom/vk/music/sections/MusicSectionsModel;->e()Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_1

    .line 345
    iget-object p1, p0, Lcom/vk/music/sections/MusicSectionsContainer$e;->a:Lcom/vk/music/sections/MusicSectionsContainer;

    iget-object v0, p0, Lcom/vk/music/sections/MusicSectionsContainer$e;->a:Lcom/vk/music/sections/MusicSectionsContainer;

    iget-object v1, p0, Lcom/vk/music/sections/MusicSectionsContainer$e;->a:Lcom/vk/music/sections/MusicSectionsContainer;

    invoke-static {v1}, Lcom/vk/music/sections/MusicSectionsContainer;->f(Lcom/vk/music/sections/MusicSectionsContainer;)Lcom/vtosters/lite/ui/MusicErrorViewHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vtosters/lite/ui/MusicErrorViewHelper;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/music/sections/MusicSectionsContainer;->indexOfChild(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/music/sections/MusicSectionsContainer;->setDisplayedChild(I)V

    .line 346
    iget-object p1, p0, Lcom/vk/music/sections/MusicSectionsContainer$e;->a:Lcom/vk/music/sections/MusicSectionsContainer;

    invoke-static {p1}, Lcom/vk/music/sections/MusicSectionsContainer;->f(Lcom/vk/music/sections/MusicSectionsContainer;)Lcom/vtosters/lite/ui/MusicErrorViewHelper;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/vtosters/lite/ui/MusicErrorViewHelper;->a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V

    :cond_1
    return-void
.end method
