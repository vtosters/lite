.class public final Lcom/vtosters/lite/actionlinks/views/selection/c;
.super Ljava/lang/Object;
.source "SelectionPresenter.kt"

# interfaces
.implements Lcom/vtosters/lite/actionlinks/views/selection/Selection$a;


# instance fields
.field public a:Lcom/vtosters/lite/actionlinks/views/selection/Selection$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(Lcom/vtosters/lite/actionlinks/views/selection/Selection$b;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vtosters/lite/actionlinks/views/selection/c;->a:Lcom/vtosters/lite/actionlinks/views/selection/Selection$b;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vtosters/lite/actionlinks/views/selection/Selection$b;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/actionlinks/views/selection/c;->a(Lcom/vtosters/lite/actionlinks/views/selection/Selection$b;)V

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vtosters/lite/actionlinks/views/selection/Selection$Action;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vtosters/lite/actionlinks/views/selection/Selection$Action;

    .line 2
    invoke-virtual {p0}, Lcom/vtosters/lite/actionlinks/views/selection/c;->getView()Lcom/vtosters/lite/actionlinks/views/selection/Selection$b;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/vtosters/lite/actionlinks/views/selection/Selection$b;->a(Lcom/vtosters/lite/actionlinks/views/selection/Selection$Action;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/vtosters/lite/actionlinks/views/selection/c;->getView()Lcom/vtosters/lite/actionlinks/views/selection/Selection$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/vtosters/lite/actionlinks/views/selection/Selection$b;->show()V

    return-void
.end method

.method public getView()Lcom/vtosters/lite/actionlinks/views/selection/Selection$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/actionlinks/views/selection/c;->a:Lcom/vtosters/lite/actionlinks/views/selection/Selection$b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "view"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/vtosters/lite/actionlinks/views/selection/Selection$a$a;->a(Lcom/vtosters/lite/actionlinks/views/selection/Selection$a;IILandroid/content/Intent;)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vtosters/lite/actionlinks/views/selection/Selection$a$a;->a(Lcom/vtosters/lite/actionlinks/views/selection/Selection$a;)V

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vtosters/lite/actionlinks/views/selection/Selection$a$a;->b(Lcom/vtosters/lite/actionlinks/views/selection/Selection$a;)V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vtosters/lite/actionlinks/views/selection/Selection$a$a;->c(Lcom/vtosters/lite/actionlinks/views/selection/Selection$a;)V

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vtosters/lite/actionlinks/views/selection/Selection$a$a;->d(Lcom/vtosters/lite/actionlinks/views/selection/Selection$a;)V

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vtosters/lite/actionlinks/views/selection/Selection$a$a;->e(Lcom/vtosters/lite/actionlinks/views/selection/Selection$a;)V

    return-void
.end method
