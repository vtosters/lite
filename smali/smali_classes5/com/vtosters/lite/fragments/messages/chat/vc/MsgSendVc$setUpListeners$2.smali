.class final Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$setUpListeners$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MsgSendVc.kt"

# interfaces
.implements Lkotlin/jvm/a/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->j()V
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
.field final synthetic this$0:Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;)V
    .locals 0

    iput-object p1, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$setUpListeners$2;->this$0:Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 69
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$setUpListeners$2;->a(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    iget-object v0, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$setUpListeners$2;->this$0:Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$setUpListeners$2;->this$0:Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;

    invoke-static {v1}, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->a(Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;)Lcom/vk/stickers/c/KeyboardPopup;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->a(Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;Lcom/vk/stickers/c/KeyboardPopup;)Z

    .line 218
    iget-object v0, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$setUpListeners$2;->this$0:Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$setUpListeners$2;->this$0:Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;

    invoke-static {v1}, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->e(Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;)Lcom/vk/stickers/c/KeyboardPopup;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->a(Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;Lcom/vk/stickers/c/KeyboardPopup;)Z

    .line 219
    invoke-static {p1}, Lcom/vk/core/util/KeyboardUtils;->a(Landroid/view/View;)V

    return-void
.end method
