.class public interface abstract Lcom/vk/im/ui/q/h/f/MsgSendVcCallback;
.super Ljava/lang/Object;
.source "MsgSendVcCallback.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/q/h/f/MsgSendVcCallback$a;
    }
.end annotation


# virtual methods
.method public abstract a(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Lcom/vk/im/engine/models/messages/MsgSendSource;Lcom/vk/im/engine/utils/collection/IntSet;Lcom/vk/im/engine/commands/messages/MsgSendConfig;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/im/engine/models/attaches/Attach;",
            ">;",
            "Ljava/lang/Integer;",
            "Lcom/vk/im/engine/models/messages/MsgSendSource;",
            "Lcom/vk/im/engine/utils/collection/IntSet;",
            "Lcom/vk/im/engine/commands/messages/MsgSendConfig;",
            ")V"
        }
    .end annotation
.end method

.method public abstract a(IZ)V
.end method

.method public abstract a(Lcom/vk/im/engine/models/attaches/Attach;)V
.end method

.method public abstract a(Lcom/vk/im/engine/models/messages/MsgFromUser;)V
.end method

.method public abstract a(Lcom/vk/im/engine/models/messages/MsgFromUser;Lkotlin/jvm/b/Functions;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/models/messages/MsgFromUser;",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract a(Z)V
.end method

.method public abstract c()Lcom/vk/navigation/ActivityLauncher;
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method

.method public abstract g()V
.end method

.method public abstract h()Ljava/lang/Object;
.end method

.method public abstract i()V
.end method

.method public abstract j()V
.end method
