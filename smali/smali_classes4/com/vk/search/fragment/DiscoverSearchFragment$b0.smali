.class public final Lcom/vk/search/fragment/DiscoverSearchFragment$b0;
.super Ljava/lang/Object;
.source "DiscoverSearchFragment.kt"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/search/fragment/DiscoverSearchFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/search/fragment/DiscoverSearchFragment;


# direct methods
.method constructor <init>(Lcom/vk/search/fragment/DiscoverSearchFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/search/fragment/DiscoverSearchFragment$b0;->a:Lcom/vk/search/fragment/DiscoverSearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/search/fragment/DiscoverSearchFragment$b0;->a:Lcom/vk/search/fragment/DiscoverSearchFragment;

    invoke-static {v0, p1}, Lcom/vk/search/fragment/DiscoverSearchFragment;->b(Lcom/vk/search/fragment/DiscoverSearchFragment;I)V

    .line 2
    iget-object v0, p0, Lcom/vk/search/fragment/DiscoverSearchFragment$b0;->a:Lcom/vk/search/fragment/DiscoverSearchFragment;

    invoke-static {v0, p1}, Lcom/vk/search/fragment/DiscoverSearchFragment;->a(Lcom/vk/search/fragment/DiscoverSearchFragment;I)V

    .line 3
    invoke-static {}, Lcom/vk/core/ui/themes/MilkshakeHelper;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/vk/search/fragment/DiscoverSearchFragment$b0;->a:Lcom/vk/search/fragment/DiscoverSearchFragment;

    invoke-static {v0}, Lcom/vk/search/fragment/DiscoverSearchFragment;->b(Lcom/vk/search/fragment/DiscoverSearchFragment;)Lcom/vk/search/fragment/DiscoverSearchFragment$f;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/vk/search/fragment/DiscoverSearchFragment$b0;->a:Lcom/vk/search/fragment/DiscoverSearchFragment;

    invoke-static {v2}, Lcom/vk/search/fragment/DiscoverSearchFragment;->g(Lcom/vk/search/fragment/DiscoverSearchFragment;)Lcom/vk/core/view/search/MilkshakeSearchView;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/vk/core/view/search/MilkshakeSearchView;->getQuery()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v0, v1, p1}, Lcom/vk/search/fragment/DiscoverSearchFragment$f;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/vk/search/fragment/DiscoverSearchFragment$b0;->a:Lcom/vk/search/fragment/DiscoverSearchFragment;

    invoke-static {v0}, Lcom/vk/search/fragment/DiscoverSearchFragment;->b(Lcom/vk/search/fragment/DiscoverSearchFragment;)Lcom/vk/search/fragment/DiscoverSearchFragment$f;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/vk/search/fragment/DiscoverSearchFragment$b0;->a:Lcom/vk/search/fragment/DiscoverSearchFragment;

    invoke-static {v2}, Lcom/vk/search/fragment/DiscoverSearchFragment;->f(Lcom/vk/search/fragment/DiscoverSearchFragment;)Lcom/vk/core/view/search/ModernSearchView;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/vk/core/view/search/ModernSearchView;->getQuery()Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-virtual {v0, v1, p1}, Lcom/vk/search/fragment/DiscoverSearchFragment$f;->a(Ljava/lang/String;I)V

    :cond_3
    :goto_0
    return-void
.end method
