.class public Lcom/vk/sharing/g;
.super Lcom/vk/sharing/d;
.source "GroupPickerPresenter.java"


# instance fields
.field private e:Lcom/vk/sharing/picker/GroupPickerInfo;


# direct methods
.method constructor <init>(Lcom/vk/sharing/d$a;)V
    .locals 0
    .param p1    # Lcom/vk/sharing/d$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/sharing/d;-><init>(Lcom/vk/sharing/d$a;)V

    .line 2
    invoke-interface {p1}, Lcom/vk/sharing/d$a;->h1()Lcom/vk/sharing/picker/GroupPickerInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/sharing/g;->e:Lcom/vk/sharing/picker/GroupPickerInfo;

    .line 3
    iget-object p1, p0, Lcom/vk/sharing/d;->d:Lcom/vk/sharing/view/k;

    invoke-virtual {p1}, Lcom/vk/sharing/view/k;->z()V

    .line 4
    invoke-direct {p0}, Lcom/vk/sharing/g;->c()V

    return-void
.end method

.method private a(Ljava/util/ArrayList;I)Lcom/vk/sharing/target/Target;
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
            ">;I)",
            "Lcom/vk/sharing/target/Target;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/sharing/target/Target;

    if-eqz v1, :cond_0

    .line 4
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

.method private b()Lcom/vk/sharing/target/Target;
    .locals 3

    .line 5
    new-instance v0, Lcom/vk/sharing/target/Target;

    invoke-static {}, Lcom/vkontakte/android/i0/c;->d()Lb/h/h/d/c;

    move-result-object v1

    invoke-virtual {v1}, Lb/h/h/d/c;->e1()Lcom/vk/dto/user/UserProfile;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vk/sharing/target/Target;-><init>(Lcom/vk/dto/user/UserProfile;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const v2, 0x7f120249

    .line 6
    invoke-virtual {p0, v2, v1}, Lcom/vk/sharing/d;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vk/sharing/target/Target;->b:Ljava/lang/String;

    return-object v0
.end method

.method private c()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/vk/sharing/d;->d:Lcom/vk/sharing/view/k;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const v3, 0x7f120237

    invoke-virtual {p0, v3, v2}, Lcom/vk/sharing/d;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/vk/sharing/view/k;->setTitle(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/vk/sharing/d;->d:Lcom/vk/sharing/view/k;

    invoke-virtual {v0}, Lcom/vk/sharing/view/k;->k()V

    .line 4
    iget-object v0, p0, Lcom/vk/sharing/d;->d:Lcom/vk/sharing/view/k;

    new-array v2, v1, [Ljava/lang/Object;

    const v3, 0x7f120d85

    invoke-virtual {p0, v3, v2}, Lcom/vk/sharing/d;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/vk/sharing/view/k;->setEmptyText(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/vk/sharing/d;->d:Lcom/vk/sharing/view/k;

    new-array v1, v1, [Ljava/lang/Object;

    const v2, 0x7f120d87

    invoke-virtual {p0, v2, v1}, Lcom/vk/sharing/d;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/sharing/view/k;->setErrorMessage(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/vk/sharing/d;->d:Lcom/vk/sharing/view/k;

    invoke-virtual {v0}, Lcom/vk/sharing/view/k;->H()V

    .line 7
    iget-object v0, p0, Lcom/vk/sharing/d;->b:Lcom/vk/sharing/target/Targets;

    invoke-virtual {v0}, Lcom/vk/sharing/target/Targets;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/vk/sharing/d;->d:Lcom/vk/sharing/view/k;

    iget-object v1, p0, Lcom/vk/sharing/d;->b:Lcom/vk/sharing/target/Targets;

    invoke-virtual {v1}, Lcom/vk/sharing/target/Targets;->I()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/sharing/view/k;->setTargets(Ljava/util/List;)V

    .line 9
    iget-object v0, p0, Lcom/vk/sharing/d;->d:Lcom/vk/sharing/view/k;

    invoke-virtual {v0}, Lcom/vk/sharing/view/k;->P()V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/vk/sharing/d;->d:Lcom/vk/sharing/view/k;

    invoke-virtual {v0}, Lcom/vk/sharing/view/k;->Q()V

    .line 11
    iget-object v0, p0, Lcom/vk/sharing/d;->c:Lcom/vk/sharing/target/o;

    invoke-virtual {v0}, Lcom/vk/sharing/target/o;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    invoke-direct {p0}, Lcom/vk/sharing/g;->d()V

    :cond_1
    :goto_0
    return-void
.end method

.method private d()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/sharing/d;->c:Lcom/vk/sharing/target/o;

    iget-object v1, p0, Lcom/vk/sharing/g;->e:Lcom/vk/sharing/picker/GroupPickerInfo;

    iget v1, v1, Lcom/vk/sharing/picker/GroupPickerInfo;->h:I

    invoke-virtual {v0, v1}, Lcom/vk/sharing/target/o;->c(I)V

    return-void
.end method

.method private e(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 6
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
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

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-direct {p0}, Lcom/vk/sharing/g;->b()Lcom/vk/sharing/target/Target;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v2, p0, Lcom/vk/sharing/g;->e:Lcom/vk/sharing/picker/GroupPickerInfo;

    iget v3, v2, Lcom/vk/sharing/picker/GroupPickerInfo;->g:I

    iget v2, v2, Lcom/vk/sharing/picker/GroupPickerInfo;->h:I

    if-eq v3, v2, :cond_0

    if-lez v3, :cond_0

    .line 7
    invoke-direct {p0, p1, v3}, Lcom/vk/sharing/g;->a(Ljava/util/ArrayList;I)Lcom/vk/sharing/target/Target;

    move-result-object v2

    .line 8
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_0
    iget-object v2, p0, Lcom/vk/sharing/g;->e:Lcom/vk/sharing/picker/GroupPickerInfo;

    iget v2, v2, Lcom/vk/sharing/picker/GroupPickerInfo;->h:I

    invoke-direct {p0, p1, v2}, Lcom/vk/sharing/g;->a(Ljava/util/ArrayList;I)Lcom/vk/sharing/target/Target;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 11
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_1
    iget-object v2, p0, Lcom/vk/sharing/g;->e:Lcom/vk/sharing/picker/GroupPickerInfo;

    iget-boolean v2, v2, Lcom/vk/sharing/picker/GroupPickerInfo;->b:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    .line 14
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/sharing/target/Target;

    .line 15
    iget-object v4, p0, Lcom/vk/sharing/g;->e:Lcom/vk/sharing/picker/GroupPickerInfo;

    iget-boolean v4, v4, Lcom/vk/sharing/picker/GroupPickerInfo;->a:Z

    if-nez v4, :cond_3

    invoke-virtual {v2}, Lcom/vk/sharing/target/Target;->v1()Z

    move-result v4

    if-nez v4, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    .line 16
    :goto_1
    invoke-virtual {v2}, Lcom/vk/sharing/target/Target;->y1()Z

    move-result v5

    if-nez v4, :cond_4

    if-eqz v5, :cond_2

    .line 17
    :cond_4
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18
    :cond_5
    iget-object p1, p0, Lcom/vk/sharing/g;->e:Lcom/vk/sharing/picker/GroupPickerInfo;

    iget p1, p1, Lcom/vk/sharing/picker/GroupPickerInfo;->g:I

    invoke-direct {p0, v0, p1}, Lcom/vk/sharing/g;->a(Ljava/util/ArrayList;I)Lcom/vk/sharing/target/Target;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 19
    iput-boolean v3, p1, Lcom/vk/sharing/target/Target;->e:Z

    goto :goto_2

    .line 20
    :cond_6
    iput-boolean v3, v1, Lcom/vk/sharing/target/Target;->e:Z

    :goto_2
    return-object v0
.end method


# virtual methods
.method public a(Lcom/vk/sharing/target/Target;I)V
    .locals 0
    .param p1    # Lcom/vk/sharing/target/Target;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    iget-object p2, p0, Lcom/vk/sharing/d;->a:Lcom/vk/sharing/d$a;

    invoke-interface {p2, p1}, Lcom/vk/sharing/d$a;->c(Lcom/vk/sharing/target/Target;)V

    .line 6
    iget-object p1, p0, Lcom/vk/sharing/d;->d:Lcom/vk/sharing/view/k;

    invoke-virtual {p1}, Lcom/vk/sharing/view/k;->d()V

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

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/sharing/g;->e(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    .line 2
    invoke-super {p0, p1}, Lcom/vk/sharing/d;->b(Ljava/util/ArrayList;)V

    .line 3
    iget-object p1, p0, Lcom/vk/sharing/d;->d:Lcom/vk/sharing/view/k;

    iget-object v0, p0, Lcom/vk/sharing/d;->b:Lcom/vk/sharing/target/Targets;

    invoke-virtual {v0}, Lcom/vk/sharing/target/Targets;->I()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/sharing/view/k;->setTargets(Ljava/util/List;)V

    .line 4
    iget-object p1, p0, Lcom/vk/sharing/d;->d:Lcom/vk/sharing/view/k;

    invoke-virtual {p1}, Lcom/vk/sharing/view/k;->P()V

    return-void
.end method

.method public e()V
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/vk/sharing/d;->c:Lcom/vk/sharing/target/o;

    invoke-virtual {v0}, Lcom/vk/sharing/target/o;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 22
    invoke-direct {p0}, Lcom/vk/sharing/g;->d()V

    .line 23
    iget-object v0, p0, Lcom/vk/sharing/d;->d:Lcom/vk/sharing/view/k;

    invoke-virtual {v0}, Lcom/vk/sharing/view/k;->Q()V

    :cond_0
    return-void
.end method
