.class final Lcom/vk/sharing/DialogSearchPresenter;
.super Lcom/vk/sharing/BasePresenter;
.source "DialogSearchPresenter.java"


# instance fields
.field private final e:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/vk/sharing/BasePresenter$a;)V
    .locals 0
    .param p1    # Lcom/vk/sharing/BasePresenter$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/sharing/BasePresenter;-><init>(Lcom/vk/sharing/BasePresenter$a;)V

    .line 2
    new-instance p1, Lcom/vk/sharing/a;

    invoke-direct {p1, p0}, Lcom/vk/sharing/a;-><init>(Lcom/vk/sharing/DialogSearchPresenter;)V

    iput-object p1, p0, Lcom/vk/sharing/DialogSearchPresenter;->e:Ljava/lang/Runnable;

    .line 3
    invoke-direct {p0}, Lcom/vk/sharing/DialogSearchPresenter;->c()V

    return-void
.end method

.method constructor <init>(Lcom/vk/sharing/CommonPresenter;)V
    .locals 0
    .param p1    # Lcom/vk/sharing/CommonPresenter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0, p1}, Lcom/vk/sharing/BasePresenter;-><init>(Lcom/vk/sharing/BasePresenter;)V

    .line 5
    new-instance p1, Lcom/vk/sharing/a;

    invoke-direct {p1, p0}, Lcom/vk/sharing/a;-><init>(Lcom/vk/sharing/DialogSearchPresenter;)V

    iput-object p1, p0, Lcom/vk/sharing/DialogSearchPresenter;->e:Ljava/lang/Runnable;

    .line 6
    iget-object p1, p0, Lcom/vk/sharing/BasePresenter;->d:Lcom/vk/sharing/view/SharingView;

    invoke-virtual {p1}, Lcom/vk/sharing/view/SharingView;->N()V

    .line 7
    iget-object p1, p0, Lcom/vk/sharing/BasePresenter;->d:Lcom/vk/sharing/view/SharingView;

    invoke-static {p1}, Lcom/vk/sharing/KitKatTransitions;->a(Landroid/view/ViewGroup;)V

    .line 8
    invoke-direct {p0}, Lcom/vk/sharing/DialogSearchPresenter;->c()V

    return-void
.end method

.method private c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/sharing/BasePresenter;->d:Lcom/vk/sharing/view/SharingView;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const v3, 0x7f120984

    invoke-virtual {p0, v3, v2}, Lcom/vk/sharing/BasePresenter;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/vk/sharing/view/SharingView;->setEmptyText(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/vk/sharing/BasePresenter;->d:Lcom/vk/sharing/view/SharingView;

    new-array v2, v1, [Ljava/lang/Object;

    const v3, 0x7f120d86

    invoke-virtual {p0, v3, v2}, Lcom/vk/sharing/BasePresenter;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/vk/sharing/view/SharingView;->setErrorMessage(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/vk/sharing/BasePresenter;->d:Lcom/vk/sharing/view/SharingView;

    invoke-virtual {v0}, Lcom/vk/sharing/view/SharingView;->k()V

    .line 4
    iget-object v0, p0, Lcom/vk/sharing/BasePresenter;->d:Lcom/vk/sharing/view/SharingView;

    invoke-virtual {v0}, Lcom/vk/sharing/view/SharingView;->n()V

    .line 5
    iget-object v0, p0, Lcom/vk/sharing/BasePresenter;->d:Lcom/vk/sharing/view/SharingView;

    invoke-virtual {v0}, Lcom/vk/sharing/view/SharingView;->J()V

    .line 6
    iget-object v0, p0, Lcom/vk/sharing/BasePresenter;->d:Lcom/vk/sharing/view/SharingView;

    invoke-virtual {v0}, Lcom/vk/sharing/view/SharingView;->L()V

    .line 7
    iget-object v0, p0, Lcom/vk/sharing/BasePresenter;->d:Lcom/vk/sharing/view/SharingView;

    new-array v1, v1, [Ljava/lang/Object;

    const v2, 0x7f120d89

    invoke-virtual {p0, v2, v1}, Lcom/vk/sharing/BasePresenter;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/sharing/view/SharingView;->setSearchHint(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/vk/sharing/BasePresenter;->c:Lcom/vk/sharing/target/TargetsLoader;

    invoke-virtual {v0}, Lcom/vk/sharing/target/TargetsLoader;->a()V

    .line 9
    iget-object v0, p0, Lcom/vk/sharing/BasePresenter;->b:Lcom/vk/sharing/target/Targets;

    invoke-virtual {v0}, Lcom/vk/sharing/target/Targets;->J()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/vk/sharing/BasePresenter;->c:Lcom/vk/sharing/target/TargetsLoader;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/vk/sharing/target/TargetsLoader;->a(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/vk/sharing/BasePresenter;->d:Lcom/vk/sharing/view/SharingView;

    iget-object v1, p0, Lcom/vk/sharing/BasePresenter;->b:Lcom/vk/sharing/target/Targets;

    invoke-virtual {v1}, Lcom/vk/sharing/target/Targets;->G()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/sharing/view/SharingView;->setTargets(Ljava/util/List;)V

    .line 12
    iget-object v0, p0, Lcom/vk/sharing/BasePresenter;->d:Lcom/vk/sharing/view/SharingView;

    invoke-virtual {v0}, Lcom/vk/sharing/view/SharingView;->Q()V

    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/vk/sharing/BasePresenter;->d:Lcom/vk/sharing/view/SharingView;

    invoke-virtual {v0}, Lcom/vk/sharing/view/SharingView;->A()V

    .line 14
    iget-object v0, p0, Lcom/vk/sharing/BasePresenter;->d:Lcom/vk/sharing/view/SharingView;

    iget-object v1, p0, Lcom/vk/sharing/BasePresenter;->b:Lcom/vk/sharing/target/Targets;

    invoke-virtual {v1}, Lcom/vk/sharing/target/Targets;->J()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/sharing/view/SharingView;->setSearchQuery(Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/vk/sharing/BasePresenter;->d:Lcom/vk/sharing/view/SharingView;

    iget-object v1, p0, Lcom/vk/sharing/BasePresenter;->b:Lcom/vk/sharing/target/Targets;

    invoke-virtual {v1}, Lcom/vk/sharing/target/Targets;->K()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/sharing/view/SharingView;->setTargets(Ljava/util/List;)V

    .line 16
    iget-object v0, p0, Lcom/vk/sharing/BasePresenter;->d:Lcom/vk/sharing/view/SharingView;

    invoke-virtual {v0}, Lcom/vk/sharing/view/SharingView;->P()V

    :goto_0
    return-void
.end method


# virtual methods
.method public F()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/sharing/BasePresenter;->b:Lcom/vk/sharing/target/Targets;

    invoke-virtual {v0}, Lcom/vk/sharing/target/Targets;->M()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/sharing/BasePresenter;->a:Lcom/vk/sharing/BasePresenter$a;

    iget-object v1, p0, Lcom/vk/sharing/BasePresenter;->d:Lcom/vk/sharing/view/SharingView;

    invoke-virtual {v1}, Lcom/vk/sharing/view/SharingView;->getCommentText()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/sharing/BasePresenter;->b:Lcom/vk/sharing/target/Targets;

    invoke-virtual {v2}, Lcom/vk/sharing/target/Targets;->L()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/vk/sharing/BasePresenter$a;->b(Ljava/lang/String;Ljava/util/Collection;)V

    .line 3
    iget-object v0, p0, Lcom/vk/sharing/BasePresenter;->d:Lcom/vk/sharing/view/SharingView;

    invoke-virtual {v0}, Lcom/vk/sharing/view/SharingView;->d()V

    goto :goto_0

    :cond_0
    const v0, 0x7f120d9b

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/vk/sharing/BasePresenter;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/util/ToastUtils;->a(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/vk/sharing/target/Target;I)V
    .locals 2
    .param p1    # Lcom/vk/sharing/target/Target;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/vk/sharing/BasePresenter;->a:Lcom/vk/sharing/BasePresenter$a;

    new-instance v1, Lcom/vk/sharing/CommonPresenter;

    invoke-direct {v1, p0, p1}, Lcom/vk/sharing/CommonPresenter;-><init>(Lcom/vk/sharing/DialogSearchPresenter;Lcom/vk/sharing/target/Target;)V

    invoke-interface {v0, v1}, Lcom/vk/sharing/BasePresenter$a;->a(Lcom/vk/sharing/BasePresenter;)V

    .line 2
    iget-object p1, p0, Lcom/vk/sharing/BasePresenter;->b:Lcom/vk/sharing/target/Targets;

    invoke-virtual {p1}, Lcom/vk/sharing/target/Targets;->J()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string v0, "position"

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Lcom/vk/metrics/eventtracking/VkTracker;->k:Lcom/vk/metrics/eventtracking/VkTracker;

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v1, "CRUCIAL.SHARE_SELECTION_HINTS"

    .line 5
    invoke-virtual {p1, v1, v0, p2}, Lcom/vk/metrics/eventtracking/VkTracker;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lcom/vk/metrics/eventtracking/VkTracker;->k:Lcom/vk/metrics/eventtracking/VkTracker;

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v1, "CRUCIAL.SHARE_SELECTION_SEARCH"

    .line 8
    invoke-virtual {p1, v1, v0, p2}, Lcom/vk/metrics/eventtracking/VkTracker;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 3
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vk/sharing/target/Target;",
            ">;)V"
        }
    .end annotation

    .line 9
    invoke-super {p0, p1}, Lcom/vk/sharing/BasePresenter;->a(Ljava/util/ArrayList;)V

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iget-object v1, p0, Lcom/vk/sharing/BasePresenter;->b:Lcom/vk/sharing/target/Targets;

    invoke-virtual {v1}, Lcom/vk/sharing/target/Targets;->J()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12
    iget-object p1, p0, Lcom/vk/sharing/BasePresenter;->b:Lcom/vk/sharing/target/Targets;

    invoke-virtual {p1}, Lcom/vk/sharing/target/Targets;->L()Ljava/util/List;

    move-result-object p1

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/vk/sharing/BasePresenter;->b:Lcom/vk/sharing/target/Targets;

    invoke-virtual {v2}, Lcom/vk/sharing/target/Targets;->K()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/vk/sharing/c;

    invoke-direct {v2, p1}, Lcom/vk/sharing/c;-><init>(Ljava/util/List;)V

    invoke-static {v1, v2}, Lkotlin/collections/l;->a(Ljava/util/List;Lkotlin/jvm/b/Functions2;)Z

    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 18
    :goto_0
    iget-object p1, p0, Lcom/vk/sharing/BasePresenter;->d:Lcom/vk/sharing/view/SharingView;

    invoke-virtual {p1, v0}, Lcom/vk/sharing/view/SharingView;->setTargets(Ljava/util/List;)V

    .line 19
    iget-object p1, p0, Lcom/vk/sharing/BasePresenter;->d:Lcom/vk/sharing/view/SharingView;

    invoke-virtual {p1}, Lcom/vk/sharing/view/SharingView;->P()V

    .line 20
    iget-object p1, p0, Lcom/vk/sharing/BasePresenter;->d:Lcom/vk/sharing/view/SharingView;

    invoke-virtual {p1}, Lcom/vk/sharing/view/SharingView;->y()V

    return-void
.end method

.method public synthetic b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/sharing/BasePresenter;->c:Lcom/vk/sharing/target/TargetsLoader;

    iget-object v1, p0, Lcom/vk/sharing/BasePresenter;->b:Lcom/vk/sharing/target/Targets;

    invoke-virtual {v1}, Lcom/vk/sharing/target/Targets;->J()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/sharing/target/TargetsLoader;->a(Ljava/lang/String;)V

    return-void
.end method

.method public d(Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vk/sharing/target/Target;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/vk/sharing/BasePresenter;->d(Ljava/util/ArrayList;)V

    .line 2
    iget-object p1, p0, Lcom/vk/sharing/BasePresenter;->d:Lcom/vk/sharing/view/SharingView;

    invoke-virtual {p1}, Lcom/vk/sharing/view/SharingView;->p()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/vk/sharing/BasePresenter;->d:Lcom/vk/sharing/view/SharingView;

    iget-object v0, p0, Lcom/vk/sharing/BasePresenter;->b:Lcom/vk/sharing/target/Targets;

    invoke-virtual {v0}, Lcom/vk/sharing/target/Targets;->G()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/sharing/view/SharingView;->setTargets(Ljava/util/List;)V

    .line 4
    iget-object p1, p0, Lcom/vk/sharing/BasePresenter;->d:Lcom/vk/sharing/view/SharingView;

    invoke-virtual {p1}, Lcom/vk/sharing/view/SharingView;->P()V

    .line 5
    iget-object p1, p0, Lcom/vk/sharing/BasePresenter;->d:Lcom/vk/sharing/view/SharingView;

    invoke-virtual {p1}, Lcom/vk/sharing/view/SharingView;->y()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/vk/sharing/BasePresenter;->c:Lcom/vk/sharing/target/TargetsLoader;

    invoke-virtual {v0}, Lcom/vk/sharing/target/TargetsLoader;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/vk/sharing/BasePresenter;->c:Lcom/vk/sharing/target/TargetsLoader;

    iget-object v1, p0, Lcom/vk/sharing/BasePresenter;->b:Lcom/vk/sharing/target/Targets;

    invoke-virtual {v1}, Lcom/vk/sharing/target/Targets;->H()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/sharing/target/TargetsLoader;->a(I)V

    .line 6
    iget-object v0, p0, Lcom/vk/sharing/BasePresenter;->d:Lcom/vk/sharing/view/SharingView;

    invoke-virtual {v0}, Lcom/vk/sharing/view/SharingView;->Q()V

    :cond_0
    return-void
.end method

.method public e(I)V
    .locals 2

    .line 1
    new-instance v0, Lcom/vk/sharing/CommonPresenter;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/vk/sharing/CommonPresenter;-><init>(Lcom/vk/sharing/DialogSearchPresenter;Lcom/vk/sharing/target/Target;)V

    .line 2
    iget-object v1, p0, Lcom/vk/sharing/BasePresenter;->a:Lcom/vk/sharing/BasePresenter$a;

    invoke-interface {v1, v0}, Lcom/vk/sharing/BasePresenter$a;->a(Lcom/vk/sharing/BasePresenter;)V

    .line 3
    invoke-virtual {v0, p1}, Lcom/vk/sharing/CommonPresenter;->e(I)V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 7
    invoke-super {p0, p1}, Lcom/vk/sharing/BasePresenter;->e(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/vk/sharing/BasePresenter;->d:Lcom/vk/sharing/view/SharingView;

    iget-object v1, p0, Lcom/vk/sharing/DialogSearchPresenter;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    iget-object v0, p0, Lcom/vk/sharing/BasePresenter;->d:Lcom/vk/sharing/view/SharingView;

    iget-object v1, p0, Lcom/vk/sharing/DialogSearchPresenter;->e:Ljava/lang/Runnable;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ScrollView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 11
    iget-object p1, p0, Lcom/vk/sharing/BasePresenter;->d:Lcom/vk/sharing/view/SharingView;

    invoke-virtual {p1}, Lcom/vk/sharing/view/SharingView;->f()V

    .line 12
    iget-object p1, p0, Lcom/vk/sharing/BasePresenter;->d:Lcom/vk/sharing/view/SharingView;

    iget-object v0, p0, Lcom/vk/sharing/BasePresenter;->b:Lcom/vk/sharing/target/Targets;

    invoke-virtual {v0}, Lcom/vk/sharing/target/Targets;->G()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/sharing/view/SharingView;->setTargets(Ljava/util/List;)V

    .line 13
    iget-object p1, p0, Lcom/vk/sharing/BasePresenter;->d:Lcom/vk/sharing/view/SharingView;

    invoke-virtual {p1}, Lcom/vk/sharing/view/SharingView;->P()V

    .line 14
    iget-object p1, p0, Lcom/vk/sharing/BasePresenter;->d:Lcom/vk/sharing/view/SharingView;

    invoke-virtual {p1}, Lcom/vk/sharing/view/SharingView;->y()V

    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/vk/sharing/BasePresenter;->d:Lcom/vk/sharing/view/SharingView;

    invoke-virtual {p1}, Lcom/vk/sharing/view/SharingView;->A()V

    :goto_0
    return-void
.end method

.method public z0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/sharing/BasePresenter;->a:Lcom/vk/sharing/BasePresenter$a;

    new-instance v1, Lcom/vk/sharing/CommonPresenter;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/vk/sharing/CommonPresenter;-><init>(Lcom/vk/sharing/DialogSearchPresenter;Lcom/vk/sharing/target/Target;)V

    invoke-interface {v0, v1}, Lcom/vk/sharing/BasePresenter$a;->a(Lcom/vk/sharing/BasePresenter;)V

    .line 2
    iget-object v0, p0, Lcom/vk/sharing/BasePresenter;->c:Lcom/vk/sharing/target/TargetsLoader;

    invoke-virtual {v0}, Lcom/vk/sharing/target/TargetsLoader;->a()V

    return-void
.end method
