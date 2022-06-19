.class final Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestComponent$f;
.super Ljava/lang/Object;
.source "ChatMessageRequestComponent.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestComponent;->a(Lcom/vk/im/engine/models/dialogs/Dialog;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/a/z/g<",
        "Lcom/vk/im/engine/models/ProfilesInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestComponent;

.field final synthetic b:Lcom/vk/im/engine/models/dialogs/Dialog;

.field final synthetic c:Lcom/vk/im/engine/models/Member;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestComponent;Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/Member;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestComponent$f;->a:Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestComponent;

    iput-object p2, p0, Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestComponent$f;->b:Lcom/vk/im/engine/models/dialogs/Dialog;

    iput-object p3, p0, Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestComponent$f;->c:Lcom/vk/im/engine/models/Member;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/models/ProfilesInfo;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestComponent$f;->a:Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestComponent;

    invoke-static {v0}, Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestComponent;->e(Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestComponent;)Lcom/vk/im/engine/models/ProfilesInfo;

    move-result-object v0

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/models/ProfilesInfo;->a(Lcom/vk/im/engine/models/ProfilesInfo;)Lcom/vk/im/engine/models/ProfilesInfo;

    .line 2
    iget-object p1, p0, Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestComponent$f;->a:Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestComponent;

    invoke-static {p1}, Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestComponent;->f(Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestComponent;)Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestVc;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestComponent$f;->b:Lcom/vk/im/engine/models/dialogs/Dialog;

    iget-object v1, p0, Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestComponent$f;->a:Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestComponent;

    invoke-static {v1}, Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestComponent;->c(Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestComponent;)Lcom/vk/im/engine/models/Member;

    move-result-object v1

    const-string v2, "current"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestComponent$f;->c:Lcom/vk/im/engine/models/Member;

    iget-object v3, p0, Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestComponent$f;->a:Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestComponent;

    invoke-static {v3}, Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestComponent;->e(Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestComponent;)Lcom/vk/im/engine/models/ProfilesInfo;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestVc;->a(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/Member;Lcom/vk/im/engine/models/Member;Lcom/vk/im/engine/models/ProfilesInfo;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/im/engine/models/ProfilesInfo;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestComponent$f;->a(Lcom/vk/im/engine/models/ProfilesInfo;)V

    return-void
.end method
