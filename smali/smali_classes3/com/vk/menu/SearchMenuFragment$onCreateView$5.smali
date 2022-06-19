.class final Lcom/vk/menu/SearchMenuFragment$onCreateView$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SearchMenuFragment.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/menu/SearchMenuFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions2<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/menu/SearchMenuFragment;


# direct methods
.method constructor <init>(Lcom/vk/menu/SearchMenuFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/menu/SearchMenuFragment$onCreateView$5;->this$0:Lcom/vk/menu/SearchMenuFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Lcom/vk/cameraui/builder/CameraBuilder;

    const-string v0, "discover"

    invoke-direct {p1, v0, v0}, Lcom/vk/cameraui/builder/CameraBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/vk/cameraui/builder/CameraParams$b;->e()Lcom/vk/cameraui/builder/CameraParams$b;

    .line 3
    iget-object v0, p0, Lcom/vk/menu/SearchMenuFragment$onCreateView$5;->this$0:Lcom/vk/menu/SearchMenuFragment;

    invoke-virtual {v0}, Lcom/vk/core/fragments/BaseMvpFragment;->getContext()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lcom/vk/cameraui/builder/CameraParams$b;->c(Landroid/content/Context;)V

    return-void

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vk/menu/SearchMenuFragment$onCreateView$5;->a(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
