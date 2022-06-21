.class final Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/popup/DialogActionsVcByPopup$b;
.super Ljava/lang/Object;
.source "DialogActionsVcByPopup.kt"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/popup/DialogActionsVcByPopup;->a(Ljava/util/List;Lkotlin/jvm/b/Functions2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/popup/DialogActionsVcByPopup;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/popup/DialogActionsVcByPopup;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/popup/DialogActionsVcByPopup$b;->a:Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/popup/DialogActionsVcByPopup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/im/ui/reporters/DialogActionReporter;->b:Lcom/vk/im/ui/reporters/DialogActionReporter;

    invoke-virtual {v0}, Lcom/vk/im/ui/reporters/DialogActionReporter;->a()V

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/popup/DialogActionsVcByPopup$b;->a:Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/popup/DialogActionsVcByPopup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/popup/DialogActionsVcByPopup;->a(Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/popup/DialogActionsVcByPopup;Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/popup/PopupWindowImpl;)V

    return-void
.end method
