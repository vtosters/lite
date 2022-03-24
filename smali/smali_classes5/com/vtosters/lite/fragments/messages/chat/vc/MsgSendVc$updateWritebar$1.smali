.class final Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$updateWritebar$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MsgSendVc.kt"

# interfaces
.implements Lkotlin/jvm/a/Functions;


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
        "Lkotlin/jvm/a/Functions<",
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
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 69
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$updateWritebar$1;->a(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 641
    iget-boolean p1, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$updateWritebar$1;->$isLeft:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$updateWritebar$1;->this$0:Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->h(Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;)Lcom/vk/im/ui/components/viewcontrollers/b/MsgSendVcCallback;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/im/ui/components/viewcontrollers/b/MsgSendVcCallback;->e()V

    goto :goto_0

    .line 642
    :cond_0
    iget-object p1, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$updateWritebar$1;->this$0:Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->h(Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;)Lcom/vk/im/ui/components/viewcontrollers/b/MsgSendVcCallback;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/im/ui/components/viewcontrollers/b/MsgSendVcCallback;->d()V

    :goto_0
    return-void
.end method
