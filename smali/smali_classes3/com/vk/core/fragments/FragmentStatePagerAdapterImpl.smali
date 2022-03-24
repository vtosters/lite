.class public abstract Lcom/vk/core/fragments/FragmentStatePagerAdapterImpl;
.super Landroid/support/v4/view/PagerAdapter;
.source "FragmentStatePagerAdapterImpl.kt"


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/core/fragments/FragmentImpl;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/vk/core/fragments/FragmentImpl;

.field private final d:Lcom/vk/core/fragments/FragmentManagerImpl;

.field private final e:Z


# direct methods
.method public constructor <init>(Lcom/vk/core/fragments/FragmentManagerImpl;)V
    .locals 1

    const-string v0, "fm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, p1, v0}, Lcom/vk/core/fragments/FragmentStatePagerAdapterImpl;-><init>(Lcom/vk/core/fragments/FragmentManagerImpl;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/core/fragments/FragmentManagerImpl;Z)V
    .locals 1

    const-string v0, "fm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    iput-object p1, p0, Lcom/vk/core/fragments/FragmentStatePagerAdapterImpl;->d:Lcom/vk/core/fragments/FragmentManagerImpl;

    iput-boolean p2, p0, Lcom/vk/core/fragments/FragmentStatePagerAdapterImpl;->e:Z

    .line 19
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vk/core/fragments/FragmentStatePagerAdapterImpl;->a:Ljava/util/ArrayList;

    .line 20
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vk/core/fragments/FragmentStatePagerAdapterImpl;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a()Landroid/os/Parcelable;
    .locals 7

    const/4 v0, 0x0

    .line 109
    check-cast v0, Landroid/os/Bundle;

    .line 110
    iget-object v1, p0, Lcom/vk/core/fragments/FragmentStatePagerAdapterImpl;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 111
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 112
    iget-object v1, p0, Lcom/vk/core/fragments/FragmentStatePagerAdapterImpl;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Landroid/support/v4/app/Fragment$SavedState;

    .line 113
    iget-object v2, p0, Lcom/vk/core/fragments/FragmentStatePagerAdapterImpl;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    const-string v2, "states"

    .line 114
    check-cast v1, [Landroid/os/Parcelable;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    :cond_0
    const/4 v1, 0x0

    .line 116
    iget-object v2, p0, Lcom/vk/core/fragments/FragmentStatePagerAdapterImpl;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_3

    .line 117
    iget-object v3, p0, Lcom/vk/core/fragments/FragmentStatePagerAdapterImpl;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/core/fragments/FragmentImpl;

    if-eqz v3, :cond_2

    .line 118
    invoke-virtual {v3}, Lcom/vk/core/fragments/FragmentImpl;->w()Z

    move-result v4

    if-eqz v4, :cond_2

    if-nez v0, :cond_1

    .line 119
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 120
    :cond_1
    iget-object v4, p0, Lcom/vk/core/fragments/FragmentStatePagerAdapterImpl;->d:Lcom/vk/core/fragments/FragmentManagerImpl;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v6, 0x66

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v3, Lcom/vk/core/fragments/b/a/ParentSupportFragment;

    invoke-virtual {v4, v0, v5, v3}, Lcom/vk/core/fragments/FragmentManagerImpl;->a(Landroid/os/Bundle;Ljava/lang/String;Lcom/vk/core/fragments/b/a/ParentSupportFragment;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 123
    :cond_3
    check-cast v0, Landroid/os/Parcelable;

    return-object v0
.end method

.method public abstract a(I)Lcom/vk/core/fragments/FragmentImpl;
.end method

.method public a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 3

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/vk/core/fragments/FragmentStatePagerAdapterImpl;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p2, :cond_1

    .line 33
    iget-object v0, p0, Lcom/vk/core/fragments/FragmentStatePagerAdapterImpl;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/core/fragments/FragmentImpl;

    if-eqz v0, :cond_1

    .line 35
    invoke-virtual {p0, p2}, Lcom/vk/core/fragments/FragmentStatePagerAdapterImpl;->a(I)Lcom/vk/core/fragments/FragmentImpl;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/vk/core/fragments/FragmentStatePagerAdapterImpl;->e:Z

    if-eqz v1, :cond_0

    .line 36
    invoke-virtual {p0, p1, p2, v0}, Lcom/vk/core/fragments/FragmentStatePagerAdapterImpl;->a(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-object v0

    .line 43
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/vk/core/fragments/FragmentStatePagerAdapterImpl;->d:Lcom/vk/core/fragments/FragmentManagerImpl;

    invoke-virtual {v0}, Lcom/vk/core/fragments/FragmentManagerImpl;->e()Z

    move-result v0

    if-nez v0, :cond_2

    .line 44
    iget-object v0, p0, Lcom/vk/core/fragments/FragmentStatePagerAdapterImpl;->d:Lcom/vk/core/fragments/FragmentManagerImpl;

    invoke-virtual {v0}, Lcom/vk/core/fragments/FragmentManagerImpl;->d()V

    .line 47
    :cond_2
    invoke-virtual {p0, p2}, Lcom/vk/core/fragments/FragmentStatePagerAdapterImpl;->a(I)Lcom/vk/core/fragments/FragmentImpl;

    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/vk/core/fragments/FragmentStatePagerAdapterImpl;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, p2, :cond_3

    .line 49
    iget-object v1, p0, Lcom/vk/core/fragments/FragmentStatePagerAdapterImpl;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    if-eqz v1, :cond_3

    .line 52
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/vk/core/fragments/FragmentImpl;->a(Landroid/os/Parcelable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 54
    sget-object v2, Lcom/vk/analytics/eventtracking/VkTracker;->b:Lcom/vk/analytics/eventtracking/VkTracker;

    check-cast v1, Ljava/lang/Throwable;

    invoke-virtual {v2, v1}, Lcom/vk/analytics/eventtracking/VkTracker;->a(Ljava/lang/Throwable;)V

    .line 58
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/vk/core/fragments/FragmentStatePagerAdapterImpl;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    if-gt v1, p2, :cond_4

    .line 59
    iget-object v1, p0, Lcom/vk/core/fragments/FragmentStatePagerAdapterImpl;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    .line 61
    invoke-virtual {v0, v1}, Lcom/vk/core/fragments/FragmentImpl;->g(Z)V

    .line 63
    :try_start_1
    invoke-virtual {v0, v1}, Lcom/vk/core/fragments/FragmentImpl;->h(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 65
    :catch_1
    invoke-virtual {v0, v2}, Lcom/vk/core/fragments/FragmentImpl;->a(Landroid/support/v4/app/Fragment$SavedState;)V

    .line 67
    :goto_2
    iget-object v1, p0, Lcom/vk/core/fragments/FragmentStatePagerAdapterImpl;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 68
    iget-object p2, p0, Lcom/vk/core/fragments/FragmentStatePagerAdapterImpl;->d:Lcom/vk/core/fragments/FragmentManagerImpl;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result p1

    move-object v1, v0

    check-cast v1, Lcom/vk/core/fragments/b/a/ParentSupportFragment;

    sget-object v2, Lcom/vk/core/fragments/FragmentEntry;->a:Lcom/vk/core/fragments/FragmentEntry$b;

    invoke-virtual {v2, v0}, Lcom/vk/core/fragments/FragmentEntry$b;->c(Lcom/vk/core/fragments/FragmentImpl;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, p1, v1, v2}, Lcom/vk/core/fragments/FragmentManagerImpl;->a(ILcom/vk/core/fragments/b/a/ParentSupportFragment;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 5

    if-eqz p1, :cond_4

    .line 128
    check-cast p1, Landroid/os/Bundle;

    .line 129
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string p2, "states"

    .line 130
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object p2

    .line 131
    iget-object v0, p0, Lcom/vk/core/fragments/FragmentStatePagerAdapterImpl;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 132
    iget-object v0, p0, Lcom/vk/core/fragments/FragmentStatePagerAdapterImpl;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-eqz p2, :cond_1

    .line 133
    invoke-static {p2}, Lkotlin/collections/f;->d([Ljava/lang/Object;)Lkotlin/d/Ranges;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/vk/core/fragments/FragmentStatePagerAdapterImpl;->a:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/Collection;

    .line 152
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lkotlin/collections/Iterators1;

    invoke-virtual {v2}, Lkotlin/collections/Iterators1;->b()I

    move-result v2

    .line 133
    aget-object v2, p2, v2

    check-cast v2, Landroid/support/v4/app/Fragment$SavedState;

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 154
    :cond_0
    check-cast v1, Ljava/util/ArrayList;

    .line 134
    :cond_1
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object p2

    .line 135
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

    .line 136
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "f"

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lkotlin/text/f;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "(this as java.lang.String).substring(startIndex)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 138
    iget-object v2, p0, Lcom/vk/core/fragments/FragmentStatePagerAdapterImpl;->d:Lcom/vk/core/fragments/FragmentManagerImpl;

    invoke-virtual {v2, p1, v0}, Lcom/vk/core/fragments/FragmentManagerImpl;->a(Landroid/os/Bundle;Ljava/lang/String;)Lcom/vk/core/fragments/b/a/ParentSupportFragment;

    move-result-object v0

    check-cast v0, Lcom/vk/core/fragments/FragmentImpl;

    if-eqz v0, :cond_2

    .line 140
    :goto_2
    iget-object v2, p0, Lcom/vk/core/fragments/FragmentStatePagerAdapterImpl;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gt v2, v1, :cond_3

    .line 141
    iget-object v2, p0, Lcom/vk/core/fragments/FragmentStatePagerAdapterImpl;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 143
    :cond_3
    invoke-virtual {v0, v4}, Lcom/vk/core/fragments/FragmentImpl;->g(Z)V

    .line 144
    iget-object v2, p0, Lcom/vk/core/fragments/FragmentStatePagerAdapterImpl;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 2

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

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

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :cond_0
    return-void
.end method

.method public a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 3

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "o"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    instance-of p1, p3, Lcom/vk/core/fragments/FragmentImpl;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p3, v0

    :cond_0
    check-cast p3, Lcom/vk/core/fragments/FragmentImpl;

    if-eqz p3, :cond_4

    .line 76
    iget-object p1, p0, Lcom/vk/core/fragments/FragmentStatePagerAdapterImpl;->d:Lcom/vk/core/fragments/FragmentManagerImpl;

    invoke-virtual {p1}, Lcom/vk/core/fragments/FragmentManagerImpl;->e()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/vk/core/fragments/FragmentStatePagerAdapterImpl;->d:Lcom/vk/core/fragments/FragmentManagerImpl;

    invoke-virtual {p1}, Lcom/vk/core/fragments/FragmentManagerImpl;->d()V

    .line 78
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/vk/core/fragments/FragmentStatePagerAdapterImpl;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-gt p1, p2, :cond_2

    iget-object p1, p0, Lcom/vk/core/fragments/FragmentStatePagerAdapterImpl;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 79
    :cond_2
    iget-object p1, p0, Lcom/vk/core/fragments/FragmentStatePagerAdapterImpl;->a:Ljava/util/ArrayList;

    invoke-virtual {p3}, Lcom/vk/core/fragments/FragmentImpl;->w()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/vk/core/fragments/FragmentStatePagerAdapterImpl;->d:Lcom/vk/core/fragments/FragmentManagerImpl;

    move-object v2, p3

    check-cast v2, Lcom/vk/core/fragments/b/a/ParentSupportFragment;

    invoke-virtual {v1, v2}, Lcom/vk/core/fragments/FragmentManagerImpl;->d(Lcom/vk/core/fragments/b/a/ParentSupportFragment;)Landroid/os/Parcelable;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v0

    :goto_1
    invoke-virtual {p1, p2, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 80
    iget-object p1, p0, Lcom/vk/core/fragments/FragmentStatePagerAdapterImpl;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, p2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 82
    iget-object p1, p0, Lcom/vk/core/fragments/FragmentStatePagerAdapterImpl;->d:Lcom/vk/core/fragments/FragmentManagerImpl;

    check-cast p3, Lcom/vk/core/fragments/b/a/ParentSupportFragment;

    invoke-virtual {p1, p3}, Lcom/vk/core/fragments/FragmentManagerImpl;->c(Lcom/vk/core/fragments/b/a/ParentSupportFragment;)V

    return-void

    :cond_4
    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "o"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    check-cast p2, Lcom/vk/core/fragments/FragmentImpl;

    invoke-virtual {p2}, Lcom/vk/core/fragments/FragmentImpl;->E()Landroid/view/View;

    move-result-object p2

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b(I)Lcom/vk/core/fragments/FragmentImpl;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/vk/core/fragments/FragmentStatePagerAdapterImpl;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    iget-object v0, p0, Lcom/vk/core/fragments/FragmentStatePagerAdapterImpl;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/core/fragments/FragmentImpl;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public b(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    iget-object p1, p0, Lcom/vk/core/fragments/FragmentStatePagerAdapterImpl;->d:Lcom/vk/core/fragments/FragmentManagerImpl;

    invoke-virtual {p1}, Lcom/vk/core/fragments/FragmentManagerImpl;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 102
    iget-object p1, p0, Lcom/vk/core/fragments/FragmentStatePagerAdapterImpl;->d:Lcom/vk/core/fragments/FragmentManagerImpl;

    invoke-virtual {p1}, Lcom/vk/core/fragments/FragmentManagerImpl;->g()V

    :cond_0
    return-void
.end method

.method public b(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    const-string p2, "container"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "o"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    instance-of p1, p3, Lcom/vk/core/fragments/FragmentImpl;

    if-nez p1, :cond_0

    const/4 p3, 0x0

    :cond_0
    check-cast p3, Lcom/vk/core/fragments/FragmentImpl;

    .line 87
    iget-object p1, p0, Lcom/vk/core/fragments/FragmentStatePagerAdapterImpl;->c:Lcom/vk/core/fragments/FragmentImpl;

    if-eq p3, p1, :cond_4

    .line 88
    iget-object p1, p0, Lcom/vk/core/fragments/FragmentStatePagerAdapterImpl;->c:Lcom/vk/core/fragments/FragmentImpl;

    if-eqz p1, :cond_2

    .line 89
    iget-object p1, p0, Lcom/vk/core/fragments/FragmentStatePagerAdapterImpl;->c:Lcom/vk/core/fragments/FragmentImpl;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Lcom/vk/core/fragments/FragmentImpl;->g(Z)V

    .line 90
    :cond_1
    iget-object p1, p0, Lcom/vk/core/fragments/FragmentStatePagerAdapterImpl;->c:Lcom/vk/core/fragments/FragmentImpl;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p2}, Lcom/vk/core/fragments/FragmentImpl;->h(Z)V

    :cond_2
    if-eqz p3, :cond_3

    const/4 p1, 0x1

    .line 93
    invoke-virtual {p3, p1}, Lcom/vk/core/fragments/FragmentImpl;->g(Z)V

    .line 94
    invoke-virtual {p3, p1}, Lcom/vk/core/fragments/FragmentImpl;->h(Z)V

    .line 96
    :cond_3
    iput-object p3, p0, Lcom/vk/core/fragments/FragmentStatePagerAdapterImpl;->c:Lcom/vk/core/fragments/FragmentImpl;

    :cond_4
    return-void
.end method
