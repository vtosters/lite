.class public abstract Lcom/vk/core/fragments/h;
.super Lcom/vk/core/ui/v/j/g/a;
.source "FragmentStatePagerAdapterImpl.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/core/fragments/h$a;
    }
.end annotation


# instance fields
.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/core/fragments/FragmentImpl;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/vk/core/fragments/FragmentImpl;

.field private final f:Lcom/vk/core/fragments/FragmentManagerImpl;

.field private final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/core/fragments/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/core/fragments/h$a;-><init>(Lkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/core/fragments/FragmentManagerImpl;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/vk/core/fragments/h;-><init>(Lcom/vk/core/fragments/FragmentManagerImpl;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/core/fragments/FragmentManagerImpl;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/core/ui/v/j/g/a;-><init>()V

    iput-object p1, p0, Lcom/vk/core/fragments/h;->f:Lcom/vk/core/fragments/FragmentManagerImpl;

    iput-boolean p2, p0, Lcom/vk/core/fragments/h;->g:Z

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vk/core/fragments/h;->c:Ljava/util/ArrayList;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vk/core/fragments/h;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/vk/core/fragments/FragmentImpl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/core/fragments/h;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    iget-object v0, p0, Lcom/vk/core/fragments/h;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/core/fragments/FragmentImpl;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method protected final a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/vk/core/ui/v/j/g/a;->setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    return-void
.end method

.method protected final a(Lcom/vk/core/fragments/FragmentImpl;Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    :cond_1
    return-void
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 2

    .line 1
    instance-of p1, p3, Lcom/vk/core/fragments/FragmentImpl;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p3, v0

    :cond_0
    check-cast p3, Lcom/vk/core/fragments/FragmentImpl;

    if-eqz p3, :cond_4

    .line 2
    iget-object p1, p0, Lcom/vk/core/fragments/h;->f:Lcom/vk/core/fragments/FragmentManagerImpl;

    invoke-virtual {p1}, Lcom/vk/core/fragments/j/b/b;->g()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/vk/core/fragments/h;->f:Lcom/vk/core/fragments/FragmentManagerImpl;

    invoke-virtual {p1}, Lcom/vk/core/fragments/j/b/b;->b()V

    .line 3
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/vk/core/fragments/h;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-gt p1, p2, :cond_2

    iget-object p1, p0, Lcom/vk/core/fragments/h;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/vk/core/fragments/h;->c:Ljava/util/ArrayList;

    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/vk/core/fragments/h;->f:Lcom/vk/core/fragments/FragmentManagerImpl;

    invoke-virtual {v1, p3}, Lcom/vk/core/fragments/j/b/b;->c(Lcom/vk/core/fragments/j/b/a;)Landroid/os/Parcelable;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v0

    :goto_1
    invoke-virtual {p1, p2, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lcom/vk/core/fragments/h;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, p2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Lcom/vk/core/fragments/h;->f:Lcom/vk/core/fragments/FragmentManagerImpl;

    invoke-virtual {p1, p3}, Lcom/vk/core/fragments/j/b/b;->b(Lcom/vk/core/fragments/j/b/a;)V

    :cond_4
    return-void
.end method

.method public finishUpdate(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/core/fragments/h;->f:Lcom/vk/core/fragments/FragmentManagerImpl;

    invoke-virtual {p1}, Lcom/vk/core/fragments/j/b/b;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vk/core/fragments/h;->f:Lcom/vk/core/fragments/FragmentManagerImpl;

    invoke-virtual {p1}, Lcom/vk/core/fragments/j/b/b;->c()V

    :cond_0
    return-void
.end method

.method public abstract getItem(I)Lcom/vk/core/fragments/FragmentImpl;
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/core/fragments/h;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p2, :cond_1

    .line 2
    iget-object v0, p0, Lcom/vk/core/fragments/h;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/core/fragments/FragmentImpl;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0, p2}, Lcom/vk/core/fragments/h;->getItem(I)Lcom/vk/core/fragments/FragmentImpl;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/vk/core/fragments/h;->g:Z

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0, p1, p2, v0}, Lcom/vk/core/fragments/h;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-object v0

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/vk/core/fragments/h;->f:Lcom/vk/core/fragments/FragmentManagerImpl;

    invoke-virtual {v0}, Lcom/vk/core/fragments/j/b/b;->g()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/vk/core/fragments/h;->f:Lcom/vk/core/fragments/FragmentManagerImpl;

    invoke-virtual {v0}, Lcom/vk/core/fragments/j/b/b;->b()V

    .line 7
    :cond_2
    invoke-virtual {p0, p2}, Lcom/vk/core/fragments/h;->getItem(I)Lcom/vk/core/fragments/FragmentImpl;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/vk/core/fragments/h;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, p2, :cond_3

    .line 9
    iget-object v1, p0, Lcom/vk/core/fragments/h;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    if-eqz v1, :cond_3

    .line 10
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/vk/core/fragments/j/b/a;->a(Landroid/os/Parcelable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 11
    sget-object v2, Lcom/vk/metrics/eventtracking/VkTracker;->k:Lcom/vk/metrics/eventtracking/VkTracker;

    invoke-virtual {v2, v1}, Lcom/vk/metrics/eventtracking/VkTracker;->a(Ljava/lang/Throwable;)V

    .line 12
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/vk/core/fragments/h;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    if-gt v1, p2, :cond_4

    .line 13
    iget-object v1, p0, Lcom/vk/core/fragments/h;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    .line 15
    :try_start_1
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 16
    :catch_1
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setInitialSavedState(Landroidx/fragment/app/Fragment$SavedState;)V

    .line 17
    :goto_2
    iget-object v1, p0, Lcom/vk/core/fragments/h;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object p2, p0, Lcom/vk/core/fragments/h;->f:Lcom/vk/core/fragments/FragmentManagerImpl;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result p1

    sget-object v1, Lcom/vk/core/fragments/FragmentEntry;->e:Lcom/vk/core/fragments/FragmentEntry$b;

    invoke-virtual {v1, v0}, Lcom/vk/core/fragments/FragmentEntry$b;->c(Lcom/vk/core/fragments/FragmentImpl;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, p1, v0, v1}, Lcom/vk/core/fragments/j/b/b;->a(ILcom/vk/core/fragments/j/b/a;Ljava/lang/String;)V

    return-object v0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p2, Lcom/vk/core/fragments/FragmentImpl;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p2

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    check-cast p1, Landroid/os/Bundle;

    .line 2
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string p2, "states"

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object p2

    .line 4
    iget-object v0, p0, Lcom/vk/core/fragments/h;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 5
    iget-object v0, p0, Lcom/vk/core/fragments/h;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-eqz p2, :cond_1

    .line 6
    invoke-static {p2}, Lkotlin/collections/f;->g([Ljava/lang/Object;)Lkotlin/t/d;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/vk/core/fragments/h;->c:Ljava/util/ArrayList;

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Lkotlin/collections/a0;

    invoke-virtual {v2}, Lkotlin/collections/a0;->a()I

    move-result v2

    .line 8
    aget-object v2, p2, v2

    check-cast v2, Landroidx/fragment/app/Fragment$SavedState;

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object p2

    .line 10
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "key"

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "f"

    invoke-static {v0, v4, v3, v1, v2}, Lkotlin/text/l;->c(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "(this as java.lang.String).substring(startIndex)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 13
    iget-object v4, p0, Lcom/vk/core/fragments/h;->f:Lcom/vk/core/fragments/FragmentManagerImpl;

    invoke-virtual {v4, p1, v0}, Lcom/vk/core/fragments/j/b/b;->a(Landroid/os/Bundle;Ljava/lang/String;)Lcom/vk/core/fragments/j/b/a;

    move-result-object v0

    check-cast v0, Lcom/vk/core/fragments/FragmentImpl;

    if-eqz v0, :cond_2

    .line 14
    :goto_2
    iget-object v4, p0, Lcom/vk/core/fragments/h;->d:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-gt v4, v1, :cond_3

    .line 15
    iget-object v4, p0, Lcom/vk/core/fragments/h;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 16
    :cond_3
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    .line 17
    iget-object v2, p0, Lcom/vk/core/fragments/h;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    return-void
.end method

.method public saveState()Landroid/os/Parcelable;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/vk/core/fragments/h;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/vk/core/fragments/h;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Landroidx/fragment/app/Fragment$SavedState;

    .line 4
    iget-object v2, p0, Lcom/vk/core/fragments/h;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    const-string v2, "states"

    .line 5
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lcom/vk/core/fragments/h;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_3

    .line 7
    iget-object v3, p0, Lcom/vk/core/fragments/h;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/core/fragments/FragmentImpl;

    if-eqz v3, :cond_2

    .line 8
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v4

    if-eqz v4, :cond_2

    if-nez v0, :cond_1

    .line 9
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 10
    :cond_1
    iget-object v4, p0, Lcom/vk/core/fragments/h;->f:Lcom/vk/core/fragments/FragmentManagerImpl;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v6, 0x66

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v5, v3}, Lcom/vk/core/fragments/j/b/b;->a(Landroid/os/Bundle;Ljava/lang/String;Lcom/vk/core/fragments/j/b/a;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method public setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 4

    .line 1
    instance-of v0, p3, Lcom/vk/core/fragments/FragmentImpl;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p3

    :goto_0
    check-cast v0, Lcom/vk/core/fragments/FragmentImpl;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 3
    iget-object v1, p0, Lcom/vk/core/fragments/h;->e:Lcom/vk/core/fragments/FragmentImpl;

    if-eq v0, v1, :cond_1

    const/4 v3, 0x0

    .line 4
    invoke-virtual {p0, v1, v3}, Lcom/vk/core/fragments/h;->a(Lcom/vk/core/fragments/FragmentImpl;Z)V

    .line 5
    invoke-virtual {p0, v0, v2}, Lcom/vk/core/fragments/h;->a(Lcom/vk/core/fragments/FragmentImpl;Z)V

    .line 6
    iput-object v0, p0, Lcom/vk/core/fragments/h;->e:Lcom/vk/core/fragments/FragmentImpl;

    .line 7
    invoke-super {p0, p1, p2, p3}, Lcom/vk/core/ui/v/j/g/a;->setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public startUpdate(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ViewPager with adapter "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " requires a view id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
