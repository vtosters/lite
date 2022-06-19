.class public Ld/a/a/a/m$a;
.super Ljava/lang/Object;
.source "TabbedScreen.java"

# interfaces
.implements Ld/a/a/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/a/a/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/a/a/m$a$b;
    }
.end annotation


# instance fields
.field private B:Lcom/vk/core/ui/v/j/i/a;

.field private final C:Ld/a/a/a/h;

.field private D:Z

.field private a:Lcom/vk/common/view/disableable/DisableableViewPager;

.field private b:Lcom/google/android/material/tabs/TabLayout;

.field private c:Landroid/view/View;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/core/fragments/FragmentImpl;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:I


# direct methods
.method public constructor <init>(Ld/a/a/a/h;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/a/a/a/m$a;->d:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/a/a/a/m$a;->e:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/a/a/a/m$a;->f:Ljava/util/List;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ld/a/a/a/m$a;->g:Z

    const v1, 0x7f0d0044

    .line 6
    iput v1, p0, Ld/a/a/a/m$a;->h:I

    .line 7
    new-instance v1, Ld/a/a/a/m$a$a;

    invoke-direct {v1, p0}, Ld/a/a/a/m$a$a;-><init>(Ld/a/a/a/m$a;)V

    iput-object v1, p0, Ld/a/a/a/m$a;->B:Lcom/vk/core/ui/v/j/i/a;

    .line 8
    iput-boolean v0, p0, Ld/a/a/a/m$a;->D:Z

    .line 9
    iput-object p1, p0, Ld/a/a/a/m$a;->C:Ld/a/a/a/h;

    return-void
.end method

.method static synthetic a(Ld/a/a/a/m$a;)Lcom/vk/common/view/disableable/DisableableViewPager;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/a/a/a/m$a;->a:Lcom/vk/common/view/disableable/DisableableViewPager;

    return-object p0
.end method

.method static synthetic b(Ld/a/a/a/m$a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/a/a/a/m$a;->d:Ljava/util/List;

    return-object p0
.end method

.method private static b(Lcom/vk/core/fragments/FragmentImpl;)Z
    .locals 1

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic c(Ld/a/a/a/m$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/a/a/a/m$a;->g:Z

    return p0
.end method

.method static synthetic d(Ld/a/a/a/m$a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/a/a/a/m$a;->f:Ljava/util/List;

    return-object p0
.end method

.method static synthetic e(Ld/a/a/a/m$a;)Ld/a/a/a/h;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/a/a/a/m$a;->C:Ld/a/a/a/h;

    return-object p0
.end method

.method static synthetic f(Ld/a/a/a/m$a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/a/a/a/m$a;->e:Ljava/util/List;

    return-object p0
.end method

.method private h()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/a/a/a/m$a;->a:Lcom/vk/common/view/disableable/DisableableViewPager;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    .line 3
    iget-object v0, p0, Ld/a/a/a/m$a;->b:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Ld/a/a/a/m$a;->a:Lcom/vk/common/view/disableable/DisableableViewPager;

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 5
    iget-object v0, p0, Ld/a/a/a/m$a;->b:Lcom/google/android/material/tabs/TabLayout;

    iget-object v1, p0, Ld/a/a/a/m$a;->B:Lcom/vk/core/ui/v/j/i/a;

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout$c;)V

    .line 6
    :cond_0
    iget-object v0, p0, Ld/a/a/a/m$a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v1}, Ld/a/a/a/m$a;->c(Z)V

    :cond_2
    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 2
    iget p3, p0, Ld/a/a/a/m$a;->h:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ld/a/a/a/m$a;->c:Landroid/view/View;

    .line 3
    iget-object p1, p0, Ld/a/a/a/m$a;->c:Landroid/view/View;

    const p3, 0x7f0a0ee0

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/common/view/disableable/DisableableViewPager;

    iput-object p1, p0, Ld/a/a/a/m$a;->a:Lcom/vk/common/view/disableable/DisableableViewPager;

    const p1, 0x7f0a0d18

    .line 4
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/tabs/TabLayout;

    iput-object p1, p0, Ld/a/a/a/m$a;->b:Lcom/google/android/material/tabs/TabLayout;

    .line 5
    iget-object p1, p0, Ld/a/a/a/m$a;->a:Lcom/vk/common/view/disableable/DisableableViewPager;

    invoke-virtual {p0}, Ld/a/a/a/m$a;->a()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 6
    iget-object p1, p0, Ld/a/a/a/m$a;->b:Lcom/google/android/material/tabs/TabLayout;

    iget-object p2, p0, Ld/a/a/a/m$a;->a:Lcom/vk/common/view/disableable/DisableableViewPager;

    invoke-virtual {p1, p2}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 7
    iget-object p1, p0, Ld/a/a/a/m$a;->b:Lcom/google/android/material/tabs/TabLayout;

    iget-object p2, p0, Ld/a/a/a/m$a;->B:Lcom/vk/core/ui/v/j/i/a;

    invoke-virtual {p1, p2}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout$c;)V

    .line 8
    iget-object p1, p0, Ld/a/a/a/m$a;->b:Lcom/google/android/material/tabs/TabLayout;

    iget-boolean p2, p0, Ld/a/a/a/m$a;->D:Z

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Ld/a/a/a/m$a;->c:Landroid/view/View;

    return-object p1
.end method

.method public a()Landroidx/viewpager/widget/PagerAdapter;
    .locals 1

    .line 49
    new-instance v0, Ld/a/a/a/m$a$b;

    invoke-direct {v0, p0}, Ld/a/a/a/m$a$b;-><init>(Ld/a/a/a/m$a;)V

    return-object v0
.end method

.method public a(I)Lcom/vk/core/fragments/FragmentImpl;
    .locals 1

    .line 30
    iget-object v0, p0, Ld/a/a/a/m$a;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/core/fragments/FragmentImpl;

    return-object p1
.end method

.method public a(ILcom/vk/core/fragments/FragmentImpl;Ljava/lang/CharSequence;)V
    .locals 1

    .line 36
    iget-object v0, p0, Ld/a/a/a/m$a;->d:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 37
    iget-object v0, p0, Ld/a/a/a/m$a;->e:Ljava/util/List;

    invoke-interface {v0, p1, p3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 38
    instance-of p1, p2, Ld/a/a/a/j;

    const/4 p3, 0x1

    if-eqz p1, :cond_0

    .line 39
    iget-object p1, p0, Ld/a/a/a/m$a;->f:Ljava/util/List;

    move-object v0, p2

    check-cast v0, Ld/a/a/a/j;

    iget-boolean v0, v0, Ld/a/a/a/j;->Q:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 40
    :cond_0
    iget-object p1, p0, Ld/a/a/a/m$a;->f:Ljava/util/List;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    :goto_0
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_1

    .line 42
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    :cond_1
    const-string v0, "__is_tab"

    .line 43
    invoke-virtual {p1, v0, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 44
    invoke-virtual {p2, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 45
    invoke-direct {p0}, Ld/a/a/a/m$a;->h()V

    return-void
.end method

.method public a(ILjava/lang/CharSequence;)V
    .locals 1

    .line 31
    iget-object v0, p0, Ld/a/a/a/m$a;->e:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 32
    :try_start_0
    iget-object v0, p0, Ld/a/a/a/m$a;->b:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Ld/a/a/a/m$a;->b:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout;->b(I)Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 34
    invoke-virtual {p1, p2}, Lcom/google/android/material/tabs/TabLayout$g;->b(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$g;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 35
    invoke-static {p1}, Lcom/vk/log/L;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public a(IZ)V
    .locals 1

    .line 48
    iget-object v0, p0, Ld/a/a/a/m$a;->a:Lcom/vk/common/view/disableable/DisableableViewPager;

    invoke-virtual {v0, p1, p2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    return-void
.end method

.method public a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2

    .line 50
    iget-object v0, p0, Ld/a/a/a/m$a;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 51
    iget-object v0, p0, Ld/a/a/a/m$a;->d:Ljava/util/List;

    invoke-virtual {p0}, Ld/a/a/a/m$a;->c()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/core/fragments/FragmentImpl;

    .line 52
    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/Fragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    :cond_0
    return-void
.end method

.method public a(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V
    .locals 1

    .line 47
    iget-object v0, p0, Ld/a/a/a/m$a;->a:Lcom/vk/common/view/disableable/DisableableViewPager;

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    return-void
.end method

.method public a(Lcom/vk/core/fragments/FragmentImpl;)V
    .locals 1

    .line 46
    iget-object v0, p0, Ld/a/a/a/m$a;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p0, p1}, Ld/a/a/a/m$a;->c(I)V

    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/core/fragments/FragmentImpl;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;)V"
        }
    .end annotation

    .line 10
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_4

    .line 11
    iget-object v0, p0, Ld/a/a/a/m$a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 12
    iget-object v0, p0, Ld/a/a/a/m$a;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    iget-object v0, p0, Ld/a/a/a/m$a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 14
    iget-object v0, p0, Ld/a/a/a/m$a;->e:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15
    iget-object p2, p0, Ld/a/a/a/m$a;->f:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/core/fragments/FragmentImpl;

    .line 17
    instance-of v0, p2, Ld/a/a/a/j;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Ld/a/a/a/m$a;->f:Ljava/util/List;

    move-object v2, p2

    check-cast v2, Ld/a/a/a/j;

    iget-boolean v2, v2, Ld/a/a/a/j;->Q:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 19
    :cond_0
    iget-object v0, p0, Ld/a/a/a/m$a;->f:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    :goto_1
    invoke-static {p2}, Ld/a/a/a/m$a;->b(Lcom/vk/core/fragments/FragmentImpl;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_2

    .line 22
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_2
    const-string v2, "__is_tab"

    .line 23
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 24
    invoke-virtual {p2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto :goto_0

    .line 25
    :cond_3
    invoke-direct {p0}, Ld/a/a/a/m$a;->h()V

    return-void

    .line 26
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Fragments and titles arrays must be the same size"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/core/fragments/FragmentImpl;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;",
            "Ljava/util/List<",
            "Lcom/vk/stat/scheme/SchemeStat$EventScreen;",
            ">;)V"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Ld/a/a/a/m$a;->B:Lcom/vk/core/ui/v/j/i/a;

    invoke-virtual {v0, p3}, Lcom/vk/core/ui/v/j/i/a;->a(Ljava/util/List;)V

    .line 28
    invoke-virtual {p0, p1, p2}, Ld/a/a/a/m$a;->a(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 29
    iget-object v0, p0, Ld/a/a/a/m$a;->a:Lcom/vk/common/view/disableable/DisableableViewPager;

    invoke-virtual {v0, p1}, Lcom/vk/common/view/disableable/DisableableViewPager;->setTouchEnabled(Z)V

    return-void
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 2

    .line 53
    iget-object v0, p0, Ld/a/a/a/m$a;->d:Ljava/util/List;

    invoke-virtual {p0}, Ld/a/a/a/m$a;->c()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/core/fragments/FragmentImpl;

    .line 54
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ld/a/a/a/m$a;->a:Lcom/vk/common/view/disableable/DisableableViewPager;

    .line 3
    iput-object v0, p0, Ld/a/a/a/m$a;->c:Landroid/view/View;

    .line 4
    iput-object v0, p0, Ld/a/a/a/m$a;->b:Lcom/google/android/material/tabs/TabLayout;

    return-void
.end method

.method public b(I)V
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public b(Z)V
    .locals 0

    .line 6
    iput-boolean p1, p0, Ld/a/a/a/m$a;->g:Z

    return-void
.end method

.method public c()I
    .locals 1

    .line 6
    iget-object v0, p0, Ld/a/a/a/m$a;->a:Lcom/vk/common/view/disableable/DisableableViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    return v0
.end method

.method public c(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Ld/a/a/a/m$a;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Ld/a/a/a/m$a;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Ld/a/a/a/m$a;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ld/a/a/a/m$a;->h()V

    return-void
.end method

.method public c(Z)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Ld/a/a/a/m$a;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-boolean p1, p0, Ld/a/a/a/m$a;->D:Z

    if-eq p1, v0, :cond_2

    .line 9
    iput-boolean v0, p0, Ld/a/a/a/m$a;->D:Z

    .line 10
    iget-object p1, p0, Ld/a/a/a/m$a;->b:Lcom/google/android/material/tabs/TabLayout;

    if-eqz p1, :cond_2

    .line 11
    iget-boolean v0, p0, Ld/a/a/a/m$a;->D:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {p1, v1}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public d()Lcom/google/android/material/tabs/TabLayout;
    .locals 1

    .line 3
    iget-object v0, p0, Ld/a/a/a/m$a;->b:Lcom/google/android/material/tabs/TabLayout;

    return-object v0
.end method

.method public d(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Ld/a/a/a/m$a;->a:Lcom/vk/common/view/disableable/DisableableViewPager;

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void
.end method

.method public e()I
    .locals 1

    .line 3
    iget-object v0, p0, Ld/a/a/a/m$a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public e(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    .line 2
    iput p1, p0, Ld/a/a/a/m$a;->h:I

    return-void
.end method

.method public f()Landroidx/viewpager/widget/ViewPager;
    .locals 1

    .line 2
    iget-object v0, p0, Ld/a/a/a/m$a;->a:Lcom/vk/common/view/disableable/DisableableViewPager;

    return-object v0
.end method

.method public g()V
    .locals 0

    const p0, 0x0

    throw p0
.end method
