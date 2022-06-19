.class public final Lcom/vk/im/ui/components/bot_keyboard/d$b;
.super Ljava/lang/Object;
.source "BotKeyboardComponent.kt"

# interfaces
.implements Lcom/vk/im/ui/components/bot_keyboard/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/bot_keyboard/d;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/view/ViewStub;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/bot_keyboard/d;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/bot_keyboard/d;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/bot_keyboard/d$b;->a:Lcom/vk/im/ui/components/bot_keyboard/d;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/im/engine/models/conversations/BotButton;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/bot_keyboard/d$b;->a:Lcom/vk/im/ui/components/bot_keyboard/d;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/bot_keyboard/d;->s()Lcom/vk/im/ui/components/bot_keyboard/d$a;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/vk/im/engine/models/messages/e$a;

    .line 2
    new-instance v2, Lcom/vk/im/engine/models/conversations/c$c;

    iget-object v3, p0, Lcom/vk/im/ui/components/bot_keyboard/d$b;->a:Lcom/vk/im/ui/components/bot_keyboard/d;

    invoke-virtual {v3}, Lcom/vk/im/ui/components/bot_keyboard/d;->t()I

    move-result v3

    invoke-direct {v2, v3, p2}, Lcom/vk/im/engine/models/conversations/c$c;-><init>(II)V

    .line 3
    invoke-direct {v1, p1, v2}, Lcom/vk/im/engine/models/messages/e$a;-><init>(Lcom/vk/im/engine/models/conversations/BotButton;Lcom/vk/im/engine/models/conversations/c;)V

    invoke-interface {v0, v1}, Lcom/vk/im/ui/components/bot_keyboard/d$a;->a(Lcom/vk/im/engine/models/messages/e$b;)V

    :cond_0
    return-void
.end method
