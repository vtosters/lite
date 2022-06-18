.class final synthetic Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$onNewIntent$hasInlineBtnMsg$1;
.super Lkotlin/jvm/internal/FunctionReference;
.source "MsgSendVc.kt"

# interfaces
.implements Lkotlin/jvm/b/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->a(ILandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReference;",
        "Lkotlin/jvm/b/e<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/util/List<",
        "+",
        "Lcom/vk/im/engine/models/attaches/Attach;",
        ">;",
        "Lcom/vk/im/engine/models/conversations/BotButton;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0, p1}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/util/List;

    check-cast p4, Lcom/vk/im/engine/models/conversations/BotButton;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$onNewIntent$hasInlineBtnMsg$1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/vk/im/engine/models/conversations/BotButton;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/vk/im/engine/models/conversations/BotButton;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/im/engine/models/attaches/Attach;",
            ">;",
            "Lcom/vk/im/engine/models/conversations/BotButton;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/vk/im/engine/models/conversations/BotButton;)V

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    const-string v0, "onInlineButtonSendMsg"

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

    const-string v0, "onInlineButtonSendMsg(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/vk/im/engine/models/conversations/BotButton;)V"

    return-object v0
.end method
