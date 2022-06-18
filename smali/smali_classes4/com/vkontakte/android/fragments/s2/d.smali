.class public Lcom/vkontakte/android/fragments/s2/d;
.super Lcom/vkontakte/android/fragments/m2/b;
.source "EventsFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vkontakte/android/fragments/s2/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/fragments/m2/b<",
        "Lcom/vk/dto/group/Group;",
        ">;"
    }
.end annotation


# instance fields
.field private x0:Lcom/vkontakte/android/ui/util/e;

.field private y0:I

.field private z0:Lcom/vk/common/g/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/common/g/g<",
            "Lcom/vk/dto/group/Group;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/m2/b;-><init>()V

    .line 2
    new-instance v0, Lcom/vkontakte/android/ui/util/e;

    invoke-direct {v0}, Lcom/vkontakte/android/ui/util/e;-><init>()V

    iput-object v0, p0, Lcom/vkontakte/android/fragments/s2/d;->x0:Lcom/vkontakte/android/ui/util/e;

    return-void
.end method

.method static synthetic a(Lcom/vkontakte/android/fragments/s2/d;)Lcom/vk/common/g/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vkontakte/android/fragments/s2/d;->z0:Lcom/vk/common/g/g;

    return-object p0
.end method

.method public static v0(I)Lcom/vkontakte/android/fragments/s2/d;
    .locals 3

    .line 1
    new-instance v0, Lcom/vkontakte/android/fragments/s2/d;

    invoke-direct {v0}, Lcom/vkontakte/android/fragments/s2/d;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "user_id"

    .line 3
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/vk/common/g/g;)Lcom/vkontakte/android/fragments/s2/d;
    .locals 0
    .param p1    # Lcom/vk/common/g/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/common/g/g<",
            "Lcom/vk/dto/group/Group;",
            ">;)",
            "Lcom/vkontakte/android/fragments/s2/d;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/vkontakte/android/fragments/s2/d;->z0:Lcom/vk/common/g/g;

    return-object p0
.end method

.method public b(Lcom/vk/dto/group/Group;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/profile/ui/c$z;

    iget p1, p1, Lcom/vk/dto/group/Group;->b:I

    neg-int p1, p1

    invoke-direct {v0, p1}, Lcom/vk/profile/ui/c$z;-><init>(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/navigation/o;->a(Landroid/content/Context;)V

    return-void
.end method

.method protected c5()Lcom/vkontakte/android/fragments/m2/b$d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vkontakte/android/fragments/m2/b<",
            "Lcom/vk/dto/group/Group;",
            ">.d<",
            "Lcom/vk/dto/group/Group;",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/vkontakte/android/fragments/s2/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/vkontakte/android/fragments/s2/d$b;-><init>(Lcom/vkontakte/android/fragments/s2/d;Lcom/vkontakte/android/fragments/s2/d$a;)V

    return-object v0
.end method

.method protected d5()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Ld/a/a/a/h;->I:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sget v2, Lcom/vk/core/util/Screen;->b:I

    const/4 v3, 0x1

    if-le v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    :cond_1
    return v3
.end method

.method protected e5()Lcom/vkontakte/android/ui/util/Segmenter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/fragments/s2/d;->x0:Lcom/vkontakte/android/ui/util/e;

    return-object v0
.end method

.method public f(Ljava/util/List;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/group/Group;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Ld/a/a/a/i;->g0:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object p2, p0, Ld/a/a/a/i;->g0:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-static {}, Lcom/vk/core/util/i1;->b()I

    move-result v1

    const/4 v2, 0x0

    .line 6
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 7
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/dto/group/Group;

    .line 8
    iget v4, v3, Lcom/vk/dto/group/Group;->F:I

    if-le v4, v1, :cond_0

    .line 9
    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/vkontakte/android/fragments/s2/d;->x0:Lcom/vkontakte/android/ui/util/e;

    invoke-virtual {p1}, Lcom/vkontakte/android/ui/util/e;->d()V

    .line 12
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 13
    iget-object p1, p0, Lcom/vkontakte/android/fragments/s2/d;->x0:Lcom/vkontakte/android/ui/util/e;

    sget-object v1, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    const v2, 0x7f12056a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Lcom/vkontakte/android/ui/util/e;->a(Ljava/util/List;Ljava/lang/CharSequence;)V

    .line 14
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 p2, 0x1

    if-nez p1, :cond_4

    .line 15
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, p2

    :goto_2
    if-ltz v1, :cond_3

    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    .line 18
    :cond_3
    iget-object v0, p0, Lcom/vkontakte/android/fragments/s2/d;->x0:Lcom/vkontakte/android/ui/util/e;

    sget-object v1, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    const v2, 0x7f120569

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/vkontakte/android/ui/util/e;->a(Ljava/util/List;Ljava/lang/CharSequence;)V

    .line 19
    :cond_4
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/m2/b;->Y4()Lcom/vkontakte/android/fragments/m2/b$d;

    move-result-object p1

    iget-object v0, p0, Lcom/vkontakte/android/fragments/s2/d;->x0:Lcom/vkontakte/android/ui/util/e;

    invoke-virtual {p1, v0}, Lcom/vkontakte/android/fragments/m2/b$d;->a(Lcom/vkontakte/android/ui/util/Segmenter;)Lcom/vkontakte/android/fragments/m2/b$d;

    .line 20
    iput-boolean p2, p0, Ld/a/a/a/j;->Q:Z

    .line 21
    iget-object p1, p0, Ld/a/a/a/i;->Z:Lme/grishka/appkit/views/UsableRecyclerView;

    if-nez p1, :cond_5

    return-void

    .line 22
    :cond_5
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/m2/b;->K()V

    .line 23
    invoke-virtual {p0}, Ld/a/a/a/j;->P3()V

    .line 24
    invoke-virtual {p0}, Ld/a/a/a/i;->b5()V

    return-void
.end method

.method protected h(II)V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "user_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/vkontakte/android/fragments/s2/d;->y0:I

    .line 3
    iget p1, p0, Lcom/vkontakte/android/fragments/s2/d;->y0:I

    invoke-static {p1}, Lcom/vkontakte/android/i0/c;->a(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Ld/a/a/a/i;->x0(Z)V

    return-void
.end method

.method public onRefresh()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lcom/vkontakte/android/data/Groups;->b(Z)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/vkontakte/android/fragments/m2/b;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/m2/b;->K()V

    .line 3
    iget-boolean p1, p0, Ld/a/a/a/j;->Q:Z

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Ld/a/a/a/j;->P3()V

    :cond_0
    return-void
.end method
