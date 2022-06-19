.class final Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc$f;
.super Ljava/lang/Object;
.source "MsgListVc.kt"

# interfaces
.implements Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/ScrollToBottomController$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;


# direct methods
.method public constructor <init>(Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc$f;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc$f;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;

    invoke-static {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->b(Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;)Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/vk/im/engine/models/dialogs/Dialog;->countUnread:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc$f;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->g()Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVcCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "StbView"

    invoke-interface {v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVcCallback;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc$f;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;

    invoke-static {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->c(Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;->e()Z

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc$f;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->n()Z

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc$f;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->i()Z

    move-result v0

    return v0
.end method
