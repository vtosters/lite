.class public Lcom/vk/core/fragments/j/b/ParentSupportFragmentManager;
.super Ljava/lang/Object;
.source "ParentSupportFragmentManager.kt"

# interfaces
.implements Lcom/vk/core/fragments/j/a/ParentFragmentManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/core/fragments/j/b/ParentSupportFragmentManager$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/vk/core/fragments/j/b/ParentSupportFragment;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/vk/core/fragments/j/a/ParentFragmentManager<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Landroidx/fragment/app/FragmentManager;

.field private b:Landroidx/fragment/app/FragmentTransaction;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/core/fragments/j/b/ParentSupportFragmentManager$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/core/fragments/j/b/ParentSupportFragmentManager$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "(activity as AppCompatAc\u2026y).supportFragmentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/core/fragments/j/b/ParentSupportFragmentManager;->a:Landroidx/fragment/app/FragmentManager;

    return-void
.end method

.method public constructor <init>(Lcom/vk/core/fragments/j/b/ParentSupportFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "fragment.childFragmentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/core/fragments/j/b/ParentSupportFragmentManager;->a:Landroidx/fragment/app/FragmentManager;

    return-void
.end method


# virtual methods
.method public a(I)Lcom/vk/core/fragments/j/b/ParentSupportFragment;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/vk/core/fragments/j/b/ParentSupportFragmentManager;->a:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/vk/core/fragments/j/b/ParentSupportFragment;

    return-object p1
.end method

.method public a(Landroid/os/Bundle;Ljava/lang/String;)Lcom/vk/core/fragments/j/b/ParentSupportFragment;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/vk/core/fragments/j/b/ParentSupportFragmentManager;->a:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/FragmentManager;->getFragment(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/vk/core/fragments/j/b/ParentSupportFragment;

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type T"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;)Lcom/vk/core/fragments/j/b/ParentSupportFragment;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/vk/core/fragments/j/b/ParentSupportFragmentManager;->a:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/vk/core/fragments/j/b/ParentSupportFragment;

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/core/fragments/j/b/ParentSupportFragmentManager;->a(Ljava/lang/String;)Lcom/vk/core/fragments/j/b/ParentSupportFragment;

    move-result-object p1

    return-object p1
.end method

.method public a(II)V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/vk/core/fragments/j/b/ParentSupportFragmentManager;->b:Landroidx/fragment/app/FragmentTransaction;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lru/vtosters/lite/hooks/FragAnimationHook;->animateOpen(Landroidx/fragment/app/FragmentTransaction;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(II)Landroidx/fragment/app/FragmentTransaction;

    :cond_0
    return-void
.end method

.method public a(ILcom/vk/core/fragments/j/b/ParentSupportFragment;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/vk/core/fragments/j/b/ParentSupportFragmentManager;->b:Landroidx/fragment/app/FragmentTransaction;

    if-eqz v0, :cond_0

    const-string v1, "fragment_default_tag"

    invoke-virtual {v0, p1, p2, v1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    :cond_0
    return-void
.end method

.method public a(ILcom/vk/core/fragments/j/b/ParentSupportFragment;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/vk/core/fragments/j/b/ParentSupportFragmentManager;->b:Landroidx/fragment/app/FragmentTransaction;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    :cond_0
    return-void
.end method

.method public a(Landroid/os/Bundle;Ljava/lang/String;Lcom/vk/core/fragments/j/b/ParentSupportFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/vk/core/fragments/j/b/ParentSupportFragmentManager;->a:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/fragment/app/FragmentManager;->putFragment(Landroid/os/Bundle;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public a(Lcom/vk/core/fragments/j/b/ParentSupportFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vk/core/fragments/j/b/ParentSupportFragmentManager;->b:Landroidx/fragment/app/FragmentTransaction;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 3

    .line 10
    iget-object v0, p0, Lcom/vk/core/fragments/j/b/ParentSupportFragmentManager;->a:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 12
    instance-of v2, v1, Lcom/vk/core/fragments/FragmentImpl;

    if-eqz v2, :cond_0

    .line 13
    check-cast v1, Lcom/vk/core/fragments/FragmentImpl;

    invoke-virtual {v1}, Lcom/vk/core/fragments/FragmentImpl;->H4()Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz p1, :cond_1

    .line 14
    invoke-virtual {v1}, Lcom/vk/core/fragments/FragmentImpl;->pause$libfragments_release()V

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v1}, Lcom/vk/core/fragments/FragmentImpl;->resume$libfragments_release()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public b()V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitTransaction"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/core/fragments/j/b/ParentSupportFragmentManager;->a:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-static {v0}, Lru/vtosters/lite/hooks/FragAnimationHook;->animateClose(Landroidx/fragment/app/FragmentTransaction;)V

    iput-object v0, p0, Lcom/vk/core/fragments/j/b/ParentSupportFragmentManager;->b:Landroidx/fragment/app/FragmentTransaction;

    return-void
.end method

.method public b(ILcom/vk/core/fragments/j/b/ParentSupportFragment;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/vk/core/fragments/j/b/ParentSupportFragmentManager;->b:Landroidx/fragment/app/FragmentTransaction;

    if-eqz v0, :cond_0

    const-string v1, "fragment_default_tag"

    invoke-virtual {v0, p1, p2, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    :cond_0
    return-void
.end method

.method public b(ILcom/vk/core/fragments/j/b/ParentSupportFragment;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/vk/core/fragments/j/b/ParentSupportFragmentManager;->b:Landroidx/fragment/app/FragmentTransaction;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    :cond_0
    return-void
.end method

.method public b(Lcom/vk/core/fragments/j/b/ParentSupportFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vk/core/fragments/j/b/ParentSupportFragmentManager;->b:Landroidx/fragment/app/FragmentTransaction;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    :cond_0
    return-void
.end method

.method public c(Lcom/vk/core/fragments/j/b/ParentSupportFragment;)Landroid/os/Parcelable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Landroid/os/Parcelable;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/vk/core/fragments/j/b/ParentSupportFragmentManager;->a:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->saveFragmentInstanceState(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment$SavedState;

    move-result-object p1

    return-object p1
.end method

.method public c()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/vk/core/fragments/j/b/ParentSupportFragmentManager;->b:Landroidx/fragment/app/FragmentTransaction;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    sget-object v1, Lcom/vk/metrics/eventtracking/VkTracker;->k:Lcom/vk/metrics/eventtracking/VkTracker;

    invoke-virtual {v1, v0}, Lcom/vk/metrics/eventtracking/VkTracker;->b(Ljava/lang/Throwable;)V

    .line 3
    iget-object v0, p0, Lcom/vk/core/fragments/j/b/ParentSupportFragmentManager;->b:Landroidx/fragment/app/FragmentTransaction;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/vk/core/fragments/j/b/ParentSupportFragmentManager;->b:Landroidx/fragment/app/FragmentTransaction;

    return-void
.end method

.method public final d()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/vk/core/fragments/j/b/ParentSupportFragmentManager;->a:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 4
    instance-of v2, v1, Lcom/vk/core/fragments/FragmentImpl;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/vk/core/fragments/FragmentImpl;

    invoke-virtual {v1}, Lcom/vk/core/fragments/FragmentImpl;->C4()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public d(Lcom/vk/core/fragments/j/b/ParentSupportFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/core/fragments/j/b/ParentSupportFragmentManager;->b:Landroidx/fragment/app/FragmentTransaction;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    :cond_0
    return-void
.end method

.method public e()Lcom/vk/core/fragments/j/b/ParentSupportFragment;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/core/fragments/j/b/ParentSupportFragmentManager;->a:Landroidx/fragment/app/FragmentManager;

    const-string v1, "fragment_default_tag"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/vk/core/fragments/j/b/ParentSupportFragment;

    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/core/fragments/j/a/ParentFragmentManager<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/core/fragments/j/b/ParentSupportFragmentManager;->a:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    const-string v1, "fragmentManager.fragments"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 5
    new-instance v3, Lcom/vk/core/fragments/j/b/ParentSupportFragmentManager;

    if-eqz v2, :cond_0

    check-cast v2, Lcom/vk/core/fragments/j/b/ParentSupportFragment;

    invoke-direct {v3, v2}, Lcom/vk/core/fragments/j/b/ParentSupportFragmentManager;-><init>(Lcom/vk/core/fragments/j/b/ParentSupportFragment;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type T"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-object v1
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/core/fragments/j/b/ParentSupportFragmentManager;->b:Landroidx/fragment/app/FragmentTransaction;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final h()Landroidx/fragment/app/FragmentManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/core/fragments/j/b/ParentSupportFragmentManager;->a:Landroidx/fragment/app/FragmentManager;

    return-object v0
.end method
