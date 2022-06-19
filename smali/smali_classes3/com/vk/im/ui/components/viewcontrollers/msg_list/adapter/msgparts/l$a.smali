.class public final Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/l$a;
.super Ljava/lang/Object;
.source "MsgPartKeyboardHolder.kt"

# interfaces
.implements Lcom/vk/im/ui/components/bot_keyboard/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/l;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/l;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/l;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/l$a;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/l;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/im/engine/models/conversations/BotButton;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/l$a;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/l;

    invoke-static {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/l;->b(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/l;)Lcom/vk/im/engine/models/messages/Msg;

    move-result-object v0

    instance-of v1, v0, Lcom/vk/im/engine/models/messages/MsgFromUser;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/vk/im/engine/models/messages/MsgFromUser;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/l$a;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/l;

    invoke-static {v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/l;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/l;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/b;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Lcom/vk/im/engine/models/messages/e$a;

    .line 3
    new-instance v3, Lcom/vk/im/engine/models/conversations/c$d;

    .line 4
    invoke-virtual {v0}, Lcom/vk/im/engine/models/messages/Msg;->getLocalId()I

    move-result v0

    .line 5
    invoke-direct {v3, v0, p2}, Lcom/vk/im/engine/models/conversations/c$d;-><init>(II)V

    .line 6
    invoke-direct {v2, p1, v3}, Lcom/vk/im/engine/models/messages/e$a;-><init>(Lcom/vk/im/engine/models/conversations/BotButton;Lcom/vk/im/engine/models/conversations/c;)V

    invoke-interface {v1, v2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/b;->a(Lcom/vk/im/engine/models/messages/e$b;)V

    :cond_1
    return-void
.end method
