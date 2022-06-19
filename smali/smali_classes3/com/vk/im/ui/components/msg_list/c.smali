.class public interface abstract Lcom/vk/im/ui/components/msg_list/c;
.super Ljava/lang/Object;
.source "MsgListComponentCallback.java"


# virtual methods
.method public abstract D()V
.end method

.method public abstract a(Lcom/vk/im/engine/models/ImageList;Lcom/vk/im/engine/models/messages/Msg;I)V
    .param p1    # Lcom/vk/im/engine/models/ImageList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/vk/im/engine/models/messages/Msg;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract a(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/messages/Msg;Lcom/vk/im/engine/models/messages/WithUserContent;Lcom/vk/im/engine/models/attaches/Attach;)V
.end method

.method public abstract a(Lcom/vk/im/engine/models/messages/Msg;)V
.end method

.method public abstract a(Lcom/vk/im/engine/models/messages/MsgFromUser;)V
.end method

.method public abstract a(Lcom/vk/im/engine/models/messages/NestedMsg;Lcom/vk/im/engine/models/ProfilesInfo;)V
.end method

.method public abstract a(Lcom/vk/im/engine/models/messages/e$b;)V
    .param p1    # Lcom/vk/im/engine/models/messages/e$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract a(Ljava/lang/String;I)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
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

.method public abstract b()V
.end method
