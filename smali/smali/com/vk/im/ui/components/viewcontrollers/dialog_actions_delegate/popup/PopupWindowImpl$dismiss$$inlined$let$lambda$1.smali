.class final Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/popup/PopupWindowImpl$dismiss$$inlined$let$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PopupWindowImpl.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/popup/PopupWindowImpl;->dismiss()V
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
.field final synthetic this$0:Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/popup/PopupWindowImpl;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/popup/PopupWindowImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/popup/PopupWindowImpl$dismiss$$inlined$let$lambda$1;->this$0:Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/popup/PopupWindowImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic E_()Ljava/lang/Object;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/popup/PopupWindowImpl$dismiss$$inlined$let$lambda$1;->b()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 62
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/popup/PopupWindowImpl$dismiss$$inlined$let$lambda$1;->this$0:Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/popup/PopupWindowImpl;

    const/4 v1, 0x0

    check-cast v1, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/popup/PopupContentAnimator;

    invoke-static {v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/popup/PopupWindowImpl;->a(Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/popup/PopupWindowImpl;Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/popup/PopupContentAnimator;)V

    .line 63
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/popup/PopupWindowImpl$dismiss$$inlined$let$lambda$1;->this$0:Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/popup/PopupWindowImpl;

    invoke-static {v0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/popup/PopupWindowImpl;->b(Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/popup/PopupWindowImpl;)V

    return-void
.end method
