.class final Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$updateWritebar$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MsgSendVc.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->a(Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$State;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions2<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $isLeft:Z

.field final synthetic this$0:Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;Z)V
    .locals 0

    iput-object p1, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$updateWritebar$1;->this$0:Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;

    iput-boolean p2, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$updateWritebar$1;->$isLeft:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$updateWritebar$1;->$isLeft:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$updateWritebar$1;->this$0:Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->f(Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;)Lcom/vk/im/ui/q/h/f/MsgSendVcCallback;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/im/ui/q/h/f/MsgSendVcCallback;->f()V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$updateWritebar$1;->this$0:Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->f(Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;)Lcom/vk/im/ui/q/h/f/MsgSendVcCallback;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/im/ui/q/h/f/MsgSendVcCallback;->j()V

    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$updateWritebar$1;->a(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
