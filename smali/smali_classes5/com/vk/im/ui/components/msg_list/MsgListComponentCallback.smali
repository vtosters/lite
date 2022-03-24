.class public interface abstract Lcom/vk/im/ui/components/msg_list/MsgListComponentCallback;
.super Ljava/lang/Object;
.source "MsgListComponentCallback.java"


# virtual methods
.method public abstract a(Lcom/vk/im/engine/models/messages/Msg;)V
.end method

.method public abstract a(Lcom/vk/im/engine/models/messages/Msg;Lcom/vk/im/engine/models/messages/WithUserContent;Lcom/vk/im/engine/models/attaches/Attach;)V
.end method

.method public abstract a(Lcom/vk/im/engine/models/messages/MsgFromUser;)V
.end method

.method public abstract a(Lcom/vk/im/engine/models/messages/NestedMsg;Lcom/vk/im/engine/models/ProfilesInfo;)V
.end method

.method public abstract a(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/messages/Msg;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract a(Z)V
.end method

.method public abstract a()Z
.end method
