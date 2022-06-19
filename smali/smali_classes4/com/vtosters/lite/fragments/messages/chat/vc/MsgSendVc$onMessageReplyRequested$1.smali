.class final synthetic Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$onMessageReplyRequested$1;
.super Lkotlin/jvm/internal/FunctionReference;
.source "MsgSendVc.kt"

# interfaces
.implements Lkotlin/jvm/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->a(Lcom/vk/im/engine/models/messages/Msg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReference;",
        "Lkotlin/jvm/b/b<",
        "Lcom/vk/im/engine/models/messages/f;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/models/messages/f;)V
    .locals 1

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;

    .line 1
    invoke-static {v0, p1}, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->a(Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;Lcom/vk/im/engine/models/messages/f;)V

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    const-string v0, "onMsgToReplyLoadSuccess"

    return-object v0
.end method

.method public final f()Lkotlin/u/e;
    .locals 1

    const-class v0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Class;)Lkotlin/u/c;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    const-string v0, "onMsgToReplyLoadSuccess(Lcom/vk/im/engine/models/messages/MsgsExt;)V"

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/im/engine/models/messages/f;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$onMessageReplyRequested$1;->a(Lcom/vk/im/engine/models/messages/f;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method
