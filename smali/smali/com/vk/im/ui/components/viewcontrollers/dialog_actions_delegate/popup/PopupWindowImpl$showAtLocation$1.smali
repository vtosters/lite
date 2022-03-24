.class final Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/popup/PopupWindowImpl$showAtLocation$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PopupWindowImpl.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/popup/PopupWindowImpl;->showAtLocation(Landroid/view/View;III)V
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
.field final synthetic $gravity:I

.field final synthetic $parent:Landroid/view/View;

.field final synthetic $x:I

.field final synthetic $y:I

.field final synthetic this$0:Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/popup/PopupWindowImpl;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/popup/PopupWindowImpl;Landroid/view/View;III)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/popup/PopupWindowImpl$showAtLocation$1;->this$0:Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/popup/PopupWindowImpl;

    iput-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/popup/PopupWindowImpl$showAtLocation$1;->$parent:Landroid/view/View;

    iput p3, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/popup/PopupWindowImpl$showAtLocation$1;->$gravity:I

    iput p4, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/popup/PopupWindowImpl$showAtLocation$1;->$x:I

    iput p5, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/popup/PopupWindowImpl$showAtLocation$1;->$y:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic E_()Ljava/lang/Object;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/popup/PopupWindowImpl$showAtLocation$1;->b()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final b()V
    .locals 5

    .line 42
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/popup/PopupWindowImpl$showAtLocation$1;->this$0:Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/popup/PopupWindowImpl;

    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/popup/PopupWindowImpl$showAtLocation$1;->$parent:Landroid/view/View;

    iget v2, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/popup/PopupWindowImpl$showAtLocation$1;->$gravity:I

    iget v3, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/popup/PopupWindowImpl$showAtLocation$1;->$x:I

    iget v4, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/popup/PopupWindowImpl$showAtLocation$1;->$y:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/popup/PopupWindowImpl;->b(Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/popup/PopupWindowImpl;Landroid/view/View;III)V

    return-void
.end method
