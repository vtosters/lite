.class final Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateMsg$showMsgActions$2;
.super Lkotlin/jvm/internal/Lambda;
.source "DelegateMsg.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateMsg;->a(Ljava/util/List;Lkotlin/jvm/a/Functions;Lkotlin/jvm/a/a;)V
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
.field final synthetic $onDismissListener:Lkotlin/jvm/a/a;

.field final synthetic this$0:Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateMsg;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateMsg;Lkotlin/jvm/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateMsg$showMsgActions$2;->this$0:Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateMsg;

    iput-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateMsg$showMsgActions$2;->$onDismissListener:Lkotlin/jvm/a/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic E_()Ljava/lang/Object;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateMsg$showMsgActions$2;->b()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 184
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateMsg$showMsgActions$2;->this$0:Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateMsg;

    const/4 v1, 0x0

    check-cast v1, Landroid/app/Dialog;

    invoke-static {v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateMsg;->e(Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateMsg;Landroid/app/Dialog;)V

    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateMsg$showMsgActions$2;->$onDismissListener:Lkotlin/jvm/a/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/a/a;->E_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    :cond_0
    return-void
.end method
