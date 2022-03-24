.class public final Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$b;
.super Ljava/lang/Object;
.source "MsgSendVc.kt"

# interfaces
.implements Lcom/vk/stickers/c/KeyboardPopup$c;


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

    .line 826
    iput-object p1, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$b;->a:Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/stickers/c/KeyboardPopup;)V
    .locals 4

    const-string v0, "popup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 838
    iget-object v0, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$b;->a:Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->a(Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;)Lcom/vk/stickers/c/KeyboardPopup;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 839
    iget-object v0, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$b;->a:Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->b(Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;)Lcom/vtosters/lite/ui/WriteBar;

    move-result-object v0

    const v1, 0x7f0a0cce

    const v2, 0x7f0805a8

    iget-object v3, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$b;->a:Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;

    invoke-static {v3}, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->d(Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/vtosters/lite/ui/WriteBar;->a(III)V

    .line 841
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$b;->a:Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->e(Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;)Lcom/vk/stickers/c/KeyboardPopup;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 842
    iget-object p1, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$b;->a:Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->b(Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;)Lcom/vtosters/lite/ui/WriteBar;

    move-result-object p1

    const v0, 0x7f0a0cc9

    const v1, 0x7f0803a8

    iget-object v2, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$b;->a:Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;

    invoke-static {v2}, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->d(Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;)I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/vtosters/lite/ui/WriteBar;->a(III)V

    .line 844
    :cond_1
    iget-object p1, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$b;->a:Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->b(Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;)Lcom/vtosters/lite/ui/WriteBar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vtosters/lite/ui/WriteBar;->i()V

    return-void
.end method

.method public a(ZLcom/vk/stickers/c/KeyboardPopup;)V
    .locals 4

    const-string p1, "popup"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 828
    iget-object p1, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$b;->a:Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->a(Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;)Lcom/vk/stickers/c/KeyboardPopup;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const v0, 0x7f0803a8

    const v1, 0x7f0a0cc9

    const v2, 0x7f0805a8

    const v3, 0x7f0a0cce

    if-eqz p1, :cond_0

    .line 829
    iget-object p1, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$b;->a:Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->b(Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;)Lcom/vtosters/lite/ui/WriteBar;

    move-result-object p1

    iget-object p2, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$b;->a:Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;

    invoke-static {p2}, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->c(Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;)I

    move-result p2

    invoke-virtual {p1, v3, v2, p2}, Lcom/vtosters/lite/ui/WriteBar;->a(III)V

    .line 830
    iget-object p1, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$b;->a:Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->b(Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;)Lcom/vtosters/lite/ui/WriteBar;

    move-result-object p1

    iget-object p2, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$b;->a:Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;

    invoke-static {p2}, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->d(Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;)I

    move-result p2

    invoke-virtual {p1, v1, v0, p2}, Lcom/vtosters/lite/ui/WriteBar;->a(III)V

    goto :goto_0

    .line 831
    :cond_0
    iget-object p1, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$b;->a:Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->e(Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;)Lcom/vk/stickers/c/KeyboardPopup;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 832
    iget-object p1, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$b;->a:Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->b(Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;)Lcom/vtosters/lite/ui/WriteBar;

    move-result-object p1

    iget-object p2, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$b;->a:Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;

    invoke-static {p2}, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->d(Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;)I

    move-result p2

    invoke-virtual {p1, v3, v2, p2}, Lcom/vtosters/lite/ui/WriteBar;->a(III)V

    .line 833
    iget-object p1, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$b;->a:Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->b(Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;)Lcom/vtosters/lite/ui/WriteBar;

    move-result-object p1

    iget-object p2, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$b;->a:Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;

    invoke-static {p2}, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->c(Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;)I

    move-result p2

    invoke-virtual {p1, v1, v0, p2}, Lcom/vtosters/lite/ui/WriteBar;->a(III)V

    :cond_1
    :goto_0
    return-void
.end method
