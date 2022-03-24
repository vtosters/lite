.class final Lcom/vk/discover/GatewaysFragment$onCreateView$3;
.super Lkotlin/jvm/internal/Lambda;
.source "GatewaysFragment.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/discover/GatewaysFragment;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/discover/GatewaysFragment;


# direct methods
.method constructor <init>(Lcom/vk/discover/GatewaysFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/discover/GatewaysFragment$onCreateView$3;->this$0:Lcom/vk/discover/GatewaysFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic E_()Ljava/lang/Object;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lcom/vk/discover/GatewaysFragment$onCreateView$3;->b()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 57
    new-instance v0, Lcom/vk/search/fragment/DiscoverSearchFragment$a;

    invoke-direct {v0}, Lcom/vk/search/fragment/DiscoverSearchFragment$a;-><init>()V

    invoke-virtual {v0}, Lcom/vk/search/fragment/DiscoverSearchFragment$a;->b()Lcom/vk/search/fragment/DiscoverSearchFragment$a;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/discover/GatewaysFragment$onCreateView$3;->this$0:Lcom/vk/discover/GatewaysFragment;

    invoke-virtual {v1}, Lcom/vk/discover/GatewaysFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/vk/search/fragment/DiscoverSearchFragment$a;->c(Landroid/content/Context;)V

    return-void
.end method
