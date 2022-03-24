.class final Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/popup/PopupWindowImpl$b;
.super Ljava/lang/Object;
.source "PopupWindowImpl.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/popup/PopupWindowImpl;->a(Lkotlin/jvm/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/popup/PopupWindowImpl;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/popup/PopupWindowImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/popup/PopupWindowImpl$b;->a:Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/popup/PopupWindowImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 53
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/popup/PopupWindowImpl$b;->a:Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/popup/PopupWindowImpl;

    invoke-static {v0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/popup/PopupWindowImpl;->a(Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/popup/PopupWindowImpl;)Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/popup/PopupContentAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/popup/PopupContentAnimator;->a(Z)V

    :cond_0
    return-void
.end method
