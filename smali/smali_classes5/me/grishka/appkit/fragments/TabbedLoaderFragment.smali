.class public abstract Lme/grishka/appkit/fragments/TabbedLoaderFragment;
.super Lme/grishka/appkit/fragments/LoaderFragment;
.source "TabbedLoaderFragment.java"

# interfaces
.implements Lme/grishka/appkit/fragments/TabbedScreen;


# instance fields
.field private ae:Lme/grishka/appkit/fragments/TabbedScreen$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    const v0, 0x7f0c003a

    .line 47
    invoke-direct {p0, v0}, Lme/grishka/appkit/fragments/LoaderFragment;-><init>(I)V

    .line 28
    new-instance v0, Lme/grishka/appkit/fragments/TabbedLoaderFragment$1;

    invoke-direct {v0, p0, p0}, Lme/grishka/appkit/fragments/TabbedLoaderFragment$1;-><init>(Lme/grishka/appkit/fragments/TabbedLoaderFragment;Lme/grishka/appkit/fragments/AppKitFragment;)V

    iput-object v0, p0, Lme/grishka/appkit/fragments/TabbedLoaderFragment;->ae:Lme/grishka/appkit/fragments/TabbedScreen$a;

    return-void
.end method


# virtual methods
.method public A_()V
    .locals 1

    .line 66
    invoke-super {p0}, Lme/grishka/appkit/fragments/LoaderFragment;->A_()V

    .line 67
    iget-object v0, p0, Lme/grishka/appkit/fragments/TabbedLoaderFragment;->ae:Lme/grishka/appkit/fragments/TabbedScreen$a;

    invoke-virtual {v0}, Lme/grishka/appkit/fragments/TabbedScreen$a;->c()V

    return-void
.end method

.method public a(ILcom/vk/core/fragments/FragmentImpl;Ljava/lang/CharSequence;)V
    .locals 1

    .line 102
    iget-object v0, p0, Lme/grishka/appkit/fragments/TabbedLoaderFragment;->ae:Lme/grishka/appkit/fragments/TabbedScreen$a;

    invoke-virtual {v0, p1, p2, p3}, Lme/grishka/appkit/fragments/TabbedScreen$a;->a(ILcom/vk/core/fragments/FragmentImpl;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(ILjava/lang/CharSequence;)V
    .locals 1

    .line 92
    iget-object v0, p0, Lme/grishka/appkit/fragments/TabbedLoaderFragment;->ae:Lme/grishka/appkit/fragments/TabbedScreen$a;

    invoke-virtual {v0, p1, p2}, Lme/grishka/appkit/fragments/TabbedScreen$a;->a(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public a(IZ)V
    .locals 1

    .line 137
    iget-object v0, p0, Lme/grishka/appkit/fragments/TabbedLoaderFragment;->ae:Lme/grishka/appkit/fragments/TabbedScreen$a;

    invoke-virtual {v0, p1, p2}, Lme/grishka/appkit/fragments/TabbedScreen$a;->a(IZ)V

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    .line 60
    invoke-super {p0, p1}, Lme/grishka/appkit/fragments/LoaderFragment;->a(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 61
    invoke-virtual {p0, p1}, Lme/grishka/appkit/fragments/TabbedLoaderFragment;->o_(Z)V

    return-void
.end method

.method public a(Landroid/support/v4/view/ViewPager$f;)V
    .locals 1

    .line 117
    iget-object v0, p0, Lme/grishka/appkit/fragments/TabbedLoaderFragment;->ae:Lme/grishka/appkit/fragments/TabbedScreen$a;

    invoke-virtual {v0, p1}, Lme/grishka/appkit/fragments/TabbedScreen$a;->a(Landroid/support/v4/view/ViewPager$f;)V

    return-void
.end method

.method public a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .line 165
    invoke-super {p0, p1, p2}, Lme/grishka/appkit/fragments/LoaderFragment;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 166
    iget-object v0, p0, Lme/grishka/appkit/fragments/TabbedLoaderFragment;->ae:Lme/grishka/appkit/fragments/TabbedScreen$a;

    invoke-virtual {v0, p1, p2}, Lme/grishka/appkit/fragments/TabbedScreen$a;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    return-void
.end method

.method public a(Lcom/vk/core/fragments/FragmentImpl;)V
    .locals 1

    .line 112
    iget-object v0, p0, Lme/grishka/appkit/fragments/TabbedLoaderFragment;->ae:Lme/grishka/appkit/fragments/TabbedScreen$a;

    invoke-virtual {v0, p1}, Lme/grishka/appkit/fragments/TabbedScreen$a;->a(Lcom/vk/core/fragments/FragmentImpl;)V

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

    .line 82
    iget-object v0, p0, Lme/grishka/appkit/fragments/TabbedLoaderFragment;->ae:Lme/grishka/appkit/fragments/TabbedScreen$a;

    invoke-virtual {v0, p1, p2}, Lme/grishka/appkit/fragments/TabbedScreen$a;->a(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public aB()Landroid/support/v4/view/ViewPager;
    .locals 1

    .line 196
    iget-object v0, p0, Lme/grishka/appkit/fragments/TabbedLoaderFragment;->ae:Lme/grishka/appkit/fragments/TabbedScreen$a;

    invoke-virtual {v0}, Lme/grishka/appkit/fragments/TabbedScreen$a;->f()Landroid/support/v4/view/ViewPager;

    move-result-object v0

    return-object v0
.end method

.method public a_(Landroid/view/MenuItem;)Z
    .locals 1

    .line 171
    iget-object v0, p0, Lme/grishka/appkit/fragments/TabbedLoaderFragment;->ae:Lme/grishka/appkit/fragments/TabbedScreen$a;

    invoke-virtual {v0, p1}, Lme/grishka/appkit/fragments/TabbedScreen$a;->a(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public as()Landroid/support/v4/view/PagerAdapter;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public av()I
    .locals 1

    .line 142
    iget-object v0, p0, Lme/grishka/appkit/fragments/TabbedLoaderFragment;->ae:Lme/grishka/appkit/fragments/TabbedScreen$a;

    invoke-virtual {v0}, Lme/grishka/appkit/fragments/TabbedScreen$a;->d()I

    move-result v0

    return v0
.end method

.method public aw()Landroid/support/design/widget/TabLayout;
    .locals 1

    .line 147
    iget-object v0, p0, Lme/grishka/appkit/fragments/TabbedLoaderFragment;->ae:Lme/grishka/appkit/fragments/TabbedScreen$a;

    invoke-virtual {v0}, Lme/grishka/appkit/fragments/TabbedScreen$a;->e()Landroid/support/design/widget/TabLayout;

    move-result-object v0

    return-object v0
.end method

.method public ay()I
    .locals 1

    .line 176
    iget-object v0, p0, Lme/grishka/appkit/fragments/TabbedLoaderFragment;->ae:Lme/grishka/appkit/fragments/TabbedScreen$a;

    invoke-virtual {v0}, Lme/grishka/appkit/fragments/TabbedScreen$a;->g()I

    move-result v0

    return v0
.end method

.method public b(I)V
    .locals 0

    return-void
.end method

.method protected bl_()V
    .locals 2

    .line 152
    invoke-super {p0}, Lme/grishka/appkit/fragments/LoaderFragment;->bl_()V

    .line 153
    iget-object v0, p0, Lme/grishka/appkit/fragments/TabbedLoaderFragment;->ae:Lme/grishka/appkit/fragments/TabbedScreen$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lme/grishka/appkit/fragments/TabbedScreen$a;->b(Z)V

    return-void
.end method

.method public d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 158
    iget-object v0, p0, Lme/grishka/appkit/fragments/TabbedLoaderFragment;->ae:Lme/grishka/appkit/fragments/TabbedScreen$a;

    invoke-virtual {v0, p1, p2, p3}, Lme/grishka/appkit/fragments/TabbedScreen$a;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    .line 159
    iget-object p2, p0, Lme/grishka/appkit/fragments/TabbedLoaderFragment;->ae:Lme/grishka/appkit/fragments/TabbedScreen$a;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lme/grishka/appkit/fragments/TabbedScreen$a;->b(Z)V

    return-object p1
.end method

.method public h(I)Lcom/vk/core/fragments/FragmentImpl;
    .locals 1

    .line 87
    iget-object v0, p0, Lme/grishka/appkit/fragments/TabbedLoaderFragment;->ae:Lme/grishka/appkit/fragments/TabbedScreen$a;

    invoke-virtual {v0, p1}, Lme/grishka/appkit/fragments/TabbedScreen$a;->b(I)Lcom/vk/core/fragments/FragmentImpl;

    move-result-object p1

    return-object p1
.end method

.method public i(I)V
    .locals 1

    .line 132
    iget-object v0, p0, Lme/grishka/appkit/fragments/TabbedLoaderFragment;->ae:Lme/grishka/appkit/fragments/TabbedScreen$a;

    invoke-virtual {v0, p1}, Lme/grishka/appkit/fragments/TabbedScreen$a;->d(I)V

    return-void
.end method

.method public j(I)V
    .locals 1

    .line 181
    iget-object v0, p0, Lme/grishka/appkit/fragments/TabbedLoaderFragment;->ae:Lme/grishka/appkit/fragments/TabbedScreen$a;

    invoke-virtual {v0, p1}, Lme/grishka/appkit/fragments/TabbedScreen$a;->e(I)V

    return-void
.end method

.method public n(Z)V
    .locals 1

    .line 77
    iget-object v0, p0, Lme/grishka/appkit/fragments/TabbedLoaderFragment;->ae:Lme/grishka/appkit/fragments/TabbedScreen$a;

    invoke-virtual {v0, p1}, Lme/grishka/appkit/fragments/TabbedScreen$a;->a(Z)V

    return-void
.end method

.method public o(Z)V
    .locals 1

    .line 127
    iget-object v0, p0, Lme/grishka/appkit/fragments/TabbedLoaderFragment;->ae:Lme/grishka/appkit/fragments/TabbedScreen$a;

    invoke-virtual {v0, p1}, Lme/grishka/appkit/fragments/TabbedScreen$a;->b(Z)V

    return-void
.end method

.method public p(Z)V
    .locals 1

    .line 186
    iget-object v0, p0, Lme/grishka/appkit/fragments/TabbedLoaderFragment;->ae:Lme/grishka/appkit/fragments/TabbedScreen$a;

    invoke-virtual {v0, p1}, Lme/grishka/appkit/fragments/TabbedScreen$a;->c(Z)V

    return-void
.end method
