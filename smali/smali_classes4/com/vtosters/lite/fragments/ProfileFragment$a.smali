.class Lcom/vtosters/lite/fragments/ProfileFragment$a;
.super Ljava/lang/Object;
.source "ProfileFragment.java"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/ProfileFragment;->G5()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/b/Functions2<",
        "Lcom/vk/im/ui/components/common/DialogAction;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/popup/DialogActionsVcByPopup;

.field final synthetic b:Lcom/vtosters/lite/fragments/ProfileFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/ProfileFragment;Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/popup/DialogActionsVcByPopup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/fragments/ProfileFragment$a;->b:Lcom/vtosters/lite/fragments/ProfileFragment;

    iput-object p2, p0, Lcom/vtosters/lite/fragments/ProfileFragment$a;->a:Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/popup/DialogActionsVcByPopup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/im/ui/components/common/DialogAction;)Lkotlin/Unit;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/ProfileFragment$a;->a:Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/popup/DialogActionsVcByPopup;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/popup/DialogActionsVcByPopup;->a(Z)Z

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/fragments/ProfileFragment$a;->b:Lcom/vtosters/lite/fragments/ProfileFragment;

    sget-object v2, Lcom/vk/im/ui/components/common/DialogAction;->AUDIO_BTN_VIDEO_CALL:Lcom/vk/im/ui/components/common/DialogAction;

    if-eq p1, v2, :cond_1

    sget-object v2, Lcom/vk/im/ui/components/common/DialogAction;->VIDEO_BTN_VIDEO_CALL:Lcom/vk/im/ui/components/common/DialogAction;

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-static {v0, v1}, Lcom/vtosters/lite/fragments/ProfileFragment;->a(Lcom/vtosters/lite/fragments/ProfileFragment;Z)V

    .line 3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/im/ui/components/common/DialogAction;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/ProfileFragment$a;->a(Lcom/vk/im/ui/components/common/DialogAction;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
