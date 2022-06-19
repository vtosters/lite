.class final Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/u$a;
.super Ljava/lang/Object;
.source "MsgPartMoneyRequestPersonalHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/u;-><init>(Lcom/vk/im/ui/views/msg/MsgPartSnippetView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/u;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/u;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/u$a;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/u$a;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/u;

    invoke-static {p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/u;->b(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/u;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/b;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/u$a;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/u;

    invoke-static {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/u;->c(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/u;)Lcom/vk/im/engine/models/messages/Msg;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/u$a;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/u;

    invoke-static {v2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/u;->d(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/u;)Lcom/vk/im/engine/models/messages/NestedMsg;

    move-result-object v2

    iget-object v3, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/u$a;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/u;

    invoke-static {v3}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/u;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/u;)Lcom/vk/im/engine/models/attaches/AttachMoneyRequest;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {p1, v0, v2, v3}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/b;->a(Lcom/vk/im/engine/models/messages/Msg;Lcom/vk/im/engine/models/messages/NestedMsg;Lcom/vk/im/engine/models/attaches/Attach;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v1

    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v1

    :cond_2
    :goto_0
    return-void
.end method
