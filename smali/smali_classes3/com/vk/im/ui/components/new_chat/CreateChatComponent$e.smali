.class final Lcom/vk/im/ui/components/new_chat/CreateChatComponent$e;
.super Ljava/lang/Object;
.source "CreateChatComponent.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/new_chat/CreateChatComponent;->y()V
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
        "Lcom/vk/im/ui/components/new_chat/d$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/new_chat/CreateChatComponent;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/new_chat/CreateChatComponent;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/new_chat/CreateChatComponent$e;->a:Lcom/vk/im/ui/components/new_chat/CreateChatComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/im/ui/components/new_chat/d$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/new_chat/CreateChatComponent$e;->a:Lcom/vk/im/ui/components/new_chat/CreateChatComponent;

    invoke-static {v0}, Lcom/vk/im/ui/components/new_chat/CreateChatComponent;->a(Lcom/vk/im/ui/components/new_chat/CreateChatComponent;)Lcom/vk/im/ui/components/new_chat/e;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/im/ui/components/new_chat/d$a;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/new_chat/e;->a(Ljava/util/List;)V

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/new_chat/CreateChatComponent$e;->a:Lcom/vk/im/ui/components/new_chat/CreateChatComponent;

    invoke-static {v0}, Lcom/vk/im/ui/components/new_chat/CreateChatComponent;->a(Lcom/vk/im/ui/components/new_chat/CreateChatComponent;)Lcom/vk/im/ui/components/new_chat/e;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/im/ui/components/new_chat/d$a;->a()Lcom/vk/im/engine/models/j;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/new_chat/e;->a(Lcom/vk/im/engine/models/j;)V

    .line 3
    iget-object p1, p0, Lcom/vk/im/ui/components/new_chat/CreateChatComponent$e;->a:Lcom/vk/im/ui/components/new_chat/CreateChatComponent;

    invoke-static {p1}, Lcom/vk/im/ui/components/new_chat/CreateChatComponent;->c(Lcom/vk/im/ui/components/new_chat/CreateChatComponent;)Lcom/vk/im/ui/components/new_chat/CreateChatVC;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/im/ui/components/new_chat/CreateChatComponent$e;->a:Lcom/vk/im/ui/components/new_chat/CreateChatComponent;

    invoke-static {v0}, Lcom/vk/im/ui/components/new_chat/CreateChatComponent;->a(Lcom/vk/im/ui/components/new_chat/CreateChatComponent;)Lcom/vk/im/ui/components/new_chat/e;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/im/ui/components/new_chat/CreateChatVC;->a(Lcom/vk/im/ui/components/new_chat/e;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/im/ui/components/new_chat/d$a;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/new_chat/CreateChatComponent$e;->a(Lcom/vk/im/ui/components/new_chat/d$a;)V

    return-void
.end method
