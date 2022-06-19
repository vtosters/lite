.class final Lcom/vk/im/ui/components/new_chat/CreateChatComponent$c;
.super Ljava/lang/Object;
.source "CreateChatComponent.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/new_chat/CreateChatComponent;->s()V
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
        "Lcom/vk/im/engine/commands/chats/CreateChatCmd$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/new_chat/CreateChatComponent;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/new_chat/CreateChatComponent;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/new_chat/CreateChatComponent$c;->a:Lcom/vk/im/ui/components/new_chat/CreateChatComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/commands/chats/CreateChatCmd$a;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/vk/im/engine/commands/chats/CreateChatCmd$a;->a()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/ui/components/new_chat/CreateChatComponent$c;->a:Lcom/vk/im/ui/components/new_chat/CreateChatComponent;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/new_chat/CreateChatComponent;->v()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/vk/im/ui/m;->vkim_create_chat_avatar_error:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/vk/core/util/ContextExtKt;->a(Landroid/content/Context;IIILjava/lang/Object;)Lkotlin/m;

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/new_chat/CreateChatComponent$c;->a:Lcom/vk/im/ui/components/new_chat/CreateChatComponent;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/new_chat/CreateChatComponent;->u()Lcom/vk/im/ui/components/new_chat/CreateChatComponent$a;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, -0x1

    invoke-virtual {p1}, Lcom/vk/im/engine/commands/chats/CreateChatCmd$a;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/vk/im/ui/components/new_chat/CreateChatComponent$a;->a(ILjava/lang/Integer;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/im/engine/commands/chats/CreateChatCmd$a;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/new_chat/CreateChatComponent$c;->a(Lcom/vk/im/engine/commands/chats/CreateChatCmd$a;)V

    return-void
.end method
