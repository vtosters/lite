.class public Lme/grishka/appkit/fragments/TabbedFragment;
.super Lme/grishka/appkit/fragments/ToolbarFragment;
.source "TabbedFragment.java"

# interfaces
.implements Lme/grishka/appkit/fragments/TabbedScreen;


# instance fields
.field private N:Lme/grishka/appkit/fragments/TabbedScreen$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    const v0, 0x7f0d0048

    .line 1
    invoke-direct {p0, v0}, Lme/grishka/appkit/fragments/ToolbarFragment;-><init>(I)V

    .line 2
    new-instance v0, Lme/grishka/appkit/fragments/TabbedFragment$a;

    invoke-direct {v0, p0, p0}, Lme/grishka/appkit/fragments/TabbedFragment$a;-><init>(Lme/grishka/appkit/fragments/TabbedFragment;Lme/grishka/appkit/fragments/AppKitFragment;)V

    iput-object v0, p0, Lme/grishka/appkit/fragments/TabbedFragment;->N:Lme/grishka/appkit/fragments/TabbedScreen$a;

    return-void
.end method


# virtual methods
.method public V4()I
    .locals 1

    .line 1
    iget-object v0, p0, Lme/grishka/appkit/fragments/TabbedFragment;->N:Lme/grishka/appkit/fragments/TabbedScreen$a;

    invoke-virtual {v0}, Lme/grishka/appkit/fragments/TabbedScreen$a;->c()I

    move-result v0

    return v0
.end method

.method public W4()Lcom/google/android/material/tabs/TabLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/grishka/appkit/fragments/TabbedFragment;->N:Lme/grishka/appkit/fragments/TabbedScreen$a;

    invoke-virtual {v0}, Lme/grishka/appkit/fragments/TabbedScreen$a;->d()Lcom/google/android/material/tabs/TabLayout;

    move-result-object v0

    return-object v0
.end method

.method public X4()I
    .locals 1

    .line 1
    iget-object v0, p0, Lme/grishka/appkit/fragments/TabbedFragment;->N:Lme/grishka/appkit/fragments/TabbedScreen$a;

    invoke-virtual {v0}, Lme/grishka/appkit/fragments/TabbedScreen$a;->e()I

    move-result v0

    return v0
.end method

.method public Y4()Landroidx/viewpager/widget/ViewPager;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/grishka/appkit/fragments/TabbedFragment;->N:Lme/grishka/appkit/fragments/TabbedScreen$a;

    invoke-virtual {v0}, Lme/grishka/appkit/fragments/TabbedScreen$a;->f()Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/grishka/appkit/fragments/TabbedFragment;->N:Lme/grishka/appkit/fragments/TabbedScreen$a;

    invoke-virtual {v0, p1, p2, p3}, Lme/grishka/appkit/fragments/TabbedScreen$a;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a(ILjava/lang/CharSequence;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lme/grishka/appkit/fragments/TabbedFragment;->N:Lme/grishka/appkit/fragments/TabbedScreen$a;

    invoke-virtual {v0, p1, p2}, Lme/grishka/appkit/fragments/TabbedScreen$a;->a(ILjava/lang/CharSequence;)V

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

    .line 2
    iget-object v0, p0, Lme/grishka/appkit/fragments/TabbedFragment;->N:Lme/grishka/appkit/fragments/TabbedScreen$a;

    invoke-virtual {v0, p1, p2}, Lme/grishka/appkit/fragments/TabbedScreen$a;->a(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lme/grishka/appkit/fragments/AppKitFragment;->onAttach(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lme/grishka/appkit/fragments/AppKitFragment;->setHasOptionsMenu(Z)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 2
    iget-object v0, p0, Lme/grishka/appkit/fragments/TabbedFragment;->N:Lme/grishka/appkit/fragments/TabbedScreen$a;

    invoke-virtual {v0, p1, p2}, Lme/grishka/appkit/fragments/TabbedScreen$a;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Lme/grishka/appkit/fragments/ToolbarFragment;->onDestroyView()V

    .line 2
    iget-object v0, p0, Lme/grishka/appkit/fragments/TabbedFragment;->N:Lme/grishka/appkit/fragments/TabbedScreen$a;

    invoke-virtual {v0}, Lme/grishka/appkit/fragments/TabbedScreen$a;->b()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lme/grishka/appkit/fragments/TabbedFragment;->N:Lme/grishka/appkit/fragments/TabbedScreen$a;

    invoke-virtual {v0, p1}, Lme/grishka/appkit/fragments/TabbedScreen$a;->a(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onPageSelected(I)V
    .locals 0

    return-void
.end method

.method public s0(I)Lcom/vk/core/fragments/FragmentImpl;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/grishka/appkit/fragments/TabbedFragment;->N:Lme/grishka/appkit/fragments/TabbedScreen$a;

    invoke-virtual {v0, p1}, Lme/grishka/appkit/fragments/TabbedScreen$a;->a(I)Lcom/vk/core/fragments/FragmentImpl;

    move-result-object p1

    return-object p1
.end method

.method public t0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lme/grishka/appkit/fragments/TabbedFragment;->N:Lme/grishka/appkit/fragments/TabbedScreen$a;

    invoke-virtual {v0, p1}, Lme/grishka/appkit/fragments/TabbedScreen$a;->d(I)V

    return-void
.end method

.method public x0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lme/grishka/appkit/fragments/TabbedFragment;->N:Lme/grishka/appkit/fragments/TabbedScreen$a;

    invoke-virtual {v0, p1}, Lme/grishka/appkit/fragments/TabbedScreen$a;->a(Z)V

    return-void
.end method

.method public y0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lme/grishka/appkit/fragments/TabbedFragment;->N:Lme/grishka/appkit/fragments/TabbedScreen$a;

    invoke-virtual {v0, p1}, Lme/grishka/appkit/fragments/TabbedScreen$a;->c(Z)V

    return-void
.end method
