.class Lcom/vtosters/lite/fragments/s2/f$d;
.super Ljava/lang/Object;
.source "GroupsFragment.java"

# interfaces
.implements Lcom/vk/api/base/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/s2/f;->V4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/api/base/a<",
        "Ljava/util/ArrayList<",
        "Lcom/vk/dto/group/Group;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/s2/f;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/s2/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/fragments/s2/f$d;->a:Lcom/vtosters/lite/fragments/s2/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/vtosters/lite/fragments/s2/f$d;->a:Lcom/vtosters/lite/fragments/s2/f;

    invoke-virtual {v0, p1}, Ld/a/a/a/j;->a(Ljava/lang/Exception;)V

    .line 19
    iget-object p1, p0, Lcom/vtosters/lite/fragments/s2/f$d;->a:Lcom/vtosters/lite/fragments/s2/f;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/s2/f;->e(Lcom/vtosters/lite/fragments/s2/f;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vtosters/lite/f0;->b(Landroid/view/View;I)V

    .line 20
    iget-object p1, p0, Lcom/vtosters/lite/fragments/s2/f$d;->a:Lcom/vtosters/lite/fragments/s2/f;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/s2/f;->f(Lcom/vtosters/lite/fragments/s2/f;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-static {p1, v0}, Lcom/vtosters/lite/f0;->b(Landroid/view/View;I)V

    .line 21
    iget-object p1, p0, Lcom/vtosters/lite/fragments/s2/f$d;->a:Lcom/vtosters/lite/fragments/s2/f;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vtosters/lite/fragments/s2/f;->a(Lcom/vtosters/lite/fragments/s2/f;Lio/reactivex/disposables/b;)Lio/reactivex/disposables/b;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/s2/f$d;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/group/Group;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/fragments/s2/f$d;->a:Lcom/vtosters/lite/fragments/s2/f;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/s2/f;->k(Lcom/vtosters/lite/fragments/s2/f;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3
    iget-object v0, p0, Lcom/vtosters/lite/fragments/s2/f$d;->a:Lcom/vtosters/lite/fragments/s2/f;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/s2/f;->k(Lcom/vtosters/lite/fragments/s2/f;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4
    iget-object v0, p0, Lcom/vtosters/lite/fragments/s2/f$d;->a:Lcom/vtosters/lite/fragments/s2/f;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/s2/f;->l(Lcom/vtosters/lite/fragments/s2/f;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 5
    iget-object v0, p0, Lcom/vtosters/lite/fragments/s2/f$d;->a:Lcom/vtosters/lite/fragments/s2/f;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/s2/f;->m(Lcom/vtosters/lite/fragments/s2/f;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/group/Group;

    .line 7
    iget v1, v0, Lcom/vk/dto/group/Group;->E:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 8
    iget-object v1, p0, Lcom/vtosters/lite/fragments/s2/f$d;->a:Lcom/vtosters/lite/fragments/s2/f;

    invoke-static {v1}, Lcom/vtosters/lite/fragments/s2/f;->m(Lcom/vtosters/lite/fragments/s2/f;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/vtosters/lite/fragments/s2/f$d;->a:Lcom/vtosters/lite/fragments/s2/f;

    invoke-static {v1}, Lcom/vtosters/lite/fragments/s2/f;->l(Lcom/vtosters/lite/fragments/s2/f;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/vtosters/lite/fragments/s2/f$d;->a:Lcom/vtosters/lite/fragments/s2/f;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/s2/f;->j(Lcom/vtosters/lite/fragments/s2/f;)Lcom/vtosters/lite/fragments/s2/c;

    move-result-object p1

    iget-object v0, p0, Lcom/vtosters/lite/fragments/s2/f$d;->a:Lcom/vtosters/lite/fragments/s2/f;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/s2/f;->l(Lcom/vtosters/lite/fragments/s2/f;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/fragments/s2/c;->c(Ljava/util/ArrayList;)V

    .line 11
    iget-object p1, p0, Lcom/vtosters/lite/fragments/s2/f$d;->a:Lcom/vtosters/lite/fragments/s2/f;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/s2/f;->o(Lcom/vtosters/lite/fragments/s2/f;)Lcom/vtosters/lite/fragments/s2/d;

    move-result-object p1

    iget-object v0, p0, Lcom/vtosters/lite/fragments/s2/f$d;->a:Lcom/vtosters/lite/fragments/s2/f;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/s2/f;->m(Lcom/vtosters/lite/fragments/s2/f;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/vtosters/lite/fragments/s2/f$d;->a:Lcom/vtosters/lite/fragments/s2/f;

    invoke-static {v1}, Lcom/vtosters/lite/fragments/s2/f;->n(Lcom/vtosters/lite/fragments/s2/f;)Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/vtosters/lite/fragments/s2/d;->f(Ljava/util/List;Z)V

    .line 12
    iget-object p1, p0, Lcom/vtosters/lite/fragments/s2/f$d;->a:Lcom/vtosters/lite/fragments/s2/f;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/s2/f;->b(Lcom/vtosters/lite/fragments/s2/f;)V

    .line 13
    iget-object p1, p0, Lcom/vtosters/lite/fragments/s2/f$d;->a:Lcom/vtosters/lite/fragments/s2/f;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/s2/f;->c(Lcom/vtosters/lite/fragments/s2/f;)Landroid/view/ViewGroup;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vtosters/lite/f0;->b(Landroid/view/View;I)V

    .line 14
    iget-object p1, p0, Lcom/vtosters/lite/fragments/s2/f$d;->a:Lcom/vtosters/lite/fragments/s2/f;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/s2/f;->d(Lcom/vtosters/lite/fragments/s2/f;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-static {p1, v0}, Lcom/vtosters/lite/f0;->b(Landroid/view/View;I)V

    .line 15
    iget-object p1, p0, Lcom/vtosters/lite/fragments/s2/f$d;->a:Lcom/vtosters/lite/fragments/s2/f;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vtosters/lite/fragments/s2/f;->a(Lcom/vtosters/lite/fragments/s2/f;Lio/reactivex/disposables/b;)Lio/reactivex/disposables/b;

    .line 16
    iget-object p1, p0, Lcom/vtosters/lite/fragments/s2/f$d;->a:Lcom/vtosters/lite/fragments/s2/f;

    invoke-virtual {p1}, Ld/a/a/a/j;->P3()V

    .line 17
    iget-object p1, p0, Lcom/vtosters/lite/fragments/s2/f$d;->a:Lcom/vtosters/lite/fragments/s2/f;

    invoke-virtual {p1}, Ld/a/a/a/h;->q1()V

    return-void
.end method
