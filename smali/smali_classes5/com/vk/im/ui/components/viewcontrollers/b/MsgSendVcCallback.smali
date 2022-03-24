.class public interface abstract Lcom/vk/im/ui/components/viewcontrollers/b/MsgSendVcCallback;
.super Ljava/lang/Object;
.source "MsgSendVcCallback.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/components/viewcontrollers/b/MsgSendVcCallback$a;
    }
.end annotation


# virtual methods
.method public abstract a()V
.end method

.method public abstract a(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Lcom/vk/im/engine/models/messages/MsgSendSource;Lcom/vk/im/engine/utils/collection/IntSet;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;)V
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
            "Lio/reactivex/functions/Consumer<",
            "Ljava/lang/Object;",
            ">;",
            "Lio/reactivex/functions/Action;",
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

.method public abstract a(Lcom/vk/im/engine/models/messages/MsgFromUser;Lkotlin/jvm/a/a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/models/messages/MsgFromUser;",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract a(Z)V
.end method

.method public abstract b()V
.end method

.method public abstract c()V
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public abstract f()Lcom/vk/navigation/ActivityLauncher;
.end method

.method public abstract g()Ljava/lang/Object;
.end method
