.class Lcom/vtosters/lite/fragments/s2/GroupsFragment$d;
.super Ljava/lang/Object;
.source "GroupsFragment.java"

# interfaces
.implements Lcom/vk/api/base/ApiCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/s2/GroupsFragment1;->V4()V
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
        "Lcom/vk/dto/group/Group;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/s2/GroupsFragment1;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/s2/GroupsFragment1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/fragments/s2/GroupsFragment$d;->a:Lcom/vtosters/lite/fragments/s2/GroupsFragment1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/vtosters/lite/fragments/s2/GroupsFragment$d;->a:Lcom/vtosters/lite/fragments/s2/GroupsFragment1;

    invoke-virtual {v0, p1}, Lme/grishka/appkit/fragments/LoaderFragment;->a(Ljava/lang/Exception;)V

    .line 19
    iget-object p1, p0, Lcom/vtosters/lite/fragments/s2/GroupsFragment$d;->a:Lcom/vtosters/lite/fragments/s2/GroupsFragment1;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/s2/GroupsFragment1;->e(Lcom/vtosters/lite/fragments/s2/GroupsFragment1;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vtosters/lite/ViewUtils;->b(Landroid/view/View;I)V

    .line 20
    iget-object p1, p0, Lcom/vtosters/lite/fragments/s2/GroupsFragment$d;->a:Lcom/vtosters/lite/fragments/s2/GroupsFragment1;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/s2/GroupsFragment1;->f(Lcom/vtosters/lite/fragments/s2/GroupsFragment1;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-static {p1, v0}, Lcom/vtosters/lite/ViewUtils;->b(Landroid/view/View;I)V

    .line 21
    iget-object p1, p0, Lcom/vtosters/lite/fragments/s2/GroupsFragment$d;->a:Lcom/vtosters/lite/fragments/s2/GroupsFragment1;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vtosters/lite/fragments/s2/GroupsFragment1;->a(Lcom/vtosters/lite/fragments/s2/GroupsFragment1;Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/s2/GroupsFragment$d;->a(Ljava/util/ArrayList;)V

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
    iget-object v0, p0, Lcom/vtosters/lite/fragments/s2/GroupsFragment$d;->a:Lcom/vtosters/lite/fragments/s2/GroupsFragment1;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/s2/GroupsFragment1;->k(Lcom/vtosters/lite/fragments/s2/GroupsFragment1;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3
    iget-object v0, p0, Lcom/vtosters/lite/fragments/s2/GroupsFragment$d;->a:Lcom/vtosters/lite/fragments/s2/GroupsFragment1;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/s2/GroupsFragment1;->k(Lcom/vtosters/lite/fragments/s2/GroupsFragment1;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4
    iget-object v0, p0, Lcom/vtosters/lite/fragments/s2/GroupsFragment$d;->a:Lcom/vtosters/lite/fragments/s2/GroupsFragment1;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/s2/GroupsFragment1;->l(Lcom/vtosters/lite/fragments/s2/GroupsFragment1;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 5
    iget-object v0, p0, Lcom/vtosters/lite/fragments/s2/GroupsFragment$d;->a:Lcom/vtosters/lite/fragments/s2/GroupsFragment1;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/s2/GroupsFragment1;->m(Lcom/vtosters/lite/fragments/s2/GroupsFragment1;)Ljava/util/List;

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
    iget-object v1, p0, Lcom/vtosters/lite/fragments/s2/GroupsFragment$d;->a:Lcom/vtosters/lite/fragments/s2/GroupsFragment1;

    invoke-static {v1}, Lcom/vtosters/lite/fragments/s2/GroupsFragment1;->m(Lcom/vtosters/lite/fragments/s2/GroupsFragment1;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/vtosters/lite/fragments/s2/GroupsFragment$d;->a:Lcom/vtosters/lite/fragments/s2/GroupsFragment1;

    invoke-static {v1}, Lcom/vtosters/lite/fragments/s2/GroupsFragment1;->l(Lcom/vtosters/lite/fragments/s2/GroupsFragment1;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/vtosters/lite/fragments/s2/GroupsFragment$d;->a:Lcom/vtosters/lite/fragments/s2/GroupsFragment1;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/s2/GroupsFragment1;->j(Lcom/vtosters/lite/fragments/s2/GroupsFragment1;)Lcom/vtosters/lite/fragments/s2/AllGroupsFragment;

    move-result-object p1

    iget-object v0, p0, Lcom/vtosters/lite/fragments/s2/GroupsFragment$d;->a:Lcom/vtosters/lite/fragments/s2/GroupsFragment1;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/s2/GroupsFragment1;->l(Lcom/vtosters/lite/fragments/s2/GroupsFragment1;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/fragments/s2/AllGroupsFragment;->c(Ljava/util/ArrayList;)V

    .line 11
    iget-object p1, p0, Lcom/vtosters/lite/fragments/s2/GroupsFragment$d;->a:Lcom/vtosters/lite/fragments/s2/GroupsFragment1;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/s2/GroupsFragment1;->o(Lcom/vtosters/lite/fragments/s2/GroupsFragment1;)Lcom/vtosters/lite/fragments/s2/EventsFragment;

    move-result-object p1

    iget-object v0, p0, Lcom/vtosters/lite/fragments/s2/GroupsFragment$d;->a:Lcom/vtosters/lite/fragments/s2/GroupsFragment1;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/s2/GroupsFragment1;->m(Lcom/vtosters/lite/fragments/s2/GroupsFragment1;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/vtosters/lite/fragments/s2/GroupsFragment$d;->a:Lcom/vtosters/lite/fragments/s2/GroupsFragment1;

    invoke-static {v1}, Lcom/vtosters/lite/fragments/s2/GroupsFragment1;->n(Lcom/vtosters/lite/fragments/s2/GroupsFragment1;)Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/vtosters/lite/fragments/s2/EventsFragment;->f(Ljava/util/List;Z)V

    .line 12
    iget-object p1, p0, Lcom/vtosters/lite/fragments/s2/GroupsFragment$d;->a:Lcom/vtosters/lite/fragments/s2/GroupsFragment1;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/s2/GroupsFragment1;->b(Lcom/vtosters/lite/fragments/s2/GroupsFragment1;)V

    .line 13
    iget-object p1, p0, Lcom/vtosters/lite/fragments/s2/GroupsFragment$d;->a:Lcom/vtosters/lite/fragments/s2/GroupsFragment1;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/s2/GroupsFragment1;->c(Lcom/vtosters/lite/fragments/s2/GroupsFragment1;)Landroid/view/ViewGroup;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vtosters/lite/ViewUtils;->b(Landroid/view/View;I)V

    .line 14
    iget-object p1, p0, Lcom/vtosters/lite/fragments/s2/GroupsFragment$d;->a:Lcom/vtosters/lite/fragments/s2/GroupsFragment1;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/s2/GroupsFragment1;->d(Lcom/vtosters/lite/fragments/s2/GroupsFragment1;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-static {p1, v0}, Lcom/vtosters/lite/ViewUtils;->b(Landroid/view/View;I)V

    .line 15
    iget-object p1, p0, Lcom/vtosters/lite/fragments/s2/GroupsFragment$d;->a:Lcom/vtosters/lite/fragments/s2/GroupsFragment1;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vtosters/lite/fragments/s2/GroupsFragment1;->a(Lcom/vtosters/lite/fragments/s2/GroupsFragment1;Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;

    .line 16
    iget-object p1, p0, Lcom/vtosters/lite/fragments/s2/GroupsFragment$d;->a:Lcom/vtosters/lite/fragments/s2/GroupsFragment1;

    invoke-virtual {p1}, Lme/grishka/appkit/fragments/LoaderFragment;->P3()V

    .line 17
    iget-object p1, p0, Lcom/vtosters/lite/fragments/s2/GroupsFragment$d;->a:Lcom/vtosters/lite/fragments/s2/GroupsFragment1;

    invoke-virtual {p1}, Lme/grishka/appkit/fragments/AppKitFragment;->q1()V

    return-void
.end method
