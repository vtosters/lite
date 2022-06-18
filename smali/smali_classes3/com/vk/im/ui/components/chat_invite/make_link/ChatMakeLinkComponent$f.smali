.class final Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkComponent$f;
.super Ljava/lang/Object;
.source "ChatMakeLinkComponent.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkComponent;->a(Z)V
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
        "Lcom/vk/im/engine/models/chats/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkComponent;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkComponent;Z)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkComponent$f;->a:Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkComponent;

    iput-boolean p2, p0, Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkComponent$f;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/models/chats/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkComponent$f;->a:Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkComponent;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkComponent$f;->b:Z

    invoke-static {v0, p1, v1}, Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkComponent;->a(Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkComponent;Lcom/vk/im/engine/models/chats/a;Z)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/im/engine/models/chats/a;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkComponent$f;->a(Lcom/vk/im/engine/models/chats/a;)V

    return-void
.end method
