.class public abstract Ld/a/a/a/l;
.super Ld/a/a/a/j;
.source "TabbedLoaderFragment.java"

# interfaces
.implements Ld/a/a/a/m;


# instance fields
.field private X:Ld/a/a/a/m$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    const v0, 0x7f0d003f

    .line 1
    invoke-direct {p0, v0}, Ld/a/a/a/j;-><init>(I)V

    .line 2
    new-instance v0, Ld/a/a/a/l$a;

    invoke-direct {v0, p0, p0}, Ld/a/a/a/l$a;-><init>(Ld/a/a/a/l;Ld/a/a/a/h;)V

    iput-object v0, p0, Ld/a/a/a/l;->X:Ld/a/a/a/m$a;

    return-void
.end method


# virtual methods
.method public Y4()Landroidx/viewpager/widget/PagerAdapter;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public Z4()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/a/l;->X:Ld/a/a/a/m$a;

    invoke-virtual {v0}, Ld/a/a/a/m$a;->c()I

    move-result v0

    return v0
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 6
    iget-object v0, p0, Ld/a/a/a/l;->X:Ld/a/a/a/m$a;

    invoke-virtual {v0, p1, p2, p3}, Ld/a/a/a/m$a;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    .line 7
    iget-object p2, p0, Ld/a/a/a/l;->X:Ld/a/a/a/m$a;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Ld/a/a/a/m$a;->c(Z)V

    return-object p1
.end method

.method public a(ILcom/vk/core/fragments/FragmentImpl;Ljava/lang/CharSequence;)V
    .locals 1

    .line 4
    iget-object v0, p0, Ld/a/a/a/l;->X:Ld/a/a/a/m$a;

    invoke-virtual {v0, p1, p2, p3}, Ld/a/a/a/m$a;->a(ILcom/vk/core/fragments/FragmentImpl;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(ILjava/lang/CharSequence;)V
    .locals 1

    .line 3
    iget-object v0, p0, Ld/a/a/a/l;->X:Ld/a/a/a/m$a;

    invoke-virtual {v0, p1, p2}, Ld/a/a/a/m$a;->a(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public a(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V
    .locals 1

    .line 5
    iget-object v0, p0, Ld/a/a/a/l;->X:Ld/a/a/a/m$a;

    invoke-virtual {v0, p1}, Ld/a/a/a/m$a;->a(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;)V
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
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/a/a/a/l;->X:Ld/a/a/a/m$a;

    invoke-virtual {v0, p1, p2}, Ld/a/a/a/m$a;->a(Ljava/util/List;Ljava/util/List;)V

    return-void
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

    .line 2
    iget-object v0, p0, Ld/a/a/a/l;->X:Ld/a/a/a/m$a;

    invoke-virtual {v0, p1, p2, p3}, Ld/a/a/a/m$a;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public a5()Lcom/google/android/material/tabs/TabLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/a/l;->X:Ld/a/a/a/m$a;

    invoke-virtual {v0}, Ld/a/a/a/m$a;->d()Lcom/google/android/material/tabs/TabLayout;

    move-result-object v0

    return-object v0
.end method

.method public b5()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/a/l;->X:Ld/a/a/a/m$a;

    invoke-virtual {v0}, Ld/a/a/a/m$a;->e()I

    move-result v0

    return v0
.end method

.method public c5()Landroidx/viewpager/widget/ViewPager;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/a/l;->X:Ld/a/a/a/m$a;

    invoke-virtual {v0}, Ld/a/a/a/m$a;->f()Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    return-object v0
.end method

.method public d(Lcom/vk/core/fragments/FragmentImpl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/a/l;->X:Ld/a/a/a/m$a;

    invoke-virtual {v0, p1}, Ld/a/a/a/m$a;->a(Lcom/vk/core/fragments/FragmentImpl;)V

    return-void
.end method

.method public e(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/a/l;->X:Ld/a/a/a/m$a;

    invoke-virtual {v0, p1, p2}, Ld/a/a/a/m$a;->a(IZ)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ld/a/a/a/h;->onAttach(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Ld/a/a/a/h;->setHasOptionsMenu(Z)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 2
    iget-object v0, p0, Ld/a/a/a/l;->X:Ld/a/a/a/m$a;

    invoke-virtual {v0, p1, p2}, Ld/a/a/a/m$a;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Ld/a/a/a/j;->onDestroyView()V

    .line 2
    iget-object v0, p0, Ld/a/a/a/l;->X:Ld/a/a/a/m$a;

    invoke-virtual {v0}, Ld/a/a/a/m$a;->b()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/a/l;->X:Ld/a/a/a/m$a;

    invoke-virtual {v0, p1}, Ld/a/a/a/m$a;->a(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onPageSelected(I)V
    .locals 0

    return-void
.end method

.method protected p2()V
    .locals 2

    .line 1
    invoke-super {p0}, Ld/a/a/a/j;->p2()V

    .line 2
    iget-object v0, p0, Ld/a/a/a/l;->X:Ld/a/a/a/m$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ld/a/a/a/m$a;->c(Z)V

    return-void
.end method

.method public t0(I)Lcom/vk/core/fragments/FragmentImpl;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/a/l;->X:Ld/a/a/a/m$a;

    invoke-virtual {v0, p1}, Ld/a/a/a/m$a;->a(I)Lcom/vk/core/fragments/FragmentImpl;

    move-result-object p1

    return-object p1
.end method

.method public u0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/a/l;->X:Ld/a/a/a/m$a;

    invoke-virtual {v0, p1}, Ld/a/a/a/m$a;->d(I)V

    return-void
.end method

.method public v0(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ld/a/a/a/l;->X:Ld/a/a/a/m$a;

    invoke-virtual {v0, p1}, Ld/a/a/a/m$a;->e(I)V

    return-void
.end method

.method public x0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/a/l;->X:Ld/a/a/a/m$a;

    invoke-virtual {v0, p1}, Ld/a/a/a/m$a;->a(Z)V

    return-void
.end method

.method public y0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/a/l;->X:Ld/a/a/a/m$a;

    invoke-virtual {v0, p1}, Ld/a/a/a/m$a;->b(Z)V

    return-void
.end method

.method public z0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/a/l;->X:Ld/a/a/a/m$a;

    invoke-virtual {v0, p1}, Ld/a/a/a/m$a;->c(Z)V

    return-void
.end method
