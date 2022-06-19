.class final Lcom/vk/im/ui/components/viewcontrollers/msg_view/header/MsgViewHeaderVc$showActionsForPinnedMsg$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MsgViewHeaderVc.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/viewcontrollers/msg_view/header/MsgViewHeaderVc;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions2<",
        "Lcom/vk/im/ui/components/viewcontrollers/popup/h/ActionItem;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $detachAction:Lcom/vk/im/ui/components/viewcontrollers/popup/h/ActionItem;

.field final synthetic $hideAction:Lcom/vk/im/ui/components/viewcontrollers/popup/h/ActionItem;

.field final synthetic $showAction:Lcom/vk/im/ui/components/viewcontrollers/popup/h/ActionItem;

.field final synthetic this$0:Lcom/vk/im/ui/components/viewcontrollers/msg_view/header/MsgViewHeaderVc;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/viewcontrollers/msg_view/header/MsgViewHeaderVc;Lcom/vk/im/ui/components/viewcontrollers/popup/h/ActionItem;Lcom/vk/im/ui/components/viewcontrollers/popup/h/ActionItem;Lcom/vk/im/ui/components/viewcontrollers/popup/h/ActionItem;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_view/header/MsgViewHeaderVc$showActionsForPinnedMsg$2;->this$0:Lcom/vk/im/ui/components/viewcontrollers/msg_view/header/MsgViewHeaderVc;

    iput-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_view/header/MsgViewHeaderVc$showActionsForPinnedMsg$2;->$showAction:Lcom/vk/im/ui/components/viewcontrollers/popup/h/ActionItem;

    iput-object p3, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_view/header/MsgViewHeaderVc$showActionsForPinnedMsg$2;->$hideAction:Lcom/vk/im/ui/components/viewcontrollers/popup/h/ActionItem;

    iput-object p4, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_view/header/MsgViewHeaderVc$showActionsForPinnedMsg$2;->$detachAction:Lcom/vk/im/ui/components/viewcontrollers/popup/h/ActionItem;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/im/ui/components/viewcontrollers/popup/h/ActionItem;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_view/header/MsgViewHeaderVc$showActionsForPinnedMsg$2;->$showAction:Lcom/vk/im/ui/components/viewcontrollers/popup/h/ActionItem;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_view/header/MsgViewHeaderVc$showActionsForPinnedMsg$2;->this$0:Lcom/vk/im/ui/components/viewcontrollers/msg_view/header/MsgViewHeaderVc;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_view/header/MsgViewHeaderVc;->b()Lcom/vk/im/ui/components/viewcontrollers/msg_view/header/MsgViewHeaderVcCallback;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_view/header/MsgViewHeaderVcCallback;->b()V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_view/header/MsgViewHeaderVc$showActionsForPinnedMsg$2;->$hideAction:Lcom/vk/im/ui/components/viewcontrollers/popup/h/ActionItem;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_view/header/MsgViewHeaderVc$showActionsForPinnedMsg$2;->this$0:Lcom/vk/im/ui/components/viewcontrollers/msg_view/header/MsgViewHeaderVc;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_view/header/MsgViewHeaderVc;->b()Lcom/vk/im/ui/components/viewcontrollers/msg_view/header/MsgViewHeaderVcCallback;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_view/header/MsgViewHeaderVcCallback;->a()V

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_view/header/MsgViewHeaderVc$showActionsForPinnedMsg$2;->$detachAction:Lcom/vk/im/ui/components/viewcontrollers/popup/h/ActionItem;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_view/header/MsgViewHeaderVc$showActionsForPinnedMsg$2;->this$0:Lcom/vk/im/ui/components/viewcontrollers/msg_view/header/MsgViewHeaderVc;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_view/header/MsgViewHeaderVc;->b()Lcom/vk/im/ui/components/viewcontrollers/msg_view/header/MsgViewHeaderVcCallback;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_view/header/MsgViewHeaderVcCallback;->c()V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/im/ui/components/viewcontrollers/popup/h/ActionItem;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_view/header/MsgViewHeaderVc$showActionsForPinnedMsg$2;->a(Lcom/vk/im/ui/components/viewcontrollers/popup/h/ActionItem;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
