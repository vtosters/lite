.class final Lcom/vk/sharing/GroupPostPresenter;
.super Lcom/vk/sharing/BasePresenter;
.source "GroupPostPresenter.java"


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
    invoke-direct {p0}, Lcom/vk/sharing/GroupPostPresenter;->b()V

    return-void
.end method

.method constructor <init>(Lcom/vk/sharing/CommonPresenter;)V
    .locals 0
    .param p1    # Lcom/vk/sharing/CommonPresenter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1}, Lcom/vk/sharing/BasePresenter;-><init>(Lcom/vk/sharing/BasePresenter;)V

    .line 4
    iget-object p1, p0, Lcom/vk/sharing/BasePresenter;->d:Lcom/vk/sharing/view/SharingView;

    invoke-static {p1}, Lcom/vk/sharing/KitKatTransitions;->a(Landroid/view/ViewGroup;)V

    .line 5
    invoke-direct {p0}, Lcom/vk/sharing/GroupPostPresenter;->b()V

    return-void
.end method

.method constructor <init>(Lcom/vk/sharing/GroupSearchPresenter;Lcom/vk/sharing/target/Target;)V
    .locals 1
    .param p1    # Lcom/vk/sharing/GroupSearchPresenter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/vk/sharing/target/Target;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 6
    invoke-direct {p0, p1}, Lcom/vk/sharing/BasePresenter;-><init>(Lcom/vk/sharing/BasePresenter;)V

    .line 7
    iget-object p1, p0, Lcom/vk/sharing/BasePresenter;->d:Lcom/vk/sharing/view/SharingView;

    invoke-static {p1}, Lcom/vk/sharing/KitKatTransitions;->a(Landroid/view/ViewGroup;)V

    if-eqz p2, :cond_0

    .line 8
    iget-object p1, p0, Lcom/vk/sharing/BasePresenter;->b:Lcom/vk/sharing/target/Targets;

    invoke-virtual {p1, p2}, Lcom/vk/sharing/target/Targets;->d(Lcom/vk/sharing/target/Target;)Z

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/vk/sharing/BasePresenter;->b:Lcom/vk/sharing/target/Targets;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/vk/sharing/target/Targets;->c(Ljava/util/ArrayList;)V

    .line 10
    iget-object p1, p0, Lcom/vk/sharing/BasePresenter;->b:Lcom/vk/sharing/target/Targets;

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/vk/sharing/target/Targets;->c(Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/vk/sharing/BasePresenter;->d:Lcom/vk/sharing/view/SharingView;

    invoke-virtual {p1}, Lcom/vk/sharing/view/SharingView;->K()V

    .line 12
    iget-object p1, p0, Lcom/vk/sharing/BasePresenter;->d:Lcom/vk/sharing/view/SharingView;

    invoke-virtual {p1}, Lcom/vk/sharing/view/SharingView;->M()V

    .line 13
    iget-object p1, p0, Lcom/vk/sharing/BasePresenter;->d:Lcom/vk/sharing/view/SharingView;

    invoke-virtual {p1, p2}, Lcom/vk/sharing/view/SharingView;->setSearchQuery(Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Lcom/vk/sharing/GroupPostPresenter;->b()V

    return-void
.end method

.method private b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/sharing/BasePresenter;->d:Lcom/vk/sharing/view/SharingView;

    invoke-virtual {v0}, Lcom/vk/sharing/view/SharingView;->J()V

    .line 2
    iget-object v0, p0, Lcom/vk/sharing/BasePresenter;->d:Lcom/vk/sharing/view/SharingView;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const v3, 0x7f120d99

    invoke-virtual {p0, v3, v2}, Lcom/vk/sharing/BasePresenter;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/vk/sharing/view/SharingView;->setTitle(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/vk/sharing/BasePresenter;->d:Lcom/vk/sharing/view/SharingView;

    new-array v2, v1, [Ljava/lang/Object;

    const v3, 0x7f120d85

    invoke-virtual {p0, v3, v2}, Lcom/vk/sharing/BasePresenter;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/vk/sharing/view/SharingView;->setEmptyText(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/vk/sharing/BasePresenter;->d:Lcom/vk/sharing/view/SharingView;

    new-array v1, v1, [Ljava/lang/Object;

    const v2, 0x7f120d87

    invoke-virtual {p0, v2, v1}, Lcom/vk/sharing/BasePresenter;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/sharing/view/SharingView;->setErrorMessage(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/vk/sharing/BasePresenter;->d:Lcom/vk/sharing/view/SharingView;

    invoke-virtual {v0}, Lcom/vk/sharing/view/SharingView;->I()V

    .line 6
    iget-object v0, p0, Lcom/vk/sharing/BasePresenter;->d:Lcom/vk/sharing/view/SharingView;

    iget-object v1, p0, Lcom/vk/sharing/BasePresenter;->b:Lcom/vk/sharing/target/Targets;

    invoke-virtual {v1}, Lcom/vk/sharing/target/Targets;->I()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/sharing/view/SharingView;->setTargets(Ljava/util/List;)V

    .line 7
    iget-object v0, p0, Lcom/vk/sharing/BasePresenter;->b:Lcom/vk/sharing/target/Targets;

    invoke-virtual {v0}, Lcom/vk/sharing/target/Targets;->P()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/vk/sharing/BasePresenter;->b:Lcom/vk/sharing/target/Targets;

    invoke-virtual {v0}, Lcom/vk/sharing/target/Targets;->I()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/vk/sharing/BasePresenter;->d:Lcom/vk/sharing/view/SharingView;

    invoke-virtual {v0}, Lcom/vk/sharing/view/SharingView;->k()V

    .line 10
    iget-object v0, p0, Lcom/vk/sharing/BasePresenter;->d:Lcom/vk/sharing/view/SharingView;

    invoke-virtual {v0}, Lcom/vk/sharing/view/SharingView;->a()V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/vk/sharing/BasePresenter;->d:Lcom/vk/sharing/view/SharingView;

    invoke-virtual {v0}, Lcom/vk/sharing/view/SharingView;->M()V

    .line 12
    iget-object v0, p0, Lcom/vk/sharing/BasePresenter;->d:Lcom/vk/sharing/view/SharingView;

    invoke-virtual {v0}, Lcom/vk/sharing/view/SharingView;->c()V

    .line 13
    :goto_0
    iget-object v0, p0, Lcom/vk/sharing/BasePresenter;->d:Lcom/vk/sharing/view/SharingView;

    invoke-virtual {v0}, Lcom/vk/sharing/view/SharingView;->P()V

    goto :goto_1

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/vk/sharing/BasePresenter;->d:Lcom/vk/sharing/view/SharingView;

    invoke-virtual {v0}, Lcom/vk/sharing/view/SharingView;->Q()V

    .line 15
    iget-object v0, p0, Lcom/vk/sharing/BasePresenter;->d:Lcom/vk/sharing/view/SharingView;

    invoke-virtual {v0}, Lcom/vk/sharing/view/SharingView;->a()V

    .line 16
    iget-object v0, p0, Lcom/vk/sharing/BasePresenter;->c:Lcom/vk/sharing/target/TargetsLoader;

    invoke-virtual {v0}, Lcom/vk/sharing/target/TargetsLoader;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 17
    iget-object v0, p0, Lcom/vk/sharing/BasePresenter;->c:Lcom/vk/sharing/target/TargetsLoader;

    invoke-virtual {v0}, Lcom/vk/sharing/target/TargetsLoader;->e()V

    .line 18
    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/vk/sharing/GroupPostPresenter;->d()V

    .line 19
    invoke-direct {p0}, Lcom/vk/sharing/GroupPostPresenter;->c()V

    return-void
.end method

.method private c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/sharing/BasePresenter;->b:Lcom/vk/sharing/target/Targets;

    invoke-virtual {v0}, Lcom/vk/sharing/target/Targets;->M()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/sharing/BasePresenter;->d:Lcom/vk/sharing/view/SharingView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/sharing/view/SharingView;->setSendButtonCount(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/vk/sharing/BasePresenter;->d:Lcom/vk/sharing/view/SharingView;

    invoke-virtual {v1, v0}, Lcom/vk/sharing/view/SharingView;->setSendButtonCount(I)V

    :goto_0
    return-void
.end method

.method private d()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/vk/sharing/BasePresenter;->b:Lcom/vk/sharing/target/Targets;

    invoke-virtual {v0}, Lcom/vk/sharing/target/Targets;->L()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    const-string v4, ", "

    const/4 v5, 0x2

    if-eq v1, v5, :cond_0

    .line 3
    iget-object v6, p0, Lcom/vk/sharing/BasePresenter;->d:Lcom/vk/sharing/view/SharingView;

    const v7, 0x7f120d96

    new-array v8, v5, [Ljava/lang/Object;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/vk/sharing/target/Target;

    iget-object v10, v10, Lcom/vk/sharing/target/Target;->b:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/sharing/target/Target;

    iget-object v0, v0, Lcom/vk/sharing/target/Target;->b:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v2

    sub-int/2addr v1, v5

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v3

    .line 6
    invoke-virtual {p0, v7, v8}, Lcom/vk/sharing/BasePresenter;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/vk/sharing/view/SharingView;->setSubtitle(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/vk/sharing/BasePresenter;->d:Lcom/vk/sharing/view/SharingView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/sharing/target/Target;

    iget-object v2, v2, Lcom/vk/sharing/target/Target;->b:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/sharing/target/Target;

    iget-object v0, v0, Lcom/vk/sharing/target/Target;->b:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vk/sharing/view/SharingView;->setSubtitle(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/vk/sharing/BasePresenter;->d:Lcom/vk/sharing/view/SharingView;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/sharing/target/Target;

    iget-object v0, v0, Lcom/vk/sharing/target/Target;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/vk/sharing/view/SharingView;->setSubtitle(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/vk/sharing/BasePresenter;->d:Lcom/vk/sharing/view/SharingView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/sharing/view/SharingView;->setSubtitle(Ljava/lang/String;)V

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

    invoke-interface {v0, v1, v2}, Lcom/vk/sharing/BasePresenter$a;->a(Ljava/lang/String;Ljava/util/Collection;)V

    .line 3
    iget-object v0, p0, Lcom/vk/sharing/BasePresenter;->d:Lcom/vk/sharing/view/SharingView;

    invoke-virtual {v0}, Lcom/vk/sharing/view/SharingView;->d()V

    goto :goto_0

    :cond_0
    const v0, 0x7f120d9a

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
    iget-object v0, p0, Lcom/vk/sharing/BasePresenter;->b:Lcom/vk/sharing/target/Targets;

    invoke-virtual {v0}, Lcom/vk/sharing/target/Targets;->M()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/vk/sharing/BasePresenter;->b:Lcom/vk/sharing/target/Targets;

    invoke-virtual {v0, p1}, Lcom/vk/sharing/target/Targets;->c(Lcom/vk/sharing/target/Target;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/sharing/BasePresenter;->d:Lcom/vk/sharing/view/SharingView;

    invoke-static {v0}, Lcom/vk/sharing/KitKatTransitions;->a(Landroid/view/ViewGroup;)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/vk/sharing/BasePresenter;->b:Lcom/vk/sharing/target/Targets;

    invoke-virtual {v0, p1}, Lcom/vk/sharing/target/Targets;->e(Lcom/vk/sharing/target/Target;)Z

    .line 5
    iget-object p1, p0, Lcom/vk/sharing/BasePresenter;->d:Lcom/vk/sharing/view/SharingView;

    invoke-virtual {p1, p2}, Lcom/vk/sharing/view/SharingView;->a(I)V

    .line 6
    invoke-direct {p0}, Lcom/vk/sharing/GroupPostPresenter;->d()V

    .line 7
    invoke-direct {p0}, Lcom/vk/sharing/GroupPostPresenter;->c()V

    return-void
.end method

.method public b(Ljava/util/ArrayList;)V
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

    .line 20
    invoke-super {p0, p1}, Lcom/vk/sharing/BasePresenter;->b(Ljava/util/ArrayList;)V

    .line 21
    iget-object p1, p0, Lcom/vk/sharing/BasePresenter;->d:Lcom/vk/sharing/view/SharingView;

    iget-object v0, p0, Lcom/vk/sharing/BasePresenter;->b:Lcom/vk/sharing/target/Targets;

    invoke-virtual {v0}, Lcom/vk/sharing/target/Targets;->I()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/sharing/view/SharingView;->setTargets(Ljava/util/List;)V

    .line 22
    iget-object p1, p0, Lcom/vk/sharing/BasePresenter;->b:Lcom/vk/sharing/target/Targets;

    invoke-virtual {p1}, Lcom/vk/sharing/target/Targets;->I()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 23
    iget-object p1, p0, Lcom/vk/sharing/BasePresenter;->d:Lcom/vk/sharing/view/SharingView;

    invoke-virtual {p1}, Lcom/vk/sharing/view/SharingView;->k()V

    .line 24
    iget-object p1, p0, Lcom/vk/sharing/BasePresenter;->d:Lcom/vk/sharing/view/SharingView;

    invoke-virtual {p1}, Lcom/vk/sharing/view/SharingView;->a()V

    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/vk/sharing/BasePresenter;->d:Lcom/vk/sharing/view/SharingView;

    invoke-virtual {p1}, Lcom/vk/sharing/view/SharingView;->M()V

    .line 26
    iget-object p1, p0, Lcom/vk/sharing/BasePresenter;->d:Lcom/vk/sharing/view/SharingView;

    invoke-virtual {p1}, Lcom/vk/sharing/view/SharingView;->c()V

    .line 27
    :goto_0
    iget-object p1, p0, Lcom/vk/sharing/BasePresenter;->d:Lcom/vk/sharing/view/SharingView;

    invoke-virtual {p1}, Lcom/vk/sharing/view/SharingView;->P()V

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/sharing/BasePresenter;->c:Lcom/vk/sharing/target/TargetsLoader;

    invoke-virtual {v0}, Lcom/vk/sharing/target/TargetsLoader;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/sharing/BasePresenter;->c:Lcom/vk/sharing/target/TargetsLoader;

    invoke-virtual {v0}, Lcom/vk/sharing/target/TargetsLoader;->e()V

    .line 3
    iget-object v0, p0, Lcom/vk/sharing/BasePresenter;->d:Lcom/vk/sharing/view/SharingView;

    invoke-virtual {v0}, Lcom/vk/sharing/view/SharingView;->Q()V

    :cond_0
    return-void
.end method

.method public u0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/sharing/BasePresenter;->a:Lcom/vk/sharing/BasePresenter$a;

    new-instance v1, Lcom/vk/sharing/GroupSearchPresenter;

    invoke-direct {v1, p0}, Lcom/vk/sharing/GroupSearchPresenter;-><init>(Lcom/vk/sharing/GroupPostPresenter;)V

    invoke-interface {v0, v1}, Lcom/vk/sharing/BasePresenter$a;->a(Lcom/vk/sharing/BasePresenter;)V

    return-void
.end method

.method public z0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/sharing/BasePresenter;->a:Lcom/vk/sharing/BasePresenter$a;

    new-instance v1, Lcom/vk/sharing/CommonPresenter;

    invoke-direct {v1, p0}, Lcom/vk/sharing/CommonPresenter;-><init>(Lcom/vk/sharing/GroupPostPresenter;)V

    invoke-interface {v0, v1}, Lcom/vk/sharing/BasePresenter$a;->a(Lcom/vk/sharing/BasePresenter;)V

    return-void
.end method
