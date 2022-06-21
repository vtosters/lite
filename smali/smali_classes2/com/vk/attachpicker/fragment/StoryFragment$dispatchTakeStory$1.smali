.class final Lcom/vk/attachpicker/fragment/StoryFragment$dispatchTakeStory$1;
.super Lkotlin/jvm/internal/Lambda;
.source "StoryFragment.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/fragment/StoryFragment;->Q4()V
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
.field final synthetic this$0:Lcom/vk/attachpicker/fragment/StoryFragment;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/fragment/StoryFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/attachpicker/fragment/StoryFragment$dispatchTakeStory$1;->this$0:Lcom/vk/attachpicker/fragment/StoryFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/attachpicker/fragment/StoryFragment$dispatchTakeStory$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/vk/attachpicker/fragment/StoryFragment$dispatchTakeStory$1;->this$0:Lcom/vk/attachpicker/fragment/StoryFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/vk/attachpicker/fragment/StoryReporter;->a:Lcom/vk/attachpicker/fragment/StoryReporter;

    sget-object v1, Lcom/vk/attachpicker/fragment/StoryReporter$Action;->OPEN_CAMERA:Lcom/vk/attachpicker/fragment/StoryReporter$Action;

    sget-object v2, Lcom/vk/attachpicker/fragment/StoryReporter$AttachType;->STORY:Lcom/vk/attachpicker/fragment/StoryReporter$AttachType;

    iget-object v3, p0, Lcom/vk/attachpicker/fragment/StoryFragment$dispatchTakeStory$1;->this$0:Lcom/vk/attachpicker/fragment/StoryFragment;

    invoke-static {v3}, Lcom/vk/attachpicker/fragment/StoryFragment;->d(Lcom/vk/attachpicker/fragment/StoryFragment;)Lcom/vk/attachpicker/fragment/StoryReporter$Gesture;

    move-result-object v3

    iget-object v4, p0, Lcom/vk/attachpicker/fragment/StoryFragment$dispatchTakeStory$1;->this$0:Lcom/vk/attachpicker/fragment/StoryFragment;

    invoke-static {v4}, Lcom/vk/attachpicker/fragment/StoryFragment;->c(Lcom/vk/attachpicker/fragment/StoryFragment;)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/vk/attachpicker/fragment/StoryReporter;->a(Lcom/vk/attachpicker/fragment/StoryReporter$Action;Lcom/vk/attachpicker/fragment/StoryReporter$AttachType;Lcom/vk/attachpicker/fragment/StoryReporter$Gesture;I)V

    .line 4
    iget-object v0, p0, Lcom/vk/attachpicker/fragment/StoryFragment$dispatchTakeStory$1;->this$0:Lcom/vk/attachpicker/fragment/StoryFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lcom/vk/cameraui/builder/CameraBuilder;

    const-string v1, "im"

    const-string v2, "dialog"

    invoke-direct {v0, v1, v2}, Lcom/vk/cameraui/builder/CameraBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object v1, Lcom/vk/cameraui/CameraUI;->d:Lcom/vk/cameraui/CameraUI$a;

    invoke-virtual {v1}, Lcom/vk/cameraui/CameraUI$a;->e()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/cameraui/builder/CameraParams$b;->a(Ljava/util/List;)Lcom/vk/cameraui/builder/CameraParams$b;

    .line 7
    invoke-static {}, Lcom/vk/bridges/AuthBridge;->a()Lcom/vk/bridges/AuthBridge3;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/bridges/AuthBridge3;->b()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/vk/cameraui/builder/CameraParams$b;->a(ILjava/lang/String;Ljava/lang/String;)Lcom/vk/cameraui/builder/CameraParams$b;

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lcom/vk/cameraui/builder/CameraParams$b;->a(I)Lcom/vk/cameraui/builder/CameraParams$b;

    .line 9
    iget-object v2, p0, Lcom/vk/attachpicker/fragment/StoryFragment$dispatchTakeStory$1;->this$0:Lcom/vk/attachpicker/fragment/StoryFragment;

    invoke-static {v2}, Lcom/vk/attachpicker/fragment/StoryFragment;->c(Lcom/vk/attachpicker/fragment/StoryFragment;)I

    move-result v2

    invoke-virtual {v0, v2, v1}, Lcom/vk/cameraui/builder/CameraParams$b;->a(IZ)Lcom/vk/cameraui/builder/CameraParams$b;

    .line 10
    iget-object v1, p0, Lcom/vk/attachpicker/fragment/StoryFragment$dispatchTakeStory$1;->this$0:Lcom/vk/attachpicker/fragment/StoryFragment;

    invoke-static {v1}, Lcom/vk/navigation/ActivityLauncher1;->a(Lcom/vk/core/fragments/FragmentImpl;)Lcom/vk/navigation/ActivityLauncher;

    move-result-object v1

    const/16 v2, 0xc8

    invoke-virtual {v0, v1, v2}, Lcom/vk/cameraui/builder/CameraParams$b;->a(Lcom/vk/navigation/ActivityLauncher;I)V

    :cond_0
    return-void
.end method
