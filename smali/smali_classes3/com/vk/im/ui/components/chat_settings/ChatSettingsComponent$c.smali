.class final Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent$c;
.super Ljava/lang/Object;
.source "ChatSettingsComponent.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->B()V
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
        "Lcom/vk/im/engine/commands/chats/d$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent$c;->a:Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/commands/chats/d$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent$c;->a:Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->C()Lcom/vk/im/ui/components/chat_settings/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/vk/im/engine/commands/chats/d$a;->a()Lcom/vk/im/engine/models/dialogs/DialogExt;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/vk/im/ui/components/chat_settings/c;->a(Lcom/vk/im/engine/models/dialogs/DialogExt;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/im/engine/commands/chats/d$a;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent$c;->a(Lcom/vk/im/engine/commands/chats/d$a;)V

    return-void
.end method
