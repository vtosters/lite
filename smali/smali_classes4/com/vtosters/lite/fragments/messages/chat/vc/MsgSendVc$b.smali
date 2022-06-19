.class public final Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$b;
.super Ljava/lang/Object;
.source "MsgSendVc.kt"

# interfaces
.implements Lcom/vk/stickers/f0/KeyboardPopup$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;


# direct methods
.method public constructor <init>(Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$b;->a:Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/stickers/f0/KeyboardPopup;)V
    .locals 4

    .line 7
    iget-object v0, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$b;->a:Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->n(Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;)Lcom/vk/stickers/f0/KeyboardPopup;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$b;->a:Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->q(Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;)Lcom/vtosters/lite/ui/WriteBar;

    move-result-object v0

    const v1, 0x7f0a0ff5

    const v2, 0x7f0402c2

    iget-object v3, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$b;->a:Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;

    invoke-static {v3}, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->g(Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/vtosters/lite/ui/WriteBar;->a(III)V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$b;->a:Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->e(Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;)Lcom/vk/stickers/f0/KeyboardPopup;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 10
    iget-object p1, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$b;->a:Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->q(Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;)Lcom/vtosters/lite/ui/WriteBar;

    move-result-object p1

    const v0, 0x7f0a0ff0

    const v1, 0x7f0402ba

    iget-object v2, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$b;->a:Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;

    invoke-static {v2}, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->g(Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;)I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/vtosters/lite/ui/WriteBar;->a(III)V

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$b;->a:Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->q(Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;)Lcom/vtosters/lite/ui/WriteBar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vtosters/lite/ui/WriteBar;->h()V

    return-void
.end method

.method public a(ZLcom/vk/stickers/f0/KeyboardPopup;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$b;->a:Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->n(Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;)Lcom/vk/stickers/f0/KeyboardPopup;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const v0, 0x7f0402ba

    const v1, 0x7f0a0ff0

    const v2, 0x7f0402c2

    const v3, 0x7f0a0ff5

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$b;->a:Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->q(Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;)Lcom/vtosters/lite/ui/WriteBar;

    move-result-object p1

    iget-object p2, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$b;->a:Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;

    invoke-static {p2}, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->k(Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;)I

    move-result p2

    invoke-virtual {p1, v3, v2, p2}, Lcom/vtosters/lite/ui/WriteBar;->a(III)V

    .line 3
    iget-object p1, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$b;->a:Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->q(Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;)Lcom/vtosters/lite/ui/WriteBar;

    move-result-object p1

    iget-object p2, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$b;->a:Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;

    invoke-static {p2}, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->g(Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;)I

    move-result p2

    invoke-virtual {p1, v1, v0, p2}, Lcom/vtosters/lite/ui/WriteBar;->a(III)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$b;->a:Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->e(Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;)Lcom/vk/stickers/f0/KeyboardPopup;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$b;->a:Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->q(Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;)Lcom/vtosters/lite/ui/WriteBar;

    move-result-object p1

    iget-object p2, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$b;->a:Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;

    invoke-static {p2}, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->g(Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;)I

    move-result p2

    invoke-virtual {p1, v3, v2, p2}, Lcom/vtosters/lite/ui/WriteBar;->a(III)V

    .line 6
    iget-object p1, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$b;->a:Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->q(Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;)Lcom/vtosters/lite/ui/WriteBar;

    move-result-object p1

    iget-object p2, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$b;->a:Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;

    invoke-static {p2}, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->k(Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;)I

    move-result p2

    invoke-virtual {p1, v1, v0, p2}, Lcom/vtosters/lite/ui/WriteBar;->a(III)V

    :cond_1
    :goto_0
    return-void
.end method
