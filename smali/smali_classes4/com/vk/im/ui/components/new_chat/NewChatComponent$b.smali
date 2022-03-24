.class public final Lcom/vk/im/ui/components/new_chat/NewChatComponent$b;
.super Ljava/lang/Object;
.source "NewChatComponent.kt"

# interfaces
.implements Lcom/vk/im/ui/components/new_chat/VcCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/ui/components/new_chat/NewChatComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/new_chat/NewChatComponent;


# direct methods
.method public constructor <init>(Lcom/vk/im/ui/components/new_chat/NewChatComponent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 87
    iput-object p1, p0, Lcom/vk/im/ui/components/new_chat/NewChatComponent$b;->a:Lcom/vk/im/ui/components/new_chat/NewChatComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/vk/im/ui/components/new_chat/NewChatComponent$b;->a:Lcom/vk/im/ui/components/new_chat/NewChatComponent;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/new_chat/NewChatComponent;->m()Lcom/vk/im/ui/components/new_chat/NewChatComponent$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/vk/im/ui/components/new_chat/NewChatComponent$a;->a(I)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/vk/im/ui/components/new_chat/NewChatComponent$b;->a:Lcom/vk/im/ui/components/new_chat/NewChatComponent;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/new_chat/NewChatComponent;->m()Lcom/vk/im/ui/components/new_chat/NewChatComponent$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/vk/im/ui/components/new_chat/NewChatComponent$a;->a(Z)V

    :cond_0
    return-void
.end method
