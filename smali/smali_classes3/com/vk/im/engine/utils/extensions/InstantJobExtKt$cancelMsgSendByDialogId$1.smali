.class final Lcom/vk/im/engine/utils/extensions/InstantJobExtKt$cancelMsgSendByDialogId$1;
.super Lkotlin/jvm/internal/Lambda;
.source "InstantJobExt.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/engine/utils/extensions/InstantJobExtKt;->a(Lcom/vk/instantjobs/InstantJobManager;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions2<",
        "Lcom/vk/instantjobs/InstantJob;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $dialogId:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/vk/im/engine/utils/extensions/InstantJobExtKt$cancelMsgSendByDialogId$1;->$dialogId:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/instantjobs/InstantJob;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob;

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob;->l()I

    move-result v0

    iget v3, p0, Lcom/vk/im/engine/utils/extensions/InstantJobExtKt$cancelMsgSendByDialogId$1;->$dialogId:I

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    instance-of v3, p1, Lcom/vk/im/engine/internal/jobs/msg/MsgSendScreenshotNotifyJob;

    if-eqz v3, :cond_1

    check-cast p1, Lcom/vk/im/engine/internal/jobs/msg/MsgSendScreenshotNotifyJob;

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/jobs/msg/MsgSendScreenshotNotifyJob;->l()I

    move-result p1

    iget v3, p0, Lcom/vk/im/engine/utils/extensions/InstantJobExtKt$cancelMsgSendByDialogId$1;->$dialogId:I

    if-ne p1, v3, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-nez v0, :cond_3

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_2
    return v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/vk/instantjobs/InstantJob;

    invoke-virtual {p0, p1}, Lcom/vk/im/engine/utils/extensions/InstantJobExtKt$cancelMsgSendByDialogId$1;->a(Lcom/vk/instantjobs/InstantJob;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
