.class final Lcom/vk/sharing/GroupPostPresenter;
.super Lcom/vk/sharing/BasePresenter;
.source "GroupPostPresenter.java"


# direct methods
.method constructor <init>(Lcom/vk/sharing/BasePresenter$a;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/vk/sharing/BasePresenter;-><init>(Lcom/vk/sharing/BasePresenter$a;)V

    .line 20
    invoke-direct {p0}, Lcom/vk/sharing/GroupPostPresenter;->p()V

    return-void
.end method

.method constructor <init>(Lcom/vk/sharing/CommonPresenter;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/vk/sharing/BasePresenter;-><init>(Lcom/vk/sharing/BasePresenter;)V

    .line 25
    iget-object p1, p0, Lcom/vk/sharing/GroupPostPresenter;->d:Lcom/vk/sharing/view/SharingView;

    invoke-static {p1}, Lcom/vk/sharing/KitKatTransitions;->a(Landroid/view/ViewGroup;)V

    .line 26
    invoke-direct {p0}, Lcom/vk/sharing/GroupPostPresenter;->p()V

    return-void
.end method

.method constructor <init>(Lcom/vk/sharing/GroupSearchPresenter;Lcom/vk/sharing/target/Target;)V
    .locals 1

    .line 30
    invoke-direct {p0, p1}, Lcom/vk/sharing/BasePresenter;-><init>(Lcom/vk/sharing/BasePresenter;)V

    .line 31
    iget-object p1, p0, Lcom/vk/sharing/GroupPostPresenter;->d:Lcom/vk/sharing/view/SharingView;

    invoke-static {p1}, Lcom/vk/sharing/KitKatTransitions;->a(Landroid/view/ViewGroup;)V

    if-eqz p2, :cond_0

    .line 34
    iget-object p1, p0, Lcom/vk/sharing/GroupPostPresenter;->b:Lcom/vk/sharing/target/Targets;

    invoke-virtual {p1, p2}, Lcom/vk/sharing/target/Targets;->d(Lcom/vk/sharing/target/Target;)Z

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/vk/sharing/GroupPostPresenter;->b:Lcom/vk/sharing/target/Targets;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/vk/sharing/target/Targets;->c(Ljava/util/ArrayList;)V

    .line 37
    iget-object p1, p0, Lcom/vk/sharing/GroupPostPresenter;->b:Lcom/vk/sharing/target/Targets;

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/vk/sharing/target/Targets;->a(Ljava/lang/String;)V

    .line 39
    iget-object p1, p0, Lcom/vk/sharing/GroupPostPresenter;->d:Lcom/vk/sharing/view/SharingView;

    invoke-virtual {p1}, Lcom/vk/sharing/view/SharingView;->e()V

    .line 40
    iget-object p1, p0, Lcom/vk/sharing/GroupPostPresenter;->d:Lcom/vk/sharing/view/SharingView;

    invoke-virtual {p1}, Lcom/vk/sharing/view/SharingView;->i()V

    .line 41
    iget-object p1, p0, Lcom/vk/sharing/GroupPostPresenter;->d:Lcom/vk/sharing/view/SharingView;

    invoke-virtual {p1, p2}, Lcom/vk/sharing/view/SharingView;->setSearchQuery(Ljava/lang/String;)V

    .line 42
    invoke-direct {p0}, Lcom/vk/sharing/GroupPostPresenter;->p()V

    return-void
.end method

.method private p()V
    .locals 4

    .line 46
    iget-object v0, p0, Lcom/vk/sharing/GroupPostPresenter;->d:Lcom/vk/sharing/view/SharingView;

    invoke-virtual {v0}, Lcom/vk/sharing/view/SharingView;->g()V

    .line 47
    iget-object v0, p0, Lcom/vk/sharing/GroupPostPresenter;->d:Lcom/vk/sharing/view/SharingView;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const v3, 0x7f110afc

    invoke-virtual {p0, v3, v2}, Lcom/vk/sharing/GroupPostPresenter;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/vk/sharing/view/SharingView;->setTitle(Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/vk/sharing/GroupPostPresenter;->d:Lcom/vk/sharing/view/SharingView;

    new-array v2, v1, [Ljava/lang/Object;

    const v3, 0x7f110ae8

    invoke-virtual {p0, v3, v2}, Lcom/vk/sharing/GroupPostPresenter;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/vk/sharing/view/SharingView;->setEmptyText(Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/vk/sharing/GroupPostPresenter;->d:Lcom/vk/sharing/view/SharingView;

    new-array v1, v1, [Ljava/lang/Object;

    const v2, 0x7f110aea

    invoke-virtual {p0, v2, v1}, Lcom/vk/sharing/GroupPostPresenter;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/sharing/view/SharingView;->setErrorMessage(Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/vk/sharing/GroupPostPresenter;->d:Lcom/vk/sharing/view/SharingView;

    invoke-virtual {v0}, Lcom/vk/sharing/view/SharingView;->w()V

    .line 51
    iget-object v0, p0, Lcom/vk/sharing/GroupPostPresenter;->d:Lcom/vk/sharing/view/SharingView;

    iget-object v1, p0, Lcom/vk/sharing/GroupPostPresenter;->b:Lcom/vk/sharing/target/Targets;

    invoke-virtual {v1}, Lcom/vk/sharing/target/Targets;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/sharing/view/SharingView;->setTargets(Ljava/util/List;)V

    .line 52
    iget-object v0, p0, Lcom/vk/sharing/GroupPostPresenter;->b:Lcom/vk/sharing/target/Targets;

    invoke-virtual {v0}, Lcom/vk/sharing/target/Targets;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 53
    iget-object v0, p0, Lcom/vk/sharing/GroupPostPresenter;->b:Lcom/vk/sharing/target/Targets;

    invoke-virtual {v0}, Lcom/vk/sharing/target/Targets;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/vk/sharing/GroupPostPresenter;->d:Lcom/vk/sharing/view/SharingView;

    invoke-virtual {v0}, Lcom/vk/sharing/view/SharingView;->j()V

    .line 55
    iget-object v0, p0, Lcom/vk/sharing/GroupPostPresenter;->d:Lcom/vk/sharing/view/SharingView;

    invoke-virtual {v0}, Lcom/vk/sharing/view/SharingView;->H()V

    goto :goto_0

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/vk/sharing/GroupPostPresenter;->d:Lcom/vk/sharing/view/SharingView;

    invoke-virtual {v0}, Lcom/vk/sharing/view/SharingView;->i()V

    .line 58
    iget-object v0, p0, Lcom/vk/sharing/GroupPostPresenter;->d:Lcom/vk/sharing/view/SharingView;

    invoke-virtual {v0}, Lcom/vk/sharing/view/SharingView;->G()V

    .line 60
    :goto_0
    iget-object v0, p0, Lcom/vk/sharing/GroupPostPresenter;->d:Lcom/vk/sharing/view/SharingView;

    invoke-virtual {v0}, Lcom/vk/sharing/view/SharingView;->r()V

    goto :goto_1

    .line 62
    :cond_1
    iget-object v0, p0, Lcom/vk/sharing/GroupPostPresenter;->d:Lcom/vk/sharing/view/SharingView;

    invoke-virtual {v0}, Lcom/vk/sharing/view/SharingView;->q()V

    .line 63
    iget-object v0, p0, Lcom/vk/sharing/GroupPostPresenter;->d:Lcom/vk/sharing/view/SharingView;

    invoke-virtual {v0}, Lcom/vk/sharing/view/SharingView;->H()V

    .line 64
    iget-object v0, p0, Lcom/vk/sharing/GroupPostPresenter;->c:Lcom/vk/sharing/target/TargetsLoader;

    invoke-virtual {v0}, Lcom/vk/sharing/target/TargetsLoader;->d()Z

    move-result v0

    if-nez v0, :cond_2

    .line 65
    iget-object v0, p0, Lcom/vk/sharing/GroupPostPresenter;->c:Lcom/vk/sharing/target/TargetsLoader;

    invoke-virtual {v0}, Lcom/vk/sharing/target/TargetsLoader;->a()V

    .line 68
    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/vk/sharing/GroupPostPresenter;->q()V

    .line 69
    invoke-direct {p0}, Lcom/vk/sharing/GroupPostPresenter;->r()V

    return-void
.end method

.method private q()V
    .locals 10

    .line 127
    iget-object v0, p0, Lcom/vk/sharing/GroupPostPresenter;->b:Lcom/vk/sharing/target/Targets;

    invoke-virtual {v0}, Lcom/vk/sharing/target/Targets;->d()Ljava/util/List;

    move-result-object v0

    .line 128
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    .line 140
    iget-object v4, p0, Lcom/vk/sharing/GroupPostPresenter;->d:Lcom/vk/sharing/view/SharingView;

    const v5, 0x7f110af9

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Object;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/vk/sharing/target/Target;

    iget-object v9, v9, Lcom/vk/sharing/target/Target;->b:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/sharing/target/Target;

    iget-object v0, v0, Lcom/vk/sharing/target/Target;->b:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v3

    sub-int/2addr v1, v6

    .line 143
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v2

    .line 140
    invoke-virtual {p0, v5, v7}, Lcom/vk/sharing/GroupPostPresenter;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/vk/sharing/view/SharingView;->setSubtitle(Ljava/lang/String;)V

    goto :goto_0

    .line 137
    :pswitch_0
    iget-object v1, p0, Lcom/vk/sharing/GroupPostPresenter;->d:Lcom/vk/sharing/view/SharingView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/sharing/target/Target;

    iget-object v3, v3, Lcom/vk/sharing/target/Target;->b:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/sharing/target/Target;

    iget-object v0, v0, Lcom/vk/sharing/target/Target;->b:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vk/sharing/view/SharingView;->setSubtitle(Ljava/lang/String;)V

    goto :goto_0

    .line 134
    :pswitch_1
    iget-object v1, p0, Lcom/vk/sharing/GroupPostPresenter;->d:Lcom/vk/sharing/view/SharingView;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/sharing/target/Target;

    iget-object v0, v0, Lcom/vk/sharing/target/Target;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/vk/sharing/view/SharingView;->setSubtitle(Ljava/lang/String;)V

    goto :goto_0

    .line 131
    :pswitch_2
    iget-object v0, p0, Lcom/vk/sharing/GroupPostPresenter;->d:Lcom/vk/sharing/view/SharingView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/sharing/view/SharingView;->setSubtitle(Ljava/lang/String;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private r()V
    .locals 2

    .line 149
    iget-object v0, p0, Lcom/vk/sharing/GroupPostPresenter;->b:Lcom/vk/sharing/target/Targets;

    invoke-virtual {v0}, Lcom/vk/sharing/target/Targets;->e()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 151
    iget-object v0, p0, Lcom/vk/sharing/GroupPostPresenter;->d:Lcom/vk/sharing/view/SharingView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/sharing/view/SharingView;->setSendButtonCount(I)V

    goto :goto_0

    .line 153
    :cond_0
    iget-object v1, p0, Lcom/vk/sharing/GroupPostPresenter;->d:Lcom/vk/sharing/view/SharingView;

    invoke-virtual {v1, v0}, Lcom/vk/sharing/view/SharingView;->setSendButtonCount(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lcom/vk/sharing/target/Target;I)V
    .locals 2

    .line 102
    iget-object v0, p0, Lcom/vk/sharing/GroupPostPresenter;->b:Lcom/vk/sharing/target/Targets;

    invoke-virtual {v0}, Lcom/vk/sharing/target/Targets;->e()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 103
    iget-object v0, p0, Lcom/vk/sharing/GroupPostPresenter;->b:Lcom/vk/sharing/target/Targets;

    invoke-virtual {v0, p1}, Lcom/vk/sharing/target/Targets;->e(Lcom/vk/sharing/target/Target;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/vk/sharing/GroupPostPresenter;->d:Lcom/vk/sharing/view/SharingView;

    invoke-static {v0}, Lcom/vk/sharing/KitKatTransitions;->a(Landroid/view/ViewGroup;)V

    .line 106
    :cond_1
    iget-object v0, p0, Lcom/vk/sharing/GroupPostPresenter;->b:Lcom/vk/sharing/target/Targets;

    invoke-virtual {v0, p1}, Lcom/vk/sharing/target/Targets;->c(Lcom/vk/sharing/target/Target;)Z

    .line 107
    iget-object p1, p0, Lcom/vk/sharing/GroupPostPresenter;->d:Lcom/vk/sharing/view/SharingView;

    invoke-virtual {p1, p2}, Lcom/vk/sharing/view/SharingView;->c(I)V

    .line 108
    invoke-direct {p0}, Lcom/vk/sharing/GroupPostPresenter;->q()V

    .line 109
    invoke-direct {p0}, Lcom/vk/sharing/GroupPostPresenter;->r()V

    return-void
.end method

.method public aJ_()V
    .locals 2

    .line 97
    iget-object v0, p0, Lcom/vk/sharing/GroupPostPresenter;->a:Lcom/vk/sharing/BasePresenter$a;

    new-instance v1, Lcom/vk/sharing/GroupSearchPresenter;

    invoke-direct {v1, p0}, Lcom/vk/sharing/GroupSearchPresenter;-><init>(Lcom/vk/sharing/GroupPostPresenter;)V

    invoke-interface {v0, v1}, Lcom/vk/sharing/BasePresenter$a;->a(Lcom/vk/sharing/BasePresenter;)V

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

    .line 114
    invoke-super {p0, p1}, Lcom/vk/sharing/BasePresenter;->c(Ljava/util/ArrayList;)V

    .line 115
    iget-object p1, p0, Lcom/vk/sharing/GroupPostPresenter;->d:Lcom/vk/sharing/view/SharingView;

    iget-object v0, p0, Lcom/vk/sharing/GroupPostPresenter;->b:Lcom/vk/sharing/target/Targets;

    invoke-virtual {v0}, Lcom/vk/sharing/target/Targets;->c()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/sharing/view/SharingView;->setTargets(Ljava/util/List;)V

    .line 116
    iget-object p1, p0, Lcom/vk/sharing/GroupPostPresenter;->b:Lcom/vk/sharing/target/Targets;

    invoke-virtual {p1}, Lcom/vk/sharing/target/Targets;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 117
    iget-object p1, p0, Lcom/vk/sharing/GroupPostPresenter;->d:Lcom/vk/sharing/view/SharingView;

    invoke-virtual {p1}, Lcom/vk/sharing/view/SharingView;->j()V

    .line 118
    iget-object p1, p0, Lcom/vk/sharing/GroupPostPresenter;->d:Lcom/vk/sharing/view/SharingView;

    invoke-virtual {p1}, Lcom/vk/sharing/view/SharingView;->H()V

    goto :goto_0

    .line 120
    :cond_0
    iget-object p1, p0, Lcom/vk/sharing/GroupPostPresenter;->d:Lcom/vk/sharing/view/SharingView;

    invoke-virtual {p1}, Lcom/vk/sharing/view/SharingView;->i()V

    .line 121
    iget-object p1, p0, Lcom/vk/sharing/GroupPostPresenter;->d:Lcom/vk/sharing/view/SharingView;

    invoke-virtual {p1}, Lcom/vk/sharing/view/SharingView;->G()V

    .line 123
    :goto_0
    iget-object p1, p0, Lcom/vk/sharing/GroupPostPresenter;->d:Lcom/vk/sharing/view/SharingView;

    invoke-virtual {p1}, Lcom/vk/sharing/view/SharingView;->r()V

    return-void
.end method

.method public f()V
    .locals 2

    .line 92
    iget-object v0, p0, Lcom/vk/sharing/GroupPostPresenter;->a:Lcom/vk/sharing/BasePresenter$a;

    new-instance v1, Lcom/vk/sharing/CommonPresenter;

    invoke-direct {v1, p0}, Lcom/vk/sharing/CommonPresenter;-><init>(Lcom/vk/sharing/GroupPostPresenter;)V

    invoke-interface {v0, v1}, Lcom/vk/sharing/BasePresenter$a;->a(Lcom/vk/sharing/BasePresenter;)V

    return-void
.end method

.method public g()V
    .locals 3

    .line 74
    iget-object v0, p0, Lcom/vk/sharing/GroupPostPresenter;->b:Lcom/vk/sharing/target/Targets;

    invoke-virtual {v0}, Lcom/vk/sharing/target/Targets;->e()I

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/vk/sharing/GroupPostPresenter;->a:Lcom/vk/sharing/BasePresenter$a;

    iget-object v1, p0, Lcom/vk/sharing/GroupPostPresenter;->d:Lcom/vk/sharing/view/SharingView;

    invoke-virtual {v1}, Lcom/vk/sharing/view/SharingView;->getCommentText()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/sharing/GroupPostPresenter;->b:Lcom/vk/sharing/target/Targets;

    invoke-virtual {v2}, Lcom/vk/sharing/target/Targets;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/vk/sharing/BasePresenter$a;->a(Ljava/lang/String;Ljava/util/Collection;)V

    .line 76
    iget-object v0, p0, Lcom/vk/sharing/GroupPostPresenter;->d:Lcom/vk/sharing/view/SharingView;

    invoke-virtual {v0}, Lcom/vk/sharing/view/SharingView;->c()V

    goto :goto_0

    :cond_0
    const v0, 0x7f110afd

    const/4 v1, 0x0

    .line 78
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/vk/sharing/GroupPostPresenter;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/util/ToastUtils;->a(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public i()V
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/vk/sharing/GroupPostPresenter;->c:Lcom/vk/sharing/target/TargetsLoader;

    invoke-virtual {v0}, Lcom/vk/sharing/target/TargetsLoader;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/vk/sharing/GroupPostPresenter;->c:Lcom/vk/sharing/target/TargetsLoader;

    invoke-virtual {v0}, Lcom/vk/sharing/target/TargetsLoader;->a()V

    .line 86
    iget-object v0, p0, Lcom/vk/sharing/GroupPostPresenter;->d:Lcom/vk/sharing/view/SharingView;

    invoke-virtual {v0}, Lcom/vk/sharing/view/SharingView;->q()V

    :cond_0
    return-void
.end method
