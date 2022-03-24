.class final Lcom/vk/attachpicker/fragment/StoryFragment$dispatchTakeStory$1;
.super Lkotlin/jvm/internal/Lambda;
.source "StoryFragment.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/fragment/StoryFragment;->ar()V
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
.method public synthetic E_()Ljava/lang/Object;
    .locals 1

    .line 43
    invoke-virtual {p0}, Lcom/vk/attachpicker/fragment/StoryFragment$dispatchTakeStory$1;->b()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final b()V
    .locals 22

    move-object/from16 v0, p0

    .line 191
    iget-object v1, v0, Lcom/vk/attachpicker/fragment/StoryFragment$dispatchTakeStory$1;->this$0:Lcom/vk/attachpicker/fragment/StoryFragment;

    invoke-virtual {v1}, Lcom/vk/attachpicker/fragment/StoryFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 192
    sget-object v1, Lcom/vk/attachpicker/fragment/StoryReporter;->a:Lcom/vk/attachpicker/fragment/StoryReporter;

    sget-object v2, Lcom/vk/attachpicker/fragment/StoryReporter$Action;->OPEN_CAMERA:Lcom/vk/attachpicker/fragment/StoryReporter$Action;

    sget-object v3, Lcom/vk/attachpicker/fragment/StoryReporter$AttachType;->STORY:Lcom/vk/attachpicker/fragment/StoryReporter$AttachType;

    iget-object v4, v0, Lcom/vk/attachpicker/fragment/StoryFragment$dispatchTakeStory$1;->this$0:Lcom/vk/attachpicker/fragment/StoryFragment;

    invoke-static {v4}, Lcom/vk/attachpicker/fragment/StoryFragment;->b(Lcom/vk/attachpicker/fragment/StoryFragment;)Lcom/vk/attachpicker/fragment/StoryReporter$Gesture;

    move-result-object v4

    iget-object v5, v0, Lcom/vk/attachpicker/fragment/StoryFragment$dispatchTakeStory$1;->this$0:Lcom/vk/attachpicker/fragment/StoryFragment;

    invoke-static {v5}, Lcom/vk/attachpicker/fragment/StoryFragment;->c(Lcom/vk/attachpicker/fragment/StoryFragment;)I

    move-result v5

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/vk/attachpicker/fragment/StoryReporter;->a(Lcom/vk/attachpicker/fragment/StoryReporter$Action;Lcom/vk/attachpicker/fragment/StoryReporter$AttachType;Lcom/vk/attachpicker/fragment/StoryReporter$Gesture;I)V

    .line 194
    iget-object v1, v0, Lcom/vk/attachpicker/fragment/StoryFragment$dispatchTakeStory$1;->this$0:Lcom/vk/attachpicker/fragment/StoryFragment;

    invoke-virtual {v1}, Lcom/vk/attachpicker/fragment/StoryFragment;->n()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "it"

    .line 196
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 197
    sget-object v1, Lcom/vk/cameraui/CameraUI;->a:Lcom/vk/cameraui/CameraUI$a;

    invoke-virtual {v1}, Lcom/vk/cameraui/CameraUI$a;->b()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    const-string v6, "dialog"

    .line 199
    invoke-static {}, Lcom/vk/bridges/AuthBridge3;->a()Lcom/vk/bridges/AuthBridge4;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/bridges/AuthBridge4;->b()I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 201
    iget-object v1, v0, Lcom/vk/attachpicker/fragment/StoryFragment$dispatchTakeStory$1;->this$0:Lcom/vk/attachpicker/fragment/StoryFragment;

    invoke-static {v1}, Lcom/vk/attachpicker/fragment/StoryFragment;->c(Lcom/vk/attachpicker/fragment/StoryFragment;)I

    move-result v15

    .line 202
    iget-object v1, v0, Lcom/vk/attachpicker/fragment/StoryFragment$dispatchTakeStory$1;->this$0:Lcom/vk/attachpicker/fragment/StoryFragment;

    check-cast v1, Lcom/vk/core/fragments/FragmentImpl;

    invoke-static {v1}, Lcom/vk/navigation/ActivityLauncher1;->a(Lcom/vk/core/fragments/FragmentImpl;)Lcom/vk/navigation/ActivityLauncher;

    move-result-object v17

    const/16 v16, 0xc8

    const/16 v18, 0x0

    const-string v19, "im"

    const v20, 0x117ca

    const/16 v21, 0x0

    .line 195
    invoke-static/range {v2 .. v21}, Lcom/vk/common/links/OpenFunctions1;->a(Landroid/content/Context;Lcom/vk/cameraui/CameraUI$States;Ljava/util/List;Lcom/vk/dto/stories/entities/StorySharingInfo;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/vk/dto/stories/model/StoryEntryExtended;ILjava/lang/String;IILcom/vk/navigation/ActivityLauncher;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    return-void
.end method
