.class public Lme/grishka/appkit/fragments/TabbedFragment;
.super Lme/grishka/appkit/fragments/ToolbarFragment;
.source "TabbedFragment.java"

# interfaces
.implements Lme/grishka/appkit/fragments/TabbedScreen;


# instance fields
.field private ae:Lme/grishka/appkit/fragments/TabbedScreen$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    const v0, 0x7f0c0043

    .line 39
    invoke-direct {p0, v0}, Lme/grishka/appkit/fragments/ToolbarFragment;-><init>(I)V

    .line 26
    new-instance v0, Lme/grishka/appkit/fragments/TabbedFragment$1;

    invoke-direct {v0, p0, p0}, Lme/grishka/appkit/fragments/TabbedFragment$1;-><init>(Lme/grishka/appkit/fragments/TabbedFragment;Lme/grishka/appkit/fragments/AppKitFragment;)V

    iput-object v0, p0, Lme/grishka/appkit/fragments/TabbedFragment;->ae:Lme/grishka/appkit/fragments/TabbedScreen$a;

    return-void
.end method


# virtual methods
.method public A_()V
    .locals 1

    .line 59
    invoke-super {p0}, Lme/grishka/appkit/fragments/ToolbarFragment;->A_()V

    .line 60
    iget-object v0, p0, Lme/grishka/appkit/fragments/TabbedFragment;->ae:Lme/grishka/appkit/fragments/TabbedScreen$a;

    invoke-virtual {v0}, Lme/grishka/appkit/fragments/TabbedScreen$a;->c()V

    return-void
.end method

.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(ILjava/lang/CharSequence;)V
    .locals 1

    .line 85
    iget-object v0, p0, Lme/grishka/appkit/fragments/TabbedFragment;->ae:Lme/grishka/appkit/fragments/TabbedScreen$a;

    invoke-virtual {v0, p1, p2}, Lme/grishka/appkit/fragments/TabbedScreen$a;->a(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    .line 48
    invoke-super {p0, p1}, Lme/grishka/appkit/fragments/ToolbarFragment;->a(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 49
    invoke-virtual {p0, p1}, Lme/grishka/appkit/fragments/TabbedFragment;->o_(Z)V

    return-void
.end method

.method public a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .line 150
    invoke-super {p0, p1, p2}, Lme/grishka/appkit/fragments/ToolbarFragment;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 151
    iget-object v0, p0, Lme/grishka/appkit/fragments/TabbedFragment;->ae:Lme/grishka/appkit/fragments/TabbedScreen$a;

    invoke-virtual {v0, p1, p2}, Lme/grishka/appkit/fragments/TabbedScreen$a;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V

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

    .line 75
    iget-object v0, p0, Lme/grishka/appkit/fragments/TabbedFragment;->ae:Lme/grishka/appkit/fragments/TabbedScreen$a;

    invoke-virtual {v0, p1, p2}, Lme/grishka/appkit/fragments/TabbedScreen$a;->a(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public a_(Landroid/view/MenuItem;)Z
    .locals 1

    .line 156
    iget-object v0, p0, Lme/grishka/appkit/fragments/TabbedFragment;->ae:Lme/grishka/appkit/fragments/TabbedScreen$a;

    invoke-virtual {v0, p1}, Lme/grishka/appkit/fragments/TabbedScreen$a;->a(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public au()Landroid/support/design/widget/TabLayout;
    .locals 1

    .line 125
    iget-object v0, p0, Lme/grishka/appkit/fragments/TabbedFragment;->ae:Lme/grishka/appkit/fragments/TabbedScreen$a;

    invoke-virtual {v0}, Lme/grishka/appkit/fragments/TabbedScreen$a;->e()Landroid/support/design/widget/TabLayout;

    move-result-object v0

    return-object v0
.end method

.method public av()Landroid/support/v4/view/ViewPager;
    .locals 1

    .line 130
    iget-object v0, p0, Lme/grishka/appkit/fragments/TabbedFragment;->ae:Lme/grishka/appkit/fragments/TabbedScreen$a;

    invoke-virtual {v0}, Lme/grishka/appkit/fragments/TabbedScreen$a;->f()Landroid/support/v4/view/ViewPager;

    move-result-object v0

    return-object v0
.end method

.method public aw()I
    .locals 1

    .line 145
    iget-object v0, p0, Lme/grishka/appkit/fragments/TabbedFragment;->ae:Lme/grishka/appkit/fragments/TabbedScreen$a;

    invoke-virtual {v0}, Lme/grishka/appkit/fragments/TabbedScreen$a;->d()I

    move-result v0

    return v0
.end method

.method public ax()I
    .locals 1

    .line 161
    iget-object v0, p0, Lme/grishka/appkit/fragments/TabbedFragment;->ae:Lme/grishka/appkit/fragments/TabbedScreen$a;

    invoke-virtual {v0}, Lme/grishka/appkit/fragments/TabbedScreen$a;->g()I

    move-result v0

    return v0
.end method

.method public b(I)Lcom/vk/core/fragments/FragmentImpl;
    .locals 1

    .line 80
    iget-object v0, p0, Lme/grishka/appkit/fragments/TabbedFragment;->ae:Lme/grishka/appkit/fragments/TabbedScreen$a;

    invoke-virtual {v0, p1}, Lme/grishka/appkit/fragments/TabbedScreen$a;->b(I)Lcom/vk/core/fragments/FragmentImpl;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 54
    iget-object v0, p0, Lme/grishka/appkit/fragments/TabbedFragment;->ae:Lme/grishka/appkit/fragments/TabbedScreen$a;

    invoke-virtual {v0, p1, p2, p3}, Lme/grishka/appkit/fragments/TabbedScreen$a;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public h(I)V
    .locals 1

    .line 135
    iget-object v0, p0, Lme/grishka/appkit/fragments/TabbedFragment;->ae:Lme/grishka/appkit/fragments/TabbedScreen$a;

    invoke-virtual {v0, p1}, Lme/grishka/appkit/fragments/TabbedScreen$a;->d(I)V

    return-void
.end method

.method public n(Z)V
    .locals 1

    .line 70
    iget-object v0, p0, Lme/grishka/appkit/fragments/TabbedFragment;->ae:Lme/grishka/appkit/fragments/TabbedScreen$a;

    invoke-virtual {v0, p1}, Lme/grishka/appkit/fragments/TabbedScreen$a;->a(Z)V

    return-void
.end method

.method public o(Z)V
    .locals 1

    .line 120
    iget-object v0, p0, Lme/grishka/appkit/fragments/TabbedFragment;->ae:Lme/grishka/appkit/fragments/TabbedScreen$a;

    invoke-virtual {v0, p1}, Lme/grishka/appkit/fragments/TabbedScreen$a;->b(Z)V

    return-void
.end method
