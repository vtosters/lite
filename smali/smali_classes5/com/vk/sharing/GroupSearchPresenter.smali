.class final Lcom/vk/sharing/GroupSearchPresenter;
.super Lcom/vk/sharing/BasePresenter;
.source "GroupSearchPresenter.java"


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
    new-instance p1, Lcom/vk/sharing/GroupSearchPresenter$a;

    invoke-direct {p1, p0}, Lcom/vk/sharing/GroupSearchPresenter$a;-><init>(Lcom/vk/sharing/GroupSearchPresenter;)V

    iput-object p1, p0, Lcom/vk/sharing/GroupSearchPresenter;->e:Ljava/lang/Runnable;

    .line 3
    invoke-direct {p0}, Lcom/vk/sharing/GroupSearchPresenter;->b()V

    return-void
.end method

.method constructor <init>(Lcom/vk/sharing/GroupPostPresenter;)V
    .locals 0
    .param p1    # Lcom/vk/sharing/GroupPostPresenter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0, p1}, Lcom/vk/sharing/BasePresenter;-><init>(Lcom/vk/sharing/BasePresenter;)V

    .line 5
    new-instance p1, Lcom/vk/sharing/GroupSearchPresenter$a;

    invoke-direct {p1, p0}, Lcom/vk/sharing/GroupSearchPresenter$a;-><init>(Lcom/vk/sharing/GroupSearchPresenter;)V

    iput-object p1, p0, Lcom/vk/sharing/GroupSearchPresenter;->e:Ljava/lang/Runnable;

    .line 6
    iget-object p1, p0, Lcom/vk/sharing/BasePresenter;->d:Lcom/vk/sharing/view/SharingView;

    invoke-virtual {p1}, Lcom/vk/sharing/view/SharingView;->N()V

    .line 7
    iget-object p1, p0, Lcom/vk/sharing/BasePresenter;->d:Lcom/vk/sharing/view/SharingView;

    invoke-static {p1}, Lcom/vk/sharing/KitKatTransitions;->a(Landroid/view/ViewGroup;)V

    .line 8
    invoke-direct {p0}, Lcom/vk/sharing/GroupSearchPresenter;->b()V

    return-void
.end method

.method private b()V
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

    const v3, 0x7f120d87

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

    const v2, 0x7f120d8a

    invoke-virtual {p0, v2, v1}, Lcom/vk/sharing/BasePresenter;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/sharing/view/SharingView;->setSearchHint(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/vk/sharing/BasePresenter;->d:Lcom/vk/sharing/view/SharingView;

    invoke-virtual {v0}, Lcom/vk/sharing/view/SharingView;->I()V

    .line 9
    iget-object v0, p0, Lcom/vk/sharing/BasePresenter;->b:Lcom/vk/sharing/target/Targets;

    invoke-virtual {v0}, Lcom/vk/sharing/target/Targets;->P()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/vk/sharing/BasePresenter;->b:Lcom/vk/sharing/target/Targets;

    invoke-virtual {v0}, Lcom/vk/sharing/target/Targets;->J()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/vk/sharing/BasePresenter;->d:Lcom/vk/sharing/view/SharingView;

    iget-object v1, p0, Lcom/vk/sharing/BasePresenter;->b:Lcom/vk/sharing/target/Targets;

    invoke-virtual {v1}, Lcom/vk/sharing/target/Targets;->I()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/sharing/view/SharingView;->setTargets(Ljava/util/List;)V

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/vk/sharing/BasePresenter;->d:Lcom/vk/sharing/view/SharingView;

    invoke-virtual {v0}, Lcom/vk/sharing/view/SharingView;->A()V

    .line 13
    iget-object v0, p0, Lcom/vk/sharing/BasePresenter;->d:Lcom/vk/sharing/view/SharingView;

    iget-object v1, p0, Lcom/vk/sharing/BasePresenter;->b:Lcom/vk/sharing/target/Targets;

    invoke-virtual {v1}, Lcom/vk/sharing/target/Targets;->J()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/sharing/view/SharingView;->setSearchQuery(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/vk/sharing/BasePresenter;->d:Lcom/vk/sharing/view/SharingView;

    iget-object v1, p0, Lcom/vk/sharing/BasePresenter;->b:Lcom/vk/sharing/target/Targets;

    invoke-virtual {v1}, Lcom/vk/sharing/target/Targets;->K()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/sharing/view/SharingView;->setTargets(Ljava/util/List;)V

    .line 15
    :goto_0
    iget-object v0, p0, Lcom/vk/sharing/BasePresenter;->d:Lcom/vk/sharing/view/SharingView;

    invoke-virtual {v0}, Lcom/vk/sharing/view/SharingView;->P()V

    goto :goto_1

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/vk/sharing/BasePresenter;->c:Lcom/vk/sharing/target/TargetsLoader;

    invoke-virtual {v0}, Lcom/vk/sharing/target/TargetsLoader;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 17
    iget-object v0, p0, Lcom/vk/sharing/BasePresenter;->c:Lcom/vk/sharing/target/TargetsLoader;

    invoke-virtual {v0}, Lcom/vk/sharing/target/TargetsLoader;->e()V

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/vk/sharing/BasePresenter;->d:Lcom/vk/sharing/view/SharingView;

    invoke-virtual {v0}, Lcom/vk/sharing/view/SharingView;->Q()V

    :goto_1
    return-void
.end method


# virtual methods
.method public a(Lcom/vk/sharing/target/Target;I)V
    .locals 1
    .param p1    # Lcom/vk/sharing/target/Target;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p2, p0, Lcom/vk/sharing/BasePresenter;->a:Lcom/vk/sharing/BasePresenter$a;

    new-instance v0, Lcom/vk/sharing/GroupPostPresenter;

    invoke-direct {v0, p0, p1}, Lcom/vk/sharing/GroupPostPresenter;-><init>(Lcom/vk/sharing/GroupSearchPresenter;Lcom/vk/sharing/target/Target;)V

    invoke-interface {p2, v0}, Lcom/vk/sharing/BasePresenter$a;->a(Lcom/vk/sharing/BasePresenter;)V

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

    .line 19
    invoke-super {p0, p1}, Lcom/vk/sharing/BasePresenter;->b(Ljava/util/ArrayList;)V

    .line 20
    iget-object p1, p0, Lcom/vk/sharing/BasePresenter;->d:Lcom/vk/sharing/view/SharingView;

    invoke-virtual {p1}, Lcom/vk/sharing/view/SharingView;->p()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 21
    iget-object p1, p0, Lcom/vk/sharing/BasePresenter;->d:Lcom/vk/sharing/view/SharingView;

    iget-object v0, p0, Lcom/vk/sharing/BasePresenter;->b:Lcom/vk/sharing/target/Targets;

    invoke-virtual {v0}, Lcom/vk/sharing/target/Targets;->I()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/sharing/view/SharingView;->setTargets(Ljava/util/List;)V

    .line 22
    iget-object p1, p0, Lcom/vk/sharing/BasePresenter;->d:Lcom/vk/sharing/view/SharingView;

    invoke-virtual {p1}, Lcom/vk/sharing/view/SharingView;->P()V

    :cond_0
    return-void
.end method

.method public c(Ljava/util/ArrayList;)V
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
    invoke-super {p0, p1}, Lcom/vk/sharing/BasePresenter;->a(Ljava/util/ArrayList;)V

    .line 2
    iget-object p1, p0, Lcom/vk/sharing/BasePresenter;->d:Lcom/vk/sharing/view/SharingView;

    invoke-virtual {p1}, Lcom/vk/sharing/view/SharingView;->p()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/vk/sharing/BasePresenter;->d:Lcom/vk/sharing/view/SharingView;

    iget-object v0, p0, Lcom/vk/sharing/BasePresenter;->b:Lcom/vk/sharing/target/Targets;

    invoke-virtual {v0}, Lcom/vk/sharing/target/Targets;->K()Ljava/util/List;

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

.method public e(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    invoke-super {p0, p1}, Lcom/vk/sharing/BasePresenter;->e(Ljava/lang/String;)V

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/vk/sharing/BasePresenter;->d:Lcom/vk/sharing/view/SharingView;

    invoke-virtual {p1}, Lcom/vk/sharing/view/SharingView;->f()V

    .line 7
    iget-object p1, p0, Lcom/vk/sharing/BasePresenter;->d:Lcom/vk/sharing/view/SharingView;

    iget-object v0, p0, Lcom/vk/sharing/BasePresenter;->b:Lcom/vk/sharing/target/Targets;

    invoke-virtual {v0}, Lcom/vk/sharing/target/Targets;->I()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/sharing/view/SharingView;->setTargets(Ljava/util/List;)V

    .line 8
    iget-object p1, p0, Lcom/vk/sharing/BasePresenter;->d:Lcom/vk/sharing/view/SharingView;

    invoke-virtual {p1}, Lcom/vk/sharing/view/SharingView;->P()V

    .line 9
    iget-object p1, p0, Lcom/vk/sharing/BasePresenter;->d:Lcom/vk/sharing/view/SharingView;

    invoke-virtual {p1}, Lcom/vk/sharing/view/SharingView;->y()V

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/vk/sharing/BasePresenter;->d:Lcom/vk/sharing/view/SharingView;

    invoke-virtual {p1}, Lcom/vk/sharing/view/SharingView;->A()V

    .line 11
    iget-object p1, p0, Lcom/vk/sharing/BasePresenter;->d:Lcom/vk/sharing/view/SharingView;

    iget-object v0, p0, Lcom/vk/sharing/GroupSearchPresenter;->e:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/widget/ScrollView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    iget-object p1, p0, Lcom/vk/sharing/BasePresenter;->d:Lcom/vk/sharing/view/SharingView;

    iget-object v0, p0, Lcom/vk/sharing/GroupSearchPresenter;->e:Ljava/lang/Runnable;

    const-wide/16 v1, 0x12c

    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/ScrollView;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method

.method public z0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/sharing/BasePresenter;->a:Lcom/vk/sharing/BasePresenter$a;

    new-instance v1, Lcom/vk/sharing/GroupPostPresenter;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/vk/sharing/GroupPostPresenter;-><init>(Lcom/vk/sharing/GroupSearchPresenter;Lcom/vk/sharing/target/Target;)V

    invoke-interface {v0, v1}, Lcom/vk/sharing/BasePresenter$a;->a(Lcom/vk/sharing/BasePresenter;)V

    return-void
.end method
