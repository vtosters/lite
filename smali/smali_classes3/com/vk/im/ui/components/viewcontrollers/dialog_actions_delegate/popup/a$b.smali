.class final Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/popup/a$b;
.super Ljava/lang/Object;
.source "DialogActionsVcByPopup.kt"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/popup/a;->a(Ljava/util/List;Lkotlin/jvm/b/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/popup/a;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/popup/a;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/popup/a$b;->a:Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/popup/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/im/ui/reporters/c;->b:Lcom/vk/im/ui/reporters/c;

    invoke-virtual {v0}, Lcom/vk/im/ui/reporters/c;->a()V

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/popup/a$b;->a:Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/popup/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/popup/a;->a(Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/popup/a;Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/popup/PopupWindowImpl;)V

    return-void
.end method
