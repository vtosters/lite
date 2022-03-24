.class public Lcom/vk/sharing/GroupPickerPresenter;
.super Lcom/vk/sharing/BasePresenter;
.source "GroupPickerPresenter.java"


# instance fields
.field private e:Lcom/vk/sharing/picker/GroupPickerInfo;


# direct methods
.method constructor <init>(Lcom/vk/sharing/BasePresenter$a;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/vk/sharing/BasePresenter;-><init>(Lcom/vk/sharing/BasePresenter$a;)V

    .line 25
    invoke-interface {p1}, Lcom/vk/sharing/BasePresenter$a;->w()Lcom/vk/sharing/picker/GroupPickerInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/sharing/GroupPickerPresenter;->e:Lcom/vk/sharing/picker/GroupPickerInfo;

    .line 26
    iget-object p1, p0, Lcom/vk/sharing/GroupPickerPresenter;->d:Lcom/vk/sharing/view/SharingView;

    invoke-virtual {p1}, Lcom/vk/sharing/view/SharingView;->b()V

    .line 27
    invoke-direct {p0}, Lcom/vk/sharing/GroupPickerPresenter;->p()V

    return-void
.end method

.method private a(Ljava/util/ArrayList;I)Lcom/vk/sharing/target/Target;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vk/sharing/target/Target;",
            ">;I)",
            "Lcom/vk/sharing/target/Target;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 112
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 113
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/sharing/target/Target;

    if-eqz v1, :cond_0

    .line 114
    iget v2, v1, Lcom/vk/sharing/target/Target;->a:I

    if-ne v2, p2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private e(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vk/sharing/target/Target;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/vk/sharing/target/Target;",
            ">;"
        }
    .end annotation

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 68
    invoke-direct {p0}, Lcom/vk/sharing/GroupPickerPresenter;->r()Lcom/vk/sharing/target/Target;

    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    iget-object v2, p0, Lcom/vk/sharing/GroupPickerPresenter;->e:Lcom/vk/sharing/picker/GroupPickerInfo;

    iget v2, v2, Lcom/vk/sharing/picker/GroupPickerInfo;->f:I

    iget-object v3, p0, Lcom/vk/sharing/GroupPickerPresenter;->e:Lcom/vk/sharing/picker/GroupPickerInfo;

    iget v3, v3, Lcom/vk/sharing/picker/GroupPickerInfo;->g:I

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Lcom/vk/sharing/GroupPickerPresenter;->e:Lcom/vk/sharing/picker/GroupPickerInfo;

    iget v2, v2, Lcom/vk/sharing/picker/GroupPickerInfo;->f:I

    if-lez v2, :cond_0

    .line 74
    iget-object v2, p0, Lcom/vk/sharing/GroupPickerPresenter;->e:Lcom/vk/sharing/picker/GroupPickerInfo;

    iget v2, v2, Lcom/vk/sharing/picker/GroupPickerInfo;->f:I

    invoke-direct {p0, p1, v2}, Lcom/vk/sharing/GroupPickerPresenter;->a(Ljava/util/ArrayList;I)Lcom/vk/sharing/target/Target;

    move-result-object v2

    .line 75
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 76
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    :cond_0
    iget-object v2, p0, Lcom/vk/sharing/GroupPickerPresenter;->e:Lcom/vk/sharing/picker/GroupPickerInfo;

    iget v2, v2, Lcom/vk/sharing/picker/GroupPickerInfo;->g:I

    invoke-direct {p0, p1, v2}, Lcom/vk/sharing/GroupPickerPresenter;->a(Ljava/util/ArrayList;I)Lcom/vk/sharing/target/Target;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 83
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 84
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    :cond_1
    iget-object v2, p0, Lcom/vk/sharing/GroupPickerPresenter;->e:Lcom/vk/sharing/picker/GroupPickerInfo;

    iget-boolean v2, v2, Lcom/vk/sharing/picker/GroupPickerInfo;->a:Z

    if-nez v2, :cond_3

    .line 90
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/sharing/target/Target;

    .line 92
    invoke-virtual {v2}, Lcom/vk/sharing/target/Target;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 96
    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 100
    :cond_3
    iget-object p1, p0, Lcom/vk/sharing/GroupPickerPresenter;->e:Lcom/vk/sharing/picker/GroupPickerInfo;

    iget p1, p1, Lcom/vk/sharing/picker/GroupPickerInfo;->f:I

    invoke-direct {p0, v0, p1}, Lcom/vk/sharing/GroupPickerPresenter;->a(Ljava/util/ArrayList;I)Lcom/vk/sharing/target/Target;

    move-result-object p1

    const/4 v2, 0x1

    if-eqz p1, :cond_4

    .line 102
    iput-boolean v2, p1, Lcom/vk/sharing/target/Target;->e:Z

    goto :goto_1

    .line 105
    :cond_4
    iput-boolean v2, v1, Lcom/vk/sharing/target/Target;->e:Z

    :goto_1
    return-object v0
.end method

.method private p()V
    .locals 4

    .line 31
    iget-object v0, p0, Lcom/vk/sharing/GroupPickerPresenter;->d:Lcom/vk/sharing/view/SharingView;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const v3, 0x7f110196

    invoke-virtual {p0, v3, v2}, Lcom/vk/sharing/GroupPickerPresenter;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/vk/sharing/view/SharingView;->setTitle(Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/vk/sharing/GroupPickerPresenter;->d:Lcom/vk/sharing/view/SharingView;

    invoke-virtual {v0}, Lcom/vk/sharing/view/SharingView;->j()V

    .line 33
    iget-object v0, p0, Lcom/vk/sharing/GroupPickerPresenter;->d:Lcom/vk/sharing/view/SharingView;

    new-array v2, v1, [Ljava/lang/Object;

    const v3, 0x7f110ae8

    invoke-virtual {p0, v3, v2}, Lcom/vk/sharing/GroupPickerPresenter;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/vk/sharing/view/SharingView;->setEmptyText(Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/vk/sharing/GroupPickerPresenter;->d:Lcom/vk/sharing/view/SharingView;

    new-array v1, v1, [Ljava/lang/Object;

    const v2, 0x7f110aea

    invoke-virtual {p0, v2, v1}, Lcom/vk/sharing/GroupPickerPresenter;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/sharing/view/SharingView;->setErrorMessage(Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/vk/sharing/GroupPickerPresenter;->d:Lcom/vk/sharing/view/SharingView;

    invoke-virtual {v0}, Lcom/vk/sharing/view/SharingView;->x()V

    .line 37
    iget-object v0, p0, Lcom/vk/sharing/GroupPickerPresenter;->b:Lcom/vk/sharing/target/Targets;

    invoke-virtual {v0}, Lcom/vk/sharing/target/Targets;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/vk/sharing/GroupPickerPresenter;->d:Lcom/vk/sharing/view/SharingView;

    iget-object v1, p0, Lcom/vk/sharing/GroupPickerPresenter;->b:Lcom/vk/sharing/target/Targets;

    invoke-virtual {v1}, Lcom/vk/sharing/target/Targets;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/sharing/view/SharingView;->setTargets(Ljava/util/List;)V

    .line 39
    iget-object v0, p0, Lcom/vk/sharing/GroupPickerPresenter;->d:Lcom/vk/sharing/view/SharingView;

    invoke-virtual {v0}, Lcom/vk/sharing/view/SharingView;->r()V

    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/vk/sharing/GroupPickerPresenter;->d:Lcom/vk/sharing/view/SharingView;

    invoke-virtual {v0}, Lcom/vk/sharing/view/SharingView;->q()V

    .line 43
    iget-object v0, p0, Lcom/vk/sharing/GroupPickerPresenter;->c:Lcom/vk/sharing/target/TargetsLoader;

    invoke-virtual {v0}, Lcom/vk/sharing/target/TargetsLoader;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 44
    invoke-direct {p0}, Lcom/vk/sharing/GroupPickerPresenter;->q()V

    :cond_1
    :goto_0
    return-void
.end method

.method private q()V
    .locals 2

    .line 50
    iget-object v0, p0, Lcom/vk/sharing/GroupPickerPresenter;->c:Lcom/vk/sharing/target/TargetsLoader;

    iget-object v1, p0, Lcom/vk/sharing/GroupPickerPresenter;->e:Lcom/vk/sharing/picker/GroupPickerInfo;

    iget v1, v1, Lcom/vk/sharing/picker/GroupPickerInfo;->g:I

    invoke-virtual {v0, v1}, Lcom/vk/sharing/target/TargetsLoader;->c(I)V

    return-void
.end method

.method private r()Lcom/vk/sharing/target/Target;
    .locals 3

    .line 122
    new-instance v0, Lcom/vk/sharing/target/Target;

    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->b()Lcom/vk/auth/api/VKAccount;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/auth/api/VKAccount;->aB()Lcom/vtosters/lite/UserProfile;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vk/sharing/target/Target;-><init>(Lcom/vtosters/lite/UserProfile;)V

    const/4 v1, 0x0

    .line 123
    new-array v1, v1, [Ljava/lang/Object;

    const v2, 0x7f1101a8

    invoke-virtual {p0, v2, v1}, Lcom/vk/sharing/GroupPickerPresenter;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vk/sharing/target/Target;->b:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a()V
    .locals 0

    .line 19
    invoke-super {p0}, Lcom/vk/sharing/BasePresenter;->a()V

    return-void
.end method

.method public a(Lcom/vk/sharing/target/Target;I)V
    .locals 0

    .line 145
    iget-object p2, p0, Lcom/vk/sharing/GroupPickerPresenter;->a:Lcom/vk/sharing/BasePresenter$a;

    invoke-interface {p2, p1}, Lcom/vk/sharing/BasePresenter$a;->a(Lcom/vk/sharing/target/Target;)V

    .line 146
    iget-object p1, p0, Lcom/vk/sharing/GroupPickerPresenter;->d:Lcom/vk/sharing/view/SharingView;

    invoke-virtual {p1}, Lcom/vk/sharing/view/SharingView;->c()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/String;)V
    .locals 0

    .line 19
    invoke-super {p0, p1}, Lcom/vk/sharing/BasePresenter;->a(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/util/ArrayList;)V
    .locals 0

    .line 19
    invoke-super {p0, p1}, Lcom/vk/sharing/BasePresenter;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method public bridge synthetic aI_()V
    .locals 0

    .line 19
    invoke-super {p0}, Lcom/vk/sharing/BasePresenter;->aI_()V

    return-void
.end method

.method public bridge synthetic aJ_()V
    .locals 0

    .line 19
    invoke-super {p0}, Lcom/vk/sharing/BasePresenter;->aJ_()V

    return-void
.end method

.method public bridge synthetic b(Ljava/util/ArrayList;)V
    .locals 0

    .line 19
    invoke-super {p0, p1}, Lcom/vk/sharing/BasePresenter;->b(Ljava/util/ArrayList;)V

    return-void
.end method

.method public bridge synthetic c()V
    .locals 0

    .line 19
    invoke-super {p0}, Lcom/vk/sharing/BasePresenter;->c()V

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

    .line 55
    invoke-direct {p0, p1}, Lcom/vk/sharing/GroupPickerPresenter;->e(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    .line 57
    invoke-super {p0, p1}, Lcom/vk/sharing/BasePresenter;->c(Ljava/util/ArrayList;)V

    .line 59
    iget-object p1, p0, Lcom/vk/sharing/GroupPickerPresenter;->d:Lcom/vk/sharing/view/SharingView;

    iget-object v0, p0, Lcom/vk/sharing/GroupPickerPresenter;->b:Lcom/vk/sharing/target/Targets;

    invoke-virtual {v0}, Lcom/vk/sharing/target/Targets;->c()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/sharing/view/SharingView;->setTargets(Ljava/util/List;)V

    .line 61
    iget-object p1, p0, Lcom/vk/sharing/GroupPickerPresenter;->d:Lcom/vk/sharing/view/SharingView;

    invoke-virtual {p1}, Lcom/vk/sharing/view/SharingView;->r()V

    return-void
.end method

.method public bridge synthetic d(Ljava/util/ArrayList;)V
    .locals 0

    .line 19
    invoke-super {p0, p1}, Lcom/vk/sharing/BasePresenter;->d(Ljava/util/ArrayList;)V

    return-void
.end method

.method public bridge synthetic f()V
    .locals 0

    .line 19
    invoke-super {p0}, Lcom/vk/sharing/BasePresenter;->f()V

    return-void
.end method

.method public bridge synthetic g()V
    .locals 0

    .line 19
    invoke-super {p0}, Lcom/vk/sharing/BasePresenter;->g()V

    return-void
.end method

.method public bridge synthetic h()V
    .locals 0

    .line 19
    invoke-super {p0}, Lcom/vk/sharing/BasePresenter;->h()V

    return-void
.end method

.method public i()V
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/vk/sharing/GroupPickerPresenter;->c:Lcom/vk/sharing/target/TargetsLoader;

    invoke-virtual {v0}, Lcom/vk/sharing/target/TargetsLoader;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 130
    invoke-direct {p0}, Lcom/vk/sharing/GroupPickerPresenter;->q()V

    .line 131
    iget-object v0, p0, Lcom/vk/sharing/GroupPickerPresenter;->d:Lcom/vk/sharing/view/SharingView;

    invoke-virtual {v0}, Lcom/vk/sharing/view/SharingView;->q()V

    :cond_0
    return-void
.end method

.method public bridge synthetic j()V
    .locals 0

    .line 19
    invoke-super {p0}, Lcom/vk/sharing/BasePresenter;->j()V

    return-void
.end method

.method public bridge synthetic k()V
    .locals 0

    .line 19
    invoke-super {p0}, Lcom/vk/sharing/BasePresenter;->k()V

    return-void
.end method

.method public bridge synthetic m()V
    .locals 0

    .line 19
    invoke-super {p0}, Lcom/vk/sharing/BasePresenter;->m()V

    return-void
.end method

.method public bridge synthetic u_(I)V
    .locals 0

    .line 19
    invoke-super {p0, p1}, Lcom/vk/sharing/BasePresenter;->u_(I)V

    return-void
.end method
