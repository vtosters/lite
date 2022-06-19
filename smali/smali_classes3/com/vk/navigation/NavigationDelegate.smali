.class public abstract Lcom/vk/navigation/NavigationDelegate;
.super Ljava/lang/Object;
.source "NavigationDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/app/Activity;",
        ":",
        "Lcom/vk/core/fragments/FragmentManagerImplProvider;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/vk/navigation/Dismissed;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/navigation/DialogStackChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/vk/core/ui/v/UiTrackingListeners2;

.field private final d:Landroid/app/Activity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final e:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/navigation/NavigationDelegate;->d:Landroid/app/Activity;

    iput-boolean p2, p0, Lcom/vk/navigation/NavigationDelegate;->e:Z

    .line 2
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/vk/navigation/NavigationDelegate;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vk/navigation/NavigationDelegate;->b:Ljava/util/ArrayList;

    .line 4
    sget-object p1, Lcom/vk/core/ui/v/UiTracker;->INSTANCE:Lcom/vk/core/ui/v/UiTracker;

    iget-object p2, p0, Lcom/vk/navigation/NavigationDelegate;->d:Landroid/app/Activity;

    invoke-virtual {p1, p2}, Lcom/vk/core/ui/v/UiTracker;->a(Landroid/app/Activity;)Lcom/vk/core/ui/v/UiTrackingListeners2;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/navigation/NavigationDelegate;->c:Lcom/vk/core/ui/v/UiTrackingListeners2;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/Resources;)Landroid/content/res/Resources;
    .locals 0

    return-object p1
.end method

.method public final a()V
    .locals 3

    .line 6
    iget-object v0, p0, Lcom/vk/navigation/NavigationDelegate;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 8
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/navigation/Dismissed;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/vk/navigation/Dismissed;->a(Z)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/vk/navigation/NavigationDelegate;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 10
    iget-object v0, p0, Lcom/vk/navigation/NavigationDelegate;->b:Ljava/util/ArrayList;

    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/navigation/DialogStackChangeListener;

    const/4 v2, 0x0

    .line 12
    invoke-interface {v1, v2}, Lcom/vk/navigation/DialogStackChangeListener;->d0(I)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final a(ILandroid/view/Menu;)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/MenuRes;
        .end annotation
    .end param

    .line 14
    iget-object v0, p0, Lcom/vk/navigation/NavigationDelegate;->d:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void
.end method

.method public a(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public a(I[Ljava/lang/String;[I)V
    .locals 0

    return-void
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/Menu;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/navigation/NavigationDelegate;->d:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method protected final a(Lcom/vk/core/fragments/FragmentImpl;Landroid/content/Intent;)V
    .locals 1

    if-eqz p2, :cond_1

    .line 20
    instance-of v0, p1, Lcom/vk/navigation/NewIntentFragment;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/vk/navigation/NewIntentFragment;

    if-eqz p1, :cond_1

    invoke-interface {p1, p2}, Lcom/vk/navigation/NewIntentFragment;->b(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method protected final a(Lcom/vk/core/fragments/FragmentNavigationController;Lcom/vk/core/fragments/FragmentEntry;Landroid/content/Intent;)V
    .locals 2

    .line 15
    invoke-virtual {p2}, Lcom/vk/core/fragments/FragmentEntry;->u1()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vk/navigation/NavigationDelegate;->c(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    new-instance v0, Lcom/vk/navigation/NavigationDelegate$show$findByEntry$1;

    invoke-direct {v0, p2}, Lcom/vk/navigation/NavigationDelegate$show$findByEntry$1;-><init>(Lcom/vk/core/fragments/FragmentEntry;)V

    .line 17
    new-instance v1, Lcom/vk/navigation/NavigationDelegate$show$applyNewIntent$1;

    invoke-direct {v1, p0, p3}, Lcom/vk/navigation/NavigationDelegate$show$applyNewIntent$1;-><init>(Lcom/vk/navigation/NavigationDelegate;Landroid/content/Intent;)V

    .line 18
    invoke-virtual {p0, p3}, Lcom/vk/navigation/NavigationDelegate;->c(Landroid/content/Intent;)Z

    move-result p3

    invoke-virtual {p1, p2, p3, v0, v1}, Lcom/vk/core/fragments/FragmentNavigationController;->a(Lcom/vk/core/fragments/FragmentEntry;ZLkotlin/jvm/b/Functions2;Lkotlin/jvm/b/Functions2;)V

    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1, p2}, Lcom/vk/core/fragments/FragmentNavigationController;->a(Lcom/vk/core/fragments/FragmentEntry;)V

    :goto_0
    return-void
.end method

.method public final a(Lcom/vk/navigation/DialogStackChangeListener;)V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/vk/navigation/NavigationDelegate;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/vk/navigation/Dismissed;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/navigation/NavigationDelegate;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lcom/vk/navigation/NavigationDelegate$onDismissStackDialog$1;

    invoke-direct {v1, p1}, Lcom/vk/navigation/NavigationDelegate$onDismissStackDialog$1;-><init>(Lcom/vk/navigation/Dismissed;)V

    invoke-static {v0, v1}, Lkotlin/collections/l;->a(Ljava/util/List;Lkotlin/jvm/b/Functions2;)Z

    .line 3
    iget-object p1, p0, Lcom/vk/navigation/NavigationDelegate;->b:Ljava/util/ArrayList;

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/navigation/DialogStackChangeListener;

    .line 5
    iget-object v1, p0, Lcom/vk/navigation/NavigationDelegate;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/vk/navigation/DialogStackChangeListener;->d0(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract a(Ljava/lang/Class;Landroid/os/Bundle;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/vk/core/fragments/FragmentImpl;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation
.end method

.method public a(Landroid/content/Intent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public a(Landroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public a(Lcom/vk/core/fragments/FragmentImpl;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public a(Lcom/vk/core/fragments/FragmentImpl;Landroid/content/Intent;I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public abstract b(Ljava/lang/Class;)Lcom/vk/core/fragments/FragmentImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/vk/core/fragments/FragmentImpl;",
            ">;)",
            "Lcom/vk/core/fragments/FragmentImpl;"
        }
    .end annotation
.end method

.method public b(Lcom/vk/core/fragments/FragmentImpl;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/core/fragments/FragmentImpl;",
            ")",
            "Ljava/lang/Class<",
            "+",
            "Lcom/vk/core/fragments/FragmentImpl;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public b(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final b(Lcom/vk/navigation/DialogStackChangeListener;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/vk/navigation/NavigationDelegate;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lcom/vk/navigation/Dismissed;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/navigation/NavigationDelegate;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Lcom/vk/navigation/NavigationDelegate;->b:Ljava/util/ArrayList;

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/navigation/DialogStackChangeListener;

    .line 4
    iget-object v1, p0, Lcom/vk/navigation/NavigationDelegate;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/vk/navigation/DialogStackChangeListener;->d0(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected b(Landroid/content/Intent;)Z
    .locals 4

    .line 6
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lcom/vk/navigation/NavigationDelegate;->j()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/vk/navigation/NavigationDelegate;->d:Landroid/app/Activity;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    sget-object v0, Lcom/vk/navigation/Navigator;->R0:Lcom/vk/navigation/Navigator$b;

    invoke-virtual {v0}, Lcom/vk/navigation/Navigator$b;->b()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    move v2, v1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/vk/navigation/NavigationDelegate;->d:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    .line 11
    sget-object v3, Lcom/vk/navigation/Navigator;->R0:Lcom/vk/navigation/Navigator$b;

    invoke-virtual {v3}, Lcom/vk/navigation/Navigator$b;->a()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p1

    .line 12
    sget-object v0, Lcom/vk/navigation/Navigator;->R0:Lcom/vk/navigation/Navigator$b;

    invoke-virtual {v0}, Lcom/vk/navigation/Navigator$b;->b()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    const/4 v2, 0x1

    :cond_4
    :goto_0
    return v2
.end method

.method public b(Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final c()Landroid/app/Activity;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/navigation/NavigationDelegate;->d:Landroid/app/Activity;

    return-object v0
.end method

.method public c(Lcom/vk/core/fragments/FragmentImpl;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/core/fragments/FragmentImpl;",
            ")",
            "Ljava/lang/Class<",
            "+",
            "Lcom/vk/core/fragments/FragmentImpl;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method protected final c(Landroid/content/Intent;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "key_clear_top"

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    :cond_0
    return v0
.end method

.method protected final c(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/vk/core/fragments/FragmentImpl;",
            ">;)Z"
        }
    .end annotation

    .line 2
    const-class v0, Lcom/vk/navigation/ReorderableFragment;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    return p1
.end method

.method public d()Lcom/vk/core/fragments/FragmentImpl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/navigation/NavigationDelegate;->d:Landroid/app/Activity;

    check-cast v0, Lcom/vk/core/fragments/FragmentManagerImplProvider;

    invoke-interface {v0}, Lcom/vk/core/fragments/FragmentManagerImplProvider;->a1()Lcom/vk/core/fragments/FragmentManagerImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/core/fragments/j/b/ParentSupportFragmentManager;->e()Lcom/vk/core/fragments/j/b/ParentSupportFragment;

    move-result-object v0

    check-cast v0, Lcom/vk/core/fragments/FragmentImpl;

    return-object v0
.end method

.method public d(Landroid/content/Intent;)V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/vk/navigation/NavigationDelegate;->e:Z

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/vk/navigation/NavigationDelegate;->d()Lcom/vk/core/fragments/FragmentImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    instance-of v1, v0, Lcom/vk/navigation/NewIntentFragment;

    if-eqz v1, :cond_0

    .line 5
    check-cast v0, Lcom/vk/navigation/NewIntentFragment;

    invoke-interface {v0, p1}, Lcom/vk/navigation/NewIntentFragment;->b(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public d(Lcom/vk/core/fragments/FragmentImpl;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public e(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public e(Lcom/vk/core/fragments/FragmentImpl;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/navigation/NavigationDelegate;->d:Landroid/app/Activity;

    check-cast v0, Lcom/vk/core/fragments/FragmentManagerImplProvider;

    invoke-interface {v0}, Lcom/vk/core/fragments/FragmentManagerImplProvider;->a1()Lcom/vk/core/fragments/FragmentManagerImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/core/fragments/FragmentManagerImpl;->a()I

    move-result v0

    return v0
.end method

.method public final g()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/navigation/NavigationDelegate;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_2

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    if-ltz v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Lkotlin/collections/l;->b()V

    const/4 v0, 0x0

    throw v0

    :cond_4
    :goto_2
    return v1
.end method

.method public final h()Lcom/vk/navigation/Dismissed;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/navigation/NavigationDelegate;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 4
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    .line 5
    move-object v3, v1

    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 6
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_0

    goto :goto_1

    :cond_2
    move-object v1, v2

    .line 7
    :goto_1
    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_3

    .line 8
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/vk/navigation/Dismissed;

    :cond_3
    return-object v2
.end method

.method protected final i()Lcom/vk/core/ui/v/UiTrackingListeners2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/navigation/NavigationDelegate;->c:Lcom/vk/core/ui/v/UiTrackingListeners2;

    return-object v0
.end method

.method public final j()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vk/navigation/NavigationDelegate;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    return v2
.end method

.method protected final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/navigation/NavigationDelegate;->e:Z

    return v0
.end method

.method public l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method public n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public o()V
    .locals 0

    return-void
.end method

.method public p()V
    .locals 0

    return-void
.end method

.method public q()V
    .locals 0

    return-void
.end method

.method public r()V
    .locals 0

    return-void
.end method

.method public s()V
    .locals 0

    return-void
.end method
