.class public final Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/h$b;
.super Lcom/vk/im/ui/s/a;
.source "VhMsgChatCreate.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/h;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/h;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/h$b;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/h;

    invoke-direct {p0}, Lcom/vk/im/ui/s/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/h$b;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/h;

    invoke-static {p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/h;->b(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/h;)Lcom/vk/im/engine/models/messages/MsgChatCreate;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/Msg;->getFrom()Lcom/vk/im/engine/models/Member;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/h$b;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/h;

    invoke-static {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/h;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/h;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/b;->a(Lcom/vk/im/engine/models/Member;)V

    :cond_0
    return-void
.end method
