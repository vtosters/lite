.class final Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$startMsgEdit$1;
.super Lkotlin/jvm/internal/FunctionReference;
.source "MsgSendVc.kt"

# interfaces
.implements Lkotlin/jvm/a/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->a(Lcom/vk/im/engine/models/messages/MsgFromUser;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReference;",
        "Lkotlin/jvm/a/Functions<",
        "Lcom/vk/im/engine/models/messages/MsgsExt;",
        "Lkotlin/Unit;",
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
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 69
    check-cast p1, Lcom/vk/im/engine/models/messages/MsgsExt;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$startMsgEdit$1;->a(Lcom/vk/im/engine/models/messages/MsgsExt;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final a()Lkotlin/e/KDeclarationContainer;
    .locals 1

    const-class v0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/e/KClass;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/vk/im/engine/models/messages/MsgsExt;)V
    .locals 1

    const-string v0, "p1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$startMsgEdit$1;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;

    .line 456
    invoke-static {v0, p1}, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->b(Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;Lcom/vk/im/engine/models/messages/MsgsExt;)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "onStartMsgEditLoadSuccess"

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "onStartMsgEditLoadSuccess(Lcom/vk/im/engine/models/messages/MsgsExt;)V"

    return-object v0
.end method
