.class Lcom/vtosters/lite/fragments/h/GroupsFragment$5;
.super Ljava/lang/Object;
.source "GroupsFragment.java"

# interfaces
.implements Lcom/vk/api/base/ApiCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/h/GroupsFragment;->aq()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/api/base/ApiCallback<",
        "Ljava/util/ArrayList<",
        "Lcom/vtosters/lite/api/models/Group;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/h/GroupsFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/h/GroupsFragment;)V
    .locals 0

    .line 332
    iput-object p1, p0, Lcom/vtosters/lite/fragments/h/GroupsFragment$5;->a:Lcom/vtosters/lite/fragments/h/GroupsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 1

    .line 357
    iget-object v0, p0, Lcom/vtosters/lite/fragments/h/GroupsFragment$5;->a:Lcom/vtosters/lite/fragments/h/GroupsFragment;

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/fragments/h/GroupsFragment;->a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V

    .line 358
    iget-object p1, p0, Lcom/vtosters/lite/fragments/h/GroupsFragment$5;->a:Lcom/vtosters/lite/fragments/h/GroupsFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/h/GroupsFragment;->o(Lcom/vtosters/lite/fragments/h/GroupsFragment;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vtosters/lite/ViewUtils;->b(Landroid/view/View;I)V

    .line 359
    iget-object p1, p0, Lcom/vtosters/lite/fragments/h/GroupsFragment$5;->a:Lcom/vtosters/lite/fragments/h/GroupsFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/h/GroupsFragment;->p(Lcom/vtosters/lite/fragments/h/GroupsFragment;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-static {p1, v0}, Lcom/vtosters/lite/ViewUtils;->b(Landroid/view/View;I)V

    .line 360
    iget-object p1, p0, Lcom/vtosters/lite/fragments/h/GroupsFragment$5;->a:Lcom/vtosters/lite/fragments/h/GroupsFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vtosters/lite/fragments/h/GroupsFragment;->a(Lcom/vtosters/lite/fragments/h/GroupsFragment;Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 332
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/h/GroupsFragment$5;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vtosters/lite/api/models/Group;",
            ">;)V"
        }
    .end annotation

    .line 335
    iget-object v0, p0, Lcom/vtosters/lite/fragments/h/GroupsFragment$5;->a:Lcom/vtosters/lite/fragments/h/GroupsFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/h/GroupsFragment;->f(Lcom/vtosters/lite/fragments/h/GroupsFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 336
    iget-object v0, p0, Lcom/vtosters/lite/fragments/h/GroupsFragment$5;->a:Lcom/vtosters/lite/fragments/h/GroupsFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/h/GroupsFragment;->f(Lcom/vtosters/lite/fragments/h/GroupsFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 337
    iget-object v0, p0, Lcom/vtosters/lite/fragments/h/GroupsFragment$5;->a:Lcom/vtosters/lite/fragments/h/GroupsFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/h/GroupsFragment;->h(Lcom/vtosters/lite/fragments/h/GroupsFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 338
    iget-object v0, p0, Lcom/vtosters/lite/fragments/h/GroupsFragment$5;->a:Lcom/vtosters/lite/fragments/h/GroupsFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/h/GroupsFragment;->i(Lcom/vtosters/lite/fragments/h/GroupsFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 339
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vtosters/lite/api/models/Group;

    .line 340
    iget v1, v0, Lcom/vtosters/lite/api/models/Group;->j:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 341
    iget-object v1, p0, Lcom/vtosters/lite/fragments/h/GroupsFragment$5;->a:Lcom/vtosters/lite/fragments/h/GroupsFragment;

    invoke-static {v1}, Lcom/vtosters/lite/fragments/h/GroupsFragment;->i(Lcom/vtosters/lite/fragments/h/GroupsFragment;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 343
    :cond_0
    iget-object v1, p0, Lcom/vtosters/lite/fragments/h/GroupsFragment$5;->a:Lcom/vtosters/lite/fragments/h/GroupsFragment;

    invoke-static {v1}, Lcom/vtosters/lite/fragments/h/GroupsFragment;->h(Lcom/vtosters/lite/fragments/h/GroupsFragment;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 346
    :cond_1
    iget-object p1, p0, Lcom/vtosters/lite/fragments/h/GroupsFragment$5;->a:Lcom/vtosters/lite/fragments/h/GroupsFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/h/GroupsFragment;->e(Lcom/vtosters/lite/fragments/h/GroupsFragment;)Lcom/vtosters/lite/fragments/h/AllGroupsFragment;

    move-result-object p1

    iget-object v0, p0, Lcom/vtosters/lite/fragments/h/GroupsFragment$5;->a:Lcom/vtosters/lite/fragments/h/GroupsFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/h/GroupsFragment;->h(Lcom/vtosters/lite/fragments/h/GroupsFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/fragments/h/AllGroupsFragment;->a(Ljava/util/ArrayList;)V

    .line 347
    iget-object p1, p0, Lcom/vtosters/lite/fragments/h/GroupsFragment$5;->a:Lcom/vtosters/lite/fragments/h/GroupsFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/h/GroupsFragment;->k(Lcom/vtosters/lite/fragments/h/GroupsFragment;)Lcom/vtosters/lite/fragments/h/EventsFragment;

    move-result-object p1

    iget-object v0, p0, Lcom/vtosters/lite/fragments/h/GroupsFragment$5;->a:Lcom/vtosters/lite/fragments/h/GroupsFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/h/GroupsFragment;->i(Lcom/vtosters/lite/fragments/h/GroupsFragment;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/vtosters/lite/fragments/h/GroupsFragment$5;->a:Lcom/vtosters/lite/fragments/h/GroupsFragment;

    invoke-static {v1}, Lcom/vtosters/lite/fragments/h/GroupsFragment;->l(Lcom/vtosters/lite/fragments/h/GroupsFragment;)Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/vtosters/lite/fragments/h/EventsFragment;->a(Ljava/util/ArrayList;Z)V

    .line 348
    iget-object p1, p0, Lcom/vtosters/lite/fragments/h/GroupsFragment$5;->a:Lcom/vtosters/lite/fragments/h/GroupsFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/h/GroupsFragment;->b(Lcom/vtosters/lite/fragments/h/GroupsFragment;)V

    .line 349
    iget-object p1, p0, Lcom/vtosters/lite/fragments/h/GroupsFragment$5;->a:Lcom/vtosters/lite/fragments/h/GroupsFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/h/GroupsFragment;->m(Lcom/vtosters/lite/fragments/h/GroupsFragment;)Landroid/view/ViewGroup;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vtosters/lite/ViewUtils;->b(Landroid/view/View;I)V

    .line 350
    iget-object p1, p0, Lcom/vtosters/lite/fragments/h/GroupsFragment$5;->a:Lcom/vtosters/lite/fragments/h/GroupsFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/h/GroupsFragment;->n(Lcom/vtosters/lite/fragments/h/GroupsFragment;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-static {p1, v0}, Lcom/vtosters/lite/ViewUtils;->b(Landroid/view/View;I)V

    .line 351
    iget-object p1, p0, Lcom/vtosters/lite/fragments/h/GroupsFragment$5;->a:Lcom/vtosters/lite/fragments/h/GroupsFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vtosters/lite/fragments/h/GroupsFragment;->a(Lcom/vtosters/lite/fragments/h/GroupsFragment;Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;

    .line 352
    iget-object p1, p0, Lcom/vtosters/lite/fragments/h/GroupsFragment$5;->a:Lcom/vtosters/lite/fragments/h/GroupsFragment;

    invoke-virtual {p1}, Lcom/vtosters/lite/fragments/h/GroupsFragment;->aA()V

    return-void
.end method
