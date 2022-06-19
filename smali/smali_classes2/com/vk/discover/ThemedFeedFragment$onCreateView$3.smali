.class final Lcom/vk/discover/ThemedFeedFragment$onCreateView$3;
.super Lkotlin/jvm/internal/Lambda;
.source "ThemedFeedFragment.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/discover/ThemedFeedFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
.field final synthetic this$0:Lcom/vk/discover/ThemedFeedFragment;


# direct methods
.method constructor <init>(Lcom/vk/discover/ThemedFeedFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/discover/ThemedFeedFragment$onCreateView$3;->this$0:Lcom/vk/discover/ThemedFeedFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/discover/ThemedFeedFragment$onCreateView$3;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    new-instance v0, Lcom/vk/cameraui/builder/CameraBuilder;

    const-string v1, "discover"

    invoke-direct {v0, v1, v1}, Lcom/vk/cameraui/builder/CameraBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Lcom/vk/cameraui/builder/CameraParams$b;->e()Lcom/vk/cameraui/builder/CameraParams$b;

    .line 4
    iget-object v1, p0, Lcom/vk/discover/ThemedFeedFragment$onCreateView$3;->this$0:Lcom/vk/discover/ThemedFeedFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "activity!!"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vk/cameraui/builder/CameraParams$b;->c(Landroid/content/Context;)V

    return-void

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 v0, 0x0

    throw v0
.end method
