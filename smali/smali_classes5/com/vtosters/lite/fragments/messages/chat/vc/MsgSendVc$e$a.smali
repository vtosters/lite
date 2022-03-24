.class final Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$e$a;
.super Ljava/lang/Object;
.source "MsgSendVc.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$e;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$e;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$e;)V
    .locals 0

    iput-object p1, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$e$a;->a:Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 202
    iget-object v0, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$e$a;->a:Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$e;

    iget-object v0, v0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$e;->a:Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$e$a;->a:Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$e;

    iget-object v1, v1, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$e;->a:Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;

    invoke-static {v1}, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->a(Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;)Lcom/vk/stickers/c/KeyboardPopup;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->a(Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;Lcom/vk/stickers/c/KeyboardPopup;)Z

    return-void
.end method
