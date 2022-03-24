.class final Lcom/vk/sharing/GroupSearchPresenter;
.super Lcom/vk/sharing/BasePresenter;
.source "GroupSearchPresenter.java"


# instance fields
.field private final e:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/vk/sharing/BasePresenter$a;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/vk/sharing/BasePresenter;-><init>(Lcom/vk/sharing/BasePresenter$a;)V

    .line 18
    new-instance p1, Lcom/vk/sharing/GroupSearchPresenter$1;

    invoke-direct {p1, p0}, Lcom/vk/sharing/GroupSearchPresenter$1;-><init>(Lcom/vk/sharing/GroupSearchPresenter;)V

    iput-object p1, p0, Lcom/vk/sharing/GroupSearchPresenter;->e:Ljava/lang/Runnable;

    .line 28
    invoke-direct {p0}, Lcom/vk/sharing/GroupSearchPresenter;->p()V

    return-void
.end method

.method constructor <init>(Lcom/vk/sharing/GroupPostPresenter;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/vk/sharing/BasePresenter;-><init>(Lcom/vk/sharing/BasePresenter;)V

    .line 18
    new-instance p1, Lcom/vk/sharing/GroupSearchPresenter$1;

    invoke-direct {p1, p0}, Lcom/vk/sharing/GroupSearchPresenter$1;-><init>(Lcom/vk/sharing/GroupSearchPresenter;)V

    iput-object p1, p0, Lcom/vk/sharing/GroupSearchPresenter;->e:Ljava/lang/Runnable;

    .line 34
    iget-object p1, p0, Lcom/vk/sharing/GroupSearchPresenter;->d:Lcom/vk/sharing/view/SharingView;

    invoke-virtual {p1}, Lcom/vk/sharing/view/SharingView;->C()V

    .line 35
    iget-object p1, p0, Lcom/vk/sharing/GroupSearchPresenter;->d:Lcom/vk/sharing/view/SharingView;

    invoke-static {p1}, Lcom/vk/sharing/KitKatTransitions;->a(Landroid/view/ViewGroup;)V

    .line 37
    invoke-direct {p0}, Lcom/vk/sharing/GroupSearchPresenter;->p()V

    return-void
.end method

.method private p()V
    .locals 4

    .line 41
    iget-object v0, p0, Lcom/vk/sharing/GroupSearchPresenter;->d:Lcom/vk/sharing/view/SharingView;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const v3, 0x7f1107ef

    invoke-virtual {p0, v3, v2}, Lcom/vk/sharing/GroupSearchPresenter;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/vk/sharing/view/SharingView;->setEmptyText(Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/vk/sharing/GroupSearchPresenter;->d:Lcom/vk/sharing/view/SharingView;

    new-array v2, v1, [Ljava/lang/Object;

    const v3, 0x7f110aea

    invoke-virtual {p0, v3, v2}, Lcom/vk/sharing/GroupSearchPresenter;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/vk/sharing/view/SharingView;->setErrorMessage(Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/vk/sharing/GroupSearchPresenter;->d:Lcom/vk/sharing/view/SharingView;

    invoke-virtual {v0}, Lcom/vk/sharing/view/SharingView;->j()V

    .line 44
    iget-object v0, p0, Lcom/vk/sharing/GroupSearchPresenter;->d:Lcom/vk/sharing/view/SharingView;

    invoke-virtual {v0}, Lcom/vk/sharing/view/SharingView;->g()V

    .line 45
    iget-object v0, p0, Lcom/vk/sharing/GroupSearchPresenter;->d:Lcom/vk/sharing/view/SharingView;

    invoke-virtual {v0}, Lcom/vk/sharing/view/SharingView;->f()V

    .line 46
    iget-object v0, p0, Lcom/vk/sharing/GroupSearchPresenter;->d:Lcom/vk/sharing/view/SharingView;

    new-array v1, v1, [Ljava/lang/Object;

    const v2, 0x7f110aed

    invoke-virtual {p0, v2, v1}, Lcom/vk/sharing/GroupSearchPresenter;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/sharing/view/SharingView;->setSearchHint(Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/vk/sharing/GroupSearchPresenter;->d:Lcom/vk/sharing/view/SharingView;

    invoke-virtual {v0}, Lcom/vk/sharing/view/SharingView;->x()V

    .line 49
    iget-object v0, p0, Lcom/vk/sharing/GroupSearchPresenter;->b:Lcom/vk/sharing/target/Targets;

    invoke-virtual {v0}, Lcom/vk/sharing/target/Targets;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50
    iget-object v0, p0, Lcom/vk/sharing/GroupSearchPresenter;->b:Lcom/vk/sharing/target/Targets;

    invoke-virtual {v0}, Lcom/vk/sharing/target/Targets;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/vk/sharing/GroupSearchPresenter;->d:Lcom/vk/sharing/view/SharingView;

    iget-object v1, p0, Lcom/vk/sharing/GroupSearchPresenter;->b:Lcom/vk/sharing/target/Targets;

    invoke-virtual {v1}, Lcom/vk/sharing/target/Targets;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/sharing/view/SharingView;->setTargets(Ljava/util/List;)V

    goto :goto_0

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/vk/sharing/GroupSearchPresenter;->d:Lcom/vk/sharing/view/SharingView;

    invoke-virtual {v0}, Lcom/vk/sharing/view/SharingView;->D()V

    .line 54
    iget-object v0, p0, Lcom/vk/sharing/GroupSearchPresenter;->d:Lcom/vk/sharing/view/SharingView;

    iget-object v1, p0, Lcom/vk/sharing/GroupSearchPresenter;->b:Lcom/vk/sharing/target/Targets;

    invoke-virtual {v1}, Lcom/vk/sharing/target/Targets;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/sharing/view/SharingView;->setSearchQuery(Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/vk/sharing/GroupSearchPresenter;->d:Lcom/vk/sharing/view/SharingView;

    iget-object v1, p0, Lcom/vk/sharing/GroupSearchPresenter;->b:Lcom/vk/sharing/target/Targets;

    invoke-virtual {v1}, Lcom/vk/sharing/target/Targets;->g()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/sharing/view/SharingView;->setTargets(Ljava/util/List;)V

    .line 57
    :goto_0
    iget-object v0, p0, Lcom/vk/sharing/GroupSearchPresenter;->d:Lcom/vk/sharing/view/SharingView;

    invoke-virtual {v0}, Lcom/vk/sharing/view/SharingView;->r()V

    goto :goto_1

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/vk/sharing/GroupSearchPresenter;->c:Lcom/vk/sharing/target/TargetsLoader;

    invoke-virtual {v0}, Lcom/vk/sharing/target/TargetsLoader;->d()Z

    move-result v0

    if-nez v0, :cond_2

    .line 60
    iget-object v0, p0, Lcom/vk/sharing/GroupSearchPresenter;->c:Lcom/vk/sharing/target/TargetsLoader;

    invoke-virtual {v0}, Lcom/vk/sharing/target/TargetsLoader;->a()V

    .line 62
    :cond_2
    iget-object v0, p0, Lcom/vk/sharing/GroupSearchPresenter;->d:Lcom/vk/sharing/view/SharingView;

    invoke-virtual {v0}, Lcom/vk/sharing/view/SharingView;->q()V

    :goto_1
    return-void
.end method


# virtual methods
.method public a(Lcom/vk/sharing/target/Target;I)V
    .locals 1

    .line 73
    iget-object p2, p0, Lcom/vk/sharing/GroupSearchPresenter;->a:Lcom/vk/sharing/BasePresenter$a;

    new-instance v0, Lcom/vk/sharing/GroupPostPresenter;

    invoke-direct {v0, p0, p1}, Lcom/vk/sharing/GroupPostPresenter;-><init>(Lcom/vk/sharing/GroupSearchPresenter;Lcom/vk/sharing/target/Target;)V

    invoke-interface {p2, v0}, Lcom/vk/sharing/BasePresenter$a;->a(Lcom/vk/sharing/BasePresenter;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .line 86
    invoke-super {p0, p1}, Lcom/vk/sharing/BasePresenter;->a(Ljava/lang/String;)V

    .line 87
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 88
    iget-object p1, p0, Lcom/vk/sharing/GroupSearchPresenter;->d:Lcom/vk/sharing/view/SharingView;

    invoke-virtual {p1}, Lcom/vk/sharing/view/SharingView;->E()V

    .line 89
    iget-object p1, p0, Lcom/vk/sharing/GroupSearchPresenter;->d:Lcom/vk/sharing/view/SharingView;

    iget-object v0, p0, Lcom/vk/sharing/GroupSearchPresenter;->b:Lcom/vk/sharing/target/Targets;

    invoke-virtual {v0}, Lcom/vk/sharing/target/Targets;->c()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/sharing/view/SharingView;->setTargets(Ljava/util/List;)V

    .line 90
    iget-object p1, p0, Lcom/vk/sharing/GroupSearchPresenter;->d:Lcom/vk/sharing/view/SharingView;

    invoke-virtual {p1}, Lcom/vk/sharing/view/SharingView;->r()V

    .line 91
    iget-object p1, p0, Lcom/vk/sharing/GroupSearchPresenter;->d:Lcom/vk/sharing/view/SharingView;

    invoke-virtual {p1}, Lcom/vk/sharing/view/SharingView;->F()V

    goto :goto_0

    .line 93
    :cond_0
    iget-object p1, p0, Lcom/vk/sharing/GroupSearchPresenter;->d:Lcom/vk/sharing/view/SharingView;

    invoke-virtual {p1}, Lcom/vk/sharing/view/SharingView;->D()V

    .line 94
    iget-object p1, p0, Lcom/vk/sharing/GroupSearchPresenter;->d:Lcom/vk/sharing/view/SharingView;

    iget-object v0, p0, Lcom/vk/sharing/GroupSearchPresenter;->e:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Lcom/vk/sharing/view/SharingView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 95
    iget-object p1, p0, Lcom/vk/sharing/GroupSearchPresenter;->d:Lcom/vk/sharing/view/SharingView;

    iget-object v0, p0, Lcom/vk/sharing/GroupSearchPresenter;->e:Ljava/lang/Runnable;

    const-wide/16 v1, 0x12c

    invoke-virtual {p1, v0, v1, v2}, Lcom/vk/sharing/view/SharingView;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method

.method public c(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vk/sharing/target/Target;",
            ">;)V"
        }
    .end annotation

    .line 101
    invoke-super {p0, p1}, Lcom/vk/sharing/BasePresenter;->c(Ljava/util/ArrayList;)V

    .line 102
    iget-object p1, p0, Lcom/vk/sharing/GroupSearchPresenter;->d:Lcom/vk/sharing/view/SharingView;

    invoke-virtual {p1}, Lcom/vk/sharing/view/SharingView;->B()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 103
    iget-object p1, p0, Lcom/vk/sharing/GroupSearchPresenter;->d:Lcom/vk/sharing/view/SharingView;

    iget-object v0, p0, Lcom/vk/sharing/GroupSearchPresenter;->b:Lcom/vk/sharing/target/Targets;

    invoke-virtual {v0}, Lcom/vk/sharing/target/Targets;->c()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/sharing/view/SharingView;->setTargets(Ljava/util/List;)V

    .line 104
    iget-object p1, p0, Lcom/vk/sharing/GroupSearchPresenter;->d:Lcom/vk/sharing/view/SharingView;

    invoke-virtual {p1}, Lcom/vk/sharing/view/SharingView;->r()V

    :cond_0
    return-void
.end method

.method public d(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vk/sharing/target/Target;",
            ">;)V"
        }
    .end annotation

    .line 110
    invoke-super {p0, p1}, Lcom/vk/sharing/BasePresenter;->b(Ljava/util/ArrayList;)V

    .line 111
    iget-object p1, p0, Lcom/vk/sharing/GroupSearchPresenter;->d:Lcom/vk/sharing/view/SharingView;

    invoke-virtual {p1}, Lcom/vk/sharing/view/SharingView;->B()Z

    move-result p1

    if-nez p1, :cond_0

    .line 112
    iget-object p1, p0, Lcom/vk/sharing/GroupSearchPresenter;->d:Lcom/vk/sharing/view/SharingView;

    iget-object v0, p0, Lcom/vk/sharing/GroupSearchPresenter;->b:Lcom/vk/sharing/target/Targets;

    invoke-virtual {v0}, Lcom/vk/sharing/target/Targets;->g()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/sharing/view/SharingView;->setTargets(Ljava/util/List;)V

    .line 113
    iget-object p1, p0, Lcom/vk/sharing/GroupSearchPresenter;->d:Lcom/vk/sharing/view/SharingView;

    invoke-virtual {p1}, Lcom/vk/sharing/view/SharingView;->r()V

    .line 114
    iget-object p1, p0, Lcom/vk/sharing/GroupSearchPresenter;->d:Lcom/vk/sharing/view/SharingView;

    invoke-virtual {p1}, Lcom/vk/sharing/view/SharingView;->F()V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 3

    .line 68
    iget-object v0, p0, Lcom/vk/sharing/GroupSearchPresenter;->a:Lcom/vk/sharing/BasePresenter$a;

    new-instance v1, Lcom/vk/sharing/GroupPostPresenter;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/vk/sharing/GroupPostPresenter;-><init>(Lcom/vk/sharing/GroupSearchPresenter;Lcom/vk/sharing/target/Target;)V

    invoke-interface {v0, v1}, Lcom/vk/sharing/BasePresenter$a;->a(Lcom/vk/sharing/BasePresenter;)V

    return-void
.end method

.method public i()V
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/vk/sharing/GroupSearchPresenter;->c:Lcom/vk/sharing/target/TargetsLoader;

    invoke-virtual {v0}, Lcom/vk/sharing/target/TargetsLoader;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/vk/sharing/GroupSearchPresenter;->c:Lcom/vk/sharing/target/TargetsLoader;

    invoke-virtual {v0}, Lcom/vk/sharing/target/TargetsLoader;->a()V

    .line 80
    iget-object v0, p0, Lcom/vk/sharing/GroupSearchPresenter;->d:Lcom/vk/sharing/view/SharingView;

    invoke-virtual {v0}, Lcom/vk/sharing/view/SharingView;->q()V

    :cond_0
    return-void
.end method
