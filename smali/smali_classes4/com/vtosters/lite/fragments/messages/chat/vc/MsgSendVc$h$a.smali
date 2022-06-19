.class final Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$h$a;
.super Ljava/lang/Object;
.source "MsgSendVc.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$h;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$h;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$h;)V
    .locals 0

    iput-object p1, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$h$a;->a:Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$h$a;->a:Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$h;

    iget-object v0, v0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$h;->b:Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->n(Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;)Lcom/vk/stickers/f0/KeyboardPopup;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->a(Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;Lcom/vk/stickers/f0/KeyboardPopup;)Z

    return-void
.end method
