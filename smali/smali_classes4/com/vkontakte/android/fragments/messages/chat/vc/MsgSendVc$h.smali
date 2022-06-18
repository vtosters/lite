.class public final Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc$h;
.super Lcom/vkontakte/android/ui/WriteBar$i0;
.source "MsgSendVc.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc$h;->b:Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;

    invoke-direct {p0}, Lcom/vkontakte/android/ui/WriteBar$i0;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc$h;->b:Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->r(Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;)V

    return-void
.end method

.method public a(Landroid/text/Editable;)Z
    .locals 0

    .line 3
    iget-object p1, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc$h;->b:Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->s(Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    const/4 p1, 0x1

    return p1
.end method

.method public a(Lcom/vk/dto/common/Attachment;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc$h;->b:Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->l(Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc$h;->b:Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;

    invoke-static {v0, p1}, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->a(Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;Lcom/vk/dto/common/Attachment;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc$h;->b:Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->e(Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;)Lcom/vk/stickers/f0/a;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/stickers/f0/a;->b()Z

    move-result v0

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc$h;->b:Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->f(Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;)Lcom/vk/im/ui/q/h/f/b;

    move-result-object v0

    iget-object v2, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc$h;->b:Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;

    invoke-static {v2}, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->c(Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;)I

    move-result v2

    invoke-interface {v0, v2, v1}, Lcom/vk/im/ui/q/h/f/b;->a(IZ)V

    .line 4
    iget-object v0, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc$h;->b:Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->j(Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc$h$a;

    invoke-direct {v1, p0}, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc$h$a;-><init>(Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc$h;)V

    const-wide/16 v2, 0xa0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 5
    iget-object v0, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc$h;->b:Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->d(Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;)Lcom/vk/stickers/f0/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/stickers/f0/a;->f()V

    return-void
.end method

.method public b(Landroid/text/Editable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc$h;->b:Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->s(Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;)V

    return-void
.end method

.method public c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc$h;->b:Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->j(Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc$h$b;

    invoke-direct {v1, p0}, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc$h$b;-><init>(Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc$h;)V

    const-wide/16 v2, 0xa0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2
    iget-object v0, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc$h;->b:Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->m(Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;)Lcom/vk/stickers/f0/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/stickers/f0/a;->f()V

    return-void
.end method

.method public c(Landroid/text/Editable;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc$h;->b:Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->q(Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;)Lcom/vkontakte/android/ui/WriteBar;

    move-result-object v0

    iget-object v1, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc$h;->b:Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;

    invoke-static {v1}, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->a(Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/ui/WriteBar;->setBotKeyboardAllowed(Z)V

    .line 4
    iget-object v0, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc$h;->b:Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->a(Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc$h;->b:Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->e(Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;)Lcom/vk/stickers/f0/a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->a(Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;Lcom/vk/stickers/f0/a;)Z

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc$h;->b:Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;

    invoke-static {v0, p1}, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->a(Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;Ljava/lang/CharSequence;)V

    .line 7
    iget-object p1, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc$h;->b:Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->f(Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;)Lcom/vk/im/ui/q/h/f/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/im/ui/q/h/f/b;->e()V

    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc$h;->b:Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->f(Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;)Lcom/vk/im/ui/q/h/f/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/im/ui/q/h/f/b;->g()V

    return-void
.end method
