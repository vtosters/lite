.class final Lcom/vk/discover/DiscoverFragment$onCreateView$6;
.super Lkotlin/jvm/internal/Lambda;
.source "DiscoverFragment.kt"

# interfaces
.implements Lkotlin/jvm/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/discover/DiscoverFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/a<",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/discover/DiscoverFragment;


# direct methods
.method constructor <init>(Lcom/vk/discover/DiscoverFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/discover/DiscoverFragment$onCreateView$6;->this$0:Lcom/vk/discover/DiscoverFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/discover/DiscoverFragment$onCreateView$6;->invoke()V

    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/vk/discover/DiscoverFragment$onCreateView$6;->this$0:Lcom/vk/discover/DiscoverFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "this.context ?: return@setStaticMode"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lcom/vk/cameraui/builder/a;

    iget-object v2, p0, Lcom/vk/discover/DiscoverFragment$onCreateView$6;->this$0:Lcom/vk/discover/DiscoverFragment;

    invoke-static {v2}, Lcom/vk/discover/DiscoverFragment;->j(Lcom/vk/discover/DiscoverFragment;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/vk/discover/DiscoverFragment$onCreateView$6;->this$0:Lcom/vk/discover/DiscoverFragment;

    invoke-static {v3}, Lcom/vk/discover/DiscoverFragment;->j(Lcom/vk/discover/DiscoverFragment;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/vk/cameraui/builder/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Lcom/vk/cameraui/builder/CameraParams$b;->e()Lcom/vk/cameraui/builder/CameraParams$b;

    .line 5
    invoke-virtual {v1, v0}, Lcom/vk/cameraui/builder/CameraParams$b;->c(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
