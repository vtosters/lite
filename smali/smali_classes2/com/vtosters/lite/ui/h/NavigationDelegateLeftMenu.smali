.class public Lcom/vtosters/lite/ui/h/NavigationDelegateLeftMenu;
.super Lcom/vk/navigation/VKNavigationDelegate;
.source "NavigationDelegateLeftMenu.java"

# interfaces
.implements Landroid/support/v4/widget/SlidingPaneLayout$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/ui/h/NavigationDelegateLeftMenu$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/app/Activity;",
        ":",
        "Lcom/vk/core/fragments/FragmentManagerImplProvider;",
        ">",
        "Lcom/vk/navigation/VKNavigationDelegate<",
        "TT;>;",
        "Landroid/support/v4/widget/SlidingPaneLayout$e;"
    }
.end annotation


# instance fields
.field protected a:Lcom/vtosters/lite/ui/EdgeSlidingPaneLayout;

.field b:Lcom/vtosters/lite/ui/widget/MenuListView;

.field private c:Z

.field private d:Z

.field private final e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vtosters/lite/ui/h/NavigationDelegateLeftMenu$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    .line 58
    invoke-direct {p0, p1, p2}, Lcom/vk/navigation/VKNavigationDelegate;-><init>(Landroid/app/Activity;Z)V

    const/4 p1, 0x0

    .line 51
    iput-boolean p1, p0, Lcom/vtosters/lite/ui/h/NavigationDelegateLeftMenu;->c:Z

    .line 52
    iput-boolean p1, p0, Lcom/vtosters/lite/ui/h/NavigationDelegateLeftMenu;->d:Z

    .line 54
    new-instance p1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/ui/h/NavigationDelegateLeftMenu;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 55
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/ui/h/NavigationDelegateLeftMenu;->f:Ljava/util/List;

    return-void
.end method

.method private a(Lcom/vtosters/lite/ui/h/NavigationDelegateLeftMenu$a;)V
    .locals 2

    .line 74
    iget-object v0, p0, Lcom/vtosters/lite/ui/h/NavigationDelegateLeftMenu;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 76
    :try_start_0
    iget-object v0, p0, Lcom/vtosters/lite/ui/h/NavigationDelegateLeftMenu;->f:Ljava/util/List;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 77
    :try_start_1
    iget-object v1, p0, Lcom/vtosters/lite/ui/h/NavigationDelegateLeftMenu;->f:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    iget-object p1, p0, Lcom/vtosters/lite/ui/h/NavigationDelegateLeftMenu;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    .line 78
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    .line 80
    iget-object v0, p0, Lcom/vtosters/lite/ui/h/NavigationDelegateLeftMenu;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 81
    throw p1
.end method

.method static synthetic a(Lcom/vtosters/lite/ui/h/NavigationDelegateLeftMenu;Lcom/vtosters/lite/ui/h/NavigationDelegateLeftMenu$a;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/vtosters/lite/ui/h/NavigationDelegateLeftMenu;->b(Lcom/vtosters/lite/ui/h/NavigationDelegateLeftMenu$a;)V

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/ui/h/NavigationDelegateLeftMenu;Ljava/lang/Class;Landroid/os/Bundle;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2}, Lcom/vtosters/lite/ui/h/NavigationDelegateLeftMenu;->b(Ljava/lang/Class;Landroid/os/Bundle;)V

    return-void
.end method

.method private b(Lcom/vtosters/lite/ui/h/NavigationDelegateLeftMenu$a;)V
    .locals 2

    .line 85
    iget-object v0, p0, Lcom/vtosters/lite/ui/h/NavigationDelegateLeftMenu;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 87
    :try_start_0
    iget-object v0, p0, Lcom/vtosters/lite/ui/h/NavigationDelegateLeftMenu;->f:Ljava/util/List;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 88
    :try_start_1
    iget-object v1, p0, Lcom/vtosters/lite/ui/h/NavigationDelegateLeftMenu;->f:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 89
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    iget-object p1, p0, Lcom/vtosters/lite/ui/h/NavigationDelegateLeftMenu;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    .line 89
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    .line 91
    iget-object v0, p0, Lcom/vtosters/lite/ui/h/NavigationDelegateLeftMenu;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 92
    throw p1
.end method

.method private b(Ljava/lang/Class;Landroid/os/Bundle;)V
    .locals 3
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

    .line 232
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/h/NavigationDelegateLeftMenu;->m()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/vk/core/fragments/FragmentManagerImplProvider;

    invoke-interface {v0}, Lcom/vk/core/fragments/FragmentManagerImplProvider;->d()Lcom/vk/core/fragments/FragmentManagerImpl;

    move-result-object v0

    const v1, 0x7f0a03db

    invoke-virtual {v0, v1}, Lcom/vk/core/fragments/FragmentManagerImpl;->a(I)Lcom/vk/core/fragments/b/a/ParentSupportFragment;

    move-result-object v0

    check-cast v0, Lcom/vk/core/fragments/FragmentImpl;

    if-eqz v0, :cond_1

    .line 233
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/h/NavigationDelegateLeftMenu;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 236
    :cond_0
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/h/NavigationDelegateLeftMenu;->m()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/vk/navigation/Navigator;

    const-class v2, Lcom/vtosters/lite/MainActivity;

    invoke-direct {v1, p1, v2, p2}, Lcom/vk/navigation/Navigator;-><init>(Ljava/lang/Class;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 237
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/h/NavigationDelegateLeftMenu;->m()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    const/high16 p2, 0x4000000

    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p1

    .line 236
    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 234
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/h/NavigationDelegateLeftMenu;->m()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/vk/core/fragments/FragmentManagerImplProvider;

    invoke-interface {v0}, Lcom/vk/core/fragments/FragmentManagerImplProvider;->d()Lcom/vk/core/fragments/FragmentManagerImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/core/fragments/FragmentManagerImpl;->b()Lcom/vk/core/fragments/FragmentManagerImplSimple;

    move-result-object v0

    new-instance v2, Lcom/vk/core/fragments/FragmentEntry;

    invoke-direct {v2, p1, p2}, Lcom/vk/core/fragments/FragmentEntry;-><init>(Ljava/lang/Class;Landroid/os/Bundle;)V

    invoke-virtual {v2}, Lcom/vk/core/fragments/FragmentEntry;->d()Lcom/vk/core/fragments/FragmentImpl;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/vk/core/fragments/FragmentManagerImplSimple;->b(ILcom/vk/core/fragments/FragmentImpl;)V

    :goto_1
    return-void
.end method

.method private s()Z
    .locals 1

    .line 178
    iget-boolean v0, p0, Lcom/vtosters/lite/ui/h/NavigationDelegateLeftMenu;->c:Z

    return v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/vtosters/lite/ui/h/NavigationDelegateLeftMenu;->b:Lcom/vtosters/lite/ui/widget/MenuListView;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/vtosters/lite/ui/h/NavigationDelegateLeftMenu;->b:Lcom/vtosters/lite/ui/widget/MenuListView;

    invoke-virtual {v0}, Lcom/vtosters/lite/ui/widget/MenuListView;->g()V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/Menu;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 138
    :goto_0
    invoke-interface {p1}, Landroid/view/Menu;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 139
    invoke-interface {p1, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    .line 140
    invoke-interface {v2}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 141
    invoke-interface {v2}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v3

    .line 142
    instance-of v3, v3, Landroid/widget/SearchView;

    if-eqz v3, :cond_0

    .line 143
    invoke-interface {v2}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 144
    instance-of v3, v2, Lcom/vtosters/lite/ui/SearchViewWrapper;

    if-eqz v3, :cond_0

    .line 145
    check-cast v2, Lcom/vtosters/lite/ui/SearchViewWrapper;

    invoke-direct {p0}, Lcom/vtosters/lite/ui/h/NavigationDelegateLeftMenu;->s()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Lcom/vtosters/lite/ui/SearchViewWrapper;->b(Z)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 150
    :cond_1
    invoke-direct {p0}, Lcom/vtosters/lite/ui/h/NavigationDelegateLeftMenu;->s()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 151
    invoke-interface {p1, v0, v0}, Landroid/view/Menu;->setGroupVisible(IZ)V

    :cond_2
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    .line 309
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/h/NavigationDelegateLeftMenu;->o()V

    return-void
.end method

.method public a(Landroid/view/View;F)V
    .locals 0

    .line 304
    iget-object p1, p0, Lcom/vtosters/lite/ui/h/NavigationDelegateLeftMenu;->b:Lcom/vtosters/lite/ui/widget/MenuListView;

    invoke-virtual {p1, p2}, Lcom/vtosters/lite/ui/widget/MenuListView;->setExpansion(F)V

    return-void
.end method

.method public a(Ljava/lang/Class;Landroid/os/Bundle;)V
    .locals 2
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

    if-nez p2, :cond_0

    .line 200
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    :cond_0
    const-string v0, "_from_left_menu"

    const/4 v1, 0x1

    .line 201
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 202
    invoke-direct {p0}, Lcom/vtosters/lite/ui/h/NavigationDelegateLeftMenu;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 203
    new-instance v0, Lcom/vtosters/lite/ui/h/NavigationDelegateLeftMenu$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/vtosters/lite/ui/h/NavigationDelegateLeftMenu$1;-><init>(Lcom/vtosters/lite/ui/h/NavigationDelegateLeftMenu;Ljava/lang/Class;Landroid/os/Bundle;)V

    invoke-direct {p0, v0}, Lcom/vtosters/lite/ui/h/NavigationDelegateLeftMenu;->a(Lcom/vtosters/lite/ui/h/NavigationDelegateLeftMenu$a;)V

    .line 225
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/h/NavigationDelegateLeftMenu;->r()V

    goto :goto_0

    .line 227
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/vtosters/lite/ui/h/NavigationDelegateLeftMenu;->b(Ljava/lang/Class;Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/vk/core/fragments/FragmentImpl;)Z
    .locals 0

    .line 183
    invoke-virtual {p1}, Lcom/vk/core/fragments/FragmentImpl;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->isTaskRoot()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public b(Landroid/view/View;)V
    .locals 0

    .line 314
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/h/NavigationDelegateLeftMenu;->p()V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 124
    invoke-direct {p0}, Lcom/vtosters/lite/ui/h/NavigationDelegateLeftMenu;->s()Z

    move-result v0

    return v0
.end method

.method public b(Lcom/vk/core/fragments/FragmentImpl;)Z
    .locals 0

    .line 188
    invoke-direct {p0}, Lcom/vtosters/lite/ui/h/NavigationDelegateLeftMenu;->s()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 189
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/h/NavigationDelegateLeftMenu;->r()V

    goto :goto_0

    .line 190
    :cond_0
    iget-object p1, p0, Lcom/vtosters/lite/ui/h/NavigationDelegateLeftMenu;->a:Lcom/vtosters/lite/ui/EdgeSlidingPaneLayout;

    if-eqz p1, :cond_1

    .line 191
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/h/NavigationDelegateLeftMenu;->q()V

    goto :goto_0

    .line 193
    :cond_1
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/h/NavigationDelegateLeftMenu;->m()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public c(Landroid/view/View;)V
    .locals 2

    .line 157
    iget-boolean v0, p0, Lcom/vtosters/lite/ui/h/NavigationDelegateLeftMenu;->d:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x2000

    .line 158
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 161
    :cond_0
    new-instance v0, Lcom/vtosters/lite/ui/widget/MenuListView;

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/h/NavigationDelegateLeftMenu;->m()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/vtosters/lite/ui/widget/MenuListView;-><init>(Landroid/content/Context;Lcom/vk/navigation/NavigationDelegate;)V

    iput-object v0, p0, Lcom/vtosters/lite/ui/h/NavigationDelegateLeftMenu;->b:Lcom/vtosters/lite/ui/widget/MenuListView;

    .line 163
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/h/NavigationDelegateLeftMenu;->d(Landroid/view/View;)V

    .line 165
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/h/NavigationDelegateLeftMenu;->m()Landroid/app/Activity;

    move-result-object p1

    iget-object v0, p0, Lcom/vtosters/lite/ui/h/NavigationDelegateLeftMenu;->a:Lcom/vtosters/lite/ui/EdgeSlidingPaneLayout;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 167
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/h/NavigationDelegateLeftMenu;->n()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 168
    iget-object p1, p0, Lcom/vtosters/lite/ui/h/NavigationDelegateLeftMenu;->b:Lcom/vtosters/lite/ui/widget/MenuListView;

    const v0, 0x7f0a0696

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/ui/widget/MenuListView;->setCurrentItemId(I)V

    :cond_1
    return-void
.end method

.method public c()Z
    .locals 1

    .line 129
    invoke-direct {p0}, Lcom/vtosters/lite/ui/h/NavigationDelegateLeftMenu;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/h/NavigationDelegateLeftMenu;->r()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public d()V
    .locals 0

    .line 174
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/h/NavigationDelegateLeftMenu;->a()V

    return-void
.end method

.method d(Landroid/view/View;)V
    .locals 6

    .line 250
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/h/NavigationDelegateLeftMenu;->m()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f0c011f

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vtosters/lite/ui/EdgeSlidingPaneLayout;

    iput-object v0, p0, Lcom/vtosters/lite/ui/h/NavigationDelegateLeftMenu;->a:Lcom/vtosters/lite/ui/EdgeSlidingPaneLayout;

    .line 251
    iget-object v0, p0, Lcom/vtosters/lite/ui/h/NavigationDelegateLeftMenu;->a:Lcom/vtosters/lite/ui/EdgeSlidingPaneLayout;

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/ui/EdgeSlidingPaneLayout;->addView(Landroid/view/View;)V

    .line 253
    iget-object v0, p0, Lcom/vtosters/lite/ui/h/NavigationDelegateLeftMenu;->a:Lcom/vtosters/lite/ui/EdgeSlidingPaneLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/ui/EdgeSlidingPaneLayout;->setFitsSystemWindows(Z)V

    .line 254
    new-instance v0, Landroid/support/v4/widget/SlidingPaneLayout$d;

    const/high16 v2, 0x43900000    # 288.0f

    invoke-static {v2}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v2

    const/4 v3, -0x1

    invoke-direct {v0, v2, v3}, Landroid/support/v4/widget/SlidingPaneLayout$d;-><init>(II)V

    .line 255
    iget-object v2, p0, Lcom/vtosters/lite/ui/h/NavigationDelegateLeftMenu;->a:Lcom/vtosters/lite/ui/EdgeSlidingPaneLayout;

    iget-object v4, p0, Lcom/vtosters/lite/ui/h/NavigationDelegateLeftMenu;->b:Lcom/vtosters/lite/ui/widget/MenuListView;

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5, v0}, Lcom/vtosters/lite/ui/EdgeSlidingPaneLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 256
    new-instance v0, Landroid/support/v4/widget/SlidingPaneLayout$d;

    invoke-direct {v0, v3, v3}, Landroid/support/v4/widget/SlidingPaneLayout$d;-><init>(II)V

    const/high16 v2, 0x42a80000    # 84.0f

    .line 257
    invoke-static {v2}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v2

    iput v2, v0, Landroid/support/v4/widget/SlidingPaneLayout$d;->leftMargin:I

    .line 258
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 259
    iget-object p1, p0, Lcom/vtosters/lite/ui/h/NavigationDelegateLeftMenu;->a:Lcom/vtosters/lite/ui/EdgeSlidingPaneLayout;

    invoke-virtual {p1, p0}, Lcom/vtosters/lite/ui/EdgeSlidingPaneLayout;->setPanelSlideListener(Landroid/support/v4/widget/SlidingPaneLayout$e;)V

    .line 260
    iget-object p1, p0, Lcom/vtosters/lite/ui/h/NavigationDelegateLeftMenu;->a:Lcom/vtosters/lite/ui/EdgeSlidingPaneLayout;

    const/high16 v0, -0x1000000

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/ui/EdgeSlidingPaneLayout;->setSliderFadeColor(I)V

    .line 261
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_0

    .line 262
    iget-object p1, p0, Lcom/vtosters/lite/ui/h/NavigationDelegateLeftMenu;->b:Lcom/vtosters/lite/ui/widget/MenuListView;

    invoke-virtual {p1, v1}, Lcom/vtosters/lite/ui/widget/MenuListView;->setFitsSystemWindows(Z)V

    .line 263
    iget-object p1, p0, Lcom/vtosters/lite/ui/h/NavigationDelegateLeftMenu;->a:Lcom/vtosters/lite/ui/EdgeSlidingPaneLayout;

    invoke-virtual {p1, v5}, Lcom/vtosters/lite/ui/EdgeSlidingPaneLayout;->setClipToPadding(Z)V

    .line 264
    iget-object p1, p0, Lcom/vtosters/lite/ui/h/NavigationDelegateLeftMenu;->a:Lcom/vtosters/lite/ui/EdgeSlidingPaneLayout;

    const/16 v0, 0x500

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/ui/EdgeSlidingPaneLayout;->setSystemUiVisibility(I)V

    .line 266
    :cond_0
    iget-object p1, p0, Lcom/vtosters/lite/ui/h/NavigationDelegateLeftMenu;->b:Lcom/vtosters/lite/ui/widget/MenuListView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/ui/widget/MenuListView;->setExpansion(F)V

    .line 267
    iget-object p1, p0, Lcom/vtosters/lite/ui/h/NavigationDelegateLeftMenu;->b:Lcom/vtosters/lite/ui/widget/MenuListView;

    invoke-virtual {p1}, Lcom/vtosters/lite/ui/widget/MenuListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Lcom/vtosters/lite/ui/h/NavigationDelegateLeftMenu$2;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/ui/h/NavigationDelegateLeftMenu$2;-><init>(Lcom/vtosters/lite/ui/h/NavigationDelegateLeftMenu;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 275
    iget-object p1, p0, Lcom/vtosters/lite/ui/h/NavigationDelegateLeftMenu;->b:Lcom/vtosters/lite/ui/widget/MenuListView;

    invoke-virtual {p1}, Lcom/vtosters/lite/ui/widget/MenuListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Lcom/vtosters/lite/ui/h/NavigationDelegateLeftMenu$3;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/ui/h/NavigationDelegateLeftMenu$3;-><init>(Lcom/vtosters/lite/ui/h/NavigationDelegateLeftMenu;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public h()V
    .locals 1

    .line 69
    invoke-super {p0}, Lcom/vk/navigation/VKNavigationDelegate;->h()V

    .line 70
    iget-object v0, p0, Lcom/vtosters/lite/ui/h/NavigationDelegateLeftMenu;->b:Lcom/vtosters/lite/ui/widget/MenuListView;

    invoke-virtual {v0}, Lcom/vtosters/lite/ui/widget/MenuListView;->a()V

    return-void
.end method

.method public k()V
    .locals 1

    .line 243
    invoke-super {p0}, Lcom/vk/navigation/VKNavigationDelegate;->k()V

    .line 244
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/h/NavigationDelegateLeftMenu;->m()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/vtosters/lite/MainActivity;

    if-eqz v0, :cond_0

    .line 245
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/h/NavigationDelegateLeftMenu;->m()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/vtosters/lite/MainActivity;

    invoke-virtual {v0}, Lcom/vtosters/lite/MainActivity;->g()V

    :cond_0
    return-void
.end method

.method o()V
    .locals 2

    const/4 v0, 0x1

    .line 96
    iput-boolean v0, p0, Lcom/vtosters/lite/ui/h/NavigationDelegateLeftMenu;->c:Z

    .line 97
    iget-object v0, p0, Lcom/vtosters/lite/ui/h/NavigationDelegateLeftMenu;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    const/4 v0, 0x0

    .line 99
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/vtosters/lite/ui/h/NavigationDelegateLeftMenu;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 100
    iget-object v1, p0, Lcom/vtosters/lite/ui/h/NavigationDelegateLeftMenu;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vtosters/lite/ui/h/NavigationDelegateLeftMenu$a;

    invoke-interface {v1}, Lcom/vtosters/lite/ui/h/NavigationDelegateLeftMenu$a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/ui/h/NavigationDelegateLeftMenu;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 105
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/h/NavigationDelegateLeftMenu;->m()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/util/KeyboardUtils;->a(Landroid/content/Context;)V

    return-void

    :catchall_0
    move-exception v0

    .line 103
    iget-object v1, p0, Lcom/vtosters/lite/ui/h/NavigationDelegateLeftMenu;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 104
    throw v0
.end method

.method p()V
    .locals 2

    const/4 v0, 0x0

    .line 109
    iput-boolean v0, p0, Lcom/vtosters/lite/ui/h/NavigationDelegateLeftMenu;->c:Z

    .line 110
    iget-object v1, p0, Lcom/vtosters/lite/ui/h/NavigationDelegateLeftMenu;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 112
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/vtosters/lite/ui/h/NavigationDelegateLeftMenu;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 113
    iget-object v1, p0, Lcom/vtosters/lite/ui/h/NavigationDelegateLeftMenu;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vtosters/lite/ui/h/NavigationDelegateLeftMenu$a;

    invoke-interface {v1}, Lcom/vtosters/lite/ui/h/NavigationDelegateLeftMenu$a;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/ui/h/NavigationDelegateLeftMenu;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/vtosters/lite/ui/h/NavigationDelegateLeftMenu;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 117
    throw v0
.end method

.method public q()V
    .locals 1

    .line 285
    iget-object v0, p0, Lcom/vtosters/lite/ui/h/NavigationDelegateLeftMenu;->a:Lcom/vtosters/lite/ui/EdgeSlidingPaneLayout;

    if-eqz v0, :cond_0

    .line 286
    iget-object v0, p0, Lcom/vtosters/lite/ui/h/NavigationDelegateLeftMenu;->a:Lcom/vtosters/lite/ui/EdgeSlidingPaneLayout;

    invoke-virtual {v0}, Lcom/vtosters/lite/ui/EdgeSlidingPaneLayout;->b()Z

    :cond_0
    return-void
.end method

.method public r()V
    .locals 1

    .line 291
    iget-object v0, p0, Lcom/vtosters/lite/ui/h/NavigationDelegateLeftMenu;->a:Lcom/vtosters/lite/ui/EdgeSlidingPaneLayout;

    if-eqz v0, :cond_0

    .line 292
    iget-object v0, p0, Lcom/vtosters/lite/ui/h/NavigationDelegateLeftMenu;->a:Lcom/vtosters/lite/ui/EdgeSlidingPaneLayout;

    invoke-virtual {v0}, Lcom/vtosters/lite/ui/EdgeSlidingPaneLayout;->c()Z

    :cond_0
    return-void
.end method
