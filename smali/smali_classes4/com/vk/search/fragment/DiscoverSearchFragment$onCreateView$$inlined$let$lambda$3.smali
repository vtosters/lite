.class final Lcom/vk/search/fragment/DiscoverSearchFragment$onCreateView$$inlined$let$lambda$3;
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
.field final synthetic $it:Lcom/vk/core/view/search/MilkshakeSearchView;

.field final synthetic this$0:Lcom/vk/search/fragment/DiscoverSearchFragment;


# direct methods
.method constructor <init>(Lcom/vk/core/view/search/MilkshakeSearchView;Lcom/vk/search/fragment/DiscoverSearchFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/search/fragment/DiscoverSearchFragment$onCreateView$$inlined$let$lambda$3;->$it:Lcom/vk/core/view/search/MilkshakeSearchView;

    iput-object p2, p0, Lcom/vk/search/fragment/DiscoverSearchFragment$onCreateView$$inlined$let$lambda$3;->this$0:Lcom/vk/search/fragment/DiscoverSearchFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/search/fragment/DiscoverSearchFragment$onCreateView$$inlined$let$lambda$3;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    invoke-static {}, Lcom/vk/core/util/Screen;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/vk/search/fragment/DiscoverSearchFragment$onCreateView$$inlined$let$lambda$3;->$it:Lcom/vk/core/view/search/MilkshakeSearchView;

    invoke-virtual {v0, v1}, Lcom/vk/core/view/search/MilkshakeSearchView;->a(Z)V

    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vk/search/fragment/DiscoverSearchFragment$onCreateView$$inlined$let$lambda$3;->this$0:Lcom/vk/search/fragment/DiscoverSearchFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const-string v3, "no_anim"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eq v0, v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/vk/search/fragment/DiscoverSearchFragment$onCreateView$$inlined$let$lambda$3;->$it:Lcom/vk/core/view/search/MilkshakeSearchView;

    invoke-virtual {v0, v2}, Lcom/vk/core/view/search/MilkshakeSearchView;->a(Z)V

    goto :goto_1

    .line 6
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/vk/search/fragment/DiscoverSearchFragment$onCreateView$$inlined$let$lambda$3;->$it:Lcom/vk/core/view/search/MilkshakeSearchView;

    invoke-virtual {v0, v2}, Lcom/vk/core/view/search/MilkshakeSearchView;->b(Z)V

    .line 7
    iget-object v0, p0, Lcom/vk/search/fragment/DiscoverSearchFragment$onCreateView$$inlined$let$lambda$3;->this$0:Lcom/vk/search/fragment/DiscoverSearchFragment;

    invoke-static {v0}, Lcom/vk/search/fragment/DiscoverSearchFragment;->e(Lcom/vk/search/fragment/DiscoverSearchFragment;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v0, v1}, Lcom/vk/search/fragment/DiscoverSearchFragment;->a(Lcom/vk/search/fragment/DiscoverSearchFragment;Landroid/view/View;)V

    :goto_1
    return-void

    :cond_3
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 v0, 0x0

    throw v0
.end method
