.class final Lcom/vk/search/fragment/DiscoverSearchFragment$onCreateView$$inlined$let$lambda$6;
.super Lkotlin/jvm/internal/Lambda;
.source "DiscoverSearchFragment.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/search/fragment/DiscoverSearchFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/search/fragment/DiscoverSearchFragment;


# direct methods
.method constructor <init>(Lcom/vk/search/fragment/DiscoverSearchFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/search/fragment/DiscoverSearchFragment$onCreateView$$inlined$let$lambda$6;->this$0:Lcom/vk/search/fragment/DiscoverSearchFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/search/fragment/DiscoverSearchFragment$onCreateView$$inlined$let$lambda$6;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/vk/search/fragment/DiscoverSearchFragment$onCreateView$$inlined$let$lambda$6;->this$0:Lcom/vk/search/fragment/DiscoverSearchFragment;

    invoke-static {v0}, Lcom/vk/search/fragment/DiscoverSearchFragment;->i(Lcom/vk/search/fragment/DiscoverSearchFragment;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/vk/search/fragment/DiscoverSearchFragment$onCreateView$$inlined$let$lambda$6;->this$0:Lcom/vk/search/fragment/DiscoverSearchFragment;

    invoke-static {v0}, Lcom/vk/search/fragment/DiscoverSearchFragment;->f(Lcom/vk/search/fragment/DiscoverSearchFragment;)Lcom/vk/core/view/search/ModernSearchView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/core/view/search/ModernSearchView;->getQuery()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const-string v4, "@"

    invoke-static {v0, v4, v1, v2, v3}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/vk/search/fragment/DiscoverSearchFragment$onCreateView$$inlined$let$lambda$6;->this$0:Lcom/vk/search/fragment/DiscoverSearchFragment;

    invoke-static {v0}, Lcom/vk/search/fragment/DiscoverSearchFragment;->f(Lcom/vk/search/fragment/DiscoverSearchFragment;)Lcom/vk/core/view/search/ModernSearchView;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x40

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vk/search/fragment/DiscoverSearchFragment$onCreateView$$inlined$let$lambda$6;->this$0:Lcom/vk/search/fragment/DiscoverSearchFragment;

    invoke-static {v2}, Lcom/vk/search/fragment/DiscoverSearchFragment;->f(Lcom/vk/search/fragment/DiscoverSearchFragment;)Lcom/vk/core/view/search/ModernSearchView;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/vk/core/view/search/ModernSearchView;->getQuery()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/core/view/search/ModernSearchView;->setQuery(Ljava/lang/String;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/vk/search/fragment/DiscoverSearchFragment$onCreateView$$inlined$let$lambda$6;->this$0:Lcom/vk/search/fragment/DiscoverSearchFragment;

    invoke-static {v0}, Lcom/vk/search/fragment/DiscoverSearchFragment;->f(Lcom/vk/search/fragment/DiscoverSearchFragment;)Lcom/vk/core/view/search/ModernSearchView;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/vk/core/view/search/ModernSearchView;->b()V

    goto :goto_1

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/vk/search/fragment/DiscoverSearchFragment$onCreateView$$inlined$let$lambda$6;->this$0:Lcom/vk/search/fragment/DiscoverSearchFragment;

    invoke-static {v0}, Lcom/vk/search/fragment/DiscoverSearchFragment;->j(Lcom/vk/search/fragment/DiscoverSearchFragment;)V

    :cond_3
    :goto_1
    return-void
.end method
