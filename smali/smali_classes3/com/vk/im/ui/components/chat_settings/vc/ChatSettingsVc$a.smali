.class final Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc$a;
.super Ljava/lang/Object;
.source "ChatSettingsVc.kt"

# interfaces
.implements Lcom/vk/im/ui/components/chat_settings/vc/AdapterCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;


# direct methods
.method public constructor <init>(Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 256
    iput-object p1, p0, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc$a;->a:Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 259
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc$a;->a:Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;->c()Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVcCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVcCallback;->a()V

    :cond_0
    return-void
.end method

.method public a(Lcom/vk/im/engine/models/dialogs/DialogMember;)V
    .locals 1

    const-string v0, "member"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc$a;->a:Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;->c()Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVcCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVcCallback;->a(Lcom/vk/im/engine/models/dialogs/DialogMember;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc$a;->a:Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;->c()Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVcCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVcCallback;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 261
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc$a;->a:Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;

    invoke-static {v0, p1}, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;->a(Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;Z)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 262
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc$a;->a:Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;->c()Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVcCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVcCallback;->c()V

    :cond_0
    return-void
.end method

.method public b(Lcom/vk/im/engine/models/dialogs/DialogMember;)V
    .locals 1

    const-string v0, "member"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc$a;->a:Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;->c()Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVcCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVcCallback;->b(Lcom/vk/im/engine/models/dialogs/DialogMember;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc$a;->a:Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;

    invoke-static {v0, p1}, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;->a(Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 263
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc$a;->a:Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;->c()Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVcCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVcCallback;->d()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 266
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc$a;->a:Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;->c()Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVcCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVcCallback;->e()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .line 268
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc$a;->a:Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;->n()V

    return-void
.end method

.method public f()V
    .locals 1

    .line 269
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc$a;->a:Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;->c()Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVcCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVcCallback;->j()V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    .line 272
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc$a;->a:Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;

    invoke-static {v0}, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;->a(Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;)V

    return-void
.end method

.method public h()V
    .locals 1

    .line 258
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc$a;->a:Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;->c()Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVcCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVcCallback;->l()V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 1

    .line 257
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc$a;->a:Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;->c()Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVcCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVcCallback;->n()V

    :cond_0
    return-void
.end method
