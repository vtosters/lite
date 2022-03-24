.class final Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardComponent$c;
.super Ljava/lang/Object;
.source "BotKeyboardComponent.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardComponent;->b(I)V
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
        "Lio/reactivex/functions/Consumer<",
        "Lcom/vk/im/engine/models/EntityIntMap<",
        "Lcom/vk/im/engine/models/dialogs/Dialog;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardComponent;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardComponent;I)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardComponent$c;->a:Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardComponent;

    iput p2, p0, Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardComponent$c;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/models/EntityIntMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/models/EntityIntMap<",
            "Lcom/vk/im/engine/models/dialogs/Dialog;",
            ">;)V"
        }
    .end annotation

    .line 48
    iget v0, p0, Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardComponent$c;->b:I

    invoke-virtual {p1, v0}, Lcom/vk/im/engine/models/EntityIntMap;->h(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/im/engine/models/dialogs/Dialog;

    if-eqz p1, :cond_0

    const-string v0, "it.getCached(peerId) ?: return@Consumer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardComponent$c;->a:Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardComponent;

    invoke-static {v0, p1}, Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardComponent;->a(Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardComponent;Lcom/vk/im/engine/models/dialogs/Dialog;)V

    return-void

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 22
    check-cast p1, Lcom/vk/im/engine/models/EntityIntMap;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardComponent$c;->a(Lcom/vk/im/engine/models/EntityIntMap;)V

    return-void
.end method
