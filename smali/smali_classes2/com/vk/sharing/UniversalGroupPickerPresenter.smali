.class public Lcom/vk/sharing/UniversalGroupPickerPresenter;
.super Lcom/vk/sharing/BasePresenter;
.source "UniversalGroupPickerPresenter.java"


# instance fields
.field protected e:Lcom/vk/sharing/picker/GroupPickerInfo;


# direct methods
.method constructor <init>(Lcom/vk/sharing/BasePresenter$a;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/vk/sharing/BasePresenter;-><init>(Lcom/vk/sharing/BasePresenter$a;)V

    .line 18
    invoke-interface {p1}, Lcom/vk/sharing/BasePresenter$a;->w()Lcom/vk/sharing/picker/GroupPickerInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/sharing/UniversalGroupPickerPresenter;->e:Lcom/vk/sharing/picker/GroupPickerInfo;

    .line 19
    iget-object p1, p0, Lcom/vk/sharing/UniversalGroupPickerPresenter;->d:Lcom/vk/sharing/view/SharingView;

    invoke-virtual {p1}, Lcom/vk/sharing/view/SharingView;->b()V

    .line 20
    invoke-virtual {p0}, Lcom/vk/sharing/UniversalGroupPickerPresenter;->q()V

    return-void
.end method

.method private a(Ljava/util/ArrayList;I)Lcom/vk/sharing/target/Target;
    .locals 2
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

    .line 113
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 114
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/sharing/target/Target;

    iget v1, v1, Lcom/vk/sharing/target/Target;->a:I

    if-ne v1, p2, :cond_0

    .line 115
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/sharing/target/Target;

    return-object p1

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

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67
    iget-object v1, p0, Lcom/vk/sharing/UniversalGroupPickerPresenter;->e:Lcom/vk/sharing/picker/GroupPickerInfo;

    iget-boolean v1, v1, Lcom/vk/sharing/picker/GroupPickerInfo;->e:Z

    if-eqz v1, :cond_0

    .line 68
    invoke-direct {p0}, Lcom/vk/sharing/UniversalGroupPickerPresenter;->r()Lcom/vk/sharing/target/Target;

    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 74
    :goto_0
    iget-object v2, p0, Lcom/vk/sharing/UniversalGroupPickerPresenter;->e:Lcom/vk/sharing/picker/GroupPickerInfo;

    iget v2, v2, Lcom/vk/sharing/picker/GroupPickerInfo;->f:I

    iget-object v3, p0, Lcom/vk/sharing/UniversalGroupPickerPresenter;->e:Lcom/vk/sharing/picker/GroupPickerInfo;

    iget v3, v3, Lcom/vk/sharing/picker/GroupPickerInfo;->g:I

    if-eq v2, v3, :cond_1

    iget-object v2, p0, Lcom/vk/sharing/UniversalGroupPickerPresenter;->e:Lcom/vk/sharing/picker/GroupPickerInfo;

    iget v2, v2, Lcom/vk/sharing/picker/GroupPickerInfo;->f:I

    if-lez v2, :cond_1

    .line 75
    iget-object v2, p0, Lcom/vk/sharing/UniversalGroupPickerPresenter;->e:Lcom/vk/sharing/picker/GroupPickerInfo;

    iget v2, v2, Lcom/vk/sharing/picker/GroupPickerInfo;->f:I

    invoke-direct {p0, p1, v2}, Lcom/vk/sharing/UniversalGroupPickerPresenter;->a(Ljava/util/ArrayList;I)Lcom/vk/sharing/target/Target;

    move-result-object v2

    .line 76
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 77
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    :cond_1
    iget-object v2, p0, Lcom/vk/sharing/UniversalGroupPickerPresenter;->e:Lcom/vk/sharing/picker/GroupPickerInfo;

    iget v2, v2, Lcom/vk/sharing/picker/GroupPickerInfo;->g:I

    invoke-direct {p0, p1, v2}, Lcom/vk/sharing/UniversalGroupPickerPresenter;->a(Ljava/util/ArrayList;I)Lcom/vk/sharing/target/Target;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 84
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 85
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    :cond_2
    iget-object v2, p0, Lcom/vk/sharing/UniversalGroupPickerPresenter;->e:Lcom/vk/sharing/picker/GroupPickerInfo;

    iget-boolean v2, v2, Lcom/vk/sharing/picker/GroupPickerInfo;->a:Z

    if-nez v2, :cond_4

    .line 91
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/sharing/target/Target;

    .line 93
    iget-object v3, p0, Lcom/vk/sharing/UniversalGroupPickerPresenter;->e:Lcom/vk/sharing/picker/GroupPickerInfo;

    iget-boolean v3, v3, Lcom/vk/sharing/picker/GroupPickerInfo;->d:Z

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lcom/vk/sharing/target/Target;->b()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    .line 97
    :cond_3
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 101
    :cond_4
    iget-object p1, p0, Lcom/vk/sharing/UniversalGroupPickerPresenter;->e:Lcom/vk/sharing/picker/GroupPickerInfo;

    iget p1, p1, Lcom/vk/sharing/picker/GroupPickerInfo;->f:I

    invoke-direct {p0, v0, p1}, Lcom/vk/sharing/UniversalGroupPickerPresenter;->a(Ljava/util/ArrayList;I)Lcom/vk/sharing/target/Target;

    move-result-object p1

    const/4 v2, 0x1

    if-eqz p1, :cond_5

    .line 103
    iput-boolean v2, p1, Lcom/vk/sharing/target/Target;->e:Z

    goto :goto_2

    :cond_5
    if-eqz v1, :cond_6

    .line 106
    iput-boolean v2, v1, Lcom/vk/sharing/target/Target;->e:Z

    :cond_6
    :goto_2
    return-object v0
.end method

.method private r()Lcom/vk/sharing/target/Target;
    .locals 3

    .line 123
    new-instance v0, Lcom/vk/sharing/target/Target;

    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->b()Lcom/vk/auth/api/VKAccount;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/auth/api/VKAccount;->aB()Lcom/vtosters/lite/UserProfile;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vk/sharing/target/Target;-><init>(Lcom/vtosters/lite/UserProfile;)V

    const/4 v1, 0x0

    .line 124
    new-array v1, v1, [Ljava/lang/Object;

    const v2, 0x7f1101a8

    invoke-virtual {p0, v2, v1}, Lcom/vk/sharing/UniversalGroupPickerPresenter;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vk/sharing/target/Target;->b:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a()V
    .locals 0

    .line 12
    invoke-super {p0}, Lcom/vk/sharing/BasePresenter;->a()V

    return-void
.end method

.method public a(Lcom/vk/sharing/target/Target;I)V
    .locals 2

    .line 140
    iget-object v0, p0, Lcom/vk/sharing/UniversalGroupPickerPresenter;->b:Lcom/vk/sharing/target/Targets;

    invoke-virtual {v0}, Lcom/vk/sharing/target/Targets;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/sharing/target/Target;

    .line 141
    iget-object v1, p0, Lcom/vk/sharing/UniversalGroupPickerPresenter;->d:Lcom/vk/sharing/view/SharingView;

    invoke-virtual {v1, v0}, Lcom/vk/sharing/view/SharingView;->a(Lcom/vk/sharing/target/Target;)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    const/4 v0, 0x0

    :goto_0
    if-ne v1, p2, :cond_1

    .line 147
    iget-object p1, p0, Lcom/vk/sharing/UniversalGroupPickerPresenter;->e:Lcom/vk/sharing/picker/GroupPickerInfo;

    iget-boolean p1, p1, Lcom/vk/sharing/picker/GroupPickerInfo;->c:Z

    if-eqz p1, :cond_3

    .line 148
    iget-object p1, p0, Lcom/vk/sharing/UniversalGroupPickerPresenter;->b:Lcom/vk/sharing/target/Targets;

    invoke-virtual {p1, v0}, Lcom/vk/sharing/target/Targets;->d(Lcom/vk/sharing/target/Target;)Z

    .line 149
    iget-object p1, p0, Lcom/vk/sharing/UniversalGroupPickerPresenter;->d:Lcom/vk/sharing/view/SharingView;

    invoke-virtual {p1, v1}, Lcom/vk/sharing/view/SharingView;->c(I)V

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    .line 153
    iget-object v0, p0, Lcom/vk/sharing/UniversalGroupPickerPresenter;->b:Lcom/vk/sharing/target/Targets;

    invoke-virtual {v0}, Lcom/vk/sharing/target/Targets;->f()V

    .line 154
    iget-object v0, p0, Lcom/vk/sharing/UniversalGroupPickerPresenter;->d:Lcom/vk/sharing/view/SharingView;

    invoke-virtual {v0, v1}, Lcom/vk/sharing/view/SharingView;->c(I)V

    .line 156
    :cond_2
    iget-object v0, p0, Lcom/vk/sharing/UniversalGroupPickerPresenter;->b:Lcom/vk/sharing/target/Targets;

    invoke-virtual {v0, p1}, Lcom/vk/sharing/target/Targets;->d(Lcom/vk/sharing/target/Target;)Z

    .line 157
    iget-object p1, p0, Lcom/vk/sharing/UniversalGroupPickerPresenter;->d:Lcom/vk/sharing/view/SharingView;

    invoke-virtual {p1, p2}, Lcom/vk/sharing/view/SharingView;->c(I)V

    .line 160
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/vk/sharing/UniversalGroupPickerPresenter;->b:Lcom/vk/sharing/target/Targets;

    invoke-virtual {p1}, Lcom/vk/sharing/target/Targets;->d()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_5

    .line 161
    iget-object p1, p0, Lcom/vk/sharing/UniversalGroupPickerPresenter;->e:Lcom/vk/sharing/picker/GroupPickerInfo;

    iget-boolean p1, p1, Lcom/vk/sharing/picker/GroupPickerInfo;->h:Z

    if-eqz p1, :cond_4

    .line 162
    invoke-virtual {p0}, Lcom/vk/sharing/UniversalGroupPickerPresenter;->h()V

    goto :goto_2

    .line 164
    :cond_4
    iget-object p1, p0, Lcom/vk/sharing/UniversalGroupPickerPresenter;->d:Lcom/vk/sharing/view/SharingView;

    invoke-virtual {p1}, Lcom/vk/sharing/view/SharingView;->y()V

    goto :goto_2

    .line 167
    :cond_5
    iget-object p1, p0, Lcom/vk/sharing/UniversalGroupPickerPresenter;->d:Lcom/vk/sharing/view/SharingView;

    invoke-virtual {p1}, Lcom/vk/sharing/view/SharingView;->x()V

    :goto_2
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/String;)V
    .locals 0

    .line 12
    invoke-super {p0, p1}, Lcom/vk/sharing/BasePresenter;->a(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/util/ArrayList;)V
    .locals 0

    .line 12
    invoke-super {p0, p1}, Lcom/vk/sharing/BasePresenter;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method public bridge synthetic aI_()V
    .locals 0

    .line 12
    invoke-super {p0}, Lcom/vk/sharing/BasePresenter;->aI_()V

    return-void
.end method

.method public bridge synthetic aJ_()V
    .locals 0

    .line 12
    invoke-super {p0}, Lcom/vk/sharing/BasePresenter;->aJ_()V

    return-void
.end method

.method public bridge synthetic b(Ljava/util/ArrayList;)V
    .locals 0

    .line 12
    invoke-super {p0, p1}, Lcom/vk/sharing/BasePresenter;->b(Ljava/util/ArrayList;)V

    return-void
.end method

.method public bridge synthetic c()V
    .locals 0

    .line 12
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

    .line 47
    invoke-direct {p0, p1}, Lcom/vk/sharing/UniversalGroupPickerPresenter;->e(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    .line 49
    invoke-super {p0, p1}, Lcom/vk/sharing/BasePresenter;->c(Ljava/util/ArrayList;)V

    .line 51
    iget-object p1, p0, Lcom/vk/sharing/UniversalGroupPickerPresenter;->d:Lcom/vk/sharing/view/SharingView;

    iget-object v0, p0, Lcom/vk/sharing/UniversalGroupPickerPresenter;->b:Lcom/vk/sharing/target/Targets;

    invoke-virtual {v0}, Lcom/vk/sharing/target/Targets;->c()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/sharing/view/SharingView;->setTargets(Ljava/util/List;)V

    .line 53
    iget-object p1, p0, Lcom/vk/sharing/UniversalGroupPickerPresenter;->d:Lcom/vk/sharing/view/SharingView;

    invoke-virtual {p1}, Lcom/vk/sharing/view/SharingView;->r()V

    .line 55
    iget-object p1, p0, Lcom/vk/sharing/UniversalGroupPickerPresenter;->b:Lcom/vk/sharing/target/Targets;

    invoke-virtual {p1}, Lcom/vk/sharing/target/Targets;->d()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/vk/sharing/UniversalGroupPickerPresenter;->e:Lcom/vk/sharing/picker/GroupPickerInfo;

    iget-boolean p1, p1, Lcom/vk/sharing/picker/GroupPickerInfo;->b:Z

    if-nez p1, :cond_0

    .line 56
    iget-object p1, p0, Lcom/vk/sharing/UniversalGroupPickerPresenter;->d:Lcom/vk/sharing/view/SharingView;

    invoke-virtual {p1}, Lcom/vk/sharing/view/SharingView;->y()V

    goto :goto_0

    .line 58
    :cond_0
    iget-object p1, p0, Lcom/vk/sharing/UniversalGroupPickerPresenter;->d:Lcom/vk/sharing/view/SharingView;

    invoke-virtual {p1}, Lcom/vk/sharing/view/SharingView;->x()V

    :goto_0
    return-void
.end method

.method public bridge synthetic d(Ljava/util/ArrayList;)V
    .locals 0

    .line 12
    invoke-super {p0, p1}, Lcom/vk/sharing/BasePresenter;->d(Ljava/util/ArrayList;)V

    return-void
.end method

.method public bridge synthetic f()V
    .locals 0

    .line 12
    invoke-super {p0}, Lcom/vk/sharing/BasePresenter;->f()V

    return-void
.end method

.method public bridge synthetic g()V
    .locals 0

    .line 12
    invoke-super {p0}, Lcom/vk/sharing/BasePresenter;->g()V

    return-void
.end method

.method public h()V
    .locals 2

    .line 174
    iget-object v0, p0, Lcom/vk/sharing/UniversalGroupPickerPresenter;->b:Lcom/vk/sharing/target/Targets;

    invoke-virtual {v0}, Lcom/vk/sharing/target/Targets;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/sharing/target/Target;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 180
    iget-object v1, p0, Lcom/vk/sharing/UniversalGroupPickerPresenter;->d:Lcom/vk/sharing/view/SharingView;

    invoke-virtual {v1}, Lcom/vk/sharing/view/SharingView;->c()V

    .line 181
    iget-object v1, p0, Lcom/vk/sharing/UniversalGroupPickerPresenter;->a:Lcom/vk/sharing/BasePresenter$a;

    invoke-interface {v1, v0}, Lcom/vk/sharing/BasePresenter$a;->a(Lcom/vk/sharing/target/Target;)V

    :cond_1
    return-void
.end method

.method public i()V
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/vk/sharing/UniversalGroupPickerPresenter;->c:Lcom/vk/sharing/target/TargetsLoader;

    invoke-virtual {v0}, Lcom/vk/sharing/target/TargetsLoader;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 131
    invoke-virtual {p0}, Lcom/vk/sharing/UniversalGroupPickerPresenter;->p()V

    .line 132
    iget-object v0, p0, Lcom/vk/sharing/UniversalGroupPickerPresenter;->d:Lcom/vk/sharing/view/SharingView;

    invoke-virtual {v0}, Lcom/vk/sharing/view/SharingView;->q()V

    :cond_0
    return-void
.end method

.method public bridge synthetic j()V
    .locals 0

    .line 12
    invoke-super {p0}, Lcom/vk/sharing/BasePresenter;->j()V

    return-void
.end method

.method public bridge synthetic k()V
    .locals 0

    .line 12
    invoke-super {p0}, Lcom/vk/sharing/BasePresenter;->k()V

    return-void
.end method

.method public bridge synthetic m()V
    .locals 0

    .line 12
    invoke-super {p0}, Lcom/vk/sharing/BasePresenter;->m()V

    return-void
.end method

.method protected p()V
    .locals 2

    .line 42
    iget-object v0, p0, Lcom/vk/sharing/UniversalGroupPickerPresenter;->c:Lcom/vk/sharing/target/TargetsLoader;

    iget-object v1, p0, Lcom/vk/sharing/UniversalGroupPickerPresenter;->e:Lcom/vk/sharing/picker/GroupPickerInfo;

    iget v1, v1, Lcom/vk/sharing/picker/GroupPickerInfo;->k:I

    invoke-virtual {v0, v1}, Lcom/vk/sharing/target/TargetsLoader;->b(I)V

    return-void
.end method

.method protected q()V
    .locals 4

    .line 24
    iget-object v0, p0, Lcom/vk/sharing/UniversalGroupPickerPresenter;->d:Lcom/vk/sharing/view/SharingView;

    iget-object v1, p0, Lcom/vk/sharing/UniversalGroupPickerPresenter;->e:Lcom/vk/sharing/picker/GroupPickerInfo;

    iget v1, v1, Lcom/vk/sharing/picker/GroupPickerInfo;->i:I

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/vk/sharing/UniversalGroupPickerPresenter;->e:Lcom/vk/sharing/picker/GroupPickerInfo;

    iget v1, v1, Lcom/vk/sharing/picker/GroupPickerInfo;->i:I

    goto :goto_0

    :cond_0
    const v1, 0x7f110a46

    :goto_0
    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v3}, Lcom/vk/sharing/UniversalGroupPickerPresenter;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/sharing/view/SharingView;->setTitle(Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/vk/sharing/UniversalGroupPickerPresenter;->d:Lcom/vk/sharing/view/SharingView;

    invoke-virtual {v0}, Lcom/vk/sharing/view/SharingView;->j()V

    .line 26
    iget-object v0, p0, Lcom/vk/sharing/UniversalGroupPickerPresenter;->d:Lcom/vk/sharing/view/SharingView;

    const v1, 0x7f110ae8

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v3}, Lcom/vk/sharing/UniversalGroupPickerPresenter;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/sharing/view/SharingView;->setEmptyText(Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/vk/sharing/UniversalGroupPickerPresenter;->d:Lcom/vk/sharing/view/SharingView;

    const v1, 0x7f110aea

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v2}, Lcom/vk/sharing/UniversalGroupPickerPresenter;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/sharing/view/SharingView;->setErrorMessage(Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/vk/sharing/UniversalGroupPickerPresenter;->d:Lcom/vk/sharing/view/SharingView;

    invoke-virtual {v0}, Lcom/vk/sharing/view/SharingView;->x()V

    .line 30
    iget-object v0, p0, Lcom/vk/sharing/UniversalGroupPickerPresenter;->b:Lcom/vk/sharing/target/Targets;

    invoke-virtual {v0}, Lcom/vk/sharing/target/Targets;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 31
    iget-object v0, p0, Lcom/vk/sharing/UniversalGroupPickerPresenter;->d:Lcom/vk/sharing/view/SharingView;

    iget-object v1, p0, Lcom/vk/sharing/UniversalGroupPickerPresenter;->b:Lcom/vk/sharing/target/Targets;

    invoke-virtual {v1}, Lcom/vk/sharing/target/Targets;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/sharing/view/SharingView;->setTargets(Ljava/util/List;)V

    .line 32
    iget-object v0, p0, Lcom/vk/sharing/UniversalGroupPickerPresenter;->d:Lcom/vk/sharing/view/SharingView;

    invoke-virtual {v0}, Lcom/vk/sharing/view/SharingView;->r()V

    goto :goto_1

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/vk/sharing/UniversalGroupPickerPresenter;->d:Lcom/vk/sharing/view/SharingView;

    invoke-virtual {v0}, Lcom/vk/sharing/view/SharingView;->q()V

    .line 35
    iget-object v0, p0, Lcom/vk/sharing/UniversalGroupPickerPresenter;->c:Lcom/vk/sharing/target/TargetsLoader;

    invoke-virtual {v0}, Lcom/vk/sharing/target/TargetsLoader;->d()Z

    move-result v0

    if-nez v0, :cond_2

    .line 36
    invoke-virtual {p0}, Lcom/vk/sharing/UniversalGroupPickerPresenter;->p()V

    :cond_2
    :goto_1
    return-void
.end method

.method public bridge synthetic u_(I)V
    .locals 0

    .line 12
    invoke-super {p0, p1}, Lcom/vk/sharing/BasePresenter;->u_(I)V

    return-void
.end method
