.class final Lcom/vk/search/fragment/DiscoverSearchFragment$onResume$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DiscoverSearchFragment.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/search/fragment/DiscoverSearchFragment;->onResume()V
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

    iput-object p1, p0, Lcom/vk/search/fragment/DiscoverSearchFragment$onResume$1;->this$0:Lcom/vk/search/fragment/DiscoverSearchFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/search/fragment/DiscoverSearchFragment$onResume$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/vk/search/fragment/DiscoverSearchFragment$onResume$1;->this$0:Lcom/vk/search/fragment/DiscoverSearchFragment;

    invoke-static {v0}, Lcom/vk/search/fragment/DiscoverSearchFragment;->d(Lcom/vk/search/fragment/DiscoverSearchFragment;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ltz v0, :cond_0

    .line 3
    iget-object v3, p0, Lcom/vk/search/fragment/DiscoverSearchFragment$onResume$1;->this$0:Lcom/vk/search/fragment/DiscoverSearchFragment;

    invoke-static {v3}, Lcom/vk/search/fragment/DiscoverSearchFragment;->i(Lcom/vk/search/fragment/DiscoverSearchFragment;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3, v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Lcom/vk/stats/AppUseTime;->f:Lcom/vk/stats/AppUseTime;

    iget-object v3, p0, Lcom/vk/search/fragment/DiscoverSearchFragment$onResume$1;->this$0:Lcom/vk/search/fragment/DiscoverSearchFragment;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/vk/search/fragment/DiscoverSearchFragment;->a(Lcom/vk/search/fragment/DiscoverSearchFragment;Ljava/lang/Integer;)Lcom/vk/stats/AppUseTime$Section;

    move-result-object v0

    iget-object v3, p0, Lcom/vk/search/fragment/DiscoverSearchFragment$onResume$1;->this$0:Lcom/vk/search/fragment/DiscoverSearchFragment;

    invoke-virtual {v1, v0, v3}, Lcom/vk/stats/AppUseTime;->b(Lcom/vk/stats/AppUseTime$Section;Lcom/vk/core/fragments/FragmentImpl;)V

    .line 5
    iget-object v0, p0, Lcom/vk/search/fragment/DiscoverSearchFragment$onResume$1;->this$0:Lcom/vk/search/fragment/DiscoverSearchFragment;

    invoke-static {v0, v2}, Lcom/vk/search/fragment/DiscoverSearchFragment;->c(Lcom/vk/search/fragment/DiscoverSearchFragment;Ljava/lang/Integer;)V

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/vk/search/fragment/DiscoverSearchFragment$onResume$1;->this$0:Lcom/vk/search/fragment/DiscoverSearchFragment;

    invoke-static {v0}, Lcom/vk/search/fragment/DiscoverSearchFragment;->d(Lcom/vk/search/fragment/DiscoverSearchFragment;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_2

    .line 7
    sget-object v0, Lcom/vk/stats/AppUseTime;->f:Lcom/vk/stats/AppUseTime;

    iget-object v1, p0, Lcom/vk/search/fragment/DiscoverSearchFragment$onResume$1;->this$0:Lcom/vk/search/fragment/DiscoverSearchFragment;

    invoke-static {v1, v2}, Lcom/vk/search/fragment/DiscoverSearchFragment;->a(Lcom/vk/search/fragment/DiscoverSearchFragment;Ljava/lang/Integer;)Lcom/vk/stats/AppUseTime$Section;

    move-result-object v1

    iget-object v3, p0, Lcom/vk/search/fragment/DiscoverSearchFragment$onResume$1;->this$0:Lcom/vk/search/fragment/DiscoverSearchFragment;

    invoke-virtual {v0, v1, v3}, Lcom/vk/stats/AppUseTime;->b(Lcom/vk/stats/AppUseTime$Section;Lcom/vk/core/fragments/FragmentImpl;)V

    .line 8
    iget-object v0, p0, Lcom/vk/search/fragment/DiscoverSearchFragment$onResume$1;->this$0:Lcom/vk/search/fragment/DiscoverSearchFragment;

    invoke-static {v0, v2}, Lcom/vk/search/fragment/DiscoverSearchFragment;->c(Lcom/vk/search/fragment/DiscoverSearchFragment;Ljava/lang/Integer;)V

    :cond_2
    return-void
.end method
