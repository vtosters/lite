.class public final Lcom/vk/im/engine/utils/extensions/InstantJobExtKt;
.super Ljava/lang/Object;
.source "InstantJobExt.kt"


# direct methods
.method public static final a(Lcom/vk/instantjobs/InstantJobManager;Ljava/lang/String;I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/im/engine/utils/extensions/InstantJobExtKt$cancelMsgSendByDialogId$1;

    invoke-direct {v0, p2}, Lcom/vk/im/engine/utils/extensions/InstantJobExtKt$cancelMsgSendByDialogId$1;-><init>(I)V

    invoke-virtual {p0, p1, v0}, Lcom/vk/instantjobs/InstantJobManager;->b(Ljava/lang/String;Lkotlin/jvm/b/Functions2;)V

    return-void
.end method

.method public static final a(Lcom/vk/instantjobs/InstantJobManager;Ljava/lang/String;Lcom/vk/im/engine/utils/collection/IntCollection;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/vk/im/engine/utils/extensions/InstantJobExtKt$a;

    invoke-direct {v0, p0, p1}, Lcom/vk/im/engine/utils/extensions/InstantJobExtKt$a;-><init>(Lcom/vk/instantjobs/InstantJobManager;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lcom/vk/im/engine/utils/collection/IntCollection;->a(Lcom/vk/im/engine/utils/collection/IntCollection$a;)V

    return-void
.end method

.method public static final b(Lcom/vk/instantjobs/InstantJobManager;Ljava/lang/String;I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/im/engine/utils/extensions/InstantJobExtKt$cancelMsgSendByMsgLocalId$2;

    invoke-direct {v0, p2}, Lcom/vk/im/engine/utils/extensions/InstantJobExtKt$cancelMsgSendByMsgLocalId$2;-><init>(I)V

    invoke-virtual {p0, p1, v0}, Lcom/vk/instantjobs/InstantJobManager;->b(Ljava/lang/String;Lkotlin/jvm/b/Functions2;)V

    return-void
.end method
